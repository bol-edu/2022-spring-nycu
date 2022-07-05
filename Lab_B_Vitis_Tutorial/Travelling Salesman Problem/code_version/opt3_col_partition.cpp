/*
 * Copyright 2021 Xilinx, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at:
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "tsp.h"

constexpr long int factorial(const int N)
{
  long int ret = 1;
  for(int i = 0 ; i < N; ++i)
    ret = ret * (i+1);
  return ret;
}

bool is_odd(int a){
	int b=0;
	for(int i=0;i<N;i++){
		b += a&1;
		a >>=1;
	}
	if((b&1)==1)
		return true;
	else
		return false;
}


//
//  The function getDistance takes two arrays as inputs:
//  - An array of length N for the permutation indices of the cities
//  - An array of length N*N containing the distances between each pair of cities
//

template<typename T>
unsigned int getDistance(const T perm[N], const uint16_t distances[N][N])
{
  unsigned int ret = 0;
  for(int i = 0; i < N-1; ++i)
    ret += distances[perm[i]][perm[i+1]];
  ret += distances[perm[N-1]][perm[0]];
  return ret;

}


auto compute(const unsigned long int i_, const uint16_t distances[N][N])
{
  #pragma HLS INLINE

  unsigned long int i = i_;
  int perm[N] = {0};

  // The permutation generator is composed of two parts:
  // 1. Represent the loop index into a factorial base
  // 2. Generates the permutation vector 'perm'
  //
  // It uses this algorithm: https://stackoverflow.com/a/7919887/11316188
  // More info here: https://en.wikipedia.org/wiki/Factorial_number_system
  for (int k = 0; k < N; ++k) {
    perm[k] = i / factorial(N - 1 - k);
    i = i % factorial(N - 1 - k);
  }

  for (char k = N - 1; k > 0; --k)
    for (char j = k - 1; j >= 0; --j)
      perm[k] += (perm[j] <= perm[k]);

  // This is perm[] content for N=4 across all 3!=6 iterations:
  // 0 | 1 | 2 | 3
  // 0 | 1 | 3 | 2
  // 0 | 2 | 1 | 3
  // 0 | 2 | 3 | 1
  // 0 | 3 | 1 | 2
  // 0 | 3 | 2 | 1

  std::cout << "getDistance: "<< getDistance(perm,distances) << std::endl;

  return getDistance(perm,distances);

}


void tsp(hls::stream<uint16_t>& streamDistances, unsigned int& shortestDistance)
{
    // Specifies our input is AXI-Stream via the INTERFACE pragma
    #pragma HLS INTERFACE axis port=streamDistances

    uint16_t distances[N][N];
    #pragma HLS BIND_STORAGE variable=distances type=ram_1wnr

    // Load the 'distances' array
    loop_distances: for (int i = 0; i < N*N; ++i)
    {
        uint16_t val;
        streamDistances >> val;
        distances[i/N][i%N] = val;
    }

    // Main loop with (N-1)! iterations as one city is fixed



    /*
    loop_compute: for( unsigned long int i_ = 0; i_ < factorialN; i_ += 1 )
    {
      #pragma HLS pipeline II=1
      candidate = std::min(candidate, compute(i_, distances));
    }
	*/

    //my implementation*********************************************************
    constexpr long int  N_implement_times = 1<<N;
    unsigned int candidate = std::numeric_limits<unsigned int>::max();
    unsigned int v0[N_implement_times][N];
    unsigned int v1[N_implement_times][N];
    //unsigned int v[N_implement_times][N][2];

    loop_inialization: for(int i=0; i<N_implement_times ;i++){
		for(int j=0;j<N;j++){
			#pragma HLS UNROLL
			v0[i][j] = 100000000;
			v1[i][j] = 100000000;
			//v[i][j][0] = 100000000;
			//v[i][j][1] = 100000000;
		}
	}
    //v[1][0][1] = 0;
    v1[1][0]=0;

//#pragma HLS ARRAY_PARTITION variable = v   block factor=N dim=2
//#pragma HLS ARRAY_PARTITION variable = v   block factor=2 dim=3
#pragma HLS ARRAY_PARTITION variable = v0   block factor=N dim=2
#pragma HLS ARRAY_PARTITION variable = v1   block factor=N dim=2
    loop_fill_dsp_block1: for(int i=2;i<N_implement_times;i++){  //2^N    set_number like 001011 means 0 1 2 have

    	loop_fill_dsp_block2:    for(int j=0;j<N;j++){ // N  for calculate v[i][j] value
			//#pragma HLS DEPENDENCE variable=v0 inter false
    		//#pragma HLS DEPENDENCE variable=v1 inter false


            //if( !((i>>j)&1))
            //    continue;   //it can be ignore because it wont be read by any other

    		/*
    		loop_fill_dsp_block3:    for(int k=0;k<N;k++){
				//#pragma HLS UNROLL

    		   if(j!=k)
    			   v[i][j] = std::min( v[i][j],v[~(~i | 1<<j)][k] + int(distances[j][k]) ) ;
            }
			*/
/*
    		unsigned int t=100000000;


    		loop_fill_dsp_block3:    for(int k=0;k<N;k++){

//#pragma HLS DEPENDENCE variable=v0 intra false
#pragma HLS DEPENDENCE variable=v1 intra false
    			if( is_odd(i) ){
    				t = std::min(t,v0[~(~i | 1<<j)][k] + int(distances[j][k]) ) ;
    				v1[i][j] = t;
    			}
    			else{
    				t = std::min( t,v1[~(~i | 1<<j)][k] + int(distances[j][k]) ) ;
    				v0[i][j] = t;
    			}

    		}
*/

    		unsigned int t=100000000;


    		    		loop_fill_dsp_block3:    for(int k=0;k<N;k++){
							#pragma HLS UNROLL

    		    			if( is_odd(i) ){
    		    				t = std::min(t,v0[~(~i | 1<<j)][k] + int(distances[j][k]) ) ;


    		    			}
    		    			else{
    		    				t = std::min( t,v1[~(~i | 1<<j)][k] + int(distances[j][k]) ) ;

    		    			}

    		    		}

    		    		if( is_odd(i) ){
								v1[i][j] = t;
						}
						else{
								v0[i][j] = t;
						}



        }

    }

    loop_select_candidate:for(int i=1;i<N;i++)
    	//candidate = std::min(candidate,v[(1<<N)-1][i][1]+  int(distances[0][i]) );
    	candidate = std::min(candidate,v1[(1<<N)-1][i]+  int(distances[0][i]) );




    //******************************************************************************

    // Last candidate from loop above holds the shortest distance
    shortestDistance = candidate;

}
