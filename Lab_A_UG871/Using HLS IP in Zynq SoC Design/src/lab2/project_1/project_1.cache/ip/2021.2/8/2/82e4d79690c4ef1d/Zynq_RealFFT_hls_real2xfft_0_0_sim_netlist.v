// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 22:13:04 2022
// Host        : DESKTOP-JELOSF8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_RealFFT_hls_real2xfft_0_0_sim_netlist.v
// Design      : Zynq_RealFFT_hls_real2xfft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_RealFFT_hls_real2xfft_0_0,hls_real2xfft,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_real2xfft,Vivado 2021.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_local_block,
    ap_local_deadlock,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle,
    din_TVALID,
    din_TREADY,
    din_TDATA,
    dout_TVALID,
    dout_TREADY,
    dout_TDATA);
  output ap_local_block;
  output ap_local_deadlock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:dout, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TVALID" *) input din_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TREADY" *) output din_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [15:0]din_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TVALID" *) output dout_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TREADY" *) input dout_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [47:0]dout_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]din_TDATA;
  wire din_TREADY;
  wire din_TVALID;
  wire [32:0]\^dout_TDATA ;
  wire dout_TREADY;
  wire dout_TVALID;
  wire NLW_inst_ap_local_block_UNCONNECTED;
  wire NLW_inst_ap_local_deadlock_UNCONNECTED;
  wire [47:33]NLW_inst_dout_TDATA_UNCONNECTED;

  assign ap_local_block = \<const0> ;
  assign ap_local_deadlock = \<const0> ;
  assign dout_TDATA[47] = \<const0> ;
  assign dout_TDATA[46] = \<const0> ;
  assign dout_TDATA[45] = \<const0> ;
  assign dout_TDATA[44] = \<const0> ;
  assign dout_TDATA[43] = \<const0> ;
  assign dout_TDATA[42] = \<const0> ;
  assign dout_TDATA[41] = \<const0> ;
  assign dout_TDATA[40] = \<const0> ;
  assign dout_TDATA[39] = \<const0> ;
  assign dout_TDATA[38] = \<const0> ;
  assign dout_TDATA[37] = \<const0> ;
  assign dout_TDATA[36] = \<const0> ;
  assign dout_TDATA[35] = \<const0> ;
  assign dout_TDATA[34] = \<const0> ;
  assign dout_TDATA[33] = \<const0> ;
  assign dout_TDATA[32:0] = \^dout_TDATA [32:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_local_block(NLW_inst_ap_local_block_UNCONNECTED),
        .ap_local_deadlock(NLW_inst_ap_local_deadlock_UNCONNECTED),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .din_TDATA(din_TDATA),
        .din_TREADY(din_TREADY),
        .din_TVALID(din_TVALID),
        .dout_TDATA({NLW_inst_dout_TDATA_UNCONNECTED[47:33],\^dout_TDATA }),
        .dout_TREADY(dout_TREADY),
        .dout_TVALID(dout_TVALID));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft
   (ap_local_block,
    ap_local_deadlock,
    ap_clk,
    ap_rst_n,
    din_TDATA,
    dout_TDATA,
    din_TVALID,
    din_TREADY,
    ap_start,
    dout_TVALID,
    dout_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  output ap_local_block;
  output ap_local_deadlock;
  input ap_clk;
  input ap_rst_n;
  input [15:0]din_TDATA;
  output [47:0]dout_TDATA;
  input din_TVALID;
  output din_TREADY;
  input ap_start;
  output dout_TVALID;
  input dout_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire Loop_real2xfft_output_proc3_U0_ap_start;
  wire Loop_real2xfft_output_proc3_U0_n_1;
  wire Loop_real2xfft_output_proc3_U0_n_15;
  wire Loop_real2xfft_output_proc3_U0_n_16;
  wire [8:0]Loop_real2xfft_output_proc3_U0_windowed_V_1_address0;
  wire Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  wire [15:0]Loop_sliding_win_delay_proc1_U0_delayed_V_1_din;
  wire Loop_sliding_win_delay_proc1_U0_n_10;
  wire Loop_sliding_win_delay_proc1_U0_n_11;
  wire Loop_sliding_win_delay_proc1_U0_n_12;
  wire Loop_sliding_win_delay_proc1_U0_n_13;
  wire Loop_sliding_win_delay_proc1_U0_n_14;
  wire Loop_sliding_win_delay_proc1_U0_n_15;
  wire Loop_sliding_win_delay_proc1_U0_n_8;
  wire Loop_sliding_win_delay_proc1_U0_n_9;
  wire [15:0]Loop_sliding_win_delay_proc1_U0_nodelay_V_1_din;
  wire Loop_sliding_win_output_proc2_U0_ap_done;
  wire Loop_sliding_win_output_proc2_U0_ap_start;
  wire [15:0]Loop_sliding_win_output_proc2_U0_data2window_V_2_d0;
  wire Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  wire [8:0]Loop_sliding_win_output_proc2_U0_data2window_V_address0;
  wire [15:0]Loop_sliding_win_output_proc2_U0_data2window_V_d0;
  wire Loop_sliding_win_output_proc2_U0_n_10;
  wire Loop_sliding_win_output_proc2_U0_n_34;
  wire Loop_sliding_win_output_proc2_U0_n_35;
  wire Loop_sliding_win_output_proc2_U0_n_36;
  wire Loop_sliding_win_output_proc2_U0_n_37;
  wire Loop_sliding_win_output_proc2_U0_n_38;
  wire Loop_sliding_win_output_proc2_U0_n_39;
  wire Loop_sliding_win_output_proc2_U0_n_40;
  wire Loop_sliding_win_output_proc2_U0_n_41;
  wire Loop_sliding_win_output_proc2_U0_n_42;
  wire Loop_sliding_win_output_proc2_U0_n_43;
  wire Loop_sliding_win_output_proc2_U0_n_9;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_channel_write_data2window_V;
  wire ap_sync_reg_channel_write_data2window_V_2_reg_n_0;
  wire ap_sync_reg_channel_write_windowed_V;
  wire ap_sync_reg_channel_write_windowed_V_1_reg_n_0;
  wire [1:1]count;
  wire [1:1]count_7;
  wire data2window_V_2_U_n_19;
  wire data2window_V_2_U_n_21;
  wire data2window_V_2_i_full_n;
  wire data2window_V_2_t_empty_n;
  wire data2window_V_U_n_20;
  wire data2window_V_U_n_22;
  wire data2window_V_i_full_n;
  wire data2window_V_t_empty_n;
  wire [31:0]data_in;
  wire delayed_V_1_empty_n;
  wire delayed_V_1_full_n;
  wire [15:0]delayed_V_1_read_reg_196;
  wire delayed_V_1_read_reg_1960;
  wire delayed_V_empty_n;
  wire delayed_V_full_n;
  wire [15:0]delayed_V_read_reg_191;
  wire [15:0]din_TDATA;
  wire din_TREADY;
  wire din_TVALID;
  wire [32:0]\^dout_TDATA ;
  wire dout_TREADY;
  wire dout_TVALID;
  wire empty_n;
  wire empty_n_11;
  wire empty_n_13;
  wire empty_n_9;
  wire [15:0]\hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/q1_t0 ;
  wire [1:1]mOutPtr_reg;
  wire [1:1]mOutPtr_reg_10;
  wire [1:1]mOutPtr_reg_12;
  wire [1:1]mOutPtr_reg_14;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_iaddr_19;
  wire [0:0]memcore_taddr;
  wire [0:0]memcore_taddr_17;
  wire [0:0]memcore_taddr_18;
  wire [0:0]memcore_taddr_8;
  wire nodelay_V_1_empty_n;
  wire nodelay_V_1_full_n;
  wire [15:0]nodelay_V_1_read_reg_206;
  wire nodelay_V_1_read_reg_2060;
  wire nodelay_V_empty_n;
  wire nodelay_V_full_n;
  wire [15:0]nodelay_V_read_reg_201;
  wire pop;
  wire pop_4;
  wire pop_5;
  wire pop_6;
  wire pop_buf;
  wire pop_buf_0;
  wire pop_buf_15;
  wire pop_buf_16;
  wire push;
  wire push_1;
  wire push_2;
  wire push_3;
  wire [15:0]q1_t1;
  wire start_for_Loop_sliding_win_output_proc2_U0_full_n;
  wire start_once_reg;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start;
  wire [8:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_19;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_20;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_21;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_26;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_27;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_28;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_29;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_30;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_31;
  wire [15:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_0_d0;
  wire [8:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_address0;
  wire [15:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_d0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  wire windowed_V_1_i_full_n;
  wire windowed_V_1_t_empty_n;
  wire windowed_V_i_full_n;
  wire windowed_V_t_empty_n;

  assign ap_local_block = \<const0> ;
  assign ap_local_deadlock = \<const0> ;
  assign dout_TDATA[47] = \<const0> ;
  assign dout_TDATA[46] = \<const0> ;
  assign dout_TDATA[45] = \<const0> ;
  assign dout_TDATA[44] = \<const0> ;
  assign dout_TDATA[43] = \<const0> ;
  assign dout_TDATA[42] = \<const0> ;
  assign dout_TDATA[41] = \<const0> ;
  assign dout_TDATA[40] = \<const0> ;
  assign dout_TDATA[39] = \<const0> ;
  assign dout_TDATA[38] = \<const0> ;
  assign dout_TDATA[37] = \<const0> ;
  assign dout_TDATA[36] = \<const0> ;
  assign dout_TDATA[35] = \<const0> ;
  assign dout_TDATA[34] = \<const0> ;
  assign dout_TDATA[33] = \<const0> ;
  assign dout_TDATA[32:0] = \^dout_TDATA [32:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_real2xfft_output_proc3 Loop_real2xfft_output_proc3_U0
       (.ADDRBWRADDR(memcore_taddr_17),
        .\B_V_data_1_state_reg[0] (dout_TVALID),
        .D(data_in),
        .Loop_real2xfft_output_proc3_U0_ap_start(Loop_real2xfft_output_proc3_U0_ap_start),
        .Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0),
        .Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0),
        .Q(Loop_real2xfft_output_proc3_U0_n_1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .dout_TDATA(\^dout_TDATA ),
        .dout_TREADY(dout_TREADY),
        .pop_buf(pop_buf_0),
        .pop_buf_0(pop_buf),
        .\tmp_2_reg_177_reg[0]_0 (Loop_real2xfft_output_proc3_U0_n_15),
        .\tmp_2_reg_177_reg[0]_1 (Loop_real2xfft_output_proc3_U0_n_16),
        .\tptr_reg[0] (memcore_taddr_18),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n),
        .windowed_V_t_empty_n(windowed_V_t_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_sliding_win_delay_proc1 Loop_sliding_win_delay_proc1_U0
       (.\B_V_data_1_state_reg[1] (din_TREADY),
        .E(Loop_sliding_win_delay_proc1_U0_n_9),
        .Loop_sliding_win_output_proc2_U0_ap_start(Loop_sliding_win_output_proc2_U0_ap_start),
        .Q(Loop_sliding_win_output_proc2_U0_n_9),
        .S(Loop_sliding_win_delay_proc1_U0_n_8),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_idle_0(data2window_V_2_U_n_21),
        .ap_idle_1(data2window_V_U_n_22),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .delayed_V_1_full_n(delayed_V_1_full_n),
        .delayed_V_full_n(delayed_V_full_n),
        .din_TDATA(din_TDATA),
        .din_TVALID(din_TVALID),
        .\din_val_reg_130_reg[15]_0 (Loop_sliding_win_delay_proc1_U0_nodelay_V_1_din),
        .full_n_reg(push_2),
        .full_n_reg_0(Loop_sliding_win_delay_proc1_U0_n_10),
        .full_n_reg_1(Loop_sliding_win_delay_proc1_U0_n_11),
        .\mOutPtr_reg[4] (mOutPtr_reg),
        .\mOutPtr_reg[4]_0 (mOutPtr_reg_12),
        .\mOutPtr_reg[4]_1 (mOutPtr_reg_14),
        .\mOutPtr_reg[4]_2 (mOutPtr_reg_10),
        .nodelay_V_1_full_n(nodelay_V_1_full_n),
        .nodelay_V_full_n(nodelay_V_full_n),
        .\p_0_reg_145_reg[15]_0 (Loop_sliding_win_delay_proc1_U0_delayed_V_1_din),
        .pop(pop_4),
        .pop_0(pop_6),
        .pop_1(pop_5),
        .pop_2(pop),
        .start_for_Loop_sliding_win_output_proc2_U0_full_n(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .start_once_reg(start_once_reg),
        .\trunc_ln78_reg_136_reg[0]_0 (push_1),
        .\trunc_ln78_reg_136_reg[0]_1 (push),
        .\trunc_ln78_reg_136_reg[0]_2 (Loop_sliding_win_delay_proc1_U0_n_12),
        .\trunc_ln78_reg_136_reg[0]_3 (Loop_sliding_win_delay_proc1_U0_n_13),
        .\trunc_ln78_reg_136_reg[0]_4 (Loop_sliding_win_delay_proc1_U0_n_14),
        .\trunc_ln78_reg_136_reg[0]_5 (Loop_sliding_win_delay_proc1_U0_n_15),
        .we(push_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_sliding_win_output_proc2 Loop_sliding_win_output_proc2_U0
       (.DIADI(Loop_sliding_win_output_proc2_U0_data2window_V_d0),
        .Loop_sliding_win_output_proc2_U0_ap_done(Loop_sliding_win_output_proc2_U0_ap_done),
        .Loop_sliding_win_output_proc2_U0_ap_start(Loop_sliding_win_output_proc2_U0_ap_start),
        .Loop_sliding_win_output_proc2_U0_data2window_V_2_we0(Loop_sliding_win_output_proc2_U0_data2window_V_2_we0),
        .Loop_sliding_win_output_proc2_U0_data2window_V_address0(Loop_sliding_win_output_proc2_U0_data2window_V_address0),
        .Q(Loop_sliding_win_output_proc2_U0_n_9),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(ap_sync_reg_channel_write_data2window_V_2_reg_n_0),
        .\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 (Loop_sliding_win_output_proc2_U0_data2window_V_2_d0),
        .\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 (delayed_V_1_read_reg_196),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(Loop_sliding_win_output_proc2_U0_n_38),
        .ap_rst_n_1(Loop_sliding_win_output_proc2_U0_n_39),
        .ap_rst_n_2(Loop_sliding_win_output_proc2_U0_n_40),
        .ap_rst_n_3(Loop_sliding_win_output_proc2_U0_n_41),
        .ap_rst_n_4(Loop_sliding_win_output_proc2_U0_n_42),
        .ap_rst_n_5(Loop_sliding_win_output_proc2_U0_n_43),
        .ap_sync_reg_channel_write_data2window_V(ap_sync_reg_channel_write_data2window_V),
        .data2window_V_2_i_full_n(data2window_V_2_i_full_n),
        .data2window_V_i_full_n(data2window_V_i_full_n),
        .delayed_V_1_empty_n(delayed_V_1_empty_n),
        .delayed_V_1_read_reg_1960(delayed_V_1_read_reg_1960),
        .delayed_V_empty_n(delayed_V_empty_n),
        .\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 (delayed_V_read_reg_191),
        .dout(nodelay_V_1_read_reg_206),
        .empty_n(empty_n_11),
        .empty_n_3(empty_n_13),
        .empty_n_4(empty_n),
        .empty_n_5(empty_n_9),
        .empty_n_reg(Loop_sliding_win_output_proc2_U0_n_34),
        .empty_n_reg_0(Loop_sliding_win_output_proc2_U0_n_35),
        .empty_n_reg_1(Loop_sliding_win_output_proc2_U0_n_36),
        .empty_n_reg_2(Loop_sliding_win_output_proc2_U0_n_37),
        .internal_empty_n_reg(Loop_sliding_win_output_proc2_U0_n_10),
        .nodelay_V_1_empty_n(nodelay_V_1_empty_n),
        .nodelay_V_1_read_reg_2060(nodelay_V_1_read_reg_2060),
        .nodelay_V_empty_n(nodelay_V_empty_n),
        .\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 (nodelay_V_read_reg_201),
        .pop(pop_6),
        .pop_0(pop_5),
        .pop_1(pop_4),
        .pop_2(pop));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_data2window_V_2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Loop_sliding_win_output_proc2_U0_n_43),
        .Q(ap_sync_reg_channel_write_data2window_V_2_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_data2window_V_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Loop_sliding_win_output_proc2_U0_n_42),
        .Q(ap_sync_reg_channel_write_data2window_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_windowed_V_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_28),
        .Q(ap_sync_reg_channel_write_windowed_V_1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_windowed_V_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_29),
        .Q(ap_sync_reg_channel_write_windowed_V),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W data2window_V_2_U
       (.ADDRBWRADDR(memcore_taddr),
        .DOBDO(\hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/q1_t0 ),
        .Loop_sliding_win_output_proc2_U0_ap_done(Loop_sliding_win_output_proc2_U0_ap_done),
        .Loop_sliding_win_output_proc2_U0_data2window_V_2_we0(Loop_sliding_win_output_proc2_U0_data2window_V_2_we0),
        .Loop_sliding_win_output_proc2_U0_data2window_V_address0(Loop_sliding_win_output_proc2_U0_data2window_V_address0),
        .Q(Loop_real2xfft_output_proc3_U0_n_1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\count_reg[0]_0 (data2window_V_2_U_n_19),
        .\count_reg[1]_0 (count),
        .\count_reg[1]_1 (ap_sync_reg_channel_write_data2window_V_2_reg_n_0),
        .data2window_V_2_i_full_n(data2window_V_2_i_full_n),
        .data2window_V_2_t_empty_n(data2window_V_2_t_empty_n),
        .empty_n_reg_0(data2window_V_2_U_n_21),
        .empty_n_reg_1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_19),
        .pop_buf(pop_buf_16),
        .ram_reg(Loop_sliding_win_output_proc2_U0_data2window_V_2_d0),
        .\tptr_reg[0]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_26),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n),
        .windowed_V_t_empty_n(windowed_V_t_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_0 data2window_V_U
       (.ADDRBWRADDR(memcore_taddr_8),
        .DIADI(Loop_sliding_win_output_proc2_U0_data2window_V_d0),
        .DOBDO(q1_t1),
        .Loop_sliding_win_output_proc2_U0_ap_done(Loop_sliding_win_output_proc2_U0_ap_done),
        .Loop_sliding_win_output_proc2_U0_data2window_V_2_we0(Loop_sliding_win_output_proc2_U0_data2window_V_2_we0),
        .Loop_sliding_win_output_proc2_U0_data2window_V_address0(Loop_sliding_win_output_proc2_U0_data2window_V_address0),
        .Q(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_21),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_sync_reg_channel_write_data2window_V(ap_sync_reg_channel_write_data2window_V),
        .\count_reg[0]_0 (data2window_V_U_n_20),
        .\count_reg[1]_0 (count_7),
        .data2window_V_2_t_empty_n(data2window_V_2_t_empty_n),
        .data2window_V_i_full_n(data2window_V_i_full_n),
        .data2window_V_t_empty_n(data2window_V_t_empty_n),
        .empty_n_reg_0(data2window_V_U_n_22),
        .empty_n_reg_1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_20),
        .pop_buf(pop_buf_15),
        .\tptr_reg[0]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_27),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n),
        .windowed_V_t_empty_n(windowed_V_t_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A delayed_V_1_U
       (.E(Loop_sliding_win_delay_proc1_U0_n_9),
        .Q(mOutPtr_reg),
        .S(Loop_sliding_win_delay_proc1_U0_n_8),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .delayed_V_1_empty_n(delayed_V_1_empty_n),
        .delayed_V_1_full_n(delayed_V_1_full_n),
        .delayed_V_1_read_reg_1960(delayed_V_1_read_reg_1960),
        .din(Loop_sliding_win_delay_proc1_U0_delayed_V_1_din),
        .dout(delayed_V_1_read_reg_196),
        .dout_vld_reg_0(Loop_sliding_win_output_proc2_U0_n_37),
        .empty_n(empty_n),
        .mem_reg(Loop_sliding_win_output_proc2_U0_n_40),
        .pop(pop_4),
        .we(push_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_1 delayed_V_U
       (.E(Loop_sliding_win_delay_proc1_U0_n_15),
        .Q(mOutPtr_reg_10),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .delayed_V_1_read_reg_1960(delayed_V_1_read_reg_1960),
        .delayed_V_empty_n(delayed_V_empty_n),
        .delayed_V_full_n(delayed_V_full_n),
        .din(Loop_sliding_win_delay_proc1_U0_delayed_V_1_din),
        .dout(delayed_V_read_reg_191),
        .dout_vld_reg_0(Loop_sliding_win_output_proc2_U0_n_34),
        .empty_n(empty_n_9),
        .\mOutPtr_reg[4]_0 (Loop_sliding_win_delay_proc1_U0_n_14),
        .mem_reg(Loop_sliding_win_output_proc2_U0_n_41),
        .pop(pop),
        .we(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A nodelay_V_1_U
       (.E(Loop_sliding_win_delay_proc1_U0_n_11),
        .Q(mOutPtr_reg_12),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(Loop_sliding_win_delay_proc1_U0_nodelay_V_1_din),
        .dout(nodelay_V_1_read_reg_206),
        .dout_vld_reg_0(Loop_sliding_win_output_proc2_U0_n_36),
        .empty_n(empty_n_11),
        .\mOutPtr_reg[4]_0 (Loop_sliding_win_delay_proc1_U0_n_10),
        .mem_reg(Loop_sliding_win_output_proc2_U0_n_38),
        .nodelay_V_1_empty_n(nodelay_V_1_empty_n),
        .nodelay_V_1_full_n(nodelay_V_1_full_n),
        .nodelay_V_1_read_reg_2060(nodelay_V_1_read_reg_2060),
        .pop(pop_6),
        .we(push_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_2 nodelay_V_U
       (.E(Loop_sliding_win_delay_proc1_U0_n_13),
        .Q(mOutPtr_reg_14),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(Loop_sliding_win_delay_proc1_U0_nodelay_V_1_din),
        .dout(nodelay_V_read_reg_201),
        .dout_vld_reg_0(Loop_sliding_win_output_proc2_U0_n_35),
        .empty_n(empty_n_13),
        .\mOutPtr_reg[4]_0 (Loop_sliding_win_delay_proc1_U0_n_12),
        .mem_reg(Loop_sliding_win_output_proc2_U0_n_39),
        .nodelay_V_1_read_reg_2060(nodelay_V_1_read_reg_2060),
        .nodelay_V_empty_n(nodelay_V_empty_n),
        .nodelay_V_full_n(nodelay_V_full_n),
        .pop(pop_5),
        .we(push_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_start_for_Loop_sliding_win_output_proc2_U0 start_for_Loop_sliding_win_output_proc2_U0_U
       (.Loop_sliding_win_output_proc2_U0_ap_start(Loop_sliding_win_output_proc2_U0_ap_start),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\mOutPtr_reg[1]_0 (Loop_sliding_win_output_proc2_U0_n_10),
        .start_for_Loop_sliding_win_output_proc2_U0_full_n(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0
       (.ADDRARDADDR(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_address0),
        .ADDRBWRADDR(memcore_taddr),
        .DOBDO(q1_t1),
        .Loop_sliding_win_output_proc2_U0_ap_done(Loop_sliding_win_output_proc2_U0_ap_done),
        .Q(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_21),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_inv_0(ap_sync_reg_channel_write_windowed_V_1_reg_n_0),
        .ap_enable_reg_pp0_iter7_reg_0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_30),
        .ap_enable_reg_pp0_iter7_reg_1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_31),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_19),
        .ap_rst_n_1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_20),
        .ap_rst_n_2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_28),
        .ap_rst_n_3(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_29),
        .ap_sync_reg_channel_write_data2window_V(ap_sync_reg_channel_write_data2window_V),
        .ap_sync_reg_channel_write_windowed_V(ap_sync_reg_channel_write_windowed_V),
        .data2window_V_2_t_empty_n(data2window_V_2_t_empty_n),
        .data2window_V_t_empty_n(data2window_V_t_empty_n),
        .empty_n_reg(data2window_V_2_U_n_19),
        .empty_n_reg_0(data2window_V_U_n_20),
        .empty_n_reg_1(ap_sync_reg_channel_write_data2window_V_2_reg_n_0),
        .empty_n_reg_2(count),
        .empty_n_reg_3(count_7),
        .\iptr_reg[0] (memcore_iaddr),
        .\iptr_reg[0]_0 (memcore_iaddr_19),
        .p_reg_reg(\hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/q1_t0 ),
        .pop_buf(pop_buf_16),
        .pop_buf_0(pop_buf_15),
        .\tmp_reg_259_reg[0]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_26),
        .\tmp_reg_259_reg[0]_1 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_27),
        .\tptr_reg[0] (memcore_taddr_8),
        .\trunc_ln717_1_reg_308_reg[15]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_d0),
        .\trunc_ln_reg_303_reg[15]_0 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_0_d0),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0),
        .windowed_V_1_i_full_n(windowed_V_1_i_full_n),
        .windowed_V_i_full_n(windowed_V_i_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_3 windowed_V_1_U
       (.ADDRARDADDR(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_address0),
        .ADDRBWRADDR(memcore_taddr_17),
        .D(data_in[31:16]),
        .Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0),
        .Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\count_reg[1]_0 (ap_sync_reg_channel_write_windowed_V_1_reg_n_0),
        .\iptr_reg[0]_0 (memcore_iaddr),
        .\iptr_reg[0]_1 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_30),
        .pop_buf(pop_buf_0),
        .ram_reg(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_d0),
        .\tptr_reg[0]_0 (Loop_real2xfft_output_proc3_U0_n_15),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0),
        .windowed_V_1_i_full_n(windowed_V_1_i_full_n),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_4 windowed_V_U
       (.ADDRARDADDR(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_address0),
        .D(data_in[15:0]),
        .Loop_real2xfft_output_proc3_U0_ap_start(Loop_real2xfft_output_proc3_U0_ap_start),
        .Loop_real2xfft_output_proc3_U0_windowed_V_1_address0(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0),
        .Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_sync_reg_channel_write_windowed_V(ap_sync_reg_channel_write_windowed_V),
        .\iptr_reg[0]_0 (memcore_iaddr_19),
        .\iptr_reg[0]_1 (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_31),
        .pop_buf(pop_buf),
        .ram_reg(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_0_d0),
        .\tptr_reg[0]_0 (memcore_taddr_18),
        .\tptr_reg[0]_1 (Loop_real2xfft_output_proc3_U0_n_16),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n),
        .windowed_V_i_full_n(windowed_V_i_full_n),
        .windowed_V_t_empty_n(windowed_V_t_empty_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_real2xfft_output_proc3
   (\B_V_data_1_state_reg[0] ,
    Q,
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
    Loop_real2xfft_output_proc3_U0_windowed_V_1_address0,
    pop_buf,
    pop_buf_0,
    ap_done,
    \tmp_2_reg_177_reg[0]_0 ,
    \tmp_2_reg_177_reg[0]_1 ,
    dout_TDATA,
    SR,
    ap_clk,
    D,
    ap_rst_n,
    Loop_real2xfft_output_proc3_U0_ap_start,
    dout_TREADY,
    windowed_V_t_empty_n,
    windowed_V_1_t_empty_n,
    ADDRBWRADDR,
    \tptr_reg[0] );
  output \B_V_data_1_state_reg[0] ;
  output [0:0]Q;
  output Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  output [8:0]Loop_real2xfft_output_proc3_U0_windowed_V_1_address0;
  output pop_buf;
  output pop_buf_0;
  output ap_done;
  output \tmp_2_reg_177_reg[0]_0 ;
  output \tmp_2_reg_177_reg[0]_1 ;
  output [32:0]dout_TDATA;
  input [0:0]SR;
  input ap_clk;
  input [31:0]D;
  input ap_rst_n;
  input Loop_real2xfft_output_proc3_U0_ap_start;
  input dout_TREADY;
  input windowed_V_t_empty_n;
  input windowed_V_1_t_empty_n;
  input [0:0]ADDRBWRADDR;
  input [0:0]\tptr_reg[0] ;

  wire [0:0]ADDRBWRADDR;
  wire \B_V_data_1_state_reg[0] ;
  wire [31:0]D;
  wire Loop_real2xfft_output_proc3_U0_ap_start;
  wire [8:0]Loop_real2xfft_output_proc3_U0_windowed_V_1_address0;
  wire Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_139__0;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg_n_0;
  wire ap_rst_n;
  wire [32:32]data_in;
  wire [32:0]dout_TDATA;
  wire dout_TREADY;
  wire \fft_axis_d_last_V_reg_167_reg_n_0_[0] ;
  wire [9:1]i9_reg_83;
  wire i9_reg_830;
  wire i9_reg_83_0;
  wire pop_buf;
  wire pop_buf_0;
  wire regslice_both_dout_U_n_1;
  wire regslice_both_dout_U_n_12;
  wire regslice_both_dout_U_n_14;
  wire regslice_both_dout_U_n_15;
  wire regslice_both_dout_U_n_18;
  wire regslice_both_dout_U_n_19;
  wire regslice_both_dout_U_n_2;
  wire regslice_both_dout_U_n_20;
  wire regslice_both_dout_U_n_9;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg211_out;
  wire tmp_2_reg_177;
  wire tmp_2_reg_177_pp0_iter1_reg;
  wire tmp_2_reg_177_pp0_iter2_reg;
  wire \tmp_2_reg_177_reg[0]_0 ;
  wire \tmp_2_reg_177_reg[0]_1 ;
  wire [0:0]\tptr_reg[0] ;
  wire [9:1]trunc_ln76_reg_172;
  wire \trunc_ln76_reg_172[1]_i_1_n_0 ;
  wire \trunc_ln76_reg_172[2]_i_1_n_0 ;
  wire \trunc_ln76_reg_172[3]_i_1_n_0 ;
  wire \trunc_ln76_reg_172[4]_i_1_n_0 ;
  wire \trunc_ln76_reg_172[4]_i_2_n_0 ;
  wire \trunc_ln76_reg_172[5]_i_1_n_0 ;
  wire \trunc_ln76_reg_172[5]_i_2_n_0 ;
  wire \trunc_ln76_reg_172[6]_i_1_n_0 ;
  wire \trunc_ln76_reg_172[6]_i_2_n_0 ;
  wire \trunc_ln76_reg_172[7]_i_1_n_0 ;
  wire \trunc_ln76_reg_172[7]_i_2_n_0 ;
  wire \trunc_ln76_reg_172[8]_i_1_n_0 ;
  wire \trunc_ln76_reg_172[9]_i_2_n_0 ;
  wire \trunc_ln76_reg_172[9]_i_5_n_0 ;
  wire windowed_V_1_t_empty_n;
  wire windowed_V_t_empty_n;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_U_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_U_n_15),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_U_n_2),
        .Q(ap_enable_reg_pp0_iter3_reg_n_0),
        .R(1'b0));
  FDRE \fft_axis_d_last_V_reg_167_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_U_n_19),
        .Q(data_in),
        .R(1'b0));
  FDRE \fft_axis_d_last_V_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_U_n_12),
        .Q(\fft_axis_d_last_V_reg_167_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i9_reg_83_reg[1] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln76_reg_172[1]),
        .Q(i9_reg_83[1]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[2] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln76_reg_172[2]),
        .Q(i9_reg_83[2]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[3] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln76_reg_172[3]),
        .Q(i9_reg_83[3]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[4] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln76_reg_172[4]),
        .Q(i9_reg_83[4]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[5] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln76_reg_172[5]),
        .Q(i9_reg_83[5]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[6] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln76_reg_172[6]),
        .Q(i9_reg_83[6]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[7] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln76_reg_172[7]),
        .Q(i9_reg_83[7]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[8] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln76_reg_172[8]),
        .Q(i9_reg_83[8]),
        .R(i9_reg_83_0));
  FDRE \i9_reg_83_reg[9] 
       (.C(ap_clk),
        .CE(i9_reg_830),
        .D(trunc_ln76_reg_172[9]),
        .Q(i9_reg_83[9]),
        .R(i9_reg_83_0));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_10
       (.I0(trunc_ln76_reg_172[2]),
        .I1(tmp_2_reg_177),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i9_reg_83[2]),
        .O(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[1]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_11
       (.I0(trunc_ln76_reg_172[1]),
        .I1(tmp_2_reg_177),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i9_reg_83[1]),
        .O(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[0]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_3
       (.I0(trunc_ln76_reg_172[9]),
        .I1(tmp_2_reg_177),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i9_reg_83[9]),
        .O(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[8]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_4
       (.I0(trunc_ln76_reg_172[8]),
        .I1(tmp_2_reg_177),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i9_reg_83[8]),
        .O(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[7]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_5
       (.I0(trunc_ln76_reg_172[7]),
        .I1(tmp_2_reg_177),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i9_reg_83[7]),
        .O(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[6]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_6
       (.I0(trunc_ln76_reg_172[6]),
        .I1(tmp_2_reg_177),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i9_reg_83[6]),
        .O(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[5]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_7
       (.I0(trunc_ln76_reg_172[5]),
        .I1(tmp_2_reg_177),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i9_reg_83[5]),
        .O(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[4]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_8
       (.I0(trunc_ln76_reg_172[4]),
        .I1(tmp_2_reg_177),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i9_reg_83[4]),
        .O(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[3]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_9
       (.I0(trunc_ln76_reg_172[3]),
        .I1(tmp_2_reg_177),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i9_reg_83[3]),
        .O(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_regslice_both__parameterized0 regslice_both_dout_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\B_V_data_1_payload_A_reg[32]_0 ({data_in,D}),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm),
        .E(rewind_ap_ready_reg211_out),
        .Loop_real2xfft_output_proc3_U0_ap_start(Loop_real2xfft_output_proc3_U0_ap_start),
        .Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0),
        .Q({ap_CS_fsm_pp0_stage0,Q}),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (i9_reg_83_0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_dout_U_n_15),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_dout_U_n_1),
        .ap_rst_n_1(regslice_both_dout_U_n_2),
        .dout_TDATA(dout_TDATA),
        .dout_TREADY(dout_TREADY),
        .\fft_axis_d_last_V_reg_167_reg[0] (regslice_both_dout_U_n_12),
        .\fft_axis_d_last_V_reg_167_reg[0]_0 (regslice_both_dout_U_n_19),
        .\fft_axis_d_last_V_reg_167_reg[0]_1 (\fft_axis_d_last_V_reg_167_reg_n_0_[0] ),
        .pop_buf(pop_buf),
        .pop_buf_0(pop_buf_0),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .rewind_ap_ready_reg_reg(regslice_both_dout_U_n_9),
        .rewind_ap_ready_reg_reg_0(\trunc_ln76_reg_172[9]_i_5_n_0 ),
        .tmp_2_reg_177(tmp_2_reg_177),
        .tmp_2_reg_177_pp0_iter1_reg(tmp_2_reg_177_pp0_iter1_reg),
        .\tmp_2_reg_177_pp0_iter1_reg_reg[0] (regslice_both_dout_U_n_14),
        .tmp_2_reg_177_pp0_iter2_reg(tmp_2_reg_177_pp0_iter2_reg),
        .\tmp_2_reg_177_reg[0] (i9_reg_830),
        .\tmp_2_reg_177_reg[0]_0 (\tmp_2_reg_177_reg[0]_0 ),
        .\tmp_2_reg_177_reg[0]_1 (\tmp_2_reg_177_reg[0]_1 ),
        .\tmp_2_reg_177_reg[0]_2 (regslice_both_dout_U_n_18),
        .\tmp_2_reg_177_reg[0]_3 (regslice_both_dout_U_n_20),
        .\tmp_2_reg_177_reg[0]_4 (Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[8]),
        .\tmp_2_reg_177_reg[0]_5 (Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[7]),
        .\tptr_reg[0] (\tptr_reg[0] ),
        .windowed_V_1_t_empty_n(windowed_V_1_t_empty_n),
        .windowed_V_t_empty_n(windowed_V_t_empty_n));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_U_n_9),
        .Q(rewind_ap_ready_reg),
        .R(1'b0));
  FDRE \tmp_2_reg_177_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_U_n_18),
        .Q(tmp_2_reg_177_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_2_reg_177_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_U_n_14),
        .Q(tmp_2_reg_177_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_2_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_U_n_20),
        .Q(tmp_2_reg_177),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \trunc_ln76_reg_172[1]_i_1 
       (.I0(i9_reg_83[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_2_reg_177),
        .I4(trunc_ln76_reg_172[1]),
        .O(\trunc_ln76_reg_172[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h005A335A005ACC5A)) 
    \trunc_ln76_reg_172[2]_i_1 
       (.I0(i9_reg_83[1]),
        .I1(trunc_ln76_reg_172[1]),
        .I2(i9_reg_83[2]),
        .I3(ap_condition_139__0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln76_reg_172[2]),
        .O(\trunc_ln76_reg_172[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF755F7FF08AA0800)) 
    \trunc_ln76_reg_172[3]_i_1 
       (.I0(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[0]),
        .I1(trunc_ln76_reg_172[2]),
        .I2(tmp_2_reg_177),
        .I3(ap_condition_139__0),
        .I4(i9_reg_83[2]),
        .I5(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[2]),
        .O(\trunc_ln76_reg_172[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln76_reg_172[4]_i_1 
       (.I0(\trunc_ln76_reg_172[4]_i_2_n_0 ),
        .I1(i9_reg_83[4]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln76_reg_172[4]),
        .O(\trunc_ln76_reg_172[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF755F7FFFFFFFFFF)) 
    \trunc_ln76_reg_172[4]_i_2 
       (.I0(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[0]),
        .I1(trunc_ln76_reg_172[2]),
        .I2(tmp_2_reg_177),
        .I3(ap_condition_139__0),
        .I4(i9_reg_83[2]),
        .I5(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[2]),
        .O(\trunc_ln76_reg_172[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln76_reg_172[5]_i_1 
       (.I0(\trunc_ln76_reg_172[5]_i_2_n_0 ),
        .I1(i9_reg_83[5]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln76_reg_172[5]),
        .O(\trunc_ln76_reg_172[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBABBBFBBBFBBB)) 
    \trunc_ln76_reg_172[5]_i_2 
       (.I0(\trunc_ln76_reg_172[4]_i_2_n_0 ),
        .I1(i9_reg_83[4]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln76_reg_172[4]),
        .O(\trunc_ln76_reg_172[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln76_reg_172[6]_i_1 
       (.I0(\trunc_ln76_reg_172[6]_i_2_n_0 ),
        .I1(i9_reg_83[6]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln76_reg_172[6]),
        .O(\trunc_ln76_reg_172[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0DFFFFFFFFF)) 
    \trunc_ln76_reg_172[6]_i_2 
       (.I0(trunc_ln76_reg_172[4]),
        .I1(tmp_2_reg_177),
        .I2(ap_condition_139__0),
        .I3(i9_reg_83[4]),
        .I4(\trunc_ln76_reg_172[4]_i_2_n_0 ),
        .I5(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[4]),
        .O(\trunc_ln76_reg_172[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln76_reg_172[7]_i_1 
       (.I0(\trunc_ln76_reg_172[7]_i_2_n_0 ),
        .I1(i9_reg_83[7]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln76_reg_172[7]),
        .O(\trunc_ln76_reg_172[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trunc_ln76_reg_172[7]_i_2 
       (.I0(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[4]),
        .I1(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[2]),
        .I2(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[1]),
        .I3(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[0]),
        .I4(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[3]),
        .I5(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[5]),
        .O(\trunc_ln76_reg_172[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \trunc_ln76_reg_172[8]_i_1 
       (.I0(\trunc_ln76_reg_172[9]_i_5_n_0 ),
        .I1(i9_reg_83[8]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln76_reg_172[8]),
        .O(\trunc_ln76_reg_172[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0DF00002F20)) 
    \trunc_ln76_reg_172[9]_i_2 
       (.I0(trunc_ln76_reg_172[8]),
        .I1(tmp_2_reg_177),
        .I2(ap_condition_139__0),
        .I3(i9_reg_83[8]),
        .I4(\trunc_ln76_reg_172[9]_i_5_n_0 ),
        .I5(Loop_real2xfft_output_proc3_U0_windowed_V_1_address0[8]),
        .O(\trunc_ln76_reg_172[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln76_reg_172[9]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_condition_139__0));
  LUT6 #(
    .INIT(64'hFBBBABBBFBBBFBBB)) 
    \trunc_ln76_reg_172[9]_i_5 
       (.I0(\trunc_ln76_reg_172[7]_i_2_n_0 ),
        .I1(i9_reg_83[7]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_2_reg_177),
        .I5(trunc_ln76_reg_172[7]),
        .O(\trunc_ln76_reg_172[9]_i_5_n_0 ));
  FDRE \trunc_ln76_reg_172_reg[1] 
       (.C(ap_clk),
        .CE(rewind_ap_ready_reg211_out),
        .D(\trunc_ln76_reg_172[1]_i_1_n_0 ),
        .Q(trunc_ln76_reg_172[1]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_172_reg[2] 
       (.C(ap_clk),
        .CE(rewind_ap_ready_reg211_out),
        .D(\trunc_ln76_reg_172[2]_i_1_n_0 ),
        .Q(trunc_ln76_reg_172[2]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_172_reg[3] 
       (.C(ap_clk),
        .CE(rewind_ap_ready_reg211_out),
        .D(\trunc_ln76_reg_172[3]_i_1_n_0 ),
        .Q(trunc_ln76_reg_172[3]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_172_reg[4] 
       (.C(ap_clk),
        .CE(rewind_ap_ready_reg211_out),
        .D(\trunc_ln76_reg_172[4]_i_1_n_0 ),
        .Q(trunc_ln76_reg_172[4]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_172_reg[5] 
       (.C(ap_clk),
        .CE(rewind_ap_ready_reg211_out),
        .D(\trunc_ln76_reg_172[5]_i_1_n_0 ),
        .Q(trunc_ln76_reg_172[5]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_172_reg[6] 
       (.C(ap_clk),
        .CE(rewind_ap_ready_reg211_out),
        .D(\trunc_ln76_reg_172[6]_i_1_n_0 ),
        .Q(trunc_ln76_reg_172[6]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_172_reg[7] 
       (.C(ap_clk),
        .CE(rewind_ap_ready_reg211_out),
        .D(\trunc_ln76_reg_172[7]_i_1_n_0 ),
        .Q(trunc_ln76_reg_172[7]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_172_reg[8] 
       (.C(ap_clk),
        .CE(rewind_ap_ready_reg211_out),
        .D(\trunc_ln76_reg_172[8]_i_1_n_0 ),
        .Q(trunc_ln76_reg_172[8]),
        .R(1'b0));
  FDRE \trunc_ln76_reg_172_reg[9] 
       (.C(ap_clk),
        .CE(rewind_ap_ready_reg211_out),
        .D(\trunc_ln76_reg_172[9]_i_2_n_0 ),
        .Q(trunc_ln76_reg_172[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_sliding_win_delay_proc1
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    ap_idle,
    ap_ready,
    we,
    full_n_reg,
    \trunc_ln78_reg_136_reg[0]_0 ,
    \trunc_ln78_reg_136_reg[0]_1 ,
    S,
    E,
    full_n_reg_0,
    full_n_reg_1,
    \trunc_ln78_reg_136_reg[0]_2 ,
    \trunc_ln78_reg_136_reg[0]_3 ,
    \trunc_ln78_reg_136_reg[0]_4 ,
    \trunc_ln78_reg_136_reg[0]_5 ,
    \din_val_reg_130_reg[15]_0 ,
    \p_0_reg_145_reg[15]_0 ,
    SR,
    ap_clk,
    Loop_sliding_win_output_proc2_U0_ap_start,
    Q,
    ap_idle_0,
    ap_idle_1,
    ap_start,
    start_for_Loop_sliding_win_output_proc2_U0_full_n,
    din_TVALID,
    ap_rst_n,
    delayed_V_1_full_n,
    nodelay_V_1_full_n,
    nodelay_V_full_n,
    delayed_V_full_n,
    \mOutPtr_reg[4] ,
    pop,
    \mOutPtr_reg[4]_0 ,
    pop_0,
    \mOutPtr_reg[4]_1 ,
    pop_1,
    \mOutPtr_reg[4]_2 ,
    pop_2,
    din_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output ap_idle;
  output ap_ready;
  output we;
  output full_n_reg;
  output \trunc_ln78_reg_136_reg[0]_0 ;
  output \trunc_ln78_reg_136_reg[0]_1 ;
  output [0:0]S;
  output [0:0]E;
  output [0:0]full_n_reg_0;
  output [0:0]full_n_reg_1;
  output [0:0]\trunc_ln78_reg_136_reg[0]_2 ;
  output [0:0]\trunc_ln78_reg_136_reg[0]_3 ;
  output [0:0]\trunc_ln78_reg_136_reg[0]_4 ;
  output [0:0]\trunc_ln78_reg_136_reg[0]_5 ;
  output [15:0]\din_val_reg_130_reg[15]_0 ;
  output [15:0]\p_0_reg_145_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input Loop_sliding_win_output_proc2_U0_ap_start;
  input [0:0]Q;
  input ap_idle_0;
  input ap_idle_1;
  input ap_start;
  input start_for_Loop_sliding_win_output_proc2_U0_full_n;
  input din_TVALID;
  input ap_rst_n;
  input delayed_V_1_full_n;
  input nodelay_V_1_full_n;
  input nodelay_V_full_n;
  input delayed_V_full_n;
  input [0:0]\mOutPtr_reg[4] ;
  input pop;
  input [0:0]\mOutPtr_reg[4]_0 ;
  input pop_0;
  input [0:0]\mOutPtr_reg[4]_1 ;
  input pop_1;
  input [0:0]\mOutPtr_reg[4]_2 ;
  input pop_2;
  input [15:0]din_TDATA;

  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]E;
  wire Loop_sliding_win_output_proc2_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [15:0]\ShiftRegMem_reg[511] ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_113;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_idle;
  wire ap_idle_0;
  wire ap_idle_1;
  wire ap_idle_INST_0_i_1_n_0;
  wire ap_ready;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_9_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire delay_line_Array_ce0;
  wire delayed_V_1_full_n;
  wire delayed_V_full_n;
  wire [15:0]din_TDATA;
  wire din_TVALID;
  wire din_val_reg_1300;
  wire [15:0]\din_val_reg_130_reg[15]_0 ;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire [8:0]i3_reg_88;
  wire i3_reg_880;
  wire i3_reg_88_0;
  wire [8:0]i_fu_106_p2;
  wire [8:0]i_reg_140;
  wire \i_reg_140[3]_i_2_n_0 ;
  wire \i_reg_140[4]_i_2_n_0 ;
  wire \i_reg_140[5]_i_2_n_0 ;
  wire icmp_ln75_fu_122_p2;
  wire icmp_ln75_reg_151;
  wire [15:0]in;
  wire [0:0]\mOutPtr_reg[4] ;
  wire [0:0]\mOutPtr_reg[4]_0 ;
  wire [0:0]\mOutPtr_reg[4]_1 ;
  wire [0:0]\mOutPtr_reg[4]_2 ;
  wire nodelay_V_1_full_n;
  wire nodelay_V_full_n;
  wire [15:0]\p_0_reg_145_reg[15]_0 ;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire pop_2;
  wire regslice_both_din_U_n_10;
  wire regslice_both_din_U_n_8;
  wire regslice_both_din_U_n_9;
  wire [0:0]sel0__0;
  wire [8:2]sel0__0__0;
  wire start_for_Loop_sliding_win_output_proc2_U0_full_n;
  wire start_once_reg;
  wire trunc_ln78_reg_136;
  wire \trunc_ln78_reg_136_reg[0]_0 ;
  wire \trunc_ln78_reg_136_reg[0]_1 ;
  wire [0:0]\trunc_ln78_reg_136_reg[0]_2 ;
  wire [0:0]\trunc_ln78_reg_136_reg[0]_3 ;
  wire [0:0]\trunc_ln78_reg_136_reg[0]_4 ;
  wire [0:0]\trunc_ln78_reg_136_reg[0]_5 ;
  wire we;

  LUT5 #(
    .INIT(32'h222A333F)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I3(start_once_reg),
        .I4(regslice_both_din_U_n_8),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFC00FEAA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(regslice_both_din_U_n_8),
        .I1(start_once_reg),
        .I2(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_din_U_n_9),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ap_idle_INST_0
       (.I0(ap_idle_INST_0_i_1_n_0),
        .I1(Loop_sliding_win_output_proc2_U0_ap_start),
        .I2(Q),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_idle_0),
        .I5(ap_idle_1),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ap_idle_INST_0_i_1
       (.I0(start_once_reg),
        .I1(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I2(ap_start),
        .O(ap_idle_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ap_ready_INST_0_i_10
       (.I0(i_reg_140[3]),
        .I1(icmp_ln75_reg_151),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i3_reg_88[3]),
        .O(sel0__0__0[3]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ap_ready_INST_0_i_11
       (.I0(i_reg_140[5]),
        .I1(icmp_ln75_reg_151),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i3_reg_88[5]),
        .O(sel0__0__0[5]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ap_ready_INST_0_i_2
       (.I0(i_reg_140[8]),
        .I1(icmp_ln75_reg_151),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i3_reg_88[8]),
        .O(sel0__0__0[8]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ap_ready_INST_0_i_3
       (.I0(i_reg_140[7]),
        .I1(icmp_ln75_reg_151),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i3_reg_88[7]),
        .O(sel0__0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    ap_ready_INST_0_i_4
       (.I0(sel0__0__0[4]),
        .I1(sel0__0__0[2]),
        .I2(ap_ready_INST_0_i_9_n_0),
        .I3(sel0__0__0[3]),
        .I4(sel0__0__0[5]),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ap_ready_INST_0_i_5
       (.I0(i_reg_140[6]),
        .I1(icmp_ln75_reg_151),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i3_reg_88[6]),
        .O(sel0__0__0[6]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ap_ready_INST_0_i_7
       (.I0(i_reg_140[4]),
        .I1(icmp_ln75_reg_151),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i3_reg_88[4]),
        .O(sel0__0__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ap_ready_INST_0_i_8
       (.I0(i_reg_140[2]),
        .I1(icmp_ln75_reg_151),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i3_reg_88[2]),
        .O(sel0__0__0[2]));
  LUT6 #(
    .INIT(64'hFF5F335FFF5FFF5F)) 
    ap_ready_INST_0_i_9
       (.I0(i3_reg_88[1]),
        .I1(i_reg_140[1]),
        .I2(i3_reg_88[0]),
        .I3(ap_condition_113),
        .I4(icmp_ln75_reg_151),
        .I5(i_reg_140[0]),
        .O(ap_ready_INST_0_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W delay_line_Array_U
       (.D(in),
        .ap_clk(ap_clk),
        .ap_clk_0(\ShiftRegMem_reg[511] ),
        .delay_line_Array_ce0(delay_line_Array_ce0));
  FDRE \din_val_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[0]),
        .Q(\din_val_reg_130_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[10] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[10]),
        .Q(\din_val_reg_130_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[11] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[11]),
        .Q(\din_val_reg_130_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[12] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[12]),
        .Q(\din_val_reg_130_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[13] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[13]),
        .Q(\din_val_reg_130_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[14] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[14]),
        .Q(\din_val_reg_130_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[15] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[15]),
        .Q(\din_val_reg_130_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[1] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[1]),
        .Q(\din_val_reg_130_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[2] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[2]),
        .Q(\din_val_reg_130_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[3] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[3]),
        .Q(\din_val_reg_130_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[4] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[4]),
        .Q(\din_val_reg_130_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[5] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[5]),
        .Q(\din_val_reg_130_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[6] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[6]),
        .Q(\din_val_reg_130_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[7] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[7]),
        .Q(\din_val_reg_130_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[8] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[8]),
        .Q(\din_val_reg_130_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \din_val_reg_130_reg[9] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(in[9]),
        .Q(\din_val_reg_130_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \i3_reg_88_reg[0] 
       (.C(ap_clk),
        .CE(i3_reg_880),
        .D(i_reg_140[0]),
        .Q(i3_reg_88[0]),
        .R(i3_reg_88_0));
  FDRE \i3_reg_88_reg[1] 
       (.C(ap_clk),
        .CE(i3_reg_880),
        .D(i_reg_140[1]),
        .Q(i3_reg_88[1]),
        .R(i3_reg_88_0));
  FDRE \i3_reg_88_reg[2] 
       (.C(ap_clk),
        .CE(i3_reg_880),
        .D(i_reg_140[2]),
        .Q(i3_reg_88[2]),
        .R(i3_reg_88_0));
  FDRE \i3_reg_88_reg[3] 
       (.C(ap_clk),
        .CE(i3_reg_880),
        .D(i_reg_140[3]),
        .Q(i3_reg_88[3]),
        .R(i3_reg_88_0));
  FDRE \i3_reg_88_reg[4] 
       (.C(ap_clk),
        .CE(i3_reg_880),
        .D(i_reg_140[4]),
        .Q(i3_reg_88[4]),
        .R(i3_reg_88_0));
  FDRE \i3_reg_88_reg[5] 
       (.C(ap_clk),
        .CE(i3_reg_880),
        .D(i_reg_140[5]),
        .Q(i3_reg_88[5]),
        .R(i3_reg_88_0));
  FDRE \i3_reg_88_reg[6] 
       (.C(ap_clk),
        .CE(i3_reg_880),
        .D(i_reg_140[6]),
        .Q(i3_reg_88[6]),
        .R(i3_reg_88_0));
  FDRE \i3_reg_88_reg[7] 
       (.C(ap_clk),
        .CE(i3_reg_880),
        .D(i_reg_140[7]),
        .Q(i3_reg_88[7]),
        .R(i3_reg_88_0));
  FDRE \i3_reg_88_reg[8] 
       (.C(ap_clk),
        .CE(i3_reg_880),
        .D(i_reg_140[8]),
        .Q(i3_reg_88[8]),
        .R(i3_reg_88_0));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \i_reg_140[0]_i_1 
       (.I0(i3_reg_88[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(icmp_ln75_reg_151),
        .I4(i_reg_140[0]),
        .O(i_fu_106_p2[0]));
  LUT6 #(
    .INIT(64'h005A335A005ACC5A)) 
    \i_reg_140[1]_i_1 
       (.I0(i3_reg_88[0]),
        .I1(i_reg_140[0]),
        .I2(i3_reg_88[1]),
        .I3(ap_condition_113),
        .I4(icmp_ln75_reg_151),
        .I5(i_reg_140[1]),
        .O(i_fu_106_p2[1]));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \i_reg_140[2]_i_1 
       (.I0(ap_ready_INST_0_i_9_n_0),
        .I1(i3_reg_88[2]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(icmp_ln75_reg_151),
        .I5(i_reg_140[2]),
        .O(i_fu_106_p2[2]));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \i_reg_140[3]_i_1 
       (.I0(\i_reg_140[3]_i_2_n_0 ),
        .I1(i3_reg_88[3]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(icmp_ln75_reg_151),
        .I5(i_reg_140[3]),
        .O(i_fu_106_p2[3]));
  LUT6 #(
    .INIT(64'hFBBBABBBFBBBFBBB)) 
    \i_reg_140[3]_i_2 
       (.I0(ap_ready_INST_0_i_9_n_0),
        .I1(i3_reg_88[2]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(icmp_ln75_reg_151),
        .I5(i_reg_140[2]),
        .O(\i_reg_140[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \i_reg_140[4]_i_1 
       (.I0(\i_reg_140[4]_i_2_n_0 ),
        .I1(i3_reg_88[4]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(icmp_ln75_reg_151),
        .I5(i_reg_140[4]),
        .O(i_fu_106_p2[4]));
  LUT6 #(
    .INIT(64'hFFFFD0DFFFFFFFFF)) 
    \i_reg_140[4]_i_2 
       (.I0(i_reg_140[2]),
        .I1(icmp_ln75_reg_151),
        .I2(ap_condition_113),
        .I3(i3_reg_88[2]),
        .I4(ap_ready_INST_0_i_9_n_0),
        .I5(sel0__0__0[3]),
        .O(\i_reg_140[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \i_reg_140[5]_i_1 
       (.I0(\i_reg_140[5]_i_2_n_0 ),
        .I1(i3_reg_88[5]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(icmp_ln75_reg_151),
        .I5(i_reg_140[5]),
        .O(i_fu_106_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i_reg_140[5]_i_2 
       (.I0(sel0__0__0[3]),
        .I1(ap_ready_INST_0_i_9_n_0),
        .I2(sel0__0__0[2]),
        .I3(sel0__0__0[4]),
        .O(\i_reg_140[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \i_reg_140[6]_i_1 
       (.I0(ap_ready_INST_0_i_4_n_0),
        .I1(i3_reg_88[6]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(icmp_ln75_reg_151),
        .I5(i_reg_140[6]),
        .O(i_fu_106_p2[6]));
  LUT6 #(
    .INIT(64'hFFFFD0DF00002F20)) 
    \i_reg_140[7]_i_1 
       (.I0(i_reg_140[6]),
        .I1(icmp_ln75_reg_151),
        .I2(ap_condition_113),
        .I3(i3_reg_88[6]),
        .I4(ap_ready_INST_0_i_4_n_0),
        .I5(sel0__0__0[7]),
        .O(i_fu_106_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_140[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_condition_113));
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_reg_140[8]_i_2 
       (.I0(sel0__0__0[7]),
        .I1(ap_ready_INST_0_i_4_n_0),
        .I2(sel0__0__0[6]),
        .I3(sel0__0__0[8]),
        .O(i_fu_106_p2[8]));
  FDRE \i_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(delay_line_Array_ce0),
        .D(i_fu_106_p2[0]),
        .Q(i_reg_140[0]),
        .R(1'b0));
  FDRE \i_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(delay_line_Array_ce0),
        .D(i_fu_106_p2[1]),
        .Q(i_reg_140[1]),
        .R(1'b0));
  FDRE \i_reg_140_reg[2] 
       (.C(ap_clk),
        .CE(delay_line_Array_ce0),
        .D(i_fu_106_p2[2]),
        .Q(i_reg_140[2]),
        .R(1'b0));
  FDRE \i_reg_140_reg[3] 
       (.C(ap_clk),
        .CE(delay_line_Array_ce0),
        .D(i_fu_106_p2[3]),
        .Q(i_reg_140[3]),
        .R(1'b0));
  FDRE \i_reg_140_reg[4] 
       (.C(ap_clk),
        .CE(delay_line_Array_ce0),
        .D(i_fu_106_p2[4]),
        .Q(i_reg_140[4]),
        .R(1'b0));
  FDRE \i_reg_140_reg[5] 
       (.C(ap_clk),
        .CE(delay_line_Array_ce0),
        .D(i_fu_106_p2[5]),
        .Q(i_reg_140[5]),
        .R(1'b0));
  FDRE \i_reg_140_reg[6] 
       (.C(ap_clk),
        .CE(delay_line_Array_ce0),
        .D(i_fu_106_p2[6]),
        .Q(i_reg_140[6]),
        .R(1'b0));
  FDRE \i_reg_140_reg[7] 
       (.C(ap_clk),
        .CE(delay_line_Array_ce0),
        .D(i_fu_106_p2[7]),
        .Q(i_reg_140[7]),
        .R(1'b0));
  FDRE \i_reg_140_reg[8] 
       (.C(ap_clk),
        .CE(delay_line_Array_ce0),
        .D(i_fu_106_p2[8]),
        .Q(i_reg_140[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \icmp_ln75_reg_151[0]_i_2 
       (.I0(sel0__0__0[8]),
        .I1(sel0__0__0[7]),
        .I2(ap_ready_INST_0_i_4_n_0),
        .I3(sel0__0__0[6]),
        .O(icmp_ln75_fu_122_p2));
  FDRE \icmp_ln75_reg_151_reg[0] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(icmp_ln75_fu_122_p2),
        .Q(icmp_ln75_reg_151),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [0]),
        .Q(\p_0_reg_145_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[10] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [10]),
        .Q(\p_0_reg_145_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[11] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [11]),
        .Q(\p_0_reg_145_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[12] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [12]),
        .Q(\p_0_reg_145_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[13] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [13]),
        .Q(\p_0_reg_145_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[14] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [14]),
        .Q(\p_0_reg_145_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[15] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [15]),
        .Q(\p_0_reg_145_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[1] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [1]),
        .Q(\p_0_reg_145_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[2] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [2]),
        .Q(\p_0_reg_145_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[3] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [3]),
        .Q(\p_0_reg_145_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[4] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [4]),
        .Q(\p_0_reg_145_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[5] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [5]),
        .Q(\p_0_reg_145_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[6] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [6]),
        .Q(\p_0_reg_145_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[7] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [7]),
        .Q(\p_0_reg_145_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[8] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [8]),
        .Q(\p_0_reg_145_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \p_0_reg_145_reg[9] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(\ShiftRegMem_reg[511] [9]),
        .Q(\p_0_reg_145_reg[15]_0 [9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_regslice_both regslice_both_din_U
       (.\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .D(in),
        .E(din_val_reg_1300),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_condition_113(ap_condition_113),
        .ap_enable_reg_pp0_iter1_reg(i3_reg_880),
        .ap_enable_reg_pp0_iter1_reg_0(ap_idle_INST_0_i_1_n_0),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_din_U_n_9),
        .ap_start(ap_start),
        .ap_start_0(delay_line_Array_ce0),
        .delayed_V_1_full_n(delayed_V_1_full_n),
        .delayed_V_full_n(delayed_V_full_n),
        .din_TDATA(din_TDATA),
        .din_TVALID(din_TVALID),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(regslice_both_din_U_n_8),
        .full_n_reg_1(E),
        .full_n_reg_2(full_n_reg_0),
        .full_n_reg_3(full_n_reg_1),
        .\i_reg_140_reg[0] (start_once_reg),
        .icmp_ln75_reg_151(icmp_ln75_reg_151),
        .\icmp_ln75_reg_151_reg[0] (i3_reg_88_0),
        .\mOutPtr_reg[4] (\mOutPtr_reg[4] ),
        .\mOutPtr_reg[4]_0 (\mOutPtr_reg[4]_0 ),
        .\mOutPtr_reg[4]_1 (\mOutPtr_reg[4]_1 ),
        .\mOutPtr_reg[4]_2 (\mOutPtr_reg[4]_2 ),
        .nodelay_V_1_full_n(nodelay_V_1_full_n),
        .nodelay_V_full_n(nodelay_V_full_n),
        .pop(pop),
        .pop_0(pop_0),
        .pop_1(pop_1),
        .pop_2(pop_2),
        .sel0__0__0(sel0__0__0[8:6]),
        .start_for_Loop_sliding_win_output_proc2_U0_full_n(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .start_once_reg_reg(regslice_both_din_U_n_10),
        .start_once_reg_reg_0(ap_ready_INST_0_i_4_n_0),
        .start_once_reg_reg_1(i3_reg_88[8]),
        .start_once_reg_reg_2(i_reg_140[8]),
        .trunc_ln78_reg_136(trunc_ln78_reg_136),
        .\trunc_ln78_reg_136_reg[0] (\trunc_ln78_reg_136_reg[0]_0 ),
        .\trunc_ln78_reg_136_reg[0]_0 (\trunc_ln78_reg_136_reg[0]_1 ),
        .\trunc_ln78_reg_136_reg[0]_1 (\trunc_ln78_reg_136_reg[0]_2 ),
        .\trunc_ln78_reg_136_reg[0]_2 (\trunc_ln78_reg_136_reg[0]_3 ),
        .\trunc_ln78_reg_136_reg[0]_3 (\trunc_ln78_reg_136_reg[0]_4 ),
        .\trunc_ln78_reg_136_reg[0]_4 (\trunc_ln78_reg_136_reg[0]_5 ),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_din_U_n_10),
        .Q(start_once_reg),
        .R(SR));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \trunc_ln78_reg_136[0]_i_1 
       (.I0(i_reg_140[0]),
        .I1(icmp_ln75_reg_151),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i3_reg_88[0]),
        .O(sel0__0));
  FDRE \trunc_ln78_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(din_val_reg_1300),
        .D(sel0__0),
        .Q(trunc_ln78_reg_136),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W
   (ap_clk_0,
    delay_line_Array_ce0,
    D,
    ap_clk);
  output [15:0]ap_clk_0;
  input delay_line_Array_ce0;
  input [15:0]D;
  input ap_clk;

  wire [15:0]D;
  wire ap_clk;
  wire [15:0]ap_clk_0;
  wire delay_line_Array_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U
       (.D(D),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .delay_line_Array_ce0(delay_line_Array_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core
   (ap_clk_0,
    delay_line_Array_ce0,
    D,
    ap_clk);
  output [15:0]ap_clk_0;
  input delay_line_Array_ce0;
  input [15:0]D;
  input ap_clk;

  wire [15:0]D;
  wire \ShiftRegMem_reg[127][0]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][10]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][11]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][12]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][13]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][14]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][15]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][1]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][2]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][3]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][4]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][5]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][6]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][7]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][8]_srl32_n_0 ;
  wire \ShiftRegMem_reg[127][9]_srl32_n_0 ;
  wire \ShiftRegMem_reg[159][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[191][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[223][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][0]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][10]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][11]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][12]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][13]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][14]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][15]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][1]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][2]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][3]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][4]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][5]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][6]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][7]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][8]_srl32_n_0 ;
  wire \ShiftRegMem_reg[255][9]_srl32_n_0 ;
  wire \ShiftRegMem_reg[287][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[319][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[31][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[351][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][0]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][10]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][11]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][12]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][13]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][14]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][15]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][1]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][2]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][3]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][4]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][5]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][6]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][7]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][8]_srl32_n_0 ;
  wire \ShiftRegMem_reg[383][9]_srl32_n_0 ;
  wire \ShiftRegMem_reg[415][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[447][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[479][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[63][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[95][9]_srl32_n_1 ;
  wire ap_clk;
  wire [15:0]ap_clk_0;
  wire delay_line_Array_ce0;
  wire \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[511][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][0]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][0]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][10]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][10]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][11]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][11]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][12]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][12]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][13]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][13]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][14]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][14]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][15]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][15]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][1]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][1]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][2]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][2]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][3]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][3]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][4]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][4]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][5]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][5]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][6]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][6]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][7]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][7]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][8]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][8]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[127][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][9]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[127][9]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][0]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][10]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][11]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][12]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][13]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][14]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][15]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][1]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][2]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][3]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][4]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][5]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][6]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][7]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][8]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[159][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][9]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[191][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[223][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][0]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][0]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][10]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][10]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][11]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][11]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][12]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][12]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][13]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][13]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][14]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][14]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][15]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][15]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][1]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][1]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][2]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][2]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][3]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][3]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][4]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][4]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][5]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][5]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][6]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][6]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][7]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][7]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][8]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][8]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[255][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][9]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[255][9]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][0]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][10]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][11]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][12]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][13]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][14]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][15]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][1]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][2]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][3]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][4]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][5]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][6]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][7]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][8]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[287][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][9]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[319][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[0]),
        .Q(\NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[10]),
        .Q(\NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[11]),
        .Q(\NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[12]),
        .Q(\NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[13]),
        .Q(\NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[14]),
        .Q(\NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[15]),
        .Q(\NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[1]),
        .Q(\NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[2]),
        .Q(\NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[3]),
        .Q(\NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[4]),
        .Q(\NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[5]),
        .Q(\NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[6]),
        .Q(\NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[7]),
        .Q(\NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[8]),
        .Q(\NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(D[9]),
        .Q(\NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[351][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][0]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][0]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][10]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][10]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][11]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][11]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][12]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][12]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][13]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][13]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][14]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][14]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][15]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][15]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][1]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][1]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][2]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][2]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][3]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][3]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][4]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][4]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][5]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][5]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][6]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][6]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][7]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][7]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][8]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][8]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[383][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][9]_srl32_n_1 ),
        .Q(\ShiftRegMem_reg[383][9]_srl32_n_0 ),
        .Q31(\NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][0]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][10]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][11]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][12]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][13]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][14]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][15]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][1]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][2]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][3]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][4]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][5]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][6]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][7]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][8]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[415][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][9]_srl32_n_0 ),
        .Q(\NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[447][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[479][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][0]_srl32_n_1 ),
        .Q(ap_clk_0[0]),
        .Q31(\NLW_ShiftRegMem_reg[511][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][10]_srl32_n_1 ),
        .Q(ap_clk_0[10]),
        .Q31(\NLW_ShiftRegMem_reg[511][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][11]_srl32_n_1 ),
        .Q(ap_clk_0[11]),
        .Q31(\NLW_ShiftRegMem_reg[511][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][12]_srl32_n_1 ),
        .Q(ap_clk_0[12]),
        .Q31(\NLW_ShiftRegMem_reg[511][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][13]_srl32_n_1 ),
        .Q(ap_clk_0[13]),
        .Q31(\NLW_ShiftRegMem_reg[511][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][14]_srl32_n_1 ),
        .Q(ap_clk_0[14]),
        .Q31(\NLW_ShiftRegMem_reg[511][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][15]_srl32_n_1 ),
        .Q(ap_clk_0[15]),
        .Q31(\NLW_ShiftRegMem_reg[511][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][1]_srl32_n_1 ),
        .Q(ap_clk_0[1]),
        .Q31(\NLW_ShiftRegMem_reg[511][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][2]_srl32_n_1 ),
        .Q(ap_clk_0[2]),
        .Q31(\NLW_ShiftRegMem_reg[511][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][3]_srl32_n_1 ),
        .Q(ap_clk_0[3]),
        .Q31(\NLW_ShiftRegMem_reg[511][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][4]_srl32_n_1 ),
        .Q(ap_clk_0[4]),
        .Q31(\NLW_ShiftRegMem_reg[511][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][5]_srl32_n_1 ),
        .Q(ap_clk_0[5]),
        .Q31(\NLW_ShiftRegMem_reg[511][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][6]_srl32_n_1 ),
        .Q(ap_clk_0[6]),
        .Q31(\NLW_ShiftRegMem_reg[511][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][7]_srl32_n_1 ),
        .Q(ap_clk_0[7]),
        .Q31(\NLW_ShiftRegMem_reg[511][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][8]_srl32_n_1 ),
        .Q(ap_clk_0[8]),
        .Q31(\NLW_ShiftRegMem_reg[511][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[511][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[511][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][9]_srl32_n_1 ),
        .Q(ap_clk_0[9]),
        .Q31(\NLW_ShiftRegMem_reg[511][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[63][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][9]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][10]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][11]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][12]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][13]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][14]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][15]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][1]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][2]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][3]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][4]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][5]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][6]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][7]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][8]_srl32_n_1 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_delay_proc1_U0/delay_line_Array_U/hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W_core_U/ShiftRegMem_reg[95][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(delay_line_Array_ce0),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][9]_srl32_n_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_sliding_win_output_proc2
   (Loop_sliding_win_output_proc2_U0_data2window_V_address0,
    Q,
    internal_empty_n_reg,
    nodelay_V_1_read_reg_2060,
    delayed_V_1_read_reg_1960,
    pop,
    pop_0,
    pop_1,
    pop_2,
    Loop_sliding_win_output_proc2_U0_ap_done,
    DIADI,
    empty_n_reg,
    empty_n_reg_0,
    empty_n_reg_1,
    empty_n_reg_2,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_rst_n_2,
    ap_rst_n_3,
    ap_rst_n_4,
    ap_rst_n_5,
    Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
    \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    Loop_sliding_win_output_proc2_U0_ap_start,
    nodelay_V_1_empty_n,
    empty_n,
    nodelay_V_empty_n,
    empty_n_3,
    delayed_V_1_empty_n,
    empty_n_4,
    delayed_V_empty_n,
    empty_n_5,
    data2window_V_i_full_n,
    ap_sync_reg_channel_write_data2window_V,
    data2window_V_2_i_full_n,
    ap_done_reg_reg_0,
    dout,
    \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 ,
    \delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 ,
    \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 );
  output [8:0]Loop_sliding_win_output_proc2_U0_data2window_V_address0;
  output [0:0]Q;
  output internal_empty_n_reg;
  output nodelay_V_1_read_reg_2060;
  output delayed_V_1_read_reg_1960;
  output pop;
  output pop_0;
  output pop_1;
  output pop_2;
  output Loop_sliding_win_output_proc2_U0_ap_done;
  output [15:0]DIADI;
  output empty_n_reg;
  output empty_n_reg_0;
  output empty_n_reg_1;
  output empty_n_reg_2;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output ap_rst_n_2;
  output ap_rst_n_3;
  output ap_rst_n_4;
  output ap_rst_n_5;
  output Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  output [15:0]\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input Loop_sliding_win_output_proc2_U0_ap_start;
  input nodelay_V_1_empty_n;
  input empty_n;
  input nodelay_V_empty_n;
  input empty_n_3;
  input delayed_V_1_empty_n;
  input empty_n_4;
  input delayed_V_empty_n;
  input empty_n_5;
  input data2window_V_i_full_n;
  input ap_sync_reg_channel_write_data2window_V;
  input data2window_V_2_i_full_n;
  input ap_done_reg_reg_0;
  input [15:0]dout;
  input [15:0]\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 ;
  input [15:0]\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 ;
  input [15:0]\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 ;

  wire [15:0]DIADI;
  wire Loop_sliding_win_output_proc2_U0_ap_done;
  wire Loop_sliding_win_output_proc2_U0_ap_start;
  wire Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  wire [8:0]Loop_sliding_win_output_proc2_U0_data2window_V_address0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_block_pp0_stage0_110012_in;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_condition_100__0;
  wire ap_done_reg;
  wire ap_done_reg_i_1_n_0;
  wire ap_done_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter3_i_2_n_0;
  wire ap_enable_reg_pp0_iter3_reg_n_0;
  wire ap_phi_reg_pp0_iter3_dout_val_reg_1160;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[15]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_dout_val_reg_116[9]_i_1_n_0 ;
  wire [15:0]\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 ;
  wire [15:0]\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire ap_rst_n_4;
  wire ap_rst_n_5;
  wire ap_sync_reg_channel_write_data2window_V;
  wire data2window_V_2_i_full_n;
  wire data2window_V_i_full_n;
  wire delayed_V_1_empty_n;
  wire delayed_V_1_read_reg_1960;
  wire delayed_V_empty_n;
  wire [15:0]delayed_V_read_reg_191_pp0_iter2_reg;
  wire [15:0]\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 ;
  wire [15:0]dout;
  wire empty_n;
  wire empty_n_3;
  wire empty_n_4;
  wire empty_n_5;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_2;
  wire [9:1]i9_reg_102;
  wire i9_reg_1020;
  wire \i9_reg_102[9]_i_3_n_0 ;
  wire i9_reg_102_0;
  wire internal_empty_n_reg;
  wire [7:0]lshr_ln_reg_177;
  wire lshr_ln_reg_1770;
  wire \lshr_ln_reg_177[0]_i_1_n_0 ;
  wire \lshr_ln_reg_177[1]_i_1_n_0 ;
  wire \lshr_ln_reg_177[2]_i_1_n_0 ;
  wire \lshr_ln_reg_177[3]_i_1_n_0 ;
  wire \lshr_ln_reg_177[4]_i_1_n_0 ;
  wire \lshr_ln_reg_177[5]_i_1_n_0 ;
  wire \lshr_ln_reg_177[6]_i_1_n_0 ;
  wire \lshr_ln_reg_177[7]_i_1_n_0 ;
  wire [8:0]lshr_ln_reg_177_pp0_iter1_reg;
  wire \mOutPtr[1]_i_3_n_0 ;
  wire nodelay_V_1_empty_n;
  wire nodelay_V_1_read_reg_2060;
  wire nodelay_V_empty_n;
  wire [15:0]nodelay_V_read_reg_201_pp0_iter2_reg;
  wire [15:0]\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 ;
  wire p_0_in;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire pop_2;
  wire ram_reg_i_28_n_0;
  wire tmp_1_fu_158_p3;
  wire tmp_1_reg_187;
  wire \tmp_1_reg_187[0]_i_3_n_0 ;
  wire tmp_1_reg_187_pp0_iter1_reg;
  wire tmp_1_reg_187_pp0_iter2_reg;
  wire tmp_reg_173;
  wire [9:1]trunc_ln83_reg_182;
  wire \trunc_ln83_reg_182[1]_i_1_n_0 ;
  wire \trunc_ln83_reg_182[2]_i_1_n_0 ;
  wire \trunc_ln83_reg_182[3]_i_1_n_0 ;
  wire \trunc_ln83_reg_182[3]_i_2_n_0 ;
  wire \trunc_ln83_reg_182[4]_i_1_n_0 ;
  wire \trunc_ln83_reg_182[4]_i_2_n_0 ;
  wire \trunc_ln83_reg_182[5]_i_1_n_0 ;
  wire \trunc_ln83_reg_182[5]_i_2_n_0 ;
  wire \trunc_ln83_reg_182[6]_i_1_n_0 ;
  wire \trunc_ln83_reg_182[6]_i_2_n_0 ;
  wire \trunc_ln83_reg_182[7]_i_1_n_0 ;
  wire \trunc_ln83_reg_182[7]_i_2_n_0 ;
  wire \trunc_ln83_reg_182[8]_i_1_n_0 ;
  wire \trunc_ln83_reg_182[8]_i_2_n_0 ;
  wire \trunc_ln83_reg_182[9]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'h88888888AAAAAAAF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(ap_done_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(Loop_sliding_win_output_proc2_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555554FFFF5554)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(Loop_sliding_win_output_proc2_U0_ap_start),
        .I5(ap_done_reg),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0008000800088888)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n),
        .I1(Loop_sliding_win_output_proc2_U0_ap_done),
        .I2(data2window_V_i_full_n),
        .I3(ap_sync_reg_channel_write_data2window_V),
        .I4(data2window_V_2_i_full_n),
        .I5(ap_done_reg_reg_0),
        .O(ap_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_0),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDFF0DF0000F000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(Q),
        .I1(ap_done_reg),
        .I2(Loop_sliding_win_output_proc2_U0_ap_start),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  LUT5 #(
    .INIT(32'h88A000A0)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter3_reg_n_0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_enable_reg_pp0_iter3_i_2_n_0),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    ap_enable_reg_pp0_iter3_i_2
       (.I0(Loop_sliding_win_output_proc2_U0_ap_start),
        .I1(ap_done_reg),
        .I2(Q),
        .O(ap_enable_reg_pp0_iter3_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[0]_i_1 
       (.I0(dout[0]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [0]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[10]_i_1 
       (.I0(dout[10]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [10]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[11]_i_1 
       (.I0(dout[11]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [11]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[12]_i_1 
       (.I0(dout[12]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [12]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[13]_i_1 
       (.I0(dout[13]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [13]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[14]_i_1 
       (.I0(dout[14]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [14]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(ap_phi_reg_pp0_iter3_dout_val_reg_1160));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[15]_i_2 
       (.I0(dout[15]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [15]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[1]_i_1 
       (.I0(dout[1]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [1]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[2]_i_1 
       (.I0(dout[2]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [2]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[3]_i_1 
       (.I0(dout[3]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [3]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[4]_i_1 
       (.I0(dout[4]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [4]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[5]_i_1 
       (.I0(dout[5]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [5]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[6]_i_1 
       (.I0(dout[6]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [6]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[7]_i_1 
       (.I0(dout[7]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [7]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[8]_i_1 
       (.I0(dout[8]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [8]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_phi_reg_pp0_iter3_dout_val_reg_116[9]_i_1 
       (.I0(dout[9]),
        .I1(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_1 [9]),
        .I2(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_dout_val_reg_116[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[10]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[11]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[12]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[13]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[14]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[15]_i_2_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[1]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[2]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[3]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[4]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[5]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[6]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[7]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[8]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_dout_val_reg_1160),
        .D(\ap_phi_reg_pp0_iter3_dout_val_reg_116[9]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_dout_val_reg_116_reg[15]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222A222A00080000)) 
    ap_sync_reg_channel_write_data2window_V_2_i_1
       (.I0(ap_rst_n),
        .I1(Loop_sliding_win_output_proc2_U0_ap_done),
        .I2(data2window_V_i_full_n),
        .I3(ap_sync_reg_channel_write_data2window_V),
        .I4(data2window_V_2_i_full_n),
        .I5(ap_done_reg_reg_0),
        .O(ap_rst_n_5));
  LUT6 #(
    .INIT(64'h220022002200AA80)) 
    ap_sync_reg_channel_write_data2window_V_i_1
       (.I0(ap_rst_n),
        .I1(Loop_sliding_win_output_proc2_U0_ap_done),
        .I2(data2window_V_i_full_n),
        .I3(ap_sync_reg_channel_write_data2window_V),
        .I4(data2window_V_2_i_full_n),
        .I5(ap_done_reg_reg_0),
        .O(ap_rst_n_4));
  LUT4 #(
    .INIT(16'hFF40)) 
    \count[1]_i_2 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(tmp_1_reg_187_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter3_reg_n_0),
        .I3(ap_done_reg),
        .O(Loop_sliding_win_output_proc2_U0_ap_done));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [0]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [10]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [11]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[11]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [12]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[12]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [13]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[13]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [14]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[14]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [15]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[15]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [1]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [2]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [3]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [4]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [5]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [6]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [7]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [8]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \delayed_V_read_reg_191_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\delayed_V_read_reg_191_pp0_iter2_reg_reg[15]_0 [9]),
        .Q(delayed_V_read_reg_191_pp0_iter2_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEAEEEEEE)) 
    dout_vld_i_1
       (.I0(empty_n_5),
        .I1(delayed_V_empty_n),
        .I2(tmp_reg_173),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hEEEEEEEEAEEEEEEE)) 
    dout_vld_i_1__0
       (.I0(empty_n_3),
        .I1(nodelay_V_empty_n),
        .I2(tmp_reg_173),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEAEEEEEEE)) 
    dout_vld_i_1__1
       (.I0(empty_n),
        .I1(nodelay_V_1_empty_n),
        .I2(tmp_reg_173),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(empty_n_reg_1));
  LUT6 #(
    .INIT(64'hEEEEEEEEEAEEEEEE)) 
    dout_vld_i_1__2
       (.I0(empty_n_4),
        .I1(delayed_V_1_empty_n),
        .I2(tmp_reg_173),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(empty_n_reg_2));
  LUT5 #(
    .INIT(32'h88D88888)) 
    \i9_reg_102[9]_i_1 
       (.I0(\i9_reg_102[9]_i_3_n_0 ),
        .I1(tmp_1_reg_187),
        .I2(Loop_sliding_win_output_proc2_U0_ap_start),
        .I3(ap_done_reg),
        .I4(Q),
        .O(i9_reg_102_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \i9_reg_102[9]_i_2 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_reg_187),
        .O(i9_reg_1020));
  LUT3 #(
    .INIT(8'h08)) 
    \i9_reg_102[9]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(\i9_reg_102[9]_i_3_n_0 ));
  FDRE \i9_reg_102_reg[1] 
       (.C(ap_clk),
        .CE(i9_reg_1020),
        .D(trunc_ln83_reg_182[1]),
        .Q(i9_reg_102[1]),
        .R(i9_reg_102_0));
  FDRE \i9_reg_102_reg[2] 
       (.C(ap_clk),
        .CE(i9_reg_1020),
        .D(trunc_ln83_reg_182[2]),
        .Q(i9_reg_102[2]),
        .R(i9_reg_102_0));
  FDRE \i9_reg_102_reg[3] 
       (.C(ap_clk),
        .CE(i9_reg_1020),
        .D(trunc_ln83_reg_182[3]),
        .Q(i9_reg_102[3]),
        .R(i9_reg_102_0));
  FDRE \i9_reg_102_reg[4] 
       (.C(ap_clk),
        .CE(i9_reg_1020),
        .D(trunc_ln83_reg_182[4]),
        .Q(i9_reg_102[4]),
        .R(i9_reg_102_0));
  FDRE \i9_reg_102_reg[5] 
       (.C(ap_clk),
        .CE(i9_reg_1020),
        .D(trunc_ln83_reg_182[5]),
        .Q(i9_reg_102[5]),
        .R(i9_reg_102_0));
  FDRE \i9_reg_102_reg[6] 
       (.C(ap_clk),
        .CE(i9_reg_1020),
        .D(trunc_ln83_reg_182[6]),
        .Q(i9_reg_102[6]),
        .R(i9_reg_102_0));
  FDRE \i9_reg_102_reg[7] 
       (.C(ap_clk),
        .CE(i9_reg_1020),
        .D(trunc_ln83_reg_182[7]),
        .Q(i9_reg_102[7]),
        .R(i9_reg_102_0));
  FDRE \i9_reg_102_reg[8] 
       (.C(ap_clk),
        .CE(i9_reg_1020),
        .D(trunc_ln83_reg_182[8]),
        .Q(i9_reg_102[8]),
        .R(i9_reg_102_0));
  FDRE \i9_reg_102_reg[9] 
       (.C(ap_clk),
        .CE(i9_reg_1020),
        .D(trunc_ln83_reg_182[9]),
        .Q(i9_reg_102[9]),
        .R(i9_reg_102_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \lshr_ln_reg_177[0]_i_1 
       (.I0(trunc_ln83_reg_182[1]),
        .I1(tmp_1_reg_187),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_102[1]),
        .O(\lshr_ln_reg_177[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \lshr_ln_reg_177[1]_i_1 
       (.I0(trunc_ln83_reg_182[2]),
        .I1(tmp_1_reg_187),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_102[2]),
        .O(\lshr_ln_reg_177[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \lshr_ln_reg_177[2]_i_1 
       (.I0(trunc_ln83_reg_182[3]),
        .I1(tmp_1_reg_187),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_102[3]),
        .O(\lshr_ln_reg_177[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \lshr_ln_reg_177[3]_i_1 
       (.I0(trunc_ln83_reg_182[4]),
        .I1(tmp_1_reg_187),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_102[4]),
        .O(\lshr_ln_reg_177[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \lshr_ln_reg_177[4]_i_1 
       (.I0(trunc_ln83_reg_182[5]),
        .I1(tmp_1_reg_187),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_102[5]),
        .O(\lshr_ln_reg_177[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \lshr_ln_reg_177[5]_i_1 
       (.I0(trunc_ln83_reg_182[6]),
        .I1(tmp_1_reg_187),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_102[6]),
        .O(\lshr_ln_reg_177[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \lshr_ln_reg_177[6]_i_1 
       (.I0(trunc_ln83_reg_182[7]),
        .I1(tmp_1_reg_187),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_102[7]),
        .O(\lshr_ln_reg_177[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \lshr_ln_reg_177[7]_i_1 
       (.I0(trunc_ln83_reg_182[8]),
        .I1(tmp_1_reg_187),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_102[8]),
        .O(\lshr_ln_reg_177[7]_i_1_n_0 ));
  FDRE \lshr_ln_reg_177_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(lshr_ln_reg_177[0]),
        .Q(lshr_ln_reg_177_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(lshr_ln_reg_177[1]),
        .Q(lshr_ln_reg_177_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(lshr_ln_reg_177[2]),
        .Q(lshr_ln_reg_177_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(lshr_ln_reg_177[3]),
        .Q(lshr_ln_reg_177_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(lshr_ln_reg_177[4]),
        .Q(lshr_ln_reg_177_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(lshr_ln_reg_177[5]),
        .Q(lshr_ln_reg_177_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(lshr_ln_reg_177[6]),
        .Q(lshr_ln_reg_177_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(lshr_ln_reg_177[7]),
        .Q(lshr_ln_reg_177_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(tmp_reg_173),
        .Q(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \lshr_ln_reg_177_pp0_iter2_reg[7]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .O(ap_block_pp0_stage0_110012_in));
  FDRE \lshr_ln_reg_177_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(lshr_ln_reg_177_pp0_iter1_reg[0]),
        .Q(Loop_sliding_win_output_proc2_U0_data2window_V_address0[0]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(lshr_ln_reg_177_pp0_iter1_reg[1]),
        .Q(Loop_sliding_win_output_proc2_U0_data2window_V_address0[1]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(lshr_ln_reg_177_pp0_iter1_reg[2]),
        .Q(Loop_sliding_win_output_proc2_U0_data2window_V_address0[2]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(lshr_ln_reg_177_pp0_iter1_reg[3]),
        .Q(Loop_sliding_win_output_proc2_U0_data2window_V_address0[3]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(lshr_ln_reg_177_pp0_iter1_reg[4]),
        .Q(Loop_sliding_win_output_proc2_U0_data2window_V_address0[4]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(lshr_ln_reg_177_pp0_iter1_reg[5]),
        .Q(Loop_sliding_win_output_proc2_U0_data2window_V_address0[5]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(lshr_ln_reg_177_pp0_iter1_reg[6]),
        .Q(Loop_sliding_win_output_proc2_U0_data2window_V_address0[6]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(lshr_ln_reg_177_pp0_iter1_reg[7]),
        .Q(Loop_sliding_win_output_proc2_U0_data2window_V_address0[7]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(lshr_ln_reg_177_pp0_iter1_reg[8]),
        .Q(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(\lshr_ln_reg_177[0]_i_1_n_0 ),
        .Q(lshr_ln_reg_177[0]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(\lshr_ln_reg_177[1]_i_1_n_0 ),
        .Q(lshr_ln_reg_177[1]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(\lshr_ln_reg_177[2]_i_1_n_0 ),
        .Q(lshr_ln_reg_177[2]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(\lshr_ln_reg_177[3]_i_1_n_0 ),
        .Q(lshr_ln_reg_177[3]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(\lshr_ln_reg_177[4]_i_1_n_0 ),
        .Q(lshr_ln_reg_177[4]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(\lshr_ln_reg_177[5]_i_1_n_0 ),
        .Q(lshr_ln_reg_177[5]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(\lshr_ln_reg_177[6]_i_1_n_0 ),
        .Q(lshr_ln_reg_177[6]),
        .R(1'b0));
  FDRE \lshr_ln_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(\lshr_ln_reg_177[7]_i_1_n_0 ),
        .Q(lshr_ln_reg_177[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \mOutPtr[1]_i_2 
       (.I0(p_0_in),
        .I1(\lshr_ln_reg_177[6]_i_1_n_0 ),
        .I2(\trunc_ln83_reg_182[7]_i_2_n_0 ),
        .I3(\lshr_ln_reg_177[7]_i_1_n_0 ),
        .I4(Loop_sliding_win_output_proc2_U0_ap_start),
        .I5(\mOutPtr[1]_i_3_n_0 ),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'hFFFF0888FFFFFFFF)) 
    \mOutPtr[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_reg_173),
        .I2(nodelay_V_1_empty_n),
        .I3(nodelay_V_empty_n),
        .I4(ram_reg_i_28_n_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\mOutPtr[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_2
       (.I0(pop),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_2__0
       (.I0(pop_0),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_2__1
       (.I0(pop_1),
        .I1(ap_rst_n),
        .O(ap_rst_n_2));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_2__2
       (.I0(pop_2),
        .I1(ap_rst_n),
        .O(ap_rst_n_3));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_i_3
       (.I0(tmp_reg_173),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(nodelay_V_1_read_reg_2060));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_3__0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(tmp_reg_173),
        .O(delayed_V_1_read_reg_1960));
  LUT6 #(
    .INIT(64'h4000FFFF00000000)) 
    mem_reg_i_3__1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_reg_173),
        .I4(nodelay_V_1_empty_n),
        .I5(empty_n),
        .O(pop));
  LUT6 #(
    .INIT(64'h0040FFFF00000000)) 
    mem_reg_i_3__2
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_reg_173),
        .I4(delayed_V_1_empty_n),
        .I5(empty_n_4),
        .O(pop_1));
  LUT6 #(
    .INIT(64'h4000FFFF00000000)) 
    mem_reg_i_4
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_reg_173),
        .I4(nodelay_V_empty_n),
        .I5(empty_n_3),
        .O(pop_0));
  LUT6 #(
    .INIT(64'h0040FFFF00000000)) 
    mem_reg_i_5
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_reg_173),
        .I4(delayed_V_empty_n),
        .I5(empty_n_5),
        .O(pop_2));
  LUT5 #(
    .INIT(32'hBFAAAAAA)) 
    mem_reg_i_6
       (.I0(ram_reg_i_28_n_0),
        .I1(nodelay_V_empty_n),
        .I2(nodelay_V_1_empty_n),
        .I3(tmp_reg_173),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_block_pp0_stage0_11001__0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [0]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [10]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [11]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[11]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [12]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[12]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [13]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[13]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [14]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[14]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [15]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[15]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [1]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [2]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [3]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [4]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [5]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [6]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [7]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [8]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \nodelay_V_read_reg_201_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(\nodelay_V_read_reg_201_pp0_iter2_reg_reg[15]_0 [9]),
        .Q(nodelay_V_read_reg_201_pp0_iter2_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__0
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[15]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[15]),
        .O(DIADI[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[14]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[14]),
        .O(DIADI[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[13]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[13]),
        .O(DIADI[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[12]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[12]),
        .O(DIADI[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[11]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[11]),
        .O(DIADI[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_17
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[10]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[10]),
        .O(DIADI[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_18
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[9]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[9]),
        .O(DIADI[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_19
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[8]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[8]),
        .O(DIADI[8]));
  LUT6 #(
    .INIT(64'h4055555500000000)) 
    ram_reg_i_1__0
       (.I0(ram_reg_i_28_n_0),
        .I1(nodelay_V_empty_n),
        .I2(nodelay_V_1_empty_n),
        .I3(tmp_reg_173),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_enable_reg_pp0_iter3_reg_n_0),
        .O(Loop_sliding_win_output_proc2_U0_data2window_V_2_we0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_20
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[7]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[7]),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_21
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[6]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[6]),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_22
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[5]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[5]),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_23
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[4]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[4]),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_24
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[3]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_25
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[2]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_26
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[1]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_27
       (.I0(nodelay_V_read_reg_201_pp0_iter2_reg[0]),
        .I1(Loop_sliding_win_output_proc2_U0_data2window_V_address0[8]),
        .I2(delayed_V_read_reg_191_pp0_iter2_reg[0]),
        .O(DIADI[0]));
  LUT5 #(
    .INIT(32'hFFFF0070)) 
    ram_reg_i_28
       (.I0(delayed_V_1_empty_n),
        .I1(delayed_V_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_reg_173),
        .I4(ap_done_reg),
        .O(ram_reg_i_28_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_1_reg_187[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_11001__0),
        .O(lshr_ln_reg_1770));
  LUT5 #(
    .INIT(32'h00002F20)) 
    \tmp_1_reg_187[0]_i_2 
       (.I0(trunc_ln83_reg_182[9]),
        .I1(tmp_1_reg_187),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(i9_reg_102[9]),
        .I4(\tmp_1_reg_187[0]_i_3_n_0 ),
        .O(tmp_1_fu_158_p3));
  LUT6 #(
    .INIT(64'hFFFFD0DFFFFFFFFF)) 
    \tmp_1_reg_187[0]_i_3 
       (.I0(trunc_ln83_reg_182[7]),
        .I1(tmp_1_reg_187),
        .I2(ap_condition_100__0),
        .I3(i9_reg_102[7]),
        .I4(\trunc_ln83_reg_182[7]_i_2_n_0 ),
        .I5(\lshr_ln_reg_177[7]_i_1_n_0 ),
        .O(\tmp_1_reg_187[0]_i_3_n_0 ));
  FDRE \tmp_1_reg_187_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(tmp_1_reg_187),
        .Q(tmp_1_reg_187_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_187_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110012_in),
        .D(tmp_1_reg_187_pp0_iter1_reg),
        .Q(tmp_1_reg_187_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(tmp_1_fu_158_p3),
        .Q(tmp_1_reg_187),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \tmp_reg_173[0]_i_1 
       (.I0(trunc_ln83_reg_182[9]),
        .I1(tmp_1_reg_187),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i9_reg_102[9]),
        .O(p_0_in));
  FDRE \tmp_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(lshr_ln_reg_1770),
        .D(p_0_in),
        .Q(tmp_reg_173),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hD1DD)) 
    \trunc_ln83_reg_182[1]_i_1 
       (.I0(i9_reg_102[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(tmp_1_reg_187),
        .I3(trunc_ln83_reg_182[1]),
        .O(\trunc_ln83_reg_182[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h005A335A005ACC5A)) 
    \trunc_ln83_reg_182[2]_i_1 
       (.I0(i9_reg_102[1]),
        .I1(trunc_ln83_reg_182[1]),
        .I2(i9_reg_102[2]),
        .I3(ap_condition_100__0),
        .I4(tmp_1_reg_187),
        .I5(trunc_ln83_reg_182[2]),
        .O(\trunc_ln83_reg_182[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln83_reg_182[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_condition_100__0));
  LUT5 #(
    .INIT(32'h59A95959)) 
    \trunc_ln83_reg_182[3]_i_1 
       (.I0(\trunc_ln83_reg_182[3]_i_2_n_0 ),
        .I1(i9_reg_102[3]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_reg_187),
        .I4(trunc_ln83_reg_182[3]),
        .O(\trunc_ln83_reg_182[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F335FFF5FFF5F)) 
    \trunc_ln83_reg_182[3]_i_2 
       (.I0(i9_reg_102[2]),
        .I1(trunc_ln83_reg_182[2]),
        .I2(i9_reg_102[1]),
        .I3(ap_condition_100__0),
        .I4(tmp_1_reg_187),
        .I5(trunc_ln83_reg_182[1]),
        .O(\trunc_ln83_reg_182[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h59A95959)) 
    \trunc_ln83_reg_182[4]_i_1 
       (.I0(\trunc_ln83_reg_182[4]_i_2_n_0 ),
        .I1(i9_reg_102[4]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_reg_187),
        .I4(trunc_ln83_reg_182[4]),
        .O(\trunc_ln83_reg_182[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF755F7FFFFFFFFFF)) 
    \trunc_ln83_reg_182[4]_i_2 
       (.I0(\lshr_ln_reg_177[0]_i_1_n_0 ),
        .I1(trunc_ln83_reg_182[2]),
        .I2(tmp_1_reg_187),
        .I3(ap_condition_100__0),
        .I4(i9_reg_102[2]),
        .I5(\lshr_ln_reg_177[2]_i_1_n_0 ),
        .O(\trunc_ln83_reg_182[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h59A95959)) 
    \trunc_ln83_reg_182[5]_i_1 
       (.I0(\trunc_ln83_reg_182[5]_i_2_n_0 ),
        .I1(i9_reg_102[5]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_reg_187),
        .I4(trunc_ln83_reg_182[5]),
        .O(\trunc_ln83_reg_182[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \trunc_ln83_reg_182[5]_i_2 
       (.I0(\lshr_ln_reg_177[2]_i_1_n_0 ),
        .I1(\lshr_ln_reg_177[1]_i_1_n_0 ),
        .I2(\lshr_ln_reg_177[0]_i_1_n_0 ),
        .I3(\lshr_ln_reg_177[3]_i_1_n_0 ),
        .O(\trunc_ln83_reg_182[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    \trunc_ln83_reg_182[6]_i_1 
       (.I0(\trunc_ln83_reg_182[6]_i_2_n_0 ),
        .I1(i9_reg_102[6]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_reg_187),
        .I4(trunc_ln83_reg_182[6]),
        .O(\trunc_ln83_reg_182[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \trunc_ln83_reg_182[6]_i_2 
       (.I0(\lshr_ln_reg_177[4]_i_1_n_0 ),
        .I1(\lshr_ln_reg_177[3]_i_1_n_0 ),
        .I2(\lshr_ln_reg_177[0]_i_1_n_0 ),
        .I3(\lshr_ln_reg_177[1]_i_1_n_0 ),
        .I4(\lshr_ln_reg_177[2]_i_1_n_0 ),
        .O(\trunc_ln83_reg_182[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h59A95959)) 
    \trunc_ln83_reg_182[7]_i_1 
       (.I0(\trunc_ln83_reg_182[7]_i_2_n_0 ),
        .I1(i9_reg_102[7]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_reg_187),
        .I4(trunc_ln83_reg_182[7]),
        .O(\trunc_ln83_reg_182[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trunc_ln83_reg_182[7]_i_2 
       (.I0(\lshr_ln_reg_177[5]_i_1_n_0 ),
        .I1(\lshr_ln_reg_177[2]_i_1_n_0 ),
        .I2(\lshr_ln_reg_177[1]_i_1_n_0 ),
        .I3(\lshr_ln_reg_177[0]_i_1_n_0 ),
        .I4(\lshr_ln_reg_177[3]_i_1_n_0 ),
        .I5(\lshr_ln_reg_177[4]_i_1_n_0 ),
        .O(\trunc_ln83_reg_182[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h59A95959)) 
    \trunc_ln83_reg_182[8]_i_1 
       (.I0(\trunc_ln83_reg_182[8]_i_2_n_0 ),
        .I1(i9_reg_102[8]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_reg_187),
        .I4(trunc_ln83_reg_182[8]),
        .O(\trunc_ln83_reg_182[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBABBBFBBBFBBB)) 
    \trunc_ln83_reg_182[8]_i_2 
       (.I0(\trunc_ln83_reg_182[7]_i_2_n_0 ),
        .I1(i9_reg_102[7]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_1_reg_187),
        .I5(trunc_ln83_reg_182[7]),
        .O(\trunc_ln83_reg_182[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \trunc_ln83_reg_182[9]_i_1 
       (.I0(Loop_sliding_win_output_proc2_U0_ap_start),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter1));
  LUT5 #(
    .INIT(32'h59A95959)) 
    \trunc_ln83_reg_182[9]_i_2 
       (.I0(\tmp_1_reg_187[0]_i_3_n_0 ),
        .I1(i9_reg_102[9]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_1_reg_187),
        .I4(trunc_ln83_reg_182[9]),
        .O(\trunc_ln83_reg_182[9]_i_2_n_0 ));
  FDRE \trunc_ln83_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln83_reg_182[1]_i_1_n_0 ),
        .Q(trunc_ln83_reg_182[1]),
        .R(1'b0));
  FDRE \trunc_ln83_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln83_reg_182[2]_i_1_n_0 ),
        .Q(trunc_ln83_reg_182[2]),
        .R(1'b0));
  FDRE \trunc_ln83_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln83_reg_182[3]_i_1_n_0 ),
        .Q(trunc_ln83_reg_182[3]),
        .R(1'b0));
  FDRE \trunc_ln83_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln83_reg_182[4]_i_1_n_0 ),
        .Q(trunc_ln83_reg_182[4]),
        .R(1'b0));
  FDRE \trunc_ln83_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln83_reg_182[5]_i_1_n_0 ),
        .Q(trunc_ln83_reg_182[5]),
        .R(1'b0));
  FDRE \trunc_ln83_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln83_reg_182[6]_i_1_n_0 ),
        .Q(trunc_ln83_reg_182[6]),
        .R(1'b0));
  FDRE \trunc_ln83_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln83_reg_182[7]_i_1_n_0 ),
        .Q(trunc_ln83_reg_182[7]),
        .R(1'b0));
  FDRE \trunc_ln83_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln83_reg_182[8]_i_1_n_0 ),
        .Q(trunc_ln83_reg_182[8]),
        .R(1'b0));
  FDRE \trunc_ln83_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln83_reg_182[9]_i_2_n_0 ),
        .Q(trunc_ln83_reg_182[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W
   (DOBDO,
    ADDRBWRADDR,
    data2window_V_2_t_empty_n,
    data2window_V_2_i_full_n,
    \count_reg[0]_0 ,
    \count_reg[1]_0 ,
    empty_n_reg_0,
    ap_clk,
    Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
    Loop_sliding_win_output_proc2_U0_data2window_V_address0,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0,
    ram_reg,
    empty_n_reg_1,
    SR,
    \tptr_reg[0]_0 ,
    \count_reg[1]_1 ,
    Q,
    windowed_V_t_empty_n,
    windowed_V_1_t_empty_n,
    pop_buf,
    Loop_sliding_win_output_proc2_U0_ap_done);
  output [15:0]DOBDO;
  output [0:0]ADDRBWRADDR;
  output data2window_V_2_t_empty_n;
  output data2window_V_2_i_full_n;
  output \count_reg[0]_0 ;
  output [0:0]\count_reg[1]_0 ;
  output empty_n_reg_0;
  input ap_clk;
  input Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  input [8:0]Loop_sliding_win_output_proc2_U0_data2window_V_address0;
  input [8:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0;
  input [15:0]ram_reg;
  input empty_n_reg_1;
  input [0:0]SR;
  input \tptr_reg[0]_0 ;
  input \count_reg[1]_1 ;
  input [0:0]Q;
  input windowed_V_t_empty_n;
  input windowed_V_1_t_empty_n;
  input pop_buf;
  input Loop_sliding_win_output_proc2_U0_ap_done;

  wire [0:0]ADDRBWRADDR;
  wire [15:0]DOBDO;
  wire Loop_sliding_win_output_proc2_U0_ap_done;
  wire Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  wire [8:0]Loop_sliding_win_output_proc2_U0_data2window_V_address0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire [0:0]\count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire data2window_V_2_i_full_n;
  wire data2window_V_2_t_empty_n;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__4_n_0;
  wire \iptr[0]_i_1_n_0 ;
  wire [0:0]memcore_iaddr;
  wire pop_buf;
  wire [15:0]ram_reg;
  wire \tptr_reg[0]_0 ;
  wire [8:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  wire windowed_V_1_t_empty_n;
  wire windowed_V_t_empty_n;

  LUT4 #(
    .INIT(16'h0004)) 
    ap_idle_INST_0_i_2
       (.I0(data2window_V_2_t_empty_n),
        .I1(Q),
        .I2(windowed_V_t_empty_n),
        .I3(windowed_V_1_t_empty_n),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \count[0]_i_1 
       (.I0(pop_buf),
        .I1(Loop_sliding_win_output_proc2_U0_ap_done),
        .I2(data2window_V_2_i_full_n),
        .I3(\count_reg[1]_1 ),
        .I4(count),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \count[1]_i_1 
       (.I0(count),
        .I1(\count_reg[1]_1 ),
        .I2(data2window_V_2_i_full_n),
        .I3(Loop_sliding_win_output_proc2_U0_ap_done),
        .I4(pop_buf),
        .I5(\count_reg[1]_0 ),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg[1]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    empty_n_i_4__0
       (.I0(count),
        .I1(\count_reg[1]_1 ),
        .O(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_reg_1),
        .Q(data2window_V_2_t_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    full_n_i_1__4
       (.I0(pop_buf),
        .I1(Loop_sliding_win_output_proc2_U0_ap_done),
        .I2(data2window_V_2_i_full_n),
        .I3(\count_reg[1]_1 ),
        .I4(count),
        .I5(\count_reg[1]_0 ),
        .O(full_n_i_1__4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(data2window_V_2_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_11 hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U
       (.ADDRARDADDR({Loop_sliding_win_output_proc2_U0_data2window_V_address0,memcore_iaddr}),
        .ADDRBWRADDR({window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0,ADDRBWRADDR}),
        .DOBDO(DOBDO),
        .Loop_sliding_win_output_proc2_U0_data2window_V_2_we0(Loop_sliding_win_output_proc2_U0_data2window_V_2_we0),
        .ap_clk(ap_clk),
        .ram_reg_0(ram_reg),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0));
  LUT4 #(
    .INIT(16'hF708)) 
    \iptr[0]_i_1 
       (.I0(Loop_sliding_win_output_proc2_U0_ap_done),
        .I1(data2window_V_2_i_full_n),
        .I2(\count_reg[1]_1 ),
        .I3(memcore_iaddr),
        .O(\iptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1_n_0 ),
        .Q(memcore_iaddr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(ADDRBWRADDR),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_RAM_AUTO_2R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_0
   (DOBDO,
    ADDRBWRADDR,
    data2window_V_t_empty_n,
    data2window_V_i_full_n,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start,
    \count_reg[0]_0 ,
    \count_reg[1]_0 ,
    empty_n_reg_0,
    ap_clk,
    Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
    Loop_sliding_win_output_proc2_U0_data2window_V_address0,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0,
    DIADI,
    empty_n_reg_1,
    SR,
    \tptr_reg[0]_0 ,
    data2window_V_2_t_empty_n,
    ap_sync_reg_channel_write_data2window_V,
    Q,
    windowed_V_1_t_empty_n,
    windowed_V_t_empty_n,
    pop_buf,
    Loop_sliding_win_output_proc2_U0_ap_done);
  output [15:0]DOBDO;
  output [0:0]ADDRBWRADDR;
  output data2window_V_t_empty_n;
  output data2window_V_i_full_n;
  output window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start;
  output \count_reg[0]_0 ;
  output [0:0]\count_reg[1]_0 ;
  output empty_n_reg_0;
  input ap_clk;
  input Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  input [8:0]Loop_sliding_win_output_proc2_U0_data2window_V_address0;
  input [8:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0;
  input [15:0]DIADI;
  input empty_n_reg_1;
  input [0:0]SR;
  input \tptr_reg[0]_0 ;
  input data2window_V_2_t_empty_n;
  input ap_sync_reg_channel_write_data2window_V;
  input [0:0]Q;
  input windowed_V_1_t_empty_n;
  input windowed_V_t_empty_n;
  input pop_buf;
  input Loop_sliding_win_output_proc2_U0_ap_done;

  wire [0:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire Loop_sliding_win_output_proc2_U0_ap_done;
  wire Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  wire [8:0]Loop_sliding_win_output_proc2_U0_data2window_V_address0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_sync_reg_channel_write_data2window_V;
  wire [0:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire [0:0]\count_reg[1]_0 ;
  wire data2window_V_2_t_empty_n;
  wire data2window_V_i_full_n;
  wire data2window_V_t_empty_n;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__3_n_0;
  wire \iptr[0]_i_1__0_n_0 ;
  wire [0:0]memcore_iaddr;
  wire pop_buf;
  wire \tptr_reg[0]_0 ;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start;
  wire [8:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  wire windowed_V_1_t_empty_n;
  wire windowed_V_t_empty_n;

  LUT4 #(
    .INIT(16'h0444)) 
    ap_idle_INST_0_i_3
       (.I0(data2window_V_t_empty_n),
        .I1(Q),
        .I2(windowed_V_1_t_empty_n),
        .I3(windowed_V_t_empty_n),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \count[0]_i_1 
       (.I0(pop_buf),
        .I1(Loop_sliding_win_output_proc2_U0_ap_done),
        .I2(data2window_V_i_full_n),
        .I3(ap_sync_reg_channel_write_data2window_V),
        .I4(count),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \count[1]_i_1 
       (.I0(count),
        .I1(ap_sync_reg_channel_write_data2window_V),
        .I2(data2window_V_i_full_n),
        .I3(Loop_sliding_win_output_proc2_U0_ap_done),
        .I4(pop_buf),
        .I5(\count_reg[1]_0 ),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg[1]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    empty_n_i_4
       (.I0(count),
        .I1(ap_sync_reg_channel_write_data2window_V),
        .O(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_reg_1),
        .Q(data2window_V_t_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    full_n_i_1__3
       (.I0(pop_buf),
        .I1(Loop_sliding_win_output_proc2_U0_ap_done),
        .I2(data2window_V_i_full_n),
        .I3(ap_sync_reg_channel_write_data2window_V),
        .I4(count),
        .I5(\count_reg[1]_0 ),
        .O(full_n_i_1__3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(data2window_V_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_10 hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U
       (.ADDRARDADDR({Loop_sliding_win_output_proc2_U0_data2window_V_address0,memcore_iaddr}),
        .ADDRBWRADDR({window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0,ADDRBWRADDR}),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Loop_sliding_win_output_proc2_U0_data2window_V_2_we0(Loop_sliding_win_output_proc2_U0_data2window_V_2_we0),
        .ap_clk(ap_clk),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    \i33_reg_128[9]_i_3 
       (.I0(data2window_V_t_empty_n),
        .I1(data2window_V_2_t_empty_n),
        .O(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start));
  LUT4 #(
    .INIT(16'hF708)) 
    \iptr[0]_i_1__0 
       (.I0(Loop_sliding_win_output_proc2_U0_ap_done),
        .I1(data2window_V_i_full_n),
        .I2(ap_sync_reg_channel_write_data2window_V),
        .I3(memcore_iaddr),
        .O(\iptr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__0_n_0 ),
        .Q(memcore_iaddr),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(ADDRBWRADDR),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_RAM_AUTO_2R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_3
   (D,
    \iptr_reg[0]_0 ,
    ADDRBWRADDR,
    windowed_V_1_t_empty_n,
    windowed_V_1_i_full_n,
    ap_clk,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0,
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
    ADDRARDADDR,
    Loop_real2xfft_output_proc3_U0_windowed_V_1_address0,
    ram_reg,
    SR,
    \iptr_reg[0]_1 ,
    \tptr_reg[0]_0 ,
    ap_rst_n,
    pop_buf,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
    \count_reg[1]_0 );
  output [15:0]D;
  output [0:0]\iptr_reg[0]_0 ;
  output [0:0]ADDRBWRADDR;
  output windowed_V_1_t_empty_n;
  output windowed_V_1_i_full_n;
  input ap_clk;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  input Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  input [8:0]ADDRARDADDR;
  input [8:0]Loop_real2xfft_output_proc3_U0_windowed_V_1_address0;
  input [15:0]ram_reg;
  input [0:0]SR;
  input \iptr_reg[0]_1 ;
  input \tptr_reg[0]_0 ;
  input ap_rst_n;
  input pop_buf;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  input \count_reg[1]_0 ;

  wire [8:0]ADDRARDADDR;
  wire [0:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [8:0]Loop_real2xfft_output_proc3_U0_windowed_V_1_address0;
  wire Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[1]_0 ;
  wire empty_n_i_1__1_n_0;
  wire empty_n_i_2__1_n_0;
  wire full_n_i_1__6_n_0;
  wire [0:0]\iptr_reg[0]_0 ;
  wire \iptr_reg[0]_1 ;
  wire pop_buf;
  wire [15:0]ram_reg;
  wire \tptr_reg[0]_0 ;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  wire windowed_V_1_i_full_n;
  wire windowed_V_1_t_empty_n;

  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \count[0]_i_1 
       (.I0(pop_buf),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I2(windowed_V_1_i_full_n),
        .I3(\count_reg[1]_0 ),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(\count_reg[1]_0 ),
        .I2(windowed_V_1_i_full_n),
        .I3(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I4(pop_buf),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAA002000000000)) 
    empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(pop_buf),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I3(\count_reg[1]_0 ),
        .I4(windowed_V_1_t_empty_n),
        .I5(empty_n_i_2__1_n_0),
        .O(empty_n_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFFF08FF)) 
    empty_n_i_2__1
       (.I0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I1(count[0]),
        .I2(\count_reg[1]_0 ),
        .I3(pop_buf),
        .I4(count[1]),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(windowed_V_1_t_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    full_n_i_1__6
       (.I0(pop_buf),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I2(windowed_V_1_i_full_n),
        .I3(\count_reg[1]_0 ),
        .I4(count[0]),
        .I5(count[1]),
        .O(full_n_i_1__6_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(windowed_V_1_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_5 hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U
       (.ADDRARDADDR({ADDRARDADDR,\iptr_reg[0]_0 }),
        .ADDRBWRADDR({Loop_real2xfft_output_proc3_U0_windowed_V_1_address0,ADDRBWRADDR}),
        .D(D),
        .Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0),
        .ap_clk(ap_clk),
        .ram_reg_0(ram_reg),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr_reg[0]_1 ),
        .Q(\iptr_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_0 ),
        .Q(ADDRBWRADDR),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_RAM_AUTO_2R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_4
   (D,
    \iptr_reg[0]_0 ,
    \tptr_reg[0]_0 ,
    windowed_V_t_empty_n,
    windowed_V_i_full_n,
    Loop_real2xfft_output_proc3_U0_ap_start,
    ap_clk,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0,
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
    ADDRARDADDR,
    Loop_real2xfft_output_proc3_U0_windowed_V_1_address0,
    ram_reg,
    SR,
    \iptr_reg[0]_1 ,
    \tptr_reg[0]_1 ,
    ap_rst_n,
    pop_buf,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
    ap_sync_reg_channel_write_windowed_V,
    windowed_V_1_t_empty_n);
  output [15:0]D;
  output [0:0]\iptr_reg[0]_0 ;
  output [0:0]\tptr_reg[0]_0 ;
  output windowed_V_t_empty_n;
  output windowed_V_i_full_n;
  output Loop_real2xfft_output_proc3_U0_ap_start;
  input ap_clk;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  input Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  input [8:0]ADDRARDADDR;
  input [8:0]Loop_real2xfft_output_proc3_U0_windowed_V_1_address0;
  input [15:0]ram_reg;
  input [0:0]SR;
  input \iptr_reg[0]_1 ;
  input \tptr_reg[0]_1 ;
  input ap_rst_n;
  input pop_buf;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  input ap_sync_reg_channel_write_windowed_V;
  input windowed_V_1_t_empty_n;

  wire [8:0]ADDRARDADDR;
  wire [15:0]D;
  wire Loop_real2xfft_output_proc3_U0_ap_start;
  wire [8:0]Loop_real2xfft_output_proc3_U0_windowed_V_1_address0;
  wire Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_sync_reg_channel_write_windowed_V;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire empty_n_i_1__2_n_0;
  wire empty_n_i_2__2_n_0;
  wire full_n_i_1__5_n_0;
  wire [0:0]\iptr_reg[0]_0 ;
  wire \iptr_reg[0]_1 ;
  wire pop_buf;
  wire [15:0]ram_reg;
  wire [0:0]\tptr_reg[0]_0 ;
  wire \tptr_reg[0]_1 ;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  wire windowed_V_1_t_empty_n;
  wire windowed_V_i_full_n;
  wire windowed_V_t_empty_n;

  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2__0
       (.I0(windowed_V_t_empty_n),
        .I1(windowed_V_1_t_empty_n),
        .O(Loop_real2xfft_output_proc3_U0_ap_start));
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \count[0]_i_1 
       (.I0(pop_buf),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I2(windowed_V_i_full_n),
        .I3(ap_sync_reg_channel_write_windowed_V),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(ap_sync_reg_channel_write_windowed_V),
        .I2(windowed_V_i_full_n),
        .I3(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I4(pop_buf),
        .I5(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAA002000000000)) 
    empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(pop_buf),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I3(ap_sync_reg_channel_write_windowed_V),
        .I4(windowed_V_t_empty_n),
        .I5(empty_n_i_2__2_n_0),
        .O(empty_n_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hFFFF08FF)) 
    empty_n_i_2__2
       (.I0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I1(count[0]),
        .I2(ap_sync_reg_channel_write_windowed_V),
        .I3(pop_buf),
        .I4(count[1]),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(windowed_V_t_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFABA)) 
    full_n_i_1__5
       (.I0(pop_buf),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I2(windowed_V_i_full_n),
        .I3(ap_sync_reg_channel_write_windowed_V),
        .I4(count[0]),
        .I5(count[1]),
        .O(full_n_i_1__5_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(windowed_V_i_full_n),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U
       (.ADDRARDADDR({ADDRARDADDR,\iptr_reg[0]_0 }),
        .ADDRBWRADDR({Loop_real2xfft_output_proc3_U0_windowed_V_1_address0,\tptr_reg[0]_0 }),
        .D(D),
        .Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0),
        .ap_clk(ap_clk),
        .ram_reg_0(ram_reg),
        .window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr_reg[0]_1 ),
        .Q(\iptr_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr_reg[0]_1 ),
        .Q(\tptr_reg[0]_0 ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore
   (D,
    ap_clk,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0,
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0);
  output [15:0]D;
  input ap_clk;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  input Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]D;
  wire Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  wire ap_clk;
  wire [15:0]ram_reg_0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "windowed_V_U/hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(D),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0),
        .ENBWREN(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_10
   (DOBDO,
    ap_clk,
    Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI);
  output [15:0]DOBDO;
  input ap_clk;
  input Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]DIADI;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  wire ap_clk;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "data2window_V_U/hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Loop_sliding_win_output_proc2_U0_data2window_V_2_we0),
        .ENBWREN(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_11
   (DOBDO,
    ap_clk,
    Loop_sliding_win_output_proc2_U0_data2window_V_2_we0,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0);
  output [15:0]DOBDO;
  input ap_clk;
  input Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]DOBDO;
  wire Loop_sliding_win_output_proc2_U0_data2window_V_2_we0;
  wire ap_clk;
  wire [15:0]ram_reg_0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "data2window_V_2_U/hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Loop_sliding_win_output_proc2_U0_data2window_V_2_we0),
        .ENBWREN(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_5
   (D,
    ap_clk,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0,
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0);
  output [15:0]D;
  input ap_clk;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  input Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [15:0]D;
  wire Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  wire ap_clk;
  wire [15:0]ram_reg_0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "windowed_V_1_U/hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(D),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0),
        .ENBWREN(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A
   (delayed_V_1_empty_n,
    delayed_V_1_full_n,
    Q,
    empty_n,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    we,
    pop,
    S,
    E,
    mem_reg,
    delayed_V_1_read_reg_1960,
    din);
  output delayed_V_1_empty_n;
  output delayed_V_1_full_n;
  output [0:0]Q;
  output empty_n;
  output [15:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input ap_rst_n;
  input we;
  input pop;
  input [0:0]S;
  input [0:0]E;
  input mem_reg;
  input delayed_V_1_read_reg_1960;
  input [15:0]din;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire delayed_V_1_empty_n;
  wire delayed_V_1_full_n;
  wire delayed_V_1_read_reg_1960;
  wire [15:0]din;
  wire [15:0]dout;
  wire dout_vld_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__6_n_0;
  wire empty_n_i_3__4_n_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__2_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_2__2_n_0 ;
  wire \mOutPtr[4]_i_3__2_n_0 ;
  wire \mOutPtr[4]_i_4__2_n_0 ;
  wire \mOutPtr[4]_i_5__2_n_0 ;
  wire \mOutPtr[8]_i_3__0_n_0 ;
  wire \mOutPtr[8]_i_4__2_n_0 ;
  wire \mOutPtr[8]_i_5__2_n_0 ;
  wire \mOutPtr[8]_i_6__0_n_0 ;
  wire [8:0]mOutPtr_reg;
  wire \mOutPtr_reg[4]_i_1__2_n_0 ;
  wire \mOutPtr_reg[4]_i_1__2_n_1 ;
  wire \mOutPtr_reg[4]_i_1__2_n_2 ;
  wire \mOutPtr_reg[4]_i_1__2_n_3 ;
  wire \mOutPtr_reg[4]_i_1__2_n_4 ;
  wire \mOutPtr_reg[4]_i_1__2_n_5 ;
  wire \mOutPtr_reg[4]_i_1__2_n_6 ;
  wire \mOutPtr_reg[4]_i_1__2_n_7 ;
  wire \mOutPtr_reg[8]_i_2__0_n_1 ;
  wire \mOutPtr_reg[8]_i_2__0_n_2 ;
  wire \mOutPtr_reg[8]_i_2__0_n_3 ;
  wire \mOutPtr_reg[8]_i_2__0_n_4 ;
  wire \mOutPtr_reg[8]_i_2__0_n_5 ;
  wire \mOutPtr_reg[8]_i_2__0_n_6 ;
  wire \mOutPtr_reg[8]_i_2__0_n_7 ;
  wire mem_reg;
  wire pop;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire [7:0]rnext;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__2_n_0 ;
  wire \waddr[1]_i_1__2_n_0 ;
  wire \waddr[1]_i_2__0_n_0 ;
  wire \waddr[2]_i_1__2_n_0 ;
  wire \waddr[3]_i_1__2_n_0 ;
  wire \waddr[3]_i_2__0_n_0 ;
  wire \waddr[4]_i_1__2_n_0 ;
  wire \waddr[5]_i_1__2_n_0 ;
  wire \waddr[6]_i_1__2_n_0 ;
  wire \waddr[7]_i_1__2_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire we;
  wire [3:3]\NLW_mOutPtr_reg[8]_i_2__0_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_ram_9 U_hls_real2xfft_fifo_w16_d256_A_ram
       (.D(rnext),
        .Q({\raddr_reg_n_0_[7] ,\raddr_reg_n_0_[6] ,\raddr_reg_n_0_[5] ,\raddr_reg_n_0_[4] ,\raddr_reg_n_0_[3] ,\raddr_reg_n_0_[2] ,\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .delayed_V_1_read_reg_1960(delayed_V_1_read_reg_1960),
        .din(din),
        .dout(dout),
        .mem_reg_0(mem_reg),
        .mem_reg_1(waddr),
        .pop(pop),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(delayed_V_1_empty_n),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__6_n_0),
        .I1(pop),
        .I2(we),
        .I3(empty_n),
        .O(empty_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__6
       (.I0(empty_n_i_3__4_n_0),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[5]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[6]),
        .O(empty_n_i_2__6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    empty_n_i_3__4
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[7]),
        .I4(Q),
        .O(empty_n_i_3__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(delayed_V_1_full_n),
        .I3(we),
        .I4(pop),
        .O(full_n_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    full_n_i_2__2
       (.I0(full_n_i_3__2_n_0),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[6]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[7]),
        .O(full_n_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_3__2
       (.I0(mOutPtr_reg[5]),
        .I1(Q),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[8]),
        .O(full_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(delayed_V_1_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[4]_i_2__2 
       (.I0(Q),
        .O(\mOutPtr[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_3__2 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(\mOutPtr[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_4__2 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_5__2 
       (.I0(Q),
        .I1(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_3__0 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(\mOutPtr[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_4__2 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_5__2 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr[8]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_6__0 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(\mOutPtr[8]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__2_n_7 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__2_n_6 ),
        .Q(mOutPtr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__2_n_5 ),
        .Q(mOutPtr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__2_n_4 ),
        .Q(mOutPtr_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[4]_i_1__2 
       (.CI(1'b0),
        .CO({\mOutPtr_reg[4]_i_1__2_n_0 ,\mOutPtr_reg[4]_i_1__2_n_1 ,\mOutPtr_reg[4]_i_1__2_n_2 ,\mOutPtr_reg[4]_i_1__2_n_3 }),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:2],Q,\mOutPtr[4]_i_2__2_n_0 }),
        .O({\mOutPtr_reg[4]_i_1__2_n_4 ,\mOutPtr_reg[4]_i_1__2_n_5 ,\mOutPtr_reg[4]_i_1__2_n_6 ,\mOutPtr_reg[4]_i_1__2_n_7 }),
        .S({\mOutPtr[4]_i_3__2_n_0 ,\mOutPtr[4]_i_4__2_n_0 ,\mOutPtr[4]_i_5__2_n_0 ,S}));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_2__0_n_7 ),
        .Q(mOutPtr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_2__0_n_6 ),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_2__0_n_5 ),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_2__0_n_4 ),
        .Q(mOutPtr_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[8]_i_2__0 
       (.CI(\mOutPtr_reg[4]_i_1__2_n_0 ),
        .CO({\NLW_mOutPtr_reg[8]_i_2__0_CO_UNCONNECTED [3],\mOutPtr_reg[8]_i_2__0_n_1 ,\mOutPtr_reg[8]_i_2__0_n_2 ,\mOutPtr_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mOutPtr_reg[6:4]}),
        .O({\mOutPtr_reg[8]_i_2__0_n_4 ,\mOutPtr_reg[8]_i_2__0_n_5 ,\mOutPtr_reg[8]_i_2__0_n_6 ,\mOutPtr_reg[8]_i_2__0_n_7 }),
        .S({\mOutPtr[8]_i_3__0_n_0 ,\mOutPtr[8]_i_4__2_n_0 ,\mOutPtr[8]_i_5__2_n_0 ,\mOutPtr[8]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1__2 
       (.I0(\waddr[7]_i_2__0_n_0 ),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(waddr[4]),
        .I4(waddr[7]),
        .I5(waddr[6]),
        .O(\waddr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \waddr[1]_i_1__2 
       (.I0(\waddr[1]_i_2__0_n_0 ),
        .I1(waddr[3]),
        .I2(waddr[2]),
        .I3(waddr[1]),
        .I4(waddr[0]),
        .O(\waddr[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[1]_i_2__0 
       (.I0(waddr[5]),
        .I1(waddr[4]),
        .I2(waddr[7]),
        .I3(waddr[6]),
        .O(\waddr[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \waddr[2]_i_1__2 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .I4(\waddr[3]_i_2__0_n_0 ),
        .O(\waddr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \waddr[3]_i_1__2 
       (.I0(waddr[2]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[3]),
        .I4(\waddr[3]_i_2__0_n_0 ),
        .O(\waddr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \waddr[3]_i_2__0 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[4]),
        .I3(waddr[7]),
        .I4(waddr[6]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[4]_i_1__2 
       (.I0(waddr[7]),
        .I1(waddr[6]),
        .I2(waddr[5]),
        .I3(\waddr[7]_i_2__0_n_0 ),
        .I4(waddr[0]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[5]_i_1__2 
       (.I0(\waddr[7]_i_2__0_n_0 ),
        .I1(waddr[7]),
        .I2(waddr[6]),
        .I3(waddr[0]),
        .I4(waddr[4]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[6]_i_1__2 
       (.I0(waddr[7]),
        .I1(waddr[0]),
        .I2(waddr[6]),
        .I3(\waddr[7]_i_2__0_n_0 ),
        .I4(waddr[5]),
        .I5(waddr[4]),
        .O(\waddr[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[7]_i_1__2 
       (.I0(waddr[4]),
        .I1(waddr[5]),
        .I2(\waddr[7]_i_2__0_n_0 ),
        .I3(waddr[6]),
        .I4(waddr[0]),
        .I5(waddr[7]),
        .O(\waddr[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \waddr[7]_i_2__0 
       (.I0(waddr[3]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[0]_i_1__2_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[1]_i_1__2_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[2]_i_1__2_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[3]_i_1__2_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[4]_i_1__2_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[5]_i_1__2_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[6]_i_1__2_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[7]_i_1__2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_fifo_w16_d256_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_1
   (delayed_V_empty_n,
    delayed_V_full_n,
    Q,
    empty_n,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    we,
    pop,
    \mOutPtr_reg[4]_0 ,
    E,
    mem_reg,
    delayed_V_1_read_reg_1960,
    din);
  output delayed_V_empty_n;
  output delayed_V_full_n;
  output [0:0]Q;
  output empty_n;
  output [15:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input ap_rst_n;
  input we;
  input pop;
  input [0:0]\mOutPtr_reg[4]_0 ;
  input [0:0]E;
  input mem_reg;
  input delayed_V_1_read_reg_1960;
  input [15:0]din;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire delayed_V_1_read_reg_1960;
  wire delayed_V_empty_n;
  wire delayed_V_full_n;
  wire [15:0]din;
  wire [15:0]dout;
  wire dout_vld_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__1_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr[4]_i_3_n_0 ;
  wire \mOutPtr[4]_i_4_n_0 ;
  wire \mOutPtr[4]_i_5_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_4_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr[8]_i_6_n_0 ;
  wire [8:0]mOutPtr_reg;
  wire [0:0]\mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg[4]_i_1_n_0 ;
  wire \mOutPtr_reg[4]_i_1_n_1 ;
  wire \mOutPtr_reg[4]_i_1_n_2 ;
  wire \mOutPtr_reg[4]_i_1_n_3 ;
  wire \mOutPtr_reg[4]_i_1_n_4 ;
  wire \mOutPtr_reg[4]_i_1_n_5 ;
  wire \mOutPtr_reg[4]_i_1_n_6 ;
  wire \mOutPtr_reg[4]_i_1_n_7 ;
  wire \mOutPtr_reg[8]_i_2_n_1 ;
  wire \mOutPtr_reg[8]_i_2_n_2 ;
  wire \mOutPtr_reg[8]_i_2_n_3 ;
  wire \mOutPtr_reg[8]_i_2_n_4 ;
  wire \mOutPtr_reg[8]_i_2_n_5 ;
  wire \mOutPtr_reg[8]_i_2_n_6 ;
  wire \mOutPtr_reg[8]_i_2_n_7 ;
  wire mem_reg;
  wire pop;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[1]_i_2_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[3]_i_2_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire we;
  wire [3:3]\NLW_mOutPtr_reg[8]_i_2_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_ram U_hls_real2xfft_fifo_w16_d256_A_ram
       (.D(rnext),
        .Q(raddr),
        .SR(SR),
        .ap_clk(ap_clk),
        .delayed_V_1_read_reg_1960(delayed_V_1_read_reg_1960),
        .din(din),
        .dout(dout),
        .mem_reg_0(mem_reg),
        .mem_reg_1(waddr),
        .pop(pop),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(delayed_V_empty_n),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(pop),
        .I2(we),
        .I3(empty_n),
        .O(empty_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__3
       (.I0(empty_n_i_3__1_n_0),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[5]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[6]),
        .O(empty_n_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    empty_n_i_3__1
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[7]),
        .I4(Q),
        .O(empty_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2_n_0),
        .I2(delayed_V_full_n),
        .I3(we),
        .I4(pop),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    full_n_i_2
       (.I0(full_n_i_3_n_0),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[6]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[7]),
        .O(full_n_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_3
       (.I0(mOutPtr_reg[5]),
        .I1(Q),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[8]),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(delayed_V_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[4]_i_2 
       (.I0(Q),
        .O(\mOutPtr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_3 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(\mOutPtr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_4 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_5 
       (.I0(Q),
        .I1(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_3 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(\mOutPtr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_4 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_5 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_6 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(\mOutPtr[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1_n_7 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1_n_6 ),
        .Q(mOutPtr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1_n_5 ),
        .Q(mOutPtr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1_n_4 ),
        .Q(mOutPtr_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\mOutPtr_reg[4]_i_1_n_0 ,\mOutPtr_reg[4]_i_1_n_1 ,\mOutPtr_reg[4]_i_1_n_2 ,\mOutPtr_reg[4]_i_1_n_3 }),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:2],Q,\mOutPtr[4]_i_2_n_0 }),
        .O({\mOutPtr_reg[4]_i_1_n_4 ,\mOutPtr_reg[4]_i_1_n_5 ,\mOutPtr_reg[4]_i_1_n_6 ,\mOutPtr_reg[4]_i_1_n_7 }),
        .S({\mOutPtr[4]_i_3_n_0 ,\mOutPtr[4]_i_4_n_0 ,\mOutPtr[4]_i_5_n_0 ,\mOutPtr_reg[4]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_2_n_7 ),
        .Q(mOutPtr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_2_n_6 ),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_2_n_5 ),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_2_n_4 ),
        .Q(mOutPtr_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[8]_i_2 
       (.CI(\mOutPtr_reg[4]_i_1_n_0 ),
        .CO({\NLW_mOutPtr_reg[8]_i_2_CO_UNCONNECTED [3],\mOutPtr_reg[8]_i_2_n_1 ,\mOutPtr_reg[8]_i_2_n_2 ,\mOutPtr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mOutPtr_reg[6:4]}),
        .O({\mOutPtr_reg[8]_i_2_n_4 ,\mOutPtr_reg[8]_i_2_n_5 ,\mOutPtr_reg[8]_i_2_n_6 ,\mOutPtr_reg[8]_i_2_n_7 }),
        .S({\mOutPtr[8]_i_3_n_0 ,\mOutPtr[8]_i_4_n_0 ,\mOutPtr[8]_i_5_n_0 ,\mOutPtr[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(waddr[4]),
        .I4(waddr[7]),
        .I5(waddr[6]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \waddr[1]_i_1 
       (.I0(\waddr[1]_i_2_n_0 ),
        .I1(waddr[3]),
        .I2(waddr[2]),
        .I3(waddr[1]),
        .I4(waddr[0]),
        .O(\waddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[1]_i_2 
       (.I0(waddr[5]),
        .I1(waddr[4]),
        .I2(waddr[7]),
        .I3(waddr[6]),
        .O(\waddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \waddr[2]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .I4(\waddr[3]_i_2_n_0 ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \waddr[3]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[3]),
        .I4(\waddr[3]_i_2_n_0 ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \waddr[3]_i_2 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[4]),
        .I3(waddr[7]),
        .I4(waddr[6]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[4]_i_1 
       (.I0(waddr[7]),
        .I1(waddr[6]),
        .I2(waddr[5]),
        .I3(\waddr[7]_i_2_n_0 ),
        .I4(waddr[0]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[5]_i_1 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(waddr[7]),
        .I2(waddr[6]),
        .I3(waddr[0]),
        .I4(waddr[4]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[6]_i_1 
       (.I0(waddr[7]),
        .I1(waddr[0]),
        .I2(waddr[6]),
        .I3(\waddr[7]_i_2_n_0 ),
        .I4(waddr[5]),
        .I5(waddr[4]),
        .O(\waddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[7]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[5]),
        .I2(\waddr[7]_i_2_n_0 ),
        .I3(waddr[6]),
        .I4(waddr[0]),
        .I5(waddr[7]),
        .O(\waddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \waddr[7]_i_2 
       (.I0(waddr[3]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_ram
   (D,
    dout,
    pop,
    Q,
    ap_clk,
    we,
    mem_reg_0,
    delayed_V_1_read_reg_1960,
    SR,
    mem_reg_1,
    din);
  output [7:0]D;
  output [15:0]dout;
  input pop;
  input [7:0]Q;
  input ap_clk;
  input we;
  input mem_reg_0;
  input delayed_V_1_read_reg_1960;
  input [0:0]SR;
  input [7:0]mem_reg_1;
  input [15:0]din;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire delayed_V_1_read_reg_1960;
  wire [15:0]din;
  wire [15:0]dout;
  wire mem_reg_0;
  wire [7:0]mem_reg_1;
  wire pop;
  wire [7:0]raddr_reg;
  wire \raddr_reg[4]_i_2_n_0 ;
  wire \raddr_reg[5]_i_2_n_0 ;
  wire \raddr_reg[7]_i_2_n_0 ;
  wire \raddr_reg[7]_i_3_n_0 ;
  wire \raddr_reg[7]_i_4_n_0 ;
  wire we;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4080" *) 
  (* RTL_RAM_NAME = "delayed_V_U/U_hls_real2xfft_fifo_w16_d256_A_ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,mem_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(dout),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we),
        .ENBWREN(mem_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(delayed_V_1_read_reg_1960),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(SR),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h4A)) 
    \raddr_reg[0]_i_1__2 
       (.I0(Q[0]),
        .I1(\raddr_reg[7]_i_2_n_0 ),
        .I2(pop),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h7850)) 
    \raddr_reg[1]_i_1__2 
       (.I0(pop),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\raddr_reg[7]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    \raddr_reg[2]_i_1__2 
       (.I0(pop),
        .I1(\raddr_reg[7]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    \raddr_reg[3]_i_1__2 
       (.I0(pop),
        .I1(\raddr_reg[7]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hD520)) 
    \raddr_reg[4]_i_1__2 
       (.I0(pop),
        .I1(\raddr_reg[4]_i_2_n_0 ),
        .I2(\raddr_reg[7]_i_2_n_0 ),
        .I3(Q[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \raddr_reg[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\raddr_reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7580)) 
    \raddr_reg[5]_i_1__2 
       (.I0(pop),
        .I1(\raddr_reg[5]_i_2_n_0 ),
        .I2(\raddr_reg[7]_i_2_n_0 ),
        .I3(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \raddr_reg[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\raddr_reg[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB308)) 
    \raddr_reg[6]_i_1__2 
       (.I0(\raddr_reg[7]_i_2_n_0 ),
        .I1(pop),
        .I2(\raddr_reg[7]_i_3_n_0 ),
        .I3(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hC060CCCC)) 
    \raddr_reg[7]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\raddr_reg[7]_i_2_n_0 ),
        .I3(\raddr_reg[7]_i_3_n_0 ),
        .I4(pop),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \raddr_reg[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\raddr_reg[7]_i_4_n_0 ),
        .O(\raddr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr_reg[7]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\raddr_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \raddr_reg[7]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\raddr_reg[7]_i_4_n_0 ));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
  FDRE \raddr_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(raddr_reg[4]),
        .R(1'b0));
  FDRE \raddr_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(raddr_reg[5]),
        .R(1'b0));
  FDRE \raddr_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(raddr_reg[6]),
        .R(1'b0));
  FDRE \raddr_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(raddr_reg[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_fifo_w16_d256_A_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_ram_9
   (D,
    dout,
    pop,
    Q,
    ap_clk,
    we,
    mem_reg_0,
    delayed_V_1_read_reg_1960,
    SR,
    mem_reg_1,
    din);
  output [7:0]D;
  output [15:0]dout;
  input pop;
  input [7:0]Q;
  input ap_clk;
  input we;
  input mem_reg_0;
  input delayed_V_1_read_reg_1960;
  input [0:0]SR;
  input [7:0]mem_reg_1;
  input [15:0]din;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire delayed_V_1_read_reg_1960;
  wire [15:0]din;
  wire [15:0]dout;
  wire mem_reg_0;
  wire [7:0]mem_reg_1;
  wire pop;
  wire [7:0]raddr_reg;
  wire \raddr_reg[4]_i_2__2_n_0 ;
  wire \raddr_reg[5]_i_2__2_n_0 ;
  wire \raddr_reg[7]_i_2__0_n_0 ;
  wire \raddr_reg[7]_i_3__0_n_0 ;
  wire \raddr_reg[7]_i_4__0_n_0 ;
  wire we;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4080" *) 
  (* RTL_RAM_NAME = "delayed_V_1_U/U_hls_real2xfft_fifo_w16_d256_A_ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,mem_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(dout),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we),
        .ENBWREN(mem_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(delayed_V_1_read_reg_1960),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(SR),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h4A)) 
    \raddr_reg[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\raddr_reg[7]_i_2__0_n_0 ),
        .I2(pop),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h7850)) 
    \raddr_reg[1]_i_1__1 
       (.I0(pop),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\raddr_reg[7]_i_2__0_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    \raddr_reg[2]_i_1__1 
       (.I0(pop),
        .I1(\raddr_reg[7]_i_2__0_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    \raddr_reg[3]_i_1__1 
       (.I0(pop),
        .I1(\raddr_reg[7]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hD520)) 
    \raddr_reg[4]_i_1__1 
       (.I0(pop),
        .I1(\raddr_reg[4]_i_2__2_n_0 ),
        .I2(\raddr_reg[7]_i_2__0_n_0 ),
        .I3(Q[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \raddr_reg[4]_i_2__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\raddr_reg[4]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7580)) 
    \raddr_reg[5]_i_1__1 
       (.I0(pop),
        .I1(\raddr_reg[5]_i_2__2_n_0 ),
        .I2(\raddr_reg[7]_i_2__0_n_0 ),
        .I3(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \raddr_reg[5]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\raddr_reg[5]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hB308)) 
    \raddr_reg[6]_i_1__1 
       (.I0(\raddr_reg[7]_i_2__0_n_0 ),
        .I1(pop),
        .I2(\raddr_reg[7]_i_3__0_n_0 ),
        .I3(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hC060CCCC)) 
    \raddr_reg[7]_i_1__1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\raddr_reg[7]_i_2__0_n_0 ),
        .I3(\raddr_reg[7]_i_3__0_n_0 ),
        .I4(pop),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \raddr_reg[7]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\raddr_reg[7]_i_4__0_n_0 ),
        .O(\raddr_reg[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr_reg[7]_i_3__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\raddr_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \raddr_reg[7]_i_4__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\raddr_reg[7]_i_4__0_n_0 ));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
  FDRE \raddr_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(raddr_reg[4]),
        .R(1'b0));
  FDRE \raddr_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(raddr_reg[5]),
        .R(1'b0));
  FDRE \raddr_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(raddr_reg[6]),
        .R(1'b0));
  FDRE \raddr_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(raddr_reg[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A
   (nodelay_V_1_empty_n,
    nodelay_V_1_full_n,
    Q,
    empty_n,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    we,
    pop,
    \mOutPtr_reg[4]_0 ,
    E,
    mem_reg,
    nodelay_V_1_read_reg_2060,
    din);
  output nodelay_V_1_empty_n;
  output nodelay_V_1_full_n;
  output [0:0]Q;
  output empty_n;
  output [15:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input ap_rst_n;
  input we;
  input pop;
  input [0:0]\mOutPtr_reg[4]_0 ;
  input [0:0]E;
  input mem_reg;
  input nodelay_V_1_read_reg_2060;
  input [15:0]din;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]din;
  wire [15:0]dout;
  wire dout_vld_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_i_3__3_n_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__1_n_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2__1_n_0 ;
  wire \mOutPtr[4]_i_3__1_n_0 ;
  wire \mOutPtr[4]_i_4__1_n_0 ;
  wire \mOutPtr[4]_i_5__1_n_0 ;
  wire \mOutPtr[8]_i_2__0_n_0 ;
  wire \mOutPtr[8]_i_3__2_n_0 ;
  wire \mOutPtr[8]_i_4__1_n_0 ;
  wire \mOutPtr[8]_i_5__1_n_0 ;
  wire \mOutPtr[9]_i_3__0_n_0 ;
  wire [9:0]mOutPtr_reg;
  wire [0:0]\mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg[4]_i_1__1_n_0 ;
  wire \mOutPtr_reg[4]_i_1__1_n_1 ;
  wire \mOutPtr_reg[4]_i_1__1_n_2 ;
  wire \mOutPtr_reg[4]_i_1__1_n_3 ;
  wire \mOutPtr_reg[4]_i_1__1_n_4 ;
  wire \mOutPtr_reg[4]_i_1__1_n_5 ;
  wire \mOutPtr_reg[4]_i_1__1_n_6 ;
  wire \mOutPtr_reg[4]_i_1__1_n_7 ;
  wire \mOutPtr_reg[8]_i_1__0_n_0 ;
  wire \mOutPtr_reg[8]_i_1__0_n_1 ;
  wire \mOutPtr_reg[8]_i_1__0_n_2 ;
  wire \mOutPtr_reg[8]_i_1__0_n_3 ;
  wire \mOutPtr_reg[8]_i_1__0_n_4 ;
  wire \mOutPtr_reg[8]_i_1__0_n_5 ;
  wire \mOutPtr_reg[8]_i_1__0_n_6 ;
  wire \mOutPtr_reg[8]_i_1__0_n_7 ;
  wire \mOutPtr_reg[9]_i_2__0_n_7 ;
  wire mem_reg;
  wire nodelay_V_1_empty_n;
  wire nodelay_V_1_full_n;
  wire nodelay_V_1_read_reg_2060;
  wire pop;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[8] ;
  wire [8:0]rnext;
  wire [8:0]waddr;
  wire \waddr[0]_i_1__1_n_0 ;
  wire \waddr[1]_i_1__1_n_0 ;
  wire \waddr[2]_i_1__1_n_0 ;
  wire \waddr[2]_i_2__0_n_0 ;
  wire \waddr[3]_i_1__1_n_0 ;
  wire \waddr[4]_i_1__1_n_0 ;
  wire \waddr[4]_i_2__0_n_0 ;
  wire \waddr[5]_i_1__1_n_0 ;
  wire \waddr[6]_i_1__1_n_0 ;
  wire \waddr[7]_i_1__1_n_0 ;
  wire \waddr[8]_i_1__0_n_0 ;
  wire \waddr[8]_i_2__0_n_0 ;
  wire we;
  wire [3:0]\NLW_mOutPtr_reg[9]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_mOutPtr_reg[9]_i_2__0_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_ram_8 U_hls_real2xfft_fifo_w16_d512_A_ram
       (.D(rnext),
        .Q({\raddr_reg_n_0_[8] ,\raddr_reg_n_0_[7] ,\raddr_reg_n_0_[6] ,\raddr_reg_n_0_[5] ,\raddr_reg_n_0_[4] ,\raddr_reg_n_0_[3] ,\raddr_reg_n_0_[2] ,\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .din(din),
        .dout(dout),
        .mem_reg_0(mem_reg),
        .mem_reg_1(waddr),
        .nodelay_V_1_read_reg_2060(nodelay_V_1_read_reg_2060),
        .pop(pop),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(nodelay_V_1_empty_n),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(pop),
        .I2(we),
        .I3(empty_n),
        .O(empty_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__5
       (.I0(empty_n_i_3__3_n_0),
        .I1(mOutPtr_reg[7]),
        .I2(mOutPtr_reg[5]),
        .I3(mOutPtr_reg[6]),
        .I4(mOutPtr_reg[9]),
        .O(empty_n_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    empty_n_i_3__3
       (.I0(Q),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[3]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[2]),
        .I5(mOutPtr_reg[8]),
        .O(empty_n_i_3__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(nodelay_V_1_full_n),
        .I3(we),
        .I4(pop),
        .O(full_n_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_i_2__1
       (.I0(full_n_i_3__1_n_0),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[6]),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[7]),
        .O(full_n_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    full_n_i_3__1
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[3]),
        .I2(Q),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[4]),
        .I5(mOutPtr_reg[9]),
        .O(full_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(nodelay_V_1_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[4]_i_2__1 
       (.I0(Q),
        .O(\mOutPtr[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_3__1 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(\mOutPtr[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_4__1 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_5__1 
       (.I0(Q),
        .I1(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_2__0 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(\mOutPtr[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_3__2 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_4__1 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_5__1 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(\mOutPtr[8]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[9]_i_3__0 
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(\mOutPtr[9]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__1_n_7 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__1_n_6 ),
        .Q(mOutPtr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__1_n_5 ),
        .Q(mOutPtr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__1_n_4 ),
        .Q(mOutPtr_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[4]_i_1__1 
       (.CI(1'b0),
        .CO({\mOutPtr_reg[4]_i_1__1_n_0 ,\mOutPtr_reg[4]_i_1__1_n_1 ,\mOutPtr_reg[4]_i_1__1_n_2 ,\mOutPtr_reg[4]_i_1__1_n_3 }),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:2],Q,\mOutPtr[4]_i_2__1_n_0 }),
        .O({\mOutPtr_reg[4]_i_1__1_n_4 ,\mOutPtr_reg[4]_i_1__1_n_5 ,\mOutPtr_reg[4]_i_1__1_n_6 ,\mOutPtr_reg[4]_i_1__1_n_7 }),
        .S({\mOutPtr[4]_i_3__1_n_0 ,\mOutPtr[4]_i_4__1_n_0 ,\mOutPtr[4]_i_5__1_n_0 ,\mOutPtr_reg[4]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_1__0_n_7 ),
        .Q(mOutPtr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_1__0_n_6 ),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_1__0_n_5 ),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_1__0_n_4 ),
        .Q(mOutPtr_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[8]_i_1__0 
       (.CI(\mOutPtr_reg[4]_i_1__1_n_0 ),
        .CO({\mOutPtr_reg[8]_i_1__0_n_0 ,\mOutPtr_reg[8]_i_1__0_n_1 ,\mOutPtr_reg[8]_i_1__0_n_2 ,\mOutPtr_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({\mOutPtr_reg[8]_i_1__0_n_4 ,\mOutPtr_reg[8]_i_1__0_n_5 ,\mOutPtr_reg[8]_i_1__0_n_6 ,\mOutPtr_reg[8]_i_1__0_n_7 }),
        .S({\mOutPtr[8]_i_2__0_n_0 ,\mOutPtr[8]_i_3__2_n_0 ,\mOutPtr[8]_i_4__1_n_0 ,\mOutPtr[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[9]_i_2__0_n_7 ),
        .Q(mOutPtr_reg[9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[9]_i_2__0 
       (.CI(\mOutPtr_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_mOutPtr_reg[9]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mOutPtr_reg[9]_i_2__0_O_UNCONNECTED [3:1],\mOutPtr_reg[9]_i_2__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\mOutPtr[9]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_0_[8] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1__1 
       (.I0(\waddr[8]_i_2__0_n_0 ),
        .I1(waddr[0]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .I4(waddr[8]),
        .I5(waddr[7]),
        .O(\waddr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__0_n_0 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__0_n_0 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[2]_i_2__0 
       (.I0(waddr[7]),
        .I1(waddr[8]),
        .I2(waddr[5]),
        .I3(waddr[6]),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFC1CF0F0F0F0F0F0)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[0]),
        .I2(waddr[3]),
        .I3(\waddr[4]_i_2__0_n_0 ),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[4]),
        .I3(\waddr[4]_i_2__0_n_0 ),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \waddr[4]_i_2__0 
       (.I0(waddr[7]),
        .I1(waddr[8]),
        .I2(waddr[5]),
        .I3(waddr[6]),
        .I4(waddr[0]),
        .O(\waddr[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[8]),
        .I1(waddr[7]),
        .I2(waddr[6]),
        .I3(\waddr[8]_i_2__0_n_0 ),
        .I4(waddr[0]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[6]_i_1__1 
       (.I0(\waddr[8]_i_2__0_n_0 ),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[0]),
        .I4(waddr[5]),
        .I5(waddr[6]),
        .O(\waddr[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[7]_i_1__1 
       (.I0(waddr[8]),
        .I1(waddr[0]),
        .I2(waddr[7]),
        .I3(\waddr[8]_i_2__0_n_0 ),
        .I4(waddr[6]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[8]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(\waddr[8]_i_2__0_n_0 ),
        .I3(waddr[7]),
        .I4(waddr[0]),
        .I5(waddr[8]),
        .O(\waddr[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[8]_i_2__0 
       (.I0(waddr[2]),
        .I1(waddr[1]),
        .I2(waddr[4]),
        .I3(waddr[3]),
        .O(\waddr[8]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[0]_i_1__1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[1]_i_1__1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[2]_i_1__1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[3]_i_1__1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[4]_i_1__1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[5]_i_1__1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[6]_i_1__1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[7]_i_1__1_n_0 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[8]_i_1__0_n_0 ),
        .Q(waddr[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_fifo_w16_d512_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_2
   (nodelay_V_empty_n,
    SR,
    nodelay_V_full_n,
    Q,
    empty_n,
    dout,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    we,
    pop,
    \mOutPtr_reg[4]_0 ,
    E,
    mem_reg,
    nodelay_V_1_read_reg_2060,
    din);
  output nodelay_V_empty_n;
  output [0:0]SR;
  output nodelay_V_full_n;
  output [0:0]Q;
  output empty_n;
  output [15:0]dout;
  input dout_vld_reg_0;
  input ap_clk;
  input ap_rst_n;
  input we;
  input pop;
  input [0:0]\mOutPtr_reg[4]_0 ;
  input [0:0]E;
  input mem_reg;
  input nodelay_V_1_read_reg_2060;
  input [15:0]din;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]din;
  wire [15:0]dout;
  wire dout_vld_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_i_3__2_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_2__0_n_0 ;
  wire \mOutPtr[4]_i_3__0_n_0 ;
  wire \mOutPtr[4]_i_4__0_n_0 ;
  wire \mOutPtr[4]_i_5__0_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3__1_n_0 ;
  wire \mOutPtr[8]_i_4__0_n_0 ;
  wire \mOutPtr[8]_i_5__0_n_0 ;
  wire \mOutPtr[9]_i_3_n_0 ;
  wire [9:0]mOutPtr_reg;
  wire [0:0]\mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg[4]_i_1__0_n_0 ;
  wire \mOutPtr_reg[4]_i_1__0_n_1 ;
  wire \mOutPtr_reg[4]_i_1__0_n_2 ;
  wire \mOutPtr_reg[4]_i_1__0_n_3 ;
  wire \mOutPtr_reg[4]_i_1__0_n_4 ;
  wire \mOutPtr_reg[4]_i_1__0_n_5 ;
  wire \mOutPtr_reg[4]_i_1__0_n_6 ;
  wire \mOutPtr_reg[4]_i_1__0_n_7 ;
  wire \mOutPtr_reg[8]_i_1_n_0 ;
  wire \mOutPtr_reg[8]_i_1_n_1 ;
  wire \mOutPtr_reg[8]_i_1_n_2 ;
  wire \mOutPtr_reg[8]_i_1_n_3 ;
  wire \mOutPtr_reg[8]_i_1_n_4 ;
  wire \mOutPtr_reg[8]_i_1_n_5 ;
  wire \mOutPtr_reg[8]_i_1_n_6 ;
  wire \mOutPtr_reg[8]_i_1_n_7 ;
  wire \mOutPtr_reg[9]_i_2_n_7 ;
  wire mem_reg;
  wire nodelay_V_1_read_reg_2060;
  wire nodelay_V_empty_n;
  wire nodelay_V_full_n;
  wire pop;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[8] ;
  wire [8:0]rnext;
  wire [8:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[2]_i_2_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[4]_i_2_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[7]_i_1__0_n_0 ;
  wire \waddr[8]_i_1_n_0 ;
  wire \waddr[8]_i_2_n_0 ;
  wire we;
  wire [3:0]\NLW_mOutPtr_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_mOutPtr_reg[9]_i_2_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_ram U_hls_real2xfft_fifo_w16_d512_A_ram
       (.D(rnext),
        .Q({\raddr_reg_n_0_[8] ,\raddr_reg_n_0_[7] ,\raddr_reg_n_0_[6] ,\raddr_reg_n_0_[5] ,\raddr_reg_n_0_[4] ,\raddr_reg_n_0_[3] ,\raddr_reg_n_0_[2] ,\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(din),
        .dout(dout),
        .mem_reg_0(mem_reg),
        .mem_reg_1(waddr),
        .nodelay_V_1_read_reg_2060(nodelay_V_1_read_reg_2060),
        .pop(pop),
        .we(we));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(nodelay_V_empty_n),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(pop),
        .I2(we),
        .I3(empty_n),
        .O(empty_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__4
       (.I0(empty_n_i_3__2_n_0),
        .I1(mOutPtr_reg[7]),
        .I2(mOutPtr_reg[5]),
        .I3(mOutPtr_reg[6]),
        .I4(mOutPtr_reg[9]),
        .O(empty_n_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    empty_n_i_3__2
       (.I0(Q),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[3]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[2]),
        .I5(mOutPtr_reg[8]),
        .O(empty_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(nodelay_V_full_n),
        .I3(we),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_i_2__0
       (.I0(full_n_i_3__0_n_0),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[6]),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[7]),
        .O(full_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    full_n_i_3__0
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[3]),
        .I2(Q),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[4]),
        .I5(mOutPtr_reg[9]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(nodelay_V_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[4]_i_2__0 
       (.I0(Q),
        .O(\mOutPtr[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_3__0 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(\mOutPtr[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_4__0 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[4]_i_5__0 
       (.I0(Q),
        .I1(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_2 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(\mOutPtr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_3__1 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(\mOutPtr[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_4__0 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(\mOutPtr[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[8]_i_5__0 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(\mOutPtr[8]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[9]_i_3 
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(\mOutPtr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__0_n_7 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__0_n_6 ),
        .Q(mOutPtr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__0_n_5 ),
        .Q(mOutPtr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[4]_i_1__0_n_4 ),
        .Q(mOutPtr_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\mOutPtr_reg[4]_i_1__0_n_0 ,\mOutPtr_reg[4]_i_1__0_n_1 ,\mOutPtr_reg[4]_i_1__0_n_2 ,\mOutPtr_reg[4]_i_1__0_n_3 }),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:2],Q,\mOutPtr[4]_i_2__0_n_0 }),
        .O({\mOutPtr_reg[4]_i_1__0_n_4 ,\mOutPtr_reg[4]_i_1__0_n_5 ,\mOutPtr_reg[4]_i_1__0_n_6 ,\mOutPtr_reg[4]_i_1__0_n_7 }),
        .S({\mOutPtr[4]_i_3__0_n_0 ,\mOutPtr[4]_i_4__0_n_0 ,\mOutPtr[4]_i_5__0_n_0 ,\mOutPtr_reg[4]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_1_n_7 ),
        .Q(mOutPtr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_1_n_6 ),
        .Q(mOutPtr_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_1_n_5 ),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[8]_i_1_n_4 ),
        .Q(mOutPtr_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[8]_i_1 
       (.CI(\mOutPtr_reg[4]_i_1__0_n_0 ),
        .CO({\mOutPtr_reg[8]_i_1_n_0 ,\mOutPtr_reg[8]_i_1_n_1 ,\mOutPtr_reg[8]_i_1_n_2 ,\mOutPtr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({\mOutPtr_reg[8]_i_1_n_4 ,\mOutPtr_reg[8]_i_1_n_5 ,\mOutPtr_reg[8]_i_1_n_6 ,\mOutPtr_reg[8]_i_1_n_7 }),
        .S({\mOutPtr[8]_i_2_n_0 ,\mOutPtr[8]_i_3__1_n_0 ,\mOutPtr[8]_i_4__0_n_0 ,\mOutPtr[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr_reg[9]_i_2_n_7 ),
        .Q(mOutPtr_reg[9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mOutPtr_reg[9]_i_2 
       (.CI(\mOutPtr_reg[8]_i_1_n_0 ),
        .CO(\NLW_mOutPtr_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mOutPtr_reg[9]_i_2_O_UNCONNECTED [3:1],\mOutPtr_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\mOutPtr[9]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_0_[8] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1__0 
       (.I0(\waddr[8]_i_2_n_0 ),
        .I1(waddr[0]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .I4(waddr[8]),
        .I5(waddr[7]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2_n_0 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2_n_0 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[2]_i_2 
       (.I0(waddr[7]),
        .I1(waddr[8]),
        .I2(waddr[5]),
        .I3(waddr[6]),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC1CF0F0F0F0F0F0)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[0]),
        .I2(waddr[3]),
        .I3(\waddr[4]_i_2_n_0 ),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[4]),
        .I3(\waddr[4]_i_2_n_0 ),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \waddr[4]_i_2 
       (.I0(waddr[7]),
        .I1(waddr[8]),
        .I2(waddr[5]),
        .I3(waddr[6]),
        .I4(waddr[0]),
        .O(\waddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[8]),
        .I1(waddr[7]),
        .I2(waddr[6]),
        .I3(\waddr[8]_i_2_n_0 ),
        .I4(waddr[0]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[6]_i_1__0 
       (.I0(\waddr[8]_i_2_n_0 ),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[0]),
        .I4(waddr[5]),
        .I5(waddr[6]),
        .O(\waddr[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[7]_i_1__0 
       (.I0(waddr[8]),
        .I1(waddr[0]),
        .I2(waddr[7]),
        .I3(\waddr[8]_i_2_n_0 ),
        .I4(waddr[6]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[8]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(\waddr[8]_i_2_n_0 ),
        .I3(waddr[7]),
        .I4(waddr[0]),
        .I5(waddr[8]),
        .O(\waddr[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[8]_i_2 
       (.I0(waddr[2]),
        .I1(waddr[1]),
        .I2(waddr[4]),
        .I3(waddr[3]),
        .O(\waddr[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[7]_i_1__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(we),
        .D(\waddr[8]_i_1_n_0 ),
        .Q(waddr[8]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_ram
   (D,
    SR,
    dout,
    pop,
    Q,
    ap_rst_n,
    ap_clk,
    we,
    mem_reg_0,
    nodelay_V_1_read_reg_2060,
    mem_reg_1,
    din);
  output [8:0]D;
  output [0:0]SR;
  output [15:0]dout;
  input pop;
  input [8:0]Q;
  input ap_rst_n;
  input ap_clk;
  input we;
  input mem_reg_0;
  input nodelay_V_1_read_reg_2060;
  input [8:0]mem_reg_1;
  input [15:0]din;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]din;
  wire [15:0]dout;
  wire mem_reg_0;
  wire [8:0]mem_reg_1;
  wire nodelay_V_1_read_reg_2060;
  wire pop;
  wire [8:0]raddr_reg;
  wire \raddr_reg[4]_i_2__0_n_0 ;
  wire \raddr_reg[5]_i_2__0_n_0 ;
  wire \raddr_reg[8]_i_2_n_0 ;
  wire \raddr_reg[8]_i_3_n_0 ;
  wire \raddr_reg[8]_i_4_n_0 ;
  wire we;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8176" *) 
  (* RTL_RAM_NAME = "nodelay_V_U/U_hls_real2xfft_fifo_w16_d512_A_ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(dout),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we),
        .ENBWREN(mem_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(nodelay_V_1_read_reg_2060),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(SR),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h4A)) 
    \raddr_reg[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\raddr_reg[8]_i_2_n_0 ),
        .I2(pop),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h7850)) 
    \raddr_reg[1]_i_1__0 
       (.I0(pop),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\raddr_reg[8]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    \raddr_reg[2]_i_1__0 
       (.I0(pop),
        .I1(\raddr_reg[8]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    \raddr_reg[3]_i_1__0 
       (.I0(pop),
        .I1(\raddr_reg[8]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hD508)) 
    \raddr_reg[4]_i_1__0 
       (.I0(pop),
        .I1(\raddr_reg[8]_i_2_n_0 ),
        .I2(\raddr_reg[4]_i_2__0_n_0 ),
        .I3(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \raddr_reg[4]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\raddr_reg[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7580)) 
    \raddr_reg[5]_i_1__0 
       (.I0(pop),
        .I1(\raddr_reg[5]_i_2__0_n_0 ),
        .I2(\raddr_reg[8]_i_2_n_0 ),
        .I3(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \raddr_reg[5]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\raddr_reg[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hD520)) 
    \raddr_reg[6]_i_1__0 
       (.I0(pop),
        .I1(\raddr_reg[8]_i_3_n_0 ),
        .I2(\raddr_reg[8]_i_2_n_0 ),
        .I3(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hBB3B0080)) 
    \raddr_reg[7]_i_1__0 
       (.I0(\raddr_reg[8]_i_2_n_0 ),
        .I1(pop),
        .I2(Q[6]),
        .I3(\raddr_reg[8]_i_3_n_0 ),
        .I4(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hC060C0C0CCCCCCCC)) 
    \raddr_reg[8]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(\raddr_reg[8]_i_2_n_0 ),
        .I3(\raddr_reg[8]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(pop),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \raddr_reg[8]_i_2 
       (.I0(\raddr_reg[8]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\raddr_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr_reg[8]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\raddr_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \raddr_reg[8]_i_4 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\raddr_reg[8]_i_4_n_0 ));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
  FDRE \raddr_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(raddr_reg[4]),
        .R(1'b0));
  FDRE \raddr_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(raddr_reg[5]),
        .R(1'b0));
  FDRE \raddr_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(raddr_reg[6]),
        .R(1'b0));
  FDRE \raddr_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(raddr_reg[7]),
        .R(1'b0));
  FDRE \raddr_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(raddr_reg[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_fifo_w16_d512_A_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_ram_8
   (D,
    dout,
    pop,
    Q,
    ap_clk,
    we,
    mem_reg_0,
    nodelay_V_1_read_reg_2060,
    SR,
    mem_reg_1,
    din);
  output [8:0]D;
  output [15:0]dout;
  input pop;
  input [8:0]Q;
  input ap_clk;
  input we;
  input mem_reg_0;
  input nodelay_V_1_read_reg_2060;
  input [0:0]SR;
  input [8:0]mem_reg_1;
  input [15:0]din;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire mem_reg_0;
  wire [8:0]mem_reg_1;
  wire nodelay_V_1_read_reg_2060;
  wire pop;
  wire [8:0]raddr_reg;
  wire \raddr_reg[4]_i_2__1_n_0 ;
  wire \raddr_reg[5]_i_2__1_n_0 ;
  wire \raddr_reg[8]_i_2__0_n_0 ;
  wire \raddr_reg[8]_i_3__0_n_0 ;
  wire \raddr_reg[8]_i_4__0_n_0 ;
  wire we;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8176" *) 
  (* RTL_RAM_NAME = "nodelay_V_1_U/U_hls_real2xfft_fifo_w16_d512_A_ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,mem_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(dout),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(we),
        .ENBWREN(mem_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(nodelay_V_1_read_reg_2060),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(SR),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h4A)) 
    \raddr_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(\raddr_reg[8]_i_2__0_n_0 ),
        .I2(pop),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h7850)) 
    \raddr_reg[1]_i_1 
       (.I0(pop),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\raddr_reg[8]_i_2__0_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    \raddr_reg[2]_i_1 
       (.I0(pop),
        .I1(\raddr_reg[8]_i_2__0_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    \raddr_reg[3]_i_1 
       (.I0(pop),
        .I1(\raddr_reg[8]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hD508)) 
    \raddr_reg[4]_i_1 
       (.I0(pop),
        .I1(\raddr_reg[8]_i_2__0_n_0 ),
        .I2(\raddr_reg[4]_i_2__1_n_0 ),
        .I3(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \raddr_reg[4]_i_2__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\raddr_reg[4]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7580)) 
    \raddr_reg[5]_i_1 
       (.I0(pop),
        .I1(\raddr_reg[5]_i_2__1_n_0 ),
        .I2(\raddr_reg[8]_i_2__0_n_0 ),
        .I3(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \raddr_reg[5]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\raddr_reg[5]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hD520)) 
    \raddr_reg[6]_i_1 
       (.I0(pop),
        .I1(\raddr_reg[8]_i_3__0_n_0 ),
        .I2(\raddr_reg[8]_i_2__0_n_0 ),
        .I3(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hBB3B0080)) 
    \raddr_reg[7]_i_1 
       (.I0(\raddr_reg[8]_i_2__0_n_0 ),
        .I1(pop),
        .I2(Q[6]),
        .I3(\raddr_reg[8]_i_3__0_n_0 ),
        .I4(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hC060C0C0CCCCCCCC)) 
    \raddr_reg[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(\raddr_reg[8]_i_2__0_n_0 ),
        .I3(\raddr_reg[8]_i_3__0_n_0 ),
        .I4(Q[6]),
        .I5(pop),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \raddr_reg[8]_i_2__0 
       (.I0(\raddr_reg[8]_i_4__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\raddr_reg[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \raddr_reg[8]_i_3__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\raddr_reg[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \raddr_reg[8]_i_4__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\raddr_reg[8]_i_4__0_n_0 ));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
  FDRE \raddr_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(raddr_reg[4]),
        .R(1'b0));
  FDRE \raddr_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(raddr_reg[5]),
        .R(1'b0));
  FDRE \raddr_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(raddr_reg[6]),
        .R(1'b0));
  FDRE \raddr_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(raddr_reg[7]),
        .R(1'b0));
  FDRE \raddr_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(raddr_reg[8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1
   (D,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter10,
    ap_clk,
    DOADO,
    DOBDO);
  output [15:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_enable_reg_pp0_iter10;
  input ap_clk;
  input [14:0]DOADO;
  input [15:0]DOBDO;

  wire [15:0]D;
  wire [14:0]DOADO;
  wire [15:0]DOBDO;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_7 hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_U
       (.D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_mul_mul_16s_15ns_31_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_6
   (D,
    ap_enable_reg_pp0_iter10,
    ap_block_pp0_stage0_11001,
    ap_clk,
    DOADO,
    p_reg_reg,
    Q);
  output [15:0]D;
  output ap_enable_reg_pp0_iter10;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [14:0]DOADO;
  input [15:0]p_reg_reg;
  input [0:0]Q;

  wire [15:0]D;
  wire [14:0]DOADO;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;
  wire [15:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0 hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_U
       (.D(D),
        .DOADO(DOADO),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (ap_enable_reg_pp0_iter10),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0
   (D,
    \ap_CS_fsm_reg[1] ,
    ap_block_pp0_stage0_11001,
    ap_clk,
    DOADO,
    p_reg_reg_0,
    Q);
  output [15:0]D;
  output \ap_CS_fsm_reg[1] ;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [14:0]DOADO;
  input [15:0]p_reg_reg_0;
  input [0:0]Q;

  wire [15:0]D;
  wire [14:0]DOADO;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_11001),
        .CEA2(\ap_CS_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_11001),
        .CEB2(\ap_CS_fsm_reg[1] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\ap_CS_fsm_reg[1] ),
        .CEP(\ap_CS_fsm_reg[1] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],D,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_259[0]_i_1 
       (.I0(Q),
        .I1(ap_block_pp0_stage0_11001),
        .O(\ap_CS_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_7
   (D,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter10,
    ap_clk,
    DOADO,
    DOBDO);
  output [15:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_enable_reg_pp0_iter10;
  input ap_clk;
  input [14:0]DOADO;
  input [15:0]DOBDO;

  wire [15:0]D;
  wire [14:0]DOADO;
  wire [15:0]DOBDO;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_11001),
        .CEA2(ap_enable_reg_pp0_iter10),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_11001),
        .CEB2(ap_enable_reg_pp0_iter10),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_enable_reg_pp0_iter10),
        .CEP(ap_enable_reg_pp0_iter10),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],D,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \icmp_ln75_reg_151_reg[0] ,
    ap_ready,
    E,
    we,
    full_n_reg,
    \trunc_ln78_reg_136_reg[0] ,
    \trunc_ln78_reg_136_reg[0]_0 ,
    full_n_reg_0,
    ap_rst_n_0,
    start_once_reg_reg,
    S,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    \trunc_ln78_reg_136_reg[0]_1 ,
    \trunc_ln78_reg_136_reg[0]_2 ,
    \trunc_ln78_reg_136_reg[0]_3 ,
    \trunc_ln78_reg_136_reg[0]_4 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_start_0,
    D,
    SR,
    ap_clk,
    icmp_ln75_reg_151,
    ap_start,
    start_for_Loop_sliding_win_output_proc2_U0_full_n,
    \i_reg_140_reg[0] ,
    Q,
    din_TVALID,
    ap_rst_n,
    sel0__0__0,
    start_once_reg_reg_0,
    start_once_reg_reg_1,
    ap_condition_113,
    start_once_reg_reg_2,
    ap_enable_reg_pp0_iter1_reg_0,
    delayed_V_1_full_n,
    trunc_ln78_reg_136,
    ap_enable_reg_pp0_iter1_reg_1,
    nodelay_V_1_full_n,
    nodelay_V_full_n,
    delayed_V_full_n,
    \mOutPtr_reg[4] ,
    pop,
    \mOutPtr_reg[4]_0 ,
    pop_0,
    \mOutPtr_reg[4]_1 ,
    pop_1,
    \mOutPtr_reg[4]_2 ,
    pop_2,
    din_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]\icmp_ln75_reg_151_reg[0] ;
  output ap_ready;
  output [0:0]E;
  output we;
  output full_n_reg;
  output \trunc_ln78_reg_136_reg[0] ;
  output \trunc_ln78_reg_136_reg[0]_0 ;
  output full_n_reg_0;
  output ap_rst_n_0;
  output start_once_reg_reg;
  output [0:0]S;
  output [0:0]full_n_reg_1;
  output [0:0]full_n_reg_2;
  output [0:0]full_n_reg_3;
  output [0:0]\trunc_ln78_reg_136_reg[0]_1 ;
  output [0:0]\trunc_ln78_reg_136_reg[0]_2 ;
  output [0:0]\trunc_ln78_reg_136_reg[0]_3 ;
  output [0:0]\trunc_ln78_reg_136_reg[0]_4 ;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output [0:0]ap_start_0;
  output [15:0]D;
  input [0:0]SR;
  input ap_clk;
  input icmp_ln75_reg_151;
  input ap_start;
  input start_for_Loop_sliding_win_output_proc2_U0_full_n;
  input \i_reg_140_reg[0] ;
  input [1:0]Q;
  input din_TVALID;
  input ap_rst_n;
  input [2:0]sel0__0__0;
  input start_once_reg_reg_0;
  input [0:0]start_once_reg_reg_1;
  input ap_condition_113;
  input [0:0]start_once_reg_reg_2;
  input ap_enable_reg_pp0_iter1_reg_0;
  input delayed_V_1_full_n;
  input trunc_ln78_reg_136;
  input ap_enable_reg_pp0_iter1_reg_1;
  input nodelay_V_1_full_n;
  input nodelay_V_full_n;
  input delayed_V_full_n;
  input [0:0]\mOutPtr_reg[4] ;
  input pop;
  input [0:0]\mOutPtr_reg[4]_0 ;
  input pop_0;
  input [0:0]\mOutPtr_reg[4]_1 ;
  input pop_1;
  input [0:0]\mOutPtr_reg[4]_2 ;
  input pop_2;
  input [15:0]din_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [15:0]B_V_data_1_payload_A;
  wire [15:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_condition_113;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire [0:0]ap_start_0;
  wire delayed_V_1_full_n;
  wire delayed_V_full_n;
  wire [15:0]din_TDATA;
  wire din_TVALID;
  wire din_TVALID_int_regslice;
  wire full_n_reg;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire [0:0]full_n_reg_2;
  wire [0:0]full_n_reg_3;
  wire \i3_reg_88[8]_i_3_n_0 ;
  wire \i_reg_140_reg[0] ;
  wire icmp_ln75_reg_151;
  wire [0:0]\icmp_ln75_reg_151_reg[0] ;
  wire [0:0]\mOutPtr_reg[4] ;
  wire [0:0]\mOutPtr_reg[4]_0 ;
  wire [0:0]\mOutPtr_reg[4]_1 ;
  wire [0:0]\mOutPtr_reg[4]_2 ;
  wire mem_reg_i_4__0_n_0;
  wire nodelay_V_1_full_n;
  wire nodelay_V_full_n;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire pop_2;
  wire [2:0]sel0__0__0;
  wire start_for_Loop_sliding_win_output_proc2_U0_full_n;
  wire start_once_reg_i_2_n_0;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire [0:0]start_once_reg_reg_1;
  wire [0:0]start_once_reg_reg_2;
  wire trunc_ln78_reg_136;
  wire \trunc_ln78_reg_136_reg[0] ;
  wire \trunc_ln78_reg_136_reg[0]_0 ;
  wire [0:0]\trunc_ln78_reg_136_reg[0]_1 ;
  wire [0:0]\trunc_ln78_reg_136_reg[0]_2 ;
  wire [0:0]\trunc_ln78_reg_136_reg[0]_3 ;
  wire [0:0]\trunc_ln78_reg_136_reg[0]_4 ;
  wire we;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(din_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(din_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(din_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(din_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(din_TVALID_int_regslice),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(din_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hAA80A0A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(din_TVALID_int_regslice),
        .I3(din_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(din_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(din_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(din_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h28A82020)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(mem_reg_i_4__0_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(sel0__0__0[2]),
        .I2(sel0__0__0[1]),
        .I3(start_once_reg_reg_0),
        .I4(sel0__0__0[0]),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'hFFFF57FFFFFFFFFF)) 
    ap_ready_INST_0_i_1
       (.I0(ap_start),
        .I1(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I2(\i_reg_140_reg[0] ),
        .I3(din_TVALID_int_regslice),
        .I4(full_n_reg_0),
        .I5(Q[1]),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h777700000FFF0000)) 
    ap_ready_INST_0_i_6
       (.I0(nodelay_V_1_full_n),
        .I1(delayed_V_1_full_n),
        .I2(delayed_V_full_n),
        .I3(nodelay_V_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(trunc_ln78_reg_136),
        .O(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din_val_reg_130[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hE2E2E22222222222)) 
    \i3_reg_88[8]_i_1 
       (.I0(icmp_ln75_reg_151),
        .I1(\i3_reg_88[8]_i_3_n_0 ),
        .I2(ap_start),
        .I3(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I4(\i_reg_140_reg[0] ),
        .I5(Q[0]),
        .O(\icmp_ln75_reg_151_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    \i3_reg_88[8]_i_2 
       (.I0(mem_reg_i_4__0_n_0),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .I2(icmp_ln75_reg_151),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \i3_reg_88[8]_i_3 
       (.I0(mem_reg_i_4__0_n_0),
        .I1(ap_enable_reg_pp0_iter1_reg_1),
        .O(\i3_reg_88[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80000000000)) 
    \i_reg_140[8]_i_1 
       (.I0(ap_start),
        .I1(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I2(\i_reg_140_reg[0] ),
        .I3(din_TVALID_int_regslice),
        .I4(full_n_reg_0),
        .I5(Q[1]),
        .O(ap_start_0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln75_reg_151[0]_i_1 
       (.I0(mem_reg_i_4__0_n_0),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FFFF0080FF7F)) 
    \mOutPtr[4]_i_6 
       (.I0(delayed_V_1_full_n),
        .I1(trunc_ln78_reg_136),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .I4(\mOutPtr_reg[4] ),
        .I5(pop),
        .O(S));
  LUT6 #(
    .INIT(64'h0000FFFF0080FF7F)) 
    \mOutPtr[4]_i_6__0 
       (.I0(nodelay_V_1_full_n),
        .I1(trunc_ln78_reg_136),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .I4(\mOutPtr_reg[4]_0 ),
        .I5(pop_0),
        .O(full_n_reg_2));
  LUT6 #(
    .INIT(64'h0000FFFF0040FFBF)) 
    \mOutPtr[4]_i_6__1 
       (.I0(trunc_ln78_reg_136),
        .I1(nodelay_V_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .I4(\mOutPtr_reg[4]_1 ),
        .I5(pop_1),
        .O(\trunc_ln78_reg_136_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000FFFF0040FFBF)) 
    \mOutPtr[4]_i_6__2 
       (.I0(trunc_ln78_reg_136),
        .I1(delayed_V_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .I4(\mOutPtr_reg[4]_2 ),
        .I5(pop_2),
        .O(\trunc_ln78_reg_136_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \mOutPtr[8]_i_1 
       (.I0(delayed_V_1_full_n),
        .I1(trunc_ln78_reg_136),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .I4(pop),
        .O(full_n_reg_1));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    \mOutPtr[8]_i_1__0 
       (.I0(trunc_ln78_reg_136),
        .I1(delayed_V_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .I4(pop_2),
        .O(\trunc_ln78_reg_136_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \mOutPtr[9]_i_1 
       (.I0(nodelay_V_1_full_n),
        .I1(trunc_ln78_reg_136),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .I4(pop_0),
        .O(full_n_reg_3));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    \mOutPtr[9]_i_1__0 
       (.I0(trunc_ln78_reg_136),
        .I1(nodelay_V_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .I4(pop_1),
        .O(\trunc_ln78_reg_136_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    mem_reg_i_1
       (.I0(delayed_V_1_full_n),
        .I1(trunc_ln78_reg_136),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .O(we));
  LUT4 #(
    .INIT(16'h0080)) 
    mem_reg_i_1__0
       (.I0(nodelay_V_1_full_n),
        .I1(trunc_ln78_reg_136),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .O(full_n_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    mem_reg_i_1__1
       (.I0(trunc_ln78_reg_136),
        .I1(nodelay_V_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .O(\trunc_ln78_reg_136_reg[0] ));
  LUT4 #(
    .INIT(16'h0040)) 
    mem_reg_i_1__2
       (.I0(trunc_ln78_reg_136),
        .I1(delayed_V_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .I3(mem_reg_i_4__0_n_0),
        .O(\trunc_ln78_reg_136_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A8FFFFFFFF)) 
    mem_reg_i_4__0
       (.I0(ap_start),
        .I1(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I2(\i_reg_140_reg[0] ),
        .I3(din_TVALID_int_regslice),
        .I4(full_n_reg_0),
        .I5(Q[1]),
        .O(mem_reg_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFFFA2AAAAAA)) 
    start_once_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(sel0__0__0[0]),
        .I2(start_once_reg_reg_0),
        .I3(sel0__0__0[1]),
        .I4(start_once_reg_i_2_n_0),
        .I5(\i_reg_140_reg[0] ),
        .O(start_once_reg_reg));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    start_once_reg_i_2
       (.I0(start_once_reg_reg_1),
        .I1(ap_condition_113),
        .I2(icmp_ln75_reg_151),
        .I3(start_once_reg_reg_2),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(mem_reg_i_4__0_n_0),
        .O(start_once_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_regslice_both__parameterized0
   (\B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    ap_rst_n_1,
    D,
    Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0,
    E,
    \ap_CS_fsm_reg[0] ,
    \tmp_2_reg_177_reg[0] ,
    rewind_ap_ready_reg_reg,
    pop_buf,
    pop_buf_0,
    \fft_axis_d_last_V_reg_167_reg[0] ,
    ap_done,
    \tmp_2_reg_177_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \tmp_2_reg_177_reg[0]_0 ,
    \tmp_2_reg_177_reg[0]_1 ,
    \tmp_2_reg_177_reg[0]_2 ,
    \fft_axis_d_last_V_reg_167_reg[0]_0 ,
    \tmp_2_reg_177_reg[0]_3 ,
    dout_TDATA,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    rewind_ap_ready_reg,
    Q,
    Loop_real2xfft_output_proc3_U0_ap_start,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2,
    dout_TREADY,
    windowed_V_t_empty_n,
    windowed_V_1_t_empty_n,
    tmp_2_reg_177,
    \tmp_2_reg_177_reg[0]_4 ,
    \tmp_2_reg_177_reg[0]_5 ,
    rewind_ap_ready_reg_reg_0,
    \fft_axis_d_last_V_reg_167_reg[0]_1 ,
    tmp_2_reg_177_pp0_iter2_reg,
    tmp_2_reg_177_pp0_iter1_reg,
    ADDRBWRADDR,
    \tptr_reg[0] ,
    \B_V_data_1_payload_A_reg[32]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [1:0]D;
  output Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [0:0]\tmp_2_reg_177_reg[0] ;
  output rewind_ap_ready_reg_reg;
  output pop_buf;
  output pop_buf_0;
  output \fft_axis_d_last_V_reg_167_reg[0] ;
  output ap_done;
  output \tmp_2_reg_177_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output \tmp_2_reg_177_reg[0]_0 ;
  output \tmp_2_reg_177_reg[0]_1 ;
  output \tmp_2_reg_177_reg[0]_2 ;
  output \fft_axis_d_last_V_reg_167_reg[0]_0 ;
  output \tmp_2_reg_177_reg[0]_3 ;
  output [32:0]dout_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input rewind_ap_ready_reg;
  input [1:0]Q;
  input Loop_real2xfft_output_proc3_U0_ap_start;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter2;
  input dout_TREADY;
  input windowed_V_t_empty_n;
  input windowed_V_1_t_empty_n;
  input tmp_2_reg_177;
  input \tmp_2_reg_177_reg[0]_4 ;
  input \tmp_2_reg_177_reg[0]_5 ;
  input rewind_ap_ready_reg_reg_0;
  input \fft_axis_d_last_V_reg_167_reg[0]_1 ;
  input tmp_2_reg_177_pp0_iter2_reg;
  input tmp_2_reg_177_pp0_iter1_reg;
  input [0:0]ADDRBWRADDR;
  input [0:0]\tptr_reg[0] ;
  input [32:0]\B_V_data_1_payload_A_reg[32]_0 ;

  wire [0:0]ADDRBWRADDR;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [32:0]\B_V_data_1_payload_A_reg[32]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]D;
  wire [0:0]E;
  wire Loop_real2xfft_output_proc3_U0_ap_start;
  wire Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [32:0]dout_TDATA;
  wire dout_TREADY;
  wire \fft_axis_d_last_V_reg_167_reg[0] ;
  wire \fft_axis_d_last_V_reg_167_reg[0]_0 ;
  wire \fft_axis_d_last_V_reg_167_reg[0]_1 ;
  wire pop_buf;
  wire pop_buf_0;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_i_2__0_n_0;
  wire rewind_ap_ready_reg_reg;
  wire rewind_ap_ready_reg_reg_0;
  wire tmp_2_reg_177;
  wire tmp_2_reg_177_pp0_iter1_reg;
  wire \tmp_2_reg_177_pp0_iter1_reg_reg[0] ;
  wire tmp_2_reg_177_pp0_iter2_reg;
  wire [0:0]\tmp_2_reg_177_reg[0] ;
  wire \tmp_2_reg_177_reg[0]_0 ;
  wire \tmp_2_reg_177_reg[0]_1 ;
  wire \tmp_2_reg_177_reg[0]_2 ;
  wire \tmp_2_reg_177_reg[0]_3 ;
  wire \tmp_2_reg_177_reg[0]_4 ;
  wire \tmp_2_reg_177_reg[0]_5 ;
  wire [0:0]\tptr_reg[0] ;
  wire \trunc_ln76_reg_172[9]_i_3_n_0 ;
  wire windowed_V_1_t_empty_n;
  wire windowed_V_t_empty_n;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[32]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(dout_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h08FFFFFFF7000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dout_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dout_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF8FFFAF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dout_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FF01FF01FF01)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(Q[0]),
        .I4(windowed_V_1_t_empty_n),
        .I5(windowed_V_t_empty_n),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F8F8F88)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(windowed_V_t_empty_n),
        .I1(windowed_V_1_t_empty_n),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(ap_enable_reg_pp0_iter2),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h88080000)) 
    ap_done_INST_0
       (.I0(tmp_2_reg_177_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dout_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h000A880A88008800)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(rewind_ap_ready_reg),
        .I3(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(Loop_real2xfft_output_proc3_U0_ap_start),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hAAEAAA2AFFFF2222)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dout_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h00A088A088A088A0)) 
    ap_enable_reg_pp0_iter3_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(Q[0]),
        .I5(Loop_real2xfft_output_proc3_U0_ap_start),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \count[1]_i_2__1 
       (.I0(windowed_V_1_t_empty_n),
        .I1(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(tmp_2_reg_177),
        .O(pop_buf));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \count[1]_i_3__0 
       (.I0(windowed_V_t_empty_n),
        .I1(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(tmp_2_reg_177),
        .O(pop_buf_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(dout_TDATA[9]));
  LUT5 #(
    .INIT(32'hFF004040)) 
    \fft_axis_d_last_V_reg_167[0]_i_1 
       (.I0(rewind_ap_ready_reg_reg_0),
        .I1(\tmp_2_reg_177_reg[0]_5 ),
        .I2(\tmp_2_reg_177_reg[0]_4 ),
        .I3(\fft_axis_d_last_V_reg_167_reg[0]_1 ),
        .I4(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .O(\fft_axis_d_last_V_reg_167_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \fft_axis_d_last_V_reg_167_pp0_iter1_reg[0]_i_1 
       (.I0(\fft_axis_d_last_V_reg_167_reg[0]_1 ),
        .I1(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[32]_0 [32]),
        .O(\fft_axis_d_last_V_reg_167_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h80808080FF008080)) 
    \i9_reg_83[9]_i_1 
       (.I0(Q[0]),
        .I1(windowed_V_1_t_empty_n),
        .I2(windowed_V_t_empty_n),
        .I3(tmp_2_reg_177),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT3 #(
    .INIT(8'h10)) 
    \i9_reg_83[9]_i_2 
       (.I0(tmp_2_reg_177),
        .I1(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .O(\tmp_2_reg_177_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5F554444)) 
    ram_reg_i_12
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(dout_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter3_reg),
        .O(ap_block_pp0_stage0_11001__0));
  LUT5 #(
    .INIT(32'hFFFF5444)) 
    ram_reg_i_2__0
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(E),
        .O(Loop_real2xfft_output_proc3_U0_windowed_V_1_ce0));
  LUT6 #(
    .INIT(64'h888888888A888888)) 
    rewind_ap_ready_reg_i_1__0
       (.I0(rewind_ap_ready_reg_i_2__0_n_0),
        .I1(rewind_ap_ready_reg),
        .I2(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I3(\tmp_2_reg_177_reg[0]_4 ),
        .I4(\tmp_2_reg_177_reg[0]_5 ),
        .I5(rewind_ap_ready_reg_reg_0),
        .O(rewind_ap_ready_reg_reg));
  LUT6 #(
    .INIT(64'h8000808080808080)) 
    rewind_ap_ready_reg_i_2__0
       (.I0(ap_rst_n),
        .I1(windowed_V_t_empty_n),
        .I2(windowed_V_1_t_empty_n),
        .I3(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(tmp_2_reg_177),
        .O(rewind_ap_ready_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFF080008)) 
    \tmp_2_reg_177[0]_i_1 
       (.I0(\tmp_2_reg_177_reg[0]_4 ),
        .I1(\tmp_2_reg_177_reg[0]_5 ),
        .I2(rewind_ap_ready_reg_reg_0),
        .I3(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I4(tmp_2_reg_177),
        .O(\tmp_2_reg_177_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_2_reg_177_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_2_reg_177),
        .I1(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I2(tmp_2_reg_177_pp0_iter1_reg),
        .O(\tmp_2_reg_177_reg[0]_2 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_2_reg_177_pp0_iter2_reg[0]_i_1 
       (.I0(tmp_2_reg_177_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(tmp_2_reg_177_pp0_iter2_reg),
        .O(\tmp_2_reg_177_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \tptr[0]_i_1__1 
       (.I0(tmp_2_reg_177),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I3(windowed_V_1_t_empty_n),
        .I4(ADDRBWRADDR),
        .O(\tmp_2_reg_177_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \tptr[0]_i_1__2 
       (.I0(tmp_2_reg_177),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .I3(windowed_V_t_empty_n),
        .I4(\tptr_reg[0] ),
        .O(\tmp_2_reg_177_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \trunc_ln76_reg_172[9]_i_1 
       (.I0(rewind_ap_ready_reg),
        .I1(windowed_V_t_empty_n),
        .I2(windowed_V_1_t_empty_n),
        .I3(\trunc_ln76_reg_172[9]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0808FFAAFFFFFFFF)) 
    \trunc_ln76_reg_172[9]_i_3 
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dout_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(\trunc_ln76_reg_172[9]_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_start_for_Loop_sliding_win_output_proc2_U0
   (start_for_Loop_sliding_win_output_proc2_U0_full_n,
    Loop_sliding_win_output_proc2_U0_ap_start,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    ap_start,
    start_once_reg,
    SR);
  output start_for_Loop_sliding_win_output_proc2_U0_full_n;
  output Loop_sliding_win_output_proc2_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input ap_start;
  input start_once_reg;
  input [0:0]SR;

  wire Loop_sliding_win_output_proc2_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire internal_empty_n_i_1_n_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_2_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_Loop_sliding_win_output_proc2_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(Loop_sliding_win_output_proc2_U0_ap_start),
        .I2(internal_full_n_i_2_n_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(Loop_sliding_win_output_proc2_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_full_n_i_2_n_0),
        .O(internal_full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    internal_full_n_i_2
       (.I0(ap_start),
        .I1(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[0]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I2(ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7EEE11118111)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(ap_start),
        .I3(start_for_Loop_sliding_win_output_proc2_U0_full_n),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s
   (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0,
    ADDRARDADDR,
    ap_rst_n_0,
    ap_rst_n_1,
    Q,
    pop_buf,
    pop_buf_0,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0,
    \tmp_reg_259_reg[0]_0 ,
    \tmp_reg_259_reg[0]_1 ,
    ap_rst_n_2,
    ap_rst_n_3,
    ap_enable_reg_pp0_iter7_reg_0,
    ap_enable_reg_pp0_iter7_reg_1,
    \trunc_ln_reg_303_reg[15]_0 ,
    \trunc_ln717_1_reg_308_reg[15]_0 ,
    ap_clk,
    SR,
    DOBDO,
    p_reg_reg,
    ap_rst_n,
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start,
    data2window_V_2_t_empty_n,
    empty_n_reg,
    Loop_sliding_win_output_proc2_U0_ap_done,
    data2window_V_t_empty_n,
    empty_n_reg_0,
    empty_n_reg_1,
    empty_n_reg_2,
    ap_sync_reg_channel_write_data2window_V,
    empty_n_reg_3,
    windowed_V_i_full_n,
    ap_sync_reg_channel_write_windowed_V,
    windowed_V_1_i_full_n,
    ap_done_reg_reg_inv_0,
    ADDRBWRADDR,
    \tptr_reg[0] ,
    \iptr_reg[0] ,
    \iptr_reg[0]_0 );
  output window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  output [8:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0;
  output [8:0]ADDRARDADDR;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [0:0]Q;
  output pop_buf;
  output pop_buf_0;
  output window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  output window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  output \tmp_reg_259_reg[0]_0 ;
  output \tmp_reg_259_reg[0]_1 ;
  output ap_rst_n_2;
  output ap_rst_n_3;
  output ap_enable_reg_pp0_iter7_reg_0;
  output ap_enable_reg_pp0_iter7_reg_1;
  output [15:0]\trunc_ln_reg_303_reg[15]_0 ;
  output [15:0]\trunc_ln717_1_reg_308_reg[15]_0 ;
  input ap_clk;
  input [0:0]SR;
  input [15:0]DOBDO;
  input [15:0]p_reg_reg;
  input ap_rst_n;
  input window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start;
  input data2window_V_2_t_empty_n;
  input empty_n_reg;
  input Loop_sliding_win_output_proc2_U0_ap_done;
  input data2window_V_t_empty_n;
  input empty_n_reg_0;
  input empty_n_reg_1;
  input [0:0]empty_n_reg_2;
  input ap_sync_reg_channel_write_data2window_V;
  input [0:0]empty_n_reg_3;
  input windowed_V_i_full_n;
  input ap_sync_reg_channel_write_windowed_V;
  input windowed_V_1_i_full_n;
  input ap_done_reg_reg_inv_0;
  input [0:0]ADDRBWRADDR;
  input [0:0]\tptr_reg[0] ;
  input [0:0]\iptr_reg[0] ;
  input [0:0]\iptr_reg[0]_0 ;

  wire [8:0]ADDRARDADDR;
  wire [0:0]ADDRBWRADDR;
  wire [15:0]DOBDO;
  wire Loop_sliding_win_output_proc2_U0_ap_done;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1__1;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_197;
  wire ap_done_reg_inv_i_1_n_0;
  wire ap_done_reg_reg_inv_0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7_i_1_n_0;
  wire ap_enable_reg_pp0_iter7_reg_0;
  wire ap_enable_reg_pp0_iter7_reg_1;
  wire ap_enable_reg_pp0_iter7_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire ap_sync_reg_channel_write_data2window_V;
  wire ap_sync_reg_channel_write_windowed_V;
  wire ce02;
  wire data2window_V_2_t_empty_n;
  wire data2window_V_t_empty_n;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire [0:0]empty_n_reg_2;
  wire [0:0]empty_n_reg_3;
  wire [9:1]i33_reg_128;
  wire i33_reg_1280;
  wire i33_reg_128_0;
  wire [0:0]\iptr_reg[0] ;
  wire [0:0]\iptr_reg[0]_0 ;
  wire mul_mul_16s_15ns_31_4_1_U15_n_0;
  wire mul_mul_16s_15ns_31_4_1_U15_n_1;
  wire mul_mul_16s_15ns_31_4_1_U15_n_10;
  wire mul_mul_16s_15ns_31_4_1_U15_n_11;
  wire mul_mul_16s_15ns_31_4_1_U15_n_12;
  wire mul_mul_16s_15ns_31_4_1_U15_n_13;
  wire mul_mul_16s_15ns_31_4_1_U15_n_14;
  wire mul_mul_16s_15ns_31_4_1_U15_n_15;
  wire mul_mul_16s_15ns_31_4_1_U15_n_2;
  wire mul_mul_16s_15ns_31_4_1_U15_n_3;
  wire mul_mul_16s_15ns_31_4_1_U15_n_4;
  wire mul_mul_16s_15ns_31_4_1_U15_n_5;
  wire mul_mul_16s_15ns_31_4_1_U15_n_6;
  wire mul_mul_16s_15ns_31_4_1_U15_n_7;
  wire mul_mul_16s_15ns_31_4_1_U15_n_8;
  wire mul_mul_16s_15ns_31_4_1_U15_n_9;
  wire [15:0]p_1_in;
  wire [15:0]p_reg_reg;
  wire pop_buf;
  wire pop_buf_0;
  wire [14:0]q0_t0_reg;
  wire [14:0]q0_t1;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_i_1_n_0;
  wire rewind_ap_ready_reg_i_2_n_0;
  wire rewind_ap_ready_reg_i_3_n_0;
  wire tmp_fu_174_p3;
  wire tmp_reg_259;
  wire \tmp_reg_259[0]_i_4_n_0 ;
  wire tmp_reg_259_pp0_iter1_reg;
  wire \tmp_reg_259_pp0_iter5_reg_reg[0]_srl4_n_0 ;
  wire tmp_reg_259_pp0_iter6_reg;
  wire \tmp_reg_259_reg[0]_0 ;
  wire \tmp_reg_259_reg[0]_1 ;
  wire [0:0]\tptr_reg[0] ;
  wire [9:1]trunc_ln55_reg_254;
  wire \trunc_ln55_reg_254[1]_i_1_n_0 ;
  wire \trunc_ln55_reg_254[2]_i_1_n_0 ;
  wire \trunc_ln55_reg_254[3]_i_1_n_0 ;
  wire \trunc_ln55_reg_254[4]_i_1_n_0 ;
  wire \trunc_ln55_reg_254[5]_i_1_n_0 ;
  wire \trunc_ln55_reg_254[6]_i_1_n_0 ;
  wire \trunc_ln55_reg_254[7]_i_1_n_0 ;
  wire \trunc_ln55_reg_254[7]_i_2_n_0 ;
  wire \trunc_ln55_reg_254[8]_i_1_n_0 ;
  wire \trunc_ln55_reg_254[9]_i_2_n_0 ;
  wire [15:0]\trunc_ln717_1_reg_308_reg[15]_0 ;
  wire [15:0]\trunc_ln_reg_303_reg[15]_0 ;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start;
  wire [8:0]window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0;
  wire window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0;
  wire windowed_V_1_i_full_n;
  wire windowed_V_i_full_n;
  wire [8:0]zext_ln1169_reg_228_pp0_iter1_reg_reg;
  wire \zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4_n_0 ;
  wire \zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4_n_0 ;
  wire \zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4_n_0 ;
  wire \zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4_n_0 ;
  wire \zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4_n_0 ;
  wire \zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4_n_0 ;
  wire \zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4_n_0 ;
  wire \zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4_n_0 ;
  wire \zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4_n_0 ;
  wire [8:0]zext_ln1169_reg_228_reg;

  LUT6 #(
    .INIT(64'h4373737373737373)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(Q),
        .I4(data2window_V_2_t_empty_n),
        .I5(data2window_V_t_empty_n),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFF800000FF8000)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(data2window_V_t_empty_n),
        .I1(data2window_V_2_t_empty_n),
        .I2(Q),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(data2window_V_t_empty_n),
        .I2(data2window_V_2_t_empty_n),
        .I3(ap_enable_reg_pp0_iter5),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFF77777)) 
    ap_done_reg_inv_i_1
       (.I0(ap_rst_n),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I2(windowed_V_i_full_n),
        .I3(ap_sync_reg_channel_write_windowed_V),
        .I4(windowed_V_1_i_full_n),
        .I5(ap_done_reg_reg_inv_0),
        .O(ap_done_reg_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_done_reg_reg_inv
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_inv_i_1_n_0),
        .Q(ap_block_pp0_stage0_11001),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000888800A000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_NS_fsm1__1),
        .I5(rewind_ap_ready_reg_i_3_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_block_pp0_stage0_11001),
        .I1(Q),
        .I2(data2window_V_2_t_empty_n),
        .I3(data2window_V_t_empty_n),
        .O(ap_NS_fsm1__1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1_reg_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(SR));
  LUT4 #(
    .INIT(16'hA088)) 
    ap_enable_reg_pp0_iter7_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter7_reg_n_0),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter7_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter7_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter7_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222A222A00080000)) 
    ap_sync_reg_channel_write_windowed_V_1_i_1
       (.I0(ap_rst_n),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I2(windowed_V_i_full_n),
        .I3(ap_sync_reg_channel_write_windowed_V),
        .I4(windowed_V_1_i_full_n),
        .I5(ap_done_reg_reg_inv_0),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'h220022002200AA80)) 
    ap_sync_reg_channel_write_windowed_V_i_1
       (.I0(ap_rst_n),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done),
        .I2(windowed_V_i_full_n),
        .I3(ap_sync_reg_channel_write_windowed_V),
        .I4(windowed_V_1_i_full_n),
        .I5(ap_done_reg_reg_inv_0),
        .O(ap_rst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb coeff_tab_0_U
       (.D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0),
        .DOADO(q0_t1),
        .ap_clk(ap_clk),
        .q0_t0_reg_0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_cud coeff_tab_1_U
       (.D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0),
        .DOADO(q0_t0_reg),
        .E(ce02),
        .Q(ap_CS_fsm_pp0_stage0),
        .\ap_CS_fsm_reg[1] (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_ce0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .data2window_V_2_t_empty_n(data2window_V_2_t_empty_n),
        .data2window_V_t_empty_n(data2window_V_t_empty_n),
        .q0_t0_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .q0_t0_reg_1(trunc_ln55_reg_254),
        .q0_t0_reg_2(i33_reg_128),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .tmp_reg_259(tmp_reg_259));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[1]_i_2__0 
       (.I0(data2window_V_2_t_empty_n),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_reg_259),
        .O(pop_buf));
  LUT3 #(
    .INIT(8'h8F)) 
    \count[1]_i_2__2 
       (.I0(ap_enable_reg_pp0_iter7_reg_n_0),
        .I1(tmp_reg_259_pp0_iter6_reg),
        .I2(ap_block_pp0_stage0_11001),
        .O(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done));
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[1]_i_3 
       (.I0(data2window_V_t_empty_n),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_reg_259),
        .O(pop_buf_0));
  LUT6 #(
    .INIT(64'hA8A8A800A000A000)) 
    empty_n_i_1
       (.I0(ap_rst_n),
        .I1(empty_n_i_2_n_0),
        .I2(data2window_V_2_t_empty_n),
        .I3(empty_n_i_3_n_0),
        .I4(empty_n_reg),
        .I5(Loop_sliding_win_output_proc2_U0_ap_done),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hA8A8A800A000A000)) 
    empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(empty_n_i_2__0_n_0),
        .I2(data2window_V_t_empty_n),
        .I3(empty_n_i_3__0_n_0),
        .I4(empty_n_reg_0),
        .I5(Loop_sliding_win_output_proc2_U0_ap_done),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    empty_n_i_2
       (.I0(tmp_reg_259),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(data2window_V_2_t_empty_n),
        .I5(empty_n_reg_1),
        .O(empty_n_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    empty_n_i_2__0
       (.I0(tmp_reg_259),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(data2window_V_t_empty_n),
        .I5(ap_sync_reg_channel_write_data2window_V),
        .O(empty_n_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    empty_n_i_3
       (.I0(empty_n_reg_2),
        .I1(tmp_reg_259),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(data2window_V_2_t_empty_n),
        .O(empty_n_i_3_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    empty_n_i_3__0
       (.I0(empty_n_reg_3),
        .I1(tmp_reg_259),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(data2window_V_t_empty_n),
        .O(empty_n_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF088000088880000)) 
    \i33_reg_128[9]_i_1 
       (.I0(Q),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_start),
        .I2(tmp_reg_259),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_block_pp0_stage0_11001),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(i33_reg_128_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \i33_reg_128[9]_i_2 
       (.I0(tmp_reg_259),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(i33_reg_1280));
  FDRE \i33_reg_128_reg[1] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln55_reg_254[1]),
        .Q(i33_reg_128[1]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[2] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln55_reg_254[2]),
        .Q(i33_reg_128[2]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[3] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln55_reg_254[3]),
        .Q(i33_reg_128[3]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[4] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln55_reg_254[4]),
        .Q(i33_reg_128[4]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[5] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln55_reg_254[5]),
        .Q(i33_reg_128[5]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[6] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln55_reg_254[6]),
        .Q(i33_reg_128[6]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[7] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln55_reg_254[7]),
        .Q(i33_reg_128[7]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[8] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln55_reg_254[8]),
        .Q(i33_reg_128[8]),
        .R(i33_reg_128_0));
  FDRE \i33_reg_128_reg[9] 
       (.C(ap_clk),
        .CE(i33_reg_1280),
        .D(trunc_ln55_reg_254[9]),
        .Q(i33_reg_128[9]),
        .R(i33_reg_128_0));
  LUT6 #(
    .INIT(64'hFFFF70FF00008F00)) 
    \iptr[0]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter7_reg_n_0),
        .I1(tmp_reg_259_pp0_iter6_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(windowed_V_1_i_full_n),
        .I4(ap_done_reg_reg_inv_0),
        .I5(\iptr_reg[0] ),
        .O(ap_enable_reg_pp0_iter7_reg_0));
  LUT6 #(
    .INIT(64'hFFFF70FF00008F00)) 
    \iptr[0]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter7_reg_n_0),
        .I1(tmp_reg_259_pp0_iter6_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(windowed_V_i_full_n),
        .I4(ap_sync_reg_channel_write_windowed_V),
        .I5(\iptr_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter7_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1 mul_mul_16s_15ns_31_4_1_U14
       (.D(p_1_in),
        .DOADO(q0_t1),
        .DOBDO(DOBDO),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_6 mul_mul_16s_15ns_31_4_1_U15
       (.D({mul_mul_16s_15ns_31_4_1_U15_n_0,mul_mul_16s_15ns_31_4_1_U15_n_1,mul_mul_16s_15ns_31_4_1_U15_n_2,mul_mul_16s_15ns_31_4_1_U15_n_3,mul_mul_16s_15ns_31_4_1_U15_n_4,mul_mul_16s_15ns_31_4_1_U15_n_5,mul_mul_16s_15ns_31_4_1_U15_n_6,mul_mul_16s_15ns_31_4_1_U15_n_7,mul_mul_16s_15ns_31_4_1_U15_n_8,mul_mul_16s_15ns_31_4_1_U15_n_9,mul_mul_16s_15ns_31_4_1_U15_n_10,mul_mul_16s_15ns_31_4_1_U15_n_11,mul_mul_16s_15ns_31_4_1_U15_n_12,mul_mul_16s_15ns_31_4_1_U15_n_13,mul_mul_16s_15ns_31_4_1_U15_n_14,mul_mul_16s_15ns_31_4_1_U15_n_15}),
        .DOADO(q0_t0_reg),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .p_reg_reg(p_reg_reg));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp0_iter7_reg_n_0),
        .I1(ap_block_pp0_stage0_11001),
        .O(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_1_we0));
  LUT6 #(
    .INIT(64'h888888888A888888)) 
    rewind_ap_ready_reg_i_1
       (.I0(rewind_ap_ready_reg_i_2_n_0),
        .I1(rewind_ap_ready_reg),
        .I2(rewind_ap_ready_reg_i_3_n_0),
        .I3(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[8]),
        .I4(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[7]),
        .I5(\tmp_reg_259[0]_i_4_n_0 ),
        .O(rewind_ap_ready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000808080808080)) 
    rewind_ap_ready_reg_i_2
       (.I0(ap_rst_n),
        .I1(data2window_V_t_empty_n),
        .I2(data2window_V_2_t_empty_n),
        .I3(rewind_ap_ready_reg_i_3_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(tmp_reg_259),
        .O(rewind_ap_ready_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rewind_ap_ready_reg_i_3
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(rewind_ap_ready_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_i_1_n_0),
        .Q(rewind_ap_ready_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008AA0800)) 
    \tmp_reg_259[0]_i_2 
       (.I0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[8]),
        .I1(trunc_ln55_reg_254[8]),
        .I2(tmp_reg_259),
        .I3(ap_condition_197),
        .I4(i33_reg_128[8]),
        .I5(\tmp_reg_259[0]_i_4_n_0 ),
        .O(tmp_fu_174_p3));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_259[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_condition_197));
  LUT6 #(
    .INIT(64'hFBBBABBBFBBBFBBB)) 
    \tmp_reg_259[0]_i_4 
       (.I0(\trunc_ln55_reg_254[7]_i_2_n_0 ),
        .I1(i33_reg_128[7]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(tmp_reg_259),
        .I5(trunc_ln55_reg_254[7]),
        .O(\tmp_reg_259[0]_i_4_n_0 ));
  FDRE \tmp_reg_259_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_reg_259),
        .Q(tmp_reg_259_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/tmp_reg_259_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/tmp_reg_259_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \tmp_reg_259_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_reg_259_pp0_iter1_reg),
        .Q(\tmp_reg_259_pp0_iter5_reg_reg[0]_srl4_n_0 ));
  FDRE \tmp_reg_259_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_reg_259_pp0_iter5_reg_reg[0]_srl4_n_0 ),
        .Q(tmp_reg_259_pp0_iter6_reg),
        .R(1'b0));
  FDRE \tmp_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(tmp_fu_174_p3),
        .Q(tmp_reg_259),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \tptr[0]_i_1 
       (.I0(tmp_reg_259),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(data2window_V_2_t_empty_n),
        .I5(ADDRBWRADDR),
        .O(\tmp_reg_259_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \tptr[0]_i_1__0 
       (.I0(tmp_reg_259),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(data2window_V_t_empty_n),
        .I5(\tptr_reg[0] ),
        .O(\tmp_reg_259_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hD1DD)) 
    \trunc_ln55_reg_254[1]_i_1 
       (.I0(i33_reg_128[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(tmp_reg_259),
        .I3(trunc_ln55_reg_254[1]),
        .O(\trunc_ln55_reg_254[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h005A335A005ACC5A)) 
    \trunc_ln55_reg_254[2]_i_1 
       (.I0(i33_reg_128[1]),
        .I1(trunc_ln55_reg_254[1]),
        .I2(i33_reg_128[2]),
        .I3(ap_condition_197),
        .I4(tmp_reg_259),
        .I5(trunc_ln55_reg_254[2]),
        .O(\trunc_ln55_reg_254[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF755F7FF08AA0800)) 
    \trunc_ln55_reg_254[3]_i_1 
       (.I0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[0]),
        .I1(trunc_ln55_reg_254[2]),
        .I2(tmp_reg_259),
        .I3(ap_condition_197),
        .I4(i33_reg_128[2]),
        .I5(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[2]),
        .O(\trunc_ln55_reg_254[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \trunc_ln55_reg_254[4]_i_1 
       (.I0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[2]),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[1]),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[0]),
        .I3(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[3]),
        .O(\trunc_ln55_reg_254[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \trunc_ln55_reg_254[5]_i_1 
       (.I0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[3]),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[0]),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[1]),
        .I3(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[2]),
        .I4(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[4]),
        .O(\trunc_ln55_reg_254[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \trunc_ln55_reg_254[6]_i_1 
       (.I0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[2]),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[1]),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[0]),
        .I3(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[3]),
        .I4(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[4]),
        .I5(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[5]),
        .O(\trunc_ln55_reg_254[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h59A95959)) 
    \trunc_ln55_reg_254[7]_i_1 
       (.I0(\trunc_ln55_reg_254[7]_i_2_n_0 ),
        .I1(i33_reg_128[7]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_reg_259),
        .I4(trunc_ln55_reg_254[7]),
        .O(\trunc_ln55_reg_254[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trunc_ln55_reg_254[7]_i_2 
       (.I0(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[5]),
        .I1(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[2]),
        .I2(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[1]),
        .I3(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[0]),
        .I4(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[3]),
        .I5(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[4]),
        .O(\trunc_ln55_reg_254[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h59A95959)) 
    \trunc_ln55_reg_254[8]_i_1 
       (.I0(\tmp_reg_259[0]_i_4_n_0 ),
        .I1(i33_reg_128[8]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_reg_259),
        .I4(trunc_ln55_reg_254[8]),
        .O(\trunc_ln55_reg_254[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0DF00002F20)) 
    \trunc_ln55_reg_254[9]_i_2 
       (.I0(trunc_ln55_reg_254[8]),
        .I1(tmp_reg_259),
        .I2(ap_condition_197),
        .I3(i33_reg_128[8]),
        .I4(\tmp_reg_259[0]_i_4_n_0 ),
        .I5(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[8]),
        .O(\trunc_ln55_reg_254[9]_i_2_n_0 ));
  FDRE \trunc_ln55_reg_254_reg[1] 
       (.C(ap_clk),
        .CE(ce02),
        .D(\trunc_ln55_reg_254[1]_i_1_n_0 ),
        .Q(trunc_ln55_reg_254[1]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_254_reg[2] 
       (.C(ap_clk),
        .CE(ce02),
        .D(\trunc_ln55_reg_254[2]_i_1_n_0 ),
        .Q(trunc_ln55_reg_254[2]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_254_reg[3] 
       (.C(ap_clk),
        .CE(ce02),
        .D(\trunc_ln55_reg_254[3]_i_1_n_0 ),
        .Q(trunc_ln55_reg_254[3]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_254_reg[4] 
       (.C(ap_clk),
        .CE(ce02),
        .D(\trunc_ln55_reg_254[4]_i_1_n_0 ),
        .Q(trunc_ln55_reg_254[4]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_254_reg[5] 
       (.C(ap_clk),
        .CE(ce02),
        .D(\trunc_ln55_reg_254[5]_i_1_n_0 ),
        .Q(trunc_ln55_reg_254[5]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_254_reg[6] 
       (.C(ap_clk),
        .CE(ce02),
        .D(\trunc_ln55_reg_254[6]_i_1_n_0 ),
        .Q(trunc_ln55_reg_254[6]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_254_reg[7] 
       (.C(ap_clk),
        .CE(ce02),
        .D(\trunc_ln55_reg_254[7]_i_1_n_0 ),
        .Q(trunc_ln55_reg_254[7]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_254_reg[8] 
       (.C(ap_clk),
        .CE(ce02),
        .D(\trunc_ln55_reg_254[8]_i_1_n_0 ),
        .Q(trunc_ln55_reg_254[8]),
        .R(1'b0));
  FDRE \trunc_ln55_reg_254_reg[9] 
       (.C(ap_clk),
        .CE(ce02),
        .D(\trunc_ln55_reg_254[9]_i_2_n_0 ),
        .Q(trunc_ln55_reg_254[9]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_15),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_5),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_4),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_3),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_2),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_1),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_0),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_14),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_13),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_12),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_11),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_10),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_9),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_8),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_7),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \trunc_ln717_1_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(mul_mul_16s_15ns_31_4_1_U15_n_6),
        .Q(\trunc_ln717_1_reg_308_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[0]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[10]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[11]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[12]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[13]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[14]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[15]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[1]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[2]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[3]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[4]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[5]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[6]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[7]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[8]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \trunc_ln_reg_303_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_1_in[9]),
        .Q(\trunc_ln_reg_303_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(zext_ln1169_reg_228_reg[0]),
        .Q(zext_ln1169_reg_228_pp0_iter1_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(zext_ln1169_reg_228_reg[1]),
        .Q(zext_ln1169_reg_228_pp0_iter1_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(zext_ln1169_reg_228_reg[2]),
        .Q(zext_ln1169_reg_228_pp0_iter1_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(zext_ln1169_reg_228_reg[3]),
        .Q(zext_ln1169_reg_228_pp0_iter1_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(zext_ln1169_reg_228_reg[4]),
        .Q(zext_ln1169_reg_228_pp0_iter1_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(zext_ln1169_reg_228_reg[5]),
        .Q(zext_ln1169_reg_228_pp0_iter1_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(zext_ln1169_reg_228_reg[6]),
        .Q(zext_ln1169_reg_228_pp0_iter1_reg_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(zext_ln1169_reg_228_reg[7]),
        .Q(zext_ln1169_reg_228_pp0_iter1_reg_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(zext_ln1169_reg_228_reg[8]),
        .Q(zext_ln1169_reg_228_pp0_iter1_reg_reg[8]),
        .R(1'b0));
  (* srl_bus_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(zext_ln1169_reg_228_pp0_iter1_reg_reg[0]),
        .Q(\zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4 " *) 
  SRL16E \zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(zext_ln1169_reg_228_pp0_iter1_reg_reg[1]),
        .Q(\zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4 " *) 
  SRL16E \zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(zext_ln1169_reg_228_pp0_iter1_reg_reg[2]),
        .Q(\zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4 " *) 
  SRL16E \zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(zext_ln1169_reg_228_pp0_iter1_reg_reg[3]),
        .Q(\zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4 " *) 
  SRL16E \zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(zext_ln1169_reg_228_pp0_iter1_reg_reg[4]),
        .Q(\zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4 " *) 
  SRL16E \zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(zext_ln1169_reg_228_pp0_iter1_reg_reg[5]),
        .Q(\zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4 " *) 
  SRL16E \zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(zext_ln1169_reg_228_pp0_iter1_reg_reg[6]),
        .Q(\zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4 " *) 
  SRL16E \zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(zext_ln1169_reg_228_pp0_iter1_reg_reg[7]),
        .Q(\zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4 " *) 
  SRL16E \zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(zext_ln1169_reg_228_pp0_iter1_reg_reg[8]),
        .Q(\zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4_n_0 ));
  FDRE \zext_ln1169_reg_228_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln1169_reg_228_pp0_iter5_reg_reg[0]_srl4_n_0 ),
        .Q(ADDRARDADDR[0]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter6_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln1169_reg_228_pp0_iter5_reg_reg[1]_srl4_n_0 ),
        .Q(ADDRARDADDR[1]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter6_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln1169_reg_228_pp0_iter5_reg_reg[2]_srl4_n_0 ),
        .Q(ADDRARDADDR[2]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter6_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln1169_reg_228_pp0_iter5_reg_reg[3]_srl4_n_0 ),
        .Q(ADDRARDADDR[3]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter6_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln1169_reg_228_pp0_iter5_reg_reg[4]_srl4_n_0 ),
        .Q(ADDRARDADDR[4]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter6_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln1169_reg_228_pp0_iter5_reg_reg[5]_srl4_n_0 ),
        .Q(ADDRARDADDR[5]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter6_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln1169_reg_228_pp0_iter5_reg_reg[6]_srl4_n_0 ),
        .Q(ADDRARDADDR[6]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter6_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln1169_reg_228_pp0_iter5_reg_reg[7]_srl4_n_0 ),
        .Q(ADDRARDADDR[7]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_pp0_iter6_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\zext_ln1169_reg_228_pp0_iter5_reg_reg[8]_srl4_n_0 ),
        .Q(ADDRARDADDR[8]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[0]),
        .Q(zext_ln1169_reg_228_reg[0]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[1]),
        .Q(zext_ln1169_reg_228_reg[1]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[2]),
        .Q(zext_ln1169_reg_228_reg[2]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[3]),
        .Q(zext_ln1169_reg_228_reg[3]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[4]),
        .Q(zext_ln1169_reg_228_reg[4]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[5]),
        .Q(zext_ln1169_reg_228_reg[5]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[6]),
        .Q(zext_ln1169_reg_228_reg[6]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[7]),
        .Q(zext_ln1169_reg_228_reg[7]),
        .R(1'b0));
  FDRE \zext_ln1169_reg_228_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata_1_address0[8]),
        .Q(zext_ln1169_reg_228_reg[8]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb
   (DOADO,
    ap_clk,
    q0_t0_reg_0,
    D);
  output [14:0]DOADO;
  input ap_clk;
  input q0_t0_reg_0;
  input [8:0]D;

  wire [8:0]D;
  wire [14:0]DOADO;
  wire ap_clk;
  wire q0_t0_reg_0;
  wire [15:15]NLW_q0_t0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_t0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_t0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_t0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/coeff_tab_0_U/q0_t0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "14" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0B3C0B1B0AFC0AE00AC60AAE0A990A860A750A660A590A4F0A470A410A3E0A3D),
    .INIT_01(256'h0E730E2F0DED0DAE0D710D360CFD0CC60C910C5F0C2F0C010BD50BAB0B840B5F),
    .INIT_02(256'h13C3136012FE129D123F11E31189113110DB108610340FE40F960F4A0F000EB8),
    .INIT_03(256'h1AFA1A7919FB197E190218891811179A172616B3164215D3156614FB14911429),
    .INIT_04(256'h23CF233722A0220B217720E520541FC41F361EA91E1D1D941D0B1C851BFF1B7C),
    .INIT_05(256'h2DEB2D422C992BF22B4B2AA52A00295D28BA2819277826D9263B259E25022468),
    .INIT_06(256'h38EC3838378336D0361D356A34B83407335632A631F73148309A2FED2F412E96),
    .INIT_07(256'h446543AC42F3423B418240C940113F593EA13DE93D323C7B3BC43B0D3A5739A2),
    .INIT_08(256'h4FE54F2F4E794DC24D0B4C534B9C4AE44A2B497348BB48024749469045D7451E),
    .INIT_09(256'h5AFB5A4F59A258F45846579656E65636558454D25420536D52B952055150509B),
    .INIT_0A(256'h653A649E6402636362C46224618260E0603C5F975EF25E4B5DA35CFB5C515BA7),
    .INIT_0B(256'h6E3D6DB86D316CA96C1F6B946B076A7969E9695868C56831679C6706666E65D4),
    .INIT_0C(256'h75AB754274D6746973FA7389731672A2722C71B4713A70BF70426FC36F436EC1),
    .INIT_0D(256'h7B3C7AF27AA67A587A0879B67962790C78B3785977FD779F773F76DD76797613),
    .INIT_0E(256'h7EB97E917E687E3C7E0E7DDD7DAB7D767D407D077CCC7C8E7C4F7C0D7BCA7B84),
    .INIT_0F(256'h7FFE7FFB7FF57FED7FE37FD77FC87FB77FA47F8E7F767F5C7F407F227F017EDE),
    .INIT_10(256'h7F017F227F407F5C7F767F8E7FA47FB77FC87FD77FE37FED7FF57FFB7FFE7FFF),
    .INIT_11(256'h7BCA7C0D7C4F7C8E7CCC7D077D407D767DAB7DDD7E0E7E3C7E687E917EB97EDE),
    .INIT_12(256'h767976DD773F779F77FD785978B3790C796279B67A087A587AA67AF27B3C7B84),
    .INIT_13(256'h6F436FC3704270BF713A71B4722C72A27316738973FA746974D6754275AB7613),
    .INIT_14(256'h666E6706679C683168C5695869E96A796B076B946C1F6CA96D316DB86E3D6EC1),
    .INIT_15(256'h5C515CFB5DA35E4B5EF25F97603C60E06182622462C463636402649E653A65D4),
    .INIT_16(256'h5150520552B9536D542054D25584563656E65796584658F459A25A4F5AFB5BA7),
    .INIT_17(256'h45D746904749480248BB49734A2B4AE44B9C4C534D0B4DC24E794F2F4FE5509B),
    .INIT_18(256'h3A573B0D3BC43C7B3D323DE93EA13F59401140C94182423B42F343AC4465451E),
    .INIT_19(256'h2F412FED309A314831F732A63356340734B8356A361D36D03783383838EC39A2),
    .INIT_1A(256'h2502259E263B26D92778281928BA295D2A002AA52B4B2BF22C992D422DEB2E96),
    .INIT_1B(256'h1BFF1C851D0B1D941E1D1EA91F361FC4205420E52177220B22A0233723CF2468),
    .INIT_1C(256'h149114FB156615D3164216B31726179A181118891902197E19FB1A791AFA1B7C),
    .INIT_1D(256'h0F000F4A0F960FE41034108610DB1131118911E3123F129D12FE136013C31429),
    .INIT_1E(256'h0B840BAB0BD50C010C2F0C5F0C910CC60CFD0D360D710DAE0DED0E2F0E730EB8),
    .INIT_1F(256'h0A3E0A410A470A4F0A590A660A750A860A990AAE0AC60AE00AFC0B1B0B3C0B5F),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_t0_reg
       (.ADDRARDADDR({1'b0,D,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_t0_reg_DOADO_UNCONNECTED[15],DOADO}),
        .DOBDO(NLW_q0_t0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_t0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_t0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q0_t0_reg_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(q0_t0_reg_0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_cud
   (DOADO,
    \ap_CS_fsm_reg[1] ,
    D,
    E,
    ap_clk,
    Q,
    ap_block_pp0_stage0_11001,
    q0_t0_reg_0,
    ap_enable_reg_pp0_iter2,
    rewind_ap_ready_reg,
    data2window_V_2_t_empty_n,
    data2window_V_t_empty_n,
    q0_t0_reg_1,
    tmp_reg_259,
    q0_t0_reg_2);
  output [14:0]DOADO;
  output \ap_CS_fsm_reg[1] ;
  output [8:0]D;
  output [0:0]E;
  input ap_clk;
  input [0:0]Q;
  input ap_block_pp0_stage0_11001;
  input q0_t0_reg_0;
  input ap_enable_reg_pp0_iter2;
  input rewind_ap_ready_reg;
  input data2window_V_2_t_empty_n;
  input data2window_V_t_empty_n;
  input [8:0]q0_t0_reg_1;
  input tmp_reg_259;
  input [8:0]q0_t0_reg_2;

  wire [8:0]D;
  wire [14:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire data2window_V_2_t_empty_n;
  wire data2window_V_t_empty_n;
  wire q0_t0_reg_0;
  wire [8:0]q0_t0_reg_1;
  wire [8:0]q0_t0_reg_2;
  wire rewind_ap_ready_reg;
  wire tmp_reg_259;
  wire [15:15]NLW_q0_t0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_t0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_t0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_t0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/coeff_tab_1_U/q0_t0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "14" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0B4D0B2B0B0B0AEE0AD30ABA0AA30A8F0A7D0A6D0A5F0A540A4B0A440A3F0A3D),
    .INIT_01(256'h0E950E510E0E0DCD0D8F0D530D190CE10CAB0C780C470C170BEA0BC00B970B71),
    .INIT_02(256'h13F61391132E12CD126E121111B6115D110510B0105D100C0FBD0F700F250EDC),
    .INIT_03(256'h1B3B1AB91A3A19BC194018C5184C17D5176016EC167B160B159C153014C6145D),
    .INIT_04(256'h241B238322EB225621C1212E209C200C1F7D1EEF1E631DD81D4F1CC81C421BBD),
    .INIT_05(256'h2E412D972CED2C452B9E2AF82A5329AE290B286927C82728268A25EC255024B5),
    .INIT_06(256'h3947389237DD3729367635C33511345F33AE32FE324E319F30F130442F972EEB),
    .INIT_07(256'h44C244094350429741DE4126406D3FB53EFD3E453D8D3CD63C1F3B683AB239FC),
    .INIT_08(256'h50404F8A4ED44E1D4D664CAF4BF84B404A8849CF4917485E47A546ED4634457B),
    .INIT_09(256'h5B515AA559F9594B589D57EE573F568E55DD552C547953C65313525F51AA50F6),
    .INIT_0A(256'h658764EC645063B36314627461D36131608E5FEA5F455E9E5DF75D4F5CA65BFC),
    .INIT_0B(256'h6E7F6DFB6D756CED6C646BDA6B4D6AC06A3169A1690F687B67E7675166BA6621),
    .INIT_0C(256'h75E07577750C74A0743273C2735072DC726771F0717770FD708070036F836F02),
    .INIT_0D(256'h7B607B187ACD7A807A3179DF798C793778E07887782B77CE776F770E76AB7646),
    .INIT_0E(256'h7ECC7EA57E7D7E527E257DF67DC57D917D5B7D237CE97CAD7C6F7C2F7BEC7BA7),
    .INIT_0F(256'h7FFF7FFD7FF87FF27FE97FDD7FD07FC07FAE7F997F837F6A7F4F7F317F117EF0),
    .INIT_10(256'h7EF07F117F317F4F7F6A7F837F997FAE7FC07FD07FDD7FE97FF27FF87FFD7FFF),
    .INIT_11(256'h7BA77BEC7C2F7C6F7CAD7CE97D237D5B7D917DC57DF67E257E527E7D7EA57ECC),
    .INIT_12(256'h764676AB770E776F77CE782B788778E07937798C79DF7A317A807ACD7B187B60),
    .INIT_13(256'h6F026F837003708070FD717771F0726772DC735073C2743274A0750C757775E0),
    .INIT_14(256'h662166BA675167E7687B690F69A16A316AC06B4D6BDA6C646CED6D756DFB6E7F),
    .INIT_15(256'h5BFC5CA65D4F5DF75E9E5F455FEA608E613161D36274631463B3645064EC6587),
    .INIT_16(256'h50F651AA525F531353C65479552C55DD568E573F57EE589D594B59F95AA55B51),
    .INIT_17(256'h457B463446ED47A5485E491749CF4A884B404BF84CAF4D664E1D4ED44F8A5040),
    .INIT_18(256'h39FC3AB23B683C1F3CD63D8D3E453EFD3FB5406D412641DE42974350440944C2),
    .INIT_19(256'h2EEB2F97304430F1319F324E32FE33AE345F351135C33676372937DD38923947),
    .INIT_1A(256'h24B5255025EC268A272827C82869290B29AE2A532AF82B9E2C452CED2D972E41),
    .INIT_1B(256'h1BBD1C421CC81D4F1DD81E631EEF1F7D200C209C212E21C1225622EB2383241B),
    .INIT_1C(256'h145D14C61530159C160B167B16EC176017D5184C18C5194019BC1A3A1AB91B3B),
    .INIT_1D(256'h0EDC0F250F700FBD100C105D10B01105115D11B61211126E12CD132E139113F6),
    .INIT_1E(256'h0B710B970BC00BEA0C170C470C780CAB0CE10D190D530D8F0DCD0E0E0E510E95),
    .INIT_1F(256'h0A3D0A3F0A440A4B0A540A5F0A6D0A7D0A8F0AA30ABA0AD30AEE0B0B0B2B0B4D),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_t0_reg
       (.ADDRARDADDR({1'b0,D,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_t0_reg_DOADO_UNCONNECTED[15],DOADO}),
        .DOBDO(NLW_q0_t0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_t0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_t0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\ap_CS_fsm_reg[1] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(\ap_CS_fsm_reg[1] ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_10__0
       (.I0(q0_t0_reg_1[1]),
        .I1(tmp_reg_259),
        .I2(q0_t0_reg_0),
        .I3(Q),
        .I4(q0_t0_reg_2[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_11__0
       (.I0(q0_t0_reg_1[0]),
        .I1(tmp_reg_259),
        .I2(q0_t0_reg_0),
        .I3(Q),
        .I4(q0_t0_reg_2[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFFCC80)) 
    ram_reg_i_2
       (.I0(Q),
        .I1(ap_block_pp0_stage0_11001),
        .I2(q0_t0_reg_0),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(E),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_3__0
       (.I0(q0_t0_reg_1[8]),
        .I1(tmp_reg_259),
        .I2(q0_t0_reg_0),
        .I3(Q),
        .I4(q0_t0_reg_2[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_4__0
       (.I0(q0_t0_reg_1[7]),
        .I1(tmp_reg_259),
        .I2(q0_t0_reg_0),
        .I3(Q),
        .I4(q0_t0_reg_2[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_5__0
       (.I0(q0_t0_reg_1[6]),
        .I1(tmp_reg_259),
        .I2(q0_t0_reg_0),
        .I3(Q),
        .I4(q0_t0_reg_2[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_6__0
       (.I0(q0_t0_reg_1[5]),
        .I1(tmp_reg_259),
        .I2(q0_t0_reg_0),
        .I3(Q),
        .I4(q0_t0_reg_2[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_7__0
       (.I0(q0_t0_reg_1[4]),
        .I1(tmp_reg_259),
        .I2(q0_t0_reg_0),
        .I3(Q),
        .I4(q0_t0_reg_2[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_8__0
       (.I0(q0_t0_reg_1[3]),
        .I1(tmp_reg_259),
        .I2(q0_t0_reg_0),
        .I3(Q),
        .I4(q0_t0_reg_2[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ram_reg_i_9__0
       (.I0(q0_t0_reg_1[2]),
        .I1(tmp_reg_259),
        .I2(q0_t0_reg_0),
        .I3(Q),
        .I4(q0_t0_reg_2[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \trunc_ln55_reg_254[9]_i_1 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_block_pp0_stage0_11001),
        .I2(Q),
        .I3(data2window_V_2_t_empty_n),
        .I4(data2window_V_t_empty_n),
        .O(E));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
