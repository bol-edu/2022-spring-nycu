#include "GEMM.h"
// #include "hlslib/xilinx/Simulation.h"
// #include "hlslib/xilinx/Stream.h"

#include <hls_stream.h>

// using hlslib::Stream;

void ProcessingElement(hls::stream<int>&a_in, hls::stream<int>&a_out,
                       hls::stream<int> &b_in, hls::stream<int> &b_out,
                       hls::stream<int> &c_in, hls::stream<int> &c_out, int d) {

  // Loop over tiles of C
  for (int bn = 0; bn < N / D; ++bn) {
    for (int bm = 0; bm < M / (TM * W); ++bm) {
      #pragma HLS LOOP_FLATTEN

      int c_buffer[TM]; // Local result buffer

      // Loop over collapsed dimension
      for (int k = 0; k < K; ++k) {

        int a_buffer; // Local buffer of A

        // Buffer own value and forward columns to saturate all PEs
        for (int nd = 0; nd < D - d; ++nd) {
          #pragma HLS PIPELINE II=1
          a_buffer = a_in.read();
          if (nd < D - d - 1) {
            a_out.write(a_buffer);
          }
        }

        // Stream row of B and apply it to the stored value of A
        for (int tm = 0; tm < TM; ++tm) {
          #pragma HLS PIPELINE II=1
          const auto b_read = b_in.read();
          const auto c_prev = (k > 0) ? c_buffer[tm] : int{static_cast<int>(0.)};
          c_buffer[tm] = c_prev + a_buffer * b_read;
          #pragma HLS DEPENDENCE variable=c_buffer false
          // Forward to subsequent PE, if any
          if (d < D - 1) {
            b_out.write(b_read);
          }
        }

      } // End loop over K

      // Write out result block
      for (int tn = 0; tn < d + 1; ++tn) { // Different for each PE
        for (int tm = 0; tm < TM; ++tm) {
          #pragma HLS PIPELINE II=1
          #pragma HLS LOOP_FLATTEN
          int c_val{};
          if (d > 0 && tn > 0) {
            c_val = c_in.read();
          } else {
            c_val = c_buffer[tm];
          }
          c_out.write(c_val);
        }
      }
    }
  }
}

inline int GetAIndex(int bn, int tn, int m) {
  #pragma HLS INLINE
  return bn * D * K + tn * K + m;
}

inline int GetBIndex(int bm, int k, int tm) {
  #pragma HLS INLINE
  return k * (M / W) + bm * TM + tm;
}

inline int GetCIndex(int bn, int bm, int tn, int tm) {
  #pragma HLS INLINE
  return bn * D * (M / W) + tn * (M / W) + bm * TM + tm;
}

void ReadA(int const a[], hls::stream<int>&a_pipe) {
  for (int bn = 0; bn < N / D; ++bn) {
    for (int bm = 0; bm < M / (TM * W); ++bm) {
      for (int k = 0; k < K; ++k) {
        for (int tn = 0; tn < D; ++tn) {
          #pragma HLS LOOP_FLATTEN
          #pragma HLS PIPELINE II=1
          const auto read = a[GetAIndex(bn, tn, k)];
          a_pipe.write(read);
        }
      }
    }
  }
}

void ReadB(int const b[], hls::stream<int> &b_pipe) {
  for (int bn = 0; bn < N / D; ++bn) {
    for (int bm = 0; bm < M / (TM * W); ++bm) {
      for (int k = 0; k < K; ++k) {
        for (int tm = 0; tm < TM; ++tm) {
          #pragma HLS LOOP_FLATTEN
          #pragma HLS PIPELINE II=1
          b_pipe.write(b[GetBIndex(bm, k, tm)]);
        }
      }
    }
  }
}

void WriteC(hls::stream<int> &c_pipe, int c[]) {
  for (int bn = 0; bn < N / D; ++bn) {
    for (int bm = 0; bm < M / (TM * W); ++bm) {
      for (int tn = 0; tn < D; ++tn) {
        for (int tm = 0; tm < TM; ++tm) {
          #pragma HLS LOOP_FLATTEN
          #pragma HLS PIPELINE II=1
          c[GetCIndex(bn, bm, tn, tm)] = c_pipe.read();
        }
      }
    }
  }
}

void GEMM(int const a[], int const b[], int c[]) {

  #pragma HLS INTERFACE m_axi port=a offset=slave bundle=gmem0
  #pragma HLS INTERFACE m_axi port=b offset=slave bundle=gmem1
  #pragma HLS INTERFACE m_axi port=c offset=slave bundle=gmem2
  #pragma HLS INTERFACE s_axilite port=a bundle=control
  #pragma HLS INTERFACE s_axilite port=b bundle=control
  #pragma HLS INTERFACE s_axilite port=c bundle=control
  #pragma HLS INTERFACE s_axilite port=return bundle=control
  
  #pragma HLS DATAFLOW

  static hls::stream<int>a_pipes[D + 1];
  static hls::stream<int> b_pipes[D + 1];
  static hls::stream<int> c_pipes[D + 1];

  #pragma HLS stream variable=a_pipes depth= 2048
  #pragma HLS stream variable=b_pipes depth= 2048
  #pragma HLS stream variable=c_pipes depth= 2048

  ReadA(a, a_pipes[0]);
  ReadB(b, b_pipes[0]);

  for (int d = 0; d < D; ++d) {
    #pragma HLS UNROLL
    ProcessingElement(a_pipes[d], a_pipes[d + 1],
                             b_pipes[d], b_pipes[d + 1], c_pipes[d],
                             c_pipes[d + 1], d);
  }
  WriteC(c_pipes[D], c);

}