#include "../src/GCN.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>

using namespace std;

std::vector<int> A(SIZE * SIZE);
std::vector<int> H(SIZE * SIZE_K);
std::vector<int> H_OUT(SIZE * SIZE_K);
std::vector<int> W(SIZE_K * SIZE_N);
// DTYPE values[NNZ] = {0};
std::vector<int> columnIndex(NNZ);
std::vector<int> rowPtr(NUM_ROWS);
std::vector<int> OUT_sw(SIZE * SIZE_N);
std::vector<int> OUT(SIZE * SIZE_N);

//-----------------------------------------
int columnIndex_partition[NNZ] = {0};
int columnIndex_partition_t[NNZ] = {0};
int rowPtr_partition[PARTITION_NUM*NUM_ROWS] = {0};  //rowPtr_partition[PARTITION_NUM][NUM_ROWS+1] = {0};
int rowPtr_partition_t[PARTITION_NUM*NUM_ROWS] = {0};

vector<vector<int>> columnIndex_partition_v(PARTITION_NUM) ;
vector<vector<vector<int>>> columnIndex_partition_vh (PARTITION_NUM,vector<vector<int>>(PARTITION_NUM) ) ;
//-----------------------------------------

void load_rows_and_cols_partition(string inptr_file_name, string indices_file_name)
{
	ifstream rows(inptr_file_name);
	ifstream cols(indices_file_name);
	string line,line1;
	int elements_in_row,elements_in_part_row,now_indices,last_rPtr,rPtr;
	int cut_size,cut_index,now_cut_point,col_index_number=0;

	getline(rows, line);
	istringstream rr(line);
	getline(cols, line1);
	istringstream cc(line1);

	if(SIZE%PARTITION_NUM!=0) //100/16
		cut_size = SIZE/PARTITION_NUM + 1; //ex: 16+1 = 17
	else
		cut_size = SIZE/PARTITION_NUM;

	/*
	for(int p=0;p<PARTITION_NUM;p++)
		rowPtr_partition[p][0] = 0;
	*/

	last_rPtr = 0;

	rr >> rPtr;// must be 0
	for(int k=1;k<NUM_ROWS+1;k++){ //NUM_ROWS = SIZE

		//for(int p=0;p<PARTITION_NUM;p++)
			//rowPtr_partition[p][k] = rowPtr_partition[p][k-1];

		rr >> rPtr;  // rowPtr[k]  ex:rowPtr[1] = 5
		elements_in_row = rPtr-last_rPtr; //ex: 5-0 = 5
		//cout<<" elements_in_row   "<<elements_in_row<<endl;

		cut_index = 0;
		now_cut_point = 0;
		now_indices = 0;
		cout<<"elements_in_row  ------------------------"<<elements_in_row<<endl;
		for(int c=0;c<elements_in_row;c++){  //ex:12 16 29 68 92
			cc >> now_indices;
			bool Done = false;
			while(!Done){
				if(now_indices < ( (cut_index+1)*cut_size ) ){  //12 < (17*1)  | 16 < (17*1)  | 29 < (17*2)  | 69 < (17*5) | 92 < (17*6)
					columnIndex_partition[col_index_number++] = now_indices-(cut_index*cut_size); //ex 12 - 0*17 = 12 | ....
					columnIndex_partition_v[cut_index].push_back( now_indices-(cut_index*cut_size) );
					columnIndex_partition_vh[(k-1)/BLOCK_SIZE][cut_index].push_back( (now_indices-(cut_index*cut_size))%BLOCK_SIZE );
					rowPtr_partition[cut_index*SIZE +(k-1) ]++;
					Done = true;
				}
				else{
					cut_index++;
				}
			}

		}
		last_rPtr = rPtr;


	}

	rows.close();
}
/*
void columnIndex_partition_transform(){
  int i=0;
  for(int p = 0; p <PARTITION_NUM; p++){
    for(int j = 0; j <columnIndex_partition_v[p].size(); j++){
      columnIndex_partition_t[i] = columnIndex_partition_v[p][j];
      i++;
    }

  }
}
*/
void columnIndex_tile_transform(){
  int i=0;
  for(int p1 = 0; p1 <PARTITION_NUM; p1++){
	 for(int p2 = 0; p2 <PARTITION_NUM; p2++){
		for(int j = 0; j <columnIndex_partition_vh[p1][p2].size(); j++){
			columnIndex_partition_t[i] = columnIndex_partition_vh[p1][p2][j];
		  i++;
		}
	 }
  }
}
void rowIndex_tile_transform(){
	int count = 0;
	for(int i = 0; i <PARTITION_NUM; i++){
		for(int j = 0; j <PARTITION_NUM; j++){
			for(int k = 0; k <BLOCK_SIZE; k++){
				rowPtr_partition_t[count++] = rowPtr_partition[j*SIZE + i*BLOCK_SIZE + k ];
			}
		}
	}
}


 void load_matrix(string A_file_name,string H_file_name, string W_file_name, bool load_A)
 {

 	ifstream matrixH(H_file_name);
 	string line;
 	int tmp, i = 0, j = 0;
 	while (getline(matrixH, line)) {
 		istringstream ss(line);
 		while (ss >> tmp) {
			if (tmp > 0) {
 				H[i*SIZE_K + j] = tmp;
 			}
 			j++;
 		}
 		i++;
 		j = 0;
 	}
 	matrixH.close();


	ifstream matrixW(W_file_name);
 	line="";
 	tmp=0, i = 0, j = 0;
 	while (getline(matrixW, line)) {
 		istringstream ss(line);
 		while (ss >> tmp) {
			if (tmp > 0) {
 				W[i*SIZE_N + j] = tmp;
 			}
 			j++;
 		}
 		i++;
 		j = 0;
 	}
 	matrixW.close();

 	if(load_A){
 		ifstream matrixA(A_file_name);
		string line;
		int tmp, i = 0, j = 0;
		while (getline(matrixA, line)) {
			istringstream ss(line);
			while (ss >> tmp) {
				if (tmp > 0) {
					A[i*SIZE + j] = tmp;
				}
				j++;
			}
			i++;
			j = 0;
		}
		matrixA.close();
 	}
 }

