// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 22:13:31 2022
// Host        : DESKTOP-JELOSF8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_RealFFT_hls_xfft2real_0_0_stub.v
// Design      : Zynq_RealFFT_hls_xfft2real_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_xfft2real,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_local_block, ap_local_deadlock, ap_clk, 
  ap_rst_n, ap_start, ap_done, ap_ready, ap_idle, din_TVALID, din_TREADY, din_TDATA, dout_TVALID, 
  dout_TREADY, dout_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,ap_local_deadlock,ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle,din_TVALID,din_TREADY,din_TDATA[47:0],dout_TVALID,dout_TREADY,dout_TDATA[47:0]" */;
  output ap_local_block;
  output ap_local_deadlock;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
  input din_TVALID;
  output din_TREADY;
  input [47:0]din_TDATA;
  output dout_TVALID;
  input dout_TREADY;
  output [47:0]dout_TDATA;
endmodule
