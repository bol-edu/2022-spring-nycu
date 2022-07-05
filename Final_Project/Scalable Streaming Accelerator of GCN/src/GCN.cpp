#include "GCN.h"
#include "GEMM.h"
#include <hls_stream.h>
#include <math.h>

void feedback_controller(hls::stream<int> &in, hls::stream<int> &acc, hls::stream<int> &out, bool isOut){
    int tmp = in.read();
    //std::cout<<"isOut: "<<isOut<<" value"<<tmp<<"\n";
    if(!isOut)
        acc.write(tmp);
    else
        out.write(tmp);
}


void spmv_kernel(int rows_length[NUM_ROWS * PARTITION_NUM], int cols[NNZ], int y[SIZE], int x[SIZE], int idx_n)
{
#pragma HLS DATAFLOW
//#pragma HLS inline
    static hls::stream<int>   rows_fifo("row_fifo");
    static hls::stream<int>   cols_fifo("cols_fifo");
    //static hls::stream<int> results_fifo("results_fifo");
    static hls::stream<int>   x_fifo("x_fifo");
    //static hls::stream<int>   y_in_fifo("y_in_fifo");
    //static hls::stream<int>   y_acc_fifo("y_acc_fifo");
    static hls::stream<int>   y_out_fifo("y_out_fifo");

    #pragma HLS stream variable=x_fifo //depth = SIZE
	#pragma HLS stream variable=rows_fifo //depth = SIZE*PARTITION_NUM
	#pragma HLS stream variable=cols_fifo //depth = NNZ
	#pragma HLS stream variable=y_out_fifo //depth = SIZE

	rows_fifo: for (int i = 0; i < NUM_ROWS * PARTITION_NUM; i++) {
#pragma HLS PIPELINE
		rows_fifo << rows_length[i];
	}

	cols_fifo: for (int i = 0; i < NNZ; i++) {
#pragma HLS PIPELINE
		cols_fifo   << cols[i];
	}

/*
    x_fifo: for (int i = 0; i < SIZE; i++) {
#pragma HLS PIPELINE
		x_fifo << x[i];
	}
*/
    x_fifo: for (int i = 0; i < PARTITION_NUM*SIZE; i++) {
#pragma HLS PIPELINE
    		x_fifo << x[  (i%SIZE)*SIZE+idx_n   ];
	}

    int idx = 0;
	int col_left = 0;
	int sum = 0;
    int sum2 =0;
    int row_conut = 0;
	int col;
    int x_ram[BLOCK_SIZE] ;
    int y_ram[BLOCK_SIZE] ;
    bool not_first_row = false;
    int y_count = 0;
    int y_count_local = 0;

    COM: for (int i = 0; i < NNZ + 2*PARTITION_NUM * NUM_ROWS + 1; i++) {
    #pragma HLS PIPELINE II = 1
    //std::cout<<"---- iter "<<i<<" -----\n";
        if(row_conut % BLOCK_SIZE == 0 && idx < BLOCK_SIZE && i != NNZ + 2 * PARTITION_NUM * NUM_ROWS  && col_left==0){
            x_fifo >> x_ram[idx++];
            //std::cout<<"x_fifo_read   x_ram[idx]: "<<x_ram[idx-1]<<std::endl;
        }else if (col_left == 0) {

        	if(not_first_row){  //write
        		//std::cout<<"y_write    y_count_local "<<y_count_local<<"     y_count "<<y_count<<std::endl;

        		if(y_count<BLOCK_SIZE)
        			y_ram[y_count_local] = sum;
        		else
        			y_ram[y_count_local] += sum;

        		if( (SIZE-y_count)<=BLOCK_SIZE )
        			y_out_fifo << y_ram[y_count_local];

        		sum = 0;
        		y_count_local++;
        		y_count++;
        		if(y_count_local==BLOCK_SIZE)
        			y_count_local = 0;
        		if(y_count==SIZE)
        		    y_count = 0;


        		//std::cout<<"y_ram  ********************************"<<std::endl;
        		//for (int g = 0; g < BLOCK_SIZE; g++)
        		//	std::cout<<y_ram[g]<<"  ";
        		//std::cout<<std::endl;
        	}
        	else{
        		not_first_row = true;
        	}

            if(i != NNZ + 2*PARTITION_NUM * NUM_ROWS ){  //read rows
                rows_fifo >> col_left;
                row_conut++;
                //std::cout<<"row_fifo_read  row_size "<<col_left<<std::endl;
            }
			idx=0;

		}else{
            //idx=0;
            cols_fifo >> col;
            col_left--;
            sum  += x_ram[col];
            //std::cout<<"cols_fifo_read , col_left="<<col_left<<"\n";
        }
	}



    Y: for (int i = 0; i < SIZE; i++) {
#pragma HLS PIPELINE
		//y[i] = y_out_fifo.read();
		y[i*SIZE_K + idx_n] = y_out_fifo.read();
        //std::cout<<"y"<<i<<"="<<y[i]<<"\n";
	}

}


