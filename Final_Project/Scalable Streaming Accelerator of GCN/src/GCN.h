#ifndef __GCN_H__
#define __GCN_H__

const static int NUM_ROWS = 131072;
const static int SIZE = NUM_ROWS; 
const static int SIZE_K = 128;
const static int SIZE_N = 8192;
const static int NNZ = 1;

const static int PARTITION_NUM = 256;
const static int BLOCK_SIZE = 512;

typedef int DTYPE;



//void GCN_naive(int rowPtr[], int columnIndex[],DTYPE H[], DTYPE H_OUT[], DTYPE W[], DTYPE OUT[]);



void GCN(int rowPtr[], int columnIndex[],
		  DTYPE H[], DTYPE H_OUT[], DTYPE W[], DTYPE OUT[]);

void GCN_sw(int rowPtr[NUM_ROWS], int columnIndex[NNZ],
		  DTYPE H[SIZE][SIZE_K], DTYPE W[SIZE_K][SIZE_N], DTYPE OUT_sw[SIZE][SIZE_N]);


void baseline_GCN(DTYPE A[], DTYPE H[], DTYPE H_OUT[],  DTYPE W[], DTYPE OUT[]);






#endif // __MATRIXMUL_H__ not defined
