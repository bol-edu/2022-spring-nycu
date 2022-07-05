#include "Histogram.h"

#define LOCAL_ARRAY 1
#define REMOVE_RAW 0

void histogram(int *in, int *hist){
#if LOCAL_ARRAY
    int val, local_hist[VALUE_SIZE];
    for(int i = 0; i < VALUE_SIZE; i++){
    	local_hist[i] = hist[i];
    }
#if REMOVE_RAW
    int old, acc;
    val = in[0];
    acc = local_hist[val] + 1;
	#pragma HLS DEPENDENCE variable=local_hist intra RAW false
    for(int i = 1; i < INPUT_SIZE; i++) {
		#pragma HLS PIPELINE II=1
    	old = val;
		val = in[i];
		if(old == val){
			acc += 1;
		}else{
			local_hist[old] = acc;
			acc = local_hist[val] + 1;
		}
	}
    local_hist[val] = acc;
#else
    for(int i = 0; i < INPUT_SIZE; i++) {
		#pragma HLS PIPELINE
        val = in[i];
        local_hist[val] += 1;
    }
#endif
    for(int i = 0; i < VALUE_SIZE; i++){
		hist[i] = local_hist[i];
	}
#else
    int val;
    for(int i = 0; i < INPUT_SIZE; i++) {
		#pragma HLS PIPELINE
		val = in[i];
		hist[val] += 1;
	}
#endif
}