void SPMM(int rowPtr[], int columnIndex[], DTYPE H[], DTYPE OUT[]){

    
	//#pragma HLS DATAFLOW
    for(int i=0; i < SIZE_K; i++){
#pragma HLS UNROLL factor = 4
        spmv_kernel(rowPtr, columnIndex, OUT, H,i);
    }
    // TODO: ??Œæ?‚è?å¯«H æ²’è¾¦æ³•dataflowï¼? ä¸”sw??„éƒ¨??†ç›®??æ˜¯?Œ¯??? è¦æª¢?Ÿ¥
    // for(int i=0; i < SIZE_N; i++){
    //     for(int j=0; j < SIZE; j++)
    //             std::cout<<H[i * SIZE + j]<<" ";
    //     std::cout<<std::endl;
    // }
}


void GCN(int rowPtr[], int columnIndex[], DTYPE H[], DTYPE H_OUT[],  DTYPE W[], DTYPE OUT[])
{
	#pragma HLS INTERFACE m_axi port=rowPtr offset=slave bundle=gmem0 depth = NUM_ROWS * PARTITION_NUM
    #pragma HLS INTERFACE m_axi port=columnIndex offset=slave bundle=gmem1 depth = NNZ
    #pragma HLS INTERFACE m_axi port=H offset=slave bundle=gmem2 depth = SIZE * SIZE_K
    #pragma HLS INTERFACE m_axi port=H_OUT offset=slave bundle=gmem0 depth = SIZE * SIZE_K
    #pragma HLS INTERFACE m_axi port=W offset=slave bundle=gmem1 depth = SIZE_K * SIZE_N
    #pragma HLS INTERFACE m_axi port=OUT offset=slave bundle=gmem1 depth = SIZE * SIZE_N

    #pragma HLS INTERFACE s_axilite port=rowPtr bundle=control
    #pragma HLS INTERFACE s_axilite port=columnIndex bundle=control
    #pragma HLS INTERFACE s_axilite port=H bundle=control
    #pragma HLS INTERFACE s_axilite port=H_OUT bundle=control
    #pragma HLS INTERFACE s_axilite port=W bundle=control
    #pragma HLS INTERFACE s_axilite port=OUT bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control
    //#pragma HLS DATAFLOW

    SPMM(rowPtr, columnIndex, H, H_OUT);
    GEMM(H_OUT, W, OUT);
	
}



void naive_spmm(DTYPE A[], DTYPE B[], DTYPE C[],int size1,int size2,int size3)
{
	for(int i=0; i<size1; i++){
		for(int j=0; j<size3; j++){
			for(int k=0; k<size2; k++){
				C[i*size3 +  j] += (A[i*size2+k]!=0) * B[k*size3 + j];
			}
		}
	}
}
void naive_mm(DTYPE A[], DTYPE B[], DTYPE C[],int size1,int size2,int size3)
{
	for(int i=0; i<size1; i++){
		for(int j=0; j<size3; j++){
			for(int k=0; k<size2; k++){
				C[i*size3 +  j] += A[i*size2+k] * B[k*size3 + j];
			}
		}
	}
}


void baseline_GCN(DTYPE A[], DTYPE H[], DTYPE H_OUT[],  DTYPE W[], DTYPE OUT[])
{

	#pragma HLS INTERFACE m_axi port=A offset=slave bundle=gmem0 depth = SIZE * SIZE
    #pragma HLS INTERFACE m_axi port=H offset=slave bundle=gmem2 depth = SIZE * SIZE_K
    #pragma HLS INTERFACE m_axi port=H_OUT offset=slave bundle=gmem0 depth = SIZE * SIZE_K
    #pragma HLS INTERFACE m_axi port=W offset=slave bundle=gmem1 depth = SIZE_K * SIZE_N
    #pragma HLS INTERFACE m_axi port=OUT offset=slave bundle=gmem1 depth = SIZE * SIZE_N

    #pragma HLS INTERFACE s_axilite port=A bundle=control
    #pragma HLS INTERFACE s_axilite port=H bundle=control
    #pragma HLS INTERFACE s_axilite port=H_OUT bundle=control
    #pragma HLS INTERFACE s_axilite port=W bundle=control
    #pragma HLS INTERFACE s_axilite port=OUT bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control


	naive_spmm(A,H,H_OUT,SIZE,SIZE,SIZE_K);
	naive_mm(H_OUT,W,OUT,SIZE_K,SIZE_K,SIZE_N);
}


