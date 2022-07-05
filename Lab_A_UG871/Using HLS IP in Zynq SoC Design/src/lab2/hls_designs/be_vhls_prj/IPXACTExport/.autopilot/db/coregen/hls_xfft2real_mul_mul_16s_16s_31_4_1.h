// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __hls_xfft2real_mul_mul_16s_16s_31_4_1__HH__
#define __hls_xfft2real_mul_mul_16s_16s_31_4_1__HH__
#include "hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(hls_xfft2real_mul_mul_16s_16s_31_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1 hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1_U;

    SC_CTOR(hls_xfft2real_mul_mul_16s_16s_31_4_1):  hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1_U ("hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1_U") {
        hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1_U.clk(clk);
        hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1_U.rst(reset);
        hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1_U.ce(ce);
        hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1_U.a(din0);
        hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1_U.b(din1);
        hls_xfft2real_mul_mul_16s_16s_31_4_1_DSP48_1_U.p(dout);

    }

};

#endif //