void load_rows(string inptr_file_name)
{
//ifstream rows("/mnt/HLSNAS/nycuhls11/FP/data/cora_indptr_int32.txt");
	ifstream rows(inptr_file_name);
	string line;
	int tmp, tmp2, i = 0;
	bool isfirst = true;

	getline(rows, line);
	istringstream ss(line);
	while (ss >> tmp) {
		if(!isfirst)
			rowPtr[i++] = tmp-tmp2;
		tmp2=tmp;
		isfirst = false;
	}
	
	rows.close();
}

void load_cols(string indices_file_name)
{
	//ifstream cols("/mnt/HLSNAS/nycuhls11/FP/data/cora_indices_int32.txt");
	ifstream cols(indices_file_name);
	string line;
	int tmp, i = 0;

	getline(cols, line);
	istringstream ss(line);
	while (ss >> tmp) {
		columnIndex[i++] = tmp;
	}

	cols.close();
}


void log_info(){

	cout<<"----Matrix A----------------"<<endl;
		for(int i = 0; i < SIZE; i++){
			for(int j = 0; j < SIZE; j++)
				cout<<A[i* SIZE + j]<<" ";
			cout<<endl;
		}
	cout<<endl;

    cout<<"----Matrix H----------------"<<endl;
	for(int i = 0; i < SIZE; i++){
		for(int j = 0; j < SIZE_K; j++)
			cout<<H[i*SIZE_K + j]<<" ";
		cout<<endl;
	}
	cout<<endl;

	cout<<"----Matrix W----------------"<<endl;
	for(int i = 0; i < SIZE_K; i++){
		for(int j = 0; j < SIZE_N; j++)
			cout<<W[i* SIZE_N + j]<<" ";
		cout<<endl;
	}
	cout<<endl;

	cout<<"----rowptr----------------"<<endl;
	for(int i = 0; i < NUM_ROWS; i++)
		cout<<rowPtr[i]<<" ";
  	cout<<endl;

	cout<<"----columnIndex----------------"<<endl;
		for(int i = 0; i < NNZ; i++)
			cout<<columnIndex[i]<<" ";
  	cout<<endl;

  	cout<<"columnIndex_partition----------------"<<endl;
  		for(int i = 0; i < NNZ; i++)
  			cout<<columnIndex_partition[i]<<" ";
  	  cout<<endl;
  	  cout<<"columnIndex_partition_t----------------"<<endl;
  		for(int i = 0; i < NNZ; i++)
  			cout<<columnIndex_partition_t[i]<<" ";
  		cout<<endl;


  		cout<<"rowPtr_partition----------------"<<endl;
  		for(int p = 0; p < PARTITION_NUM; p++) {
  			cout<<"part "<<p<<endl;
  			for(int i = 0; i < (NUM_ROWS); i++)  // (NUM_ROWS+1)
  				cout<<rowPtr_partition[p*SIZE+i]<<" ";

  			cout<<endl;
  		}
  		cout<<endl;
}

int verify(){
	int fail = 0;
	for(int i = 0; i < SIZE; i++) {
		for(int j = 0; j < SIZE_N; j++) {
			if(OUT_sw[i*SIZE_N + j] != OUT[i*SIZE_N + j]){
				fail = 1;
				cout<<"pos("<<i<<","<<j<<")"<<" fail!    OUT_sw:"<<OUT_sw[i*SIZE_N + j]<<"   OUT:"<<OUT[i*SIZE_N + j]<<endl;
				return fail;
			}
			else
				cout<<"pos("<<i<<","<<j<<")"<<" correct!    OUT_sw:"<<OUT_sw[i*SIZE_N + j]<<"   OUT:"<<OUT[i*SIZE_N + j]<<"  "<<fail<<endl;
		}

	}
	return fail;
}


// void matrixvector(DTYPE A[SIZE][SIZE], DTYPE *y, DTYPE *x)
// {
// 	for (int i = 0; i < SIZE; i++) {
// 		DTYPE y0 = 0;
// 		for (int j = 0; j < SIZE; j++)
// 			y0 += A[i*SIZE + j] * x[j];
// 		y[i] = y0;
// 	}
// }
void GCN_sw(int rowPtr[NUM_ROWS], int columnIndex[NNZ],
		  DTYPE H[], DTYPE W[], DTYPE OUT_sw[]){
		

		for(int i = 0; i<SIZE_K; i++){
			cout<<H[i]<<" ";
		}

		int tmp[SIZE][SIZE_K]={0};
		
		for(int i = 0; i<SIZE_K; i++){
			int idx=0;
			for(int j = 0; j<NUM_ROWS; j++){
				for(int k=0; k<rowPtr[j]; k++){
					tmp[j][i] += H[columnIndex[idx]*NUM_ROWS + i];
					idx++;
				}
			}
		}

		for(int i=0; i<SIZE; i++){
			for(int j=0; j<SIZE_N; j++){
				for(int k=0; k<SIZE_K; k++){
					OUT_sw[i*SIZE_N +  j] += tmp[i][k]*W[k*SIZE_N + j];
				}
			}
		}
}
