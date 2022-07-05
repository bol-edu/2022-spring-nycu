set SynModuleInfo {
  {SRCNAME Loop_sliding_win_delay_proc1 MODELNAME Loop_sliding_win_delay_proc1 RTLNAME hls_real2xfft_Loop_sliding_win_delay_proc1
    SUBMODULES {
      {MODELNAME hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W RTLNAME hls_real2xfft_Loop_sliding_win_delay_proc1_delay_line_Array_SHIFTREG_AUTO_0R0W BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME hls_real2xfft_regslice_both RTLNAME hls_real2xfft_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME hls_real2xfft_regslice_both_U}
    }
  }
  {SRCNAME Loop_sliding_win_output_proc2 MODELNAME Loop_sliding_win_output_proc2 RTLNAME hls_real2xfft_Loop_sliding_win_output_proc2}
  {SRCNAME {window_fn<ap_fixed<16, 1, 5, 3, 0>, ap_fixed<16, 1, 5, 3, 0>, ap_fixed<16, 1, 5, 0, 0>, 1024, 2, 2>} MODELNAME window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s RTLNAME hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s
    SUBMODULES {
      {MODELNAME hls_real2xfft_mul_mul_16s_15ns_31_4_1 RTLNAME hls_real2xfft_mul_mul_16s_15ns_31_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb RTLNAME hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_bkb BINDTYPE storage TYPE rom IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_cud RTLNAME hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_cud BINDTYPE storage TYPE rom IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Loop_real2xfft_output_proc3 MODELNAME Loop_real2xfft_output_proc3 RTLNAME hls_real2xfft_Loop_real2xfft_output_proc3}
  {SRCNAME hls_real2xfft MODELNAME hls_real2xfft RTLNAME hls_real2xfft IS_TOP 1
    SUBMODULES {
      {MODELNAME hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore RTLNAME hls_real2xfft_data2window_V_RAM_AUTO_2R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_real2xfft_data2window_V_RAM_AUTO_2R1W RTLNAME hls_real2xfft_data2window_V_RAM_AUTO_2R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 3}
      {MODELNAME hls_real2xfft_fifo_w16_d256_A RTLNAME hls_real2xfft_fifo_w16_d256_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME hls_real2xfft_fifo_w16_d512_A RTLNAME hls_real2xfft_fifo_w16_d512_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME hls_real2xfft_start_for_Loop_sliding_win_output_proc2_U0 RTLNAME hls_real2xfft_start_for_Loop_sliding_win_output_proc2_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
