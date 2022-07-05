#include "Perfixsum.h"

#define LOCALlVARIABLE 0
#define USEUNROLL 0

void perfixsum(int in[SIZE], int out[SIZE]){
#if USEUNROLL
	int local_in[SIZE], local_out[SIZE];
    #pragma HLS ARRAY_PARTITION variable=local_out cyclic factor=4 dim=1
	#pragma HLS ARRAY_PARTITION variable=local_in cyclic factor=4 dim=1
	for(int i=1; i<SIZE; i++){
		local_in[i] = in[i];
	}
#if LOCALlVARIABLE
	int A = 0;
	for(int i=0; i<SIZE; i++){
		#pragma HLS UNROLL factor=4
		#pragma HLS PIPELINE
		A += local_in[i];
		local_out[i] = A;
	}
#else
	local_out[0] = local_in[0];
	for(int i=1; i<SIZE; i++){
		#pragma HLS UNROLL factor=4
		#pragma HLS PIPELINE
		local_out[i] = local_out[i-1] + local_in[i];
	}
#endif
	for(int i=1; i<SIZE; i++){
		out[i] = local_out[i];
	}
#elif LOCALlVARIABLE
    int A = 0;
    for(int i=0; i<SIZE; i++){
		#pragma HLS PIPELINE
		A += in[i];
		out[i] = A;
    }
#else
	out[0] = in[0];
	for(int i=1; i<SIZE; i++){
		#pragma HLS PIPELINE
		out[i] = out[i-1] + in[i];
	}
#endif
}
