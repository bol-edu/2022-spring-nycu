set SynModuleInfo {
  {SRCNAME Block__ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei.exit.i75_proc MODELNAME Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc RTLNAME hls_xfft2real_Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc}
  {SRCNAME Loop_realfft_be_buffer_proc1 MODELNAME Loop_realfft_be_buffer_proc1 RTLNAME hls_xfft2real_Loop_realfft_be_buffer_proc1
    SUBMODULES {
      {MODELNAME hls_xfft2real_regslice_both RTLNAME hls_xfft2real_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME hls_xfft2real_regslice_both_U}
    }
  }
  {SRCNAME Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble MODELNAME Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble RTLNAME hls_xfft2real_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble
    SUBMODULES {
      {MODELNAME hls_xfft2real_mul_mul_16s_15ns_31_4_1 RTLNAME hls_xfft2real_mul_mul_16s_15ns_31_4_1 BINDTYPE op TYPE sub IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_xfft2real_mul_mul_16s_16s_31_4_1 RTLNAME hls_xfft2real_mul_mul_16s_16s_31_4_1 BINDTYPE op TYPE sub IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_xfft2real_mac_muladd_16s_15ns_31s_31_4_1 RTLNAME hls_xfft2real_mac_muladd_16s_15ns_31s_31_4_1 BINDTYPE op TYPE sub IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_xfft2real_mac_mulsub_16s_16s_31s_31_4_1 RTLNAME hls_xfft2real_mac_mulsub_16s_16s_31s_31_4_1 BINDTYPE op TYPE sub IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_xfft2real_flow_control_loop_pipe_sequential_init RTLNAME hls_xfft2real_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME hls_xfft2real_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Loop_realfft_be_descramble_proc2 MODELNAME Loop_realfft_be_descramble_proc2 RTLNAME hls_xfft2real_Loop_realfft_be_descramble_proc2}
  {SRCNAME Loop_realfft_be_rev_real_hi_proc3 MODELNAME Loop_realfft_be_rev_real_hi_proc3 RTLNAME hls_xfft2real_Loop_realfft_be_rev_real_hi_proc3
    SUBMODULES {
      {MODELNAME hls_xfft2real_flow_control_loop_pipe RTLNAME hls_xfft2real_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME hls_xfft2real_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME Loop_realfft_be_stream_output_proc4 MODELNAME Loop_realfft_be_stream_output_proc4 RTLNAME hls_xfft2real_Loop_realfft_be_stream_output_proc4}
  {SRCNAME hls_xfft2real MODELNAME hls_xfft2real RTLNAME hls_xfft2real IS_TOP 1
    SUBMODULES {
      {MODELNAME hls_xfft2real_descramble_buf_M_real_V_RAM_AUTO_2R1W_memcore RTLNAME hls_xfft2real_descramble_buf_M_real_V_RAM_AUTO_2R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_xfft2real_descramble_buf_M_real_V_RAM_AUTO_2R1W RTLNAME hls_xfft2real_descramble_buf_M_real_V_RAM_AUTO_2R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 3}
      {MODELNAME hls_xfft2real_twid_rom_M_real_V_RAM_AUTO_2R1W_memcore RTLNAME hls_xfft2real_twid_rom_M_real_V_RAM_AUTO_2R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_xfft2real_twid_rom_M_real_V_RAM_AUTO_2R1W RTLNAME hls_xfft2real_twid_rom_M_real_V_RAM_AUTO_2R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 3}
      {MODELNAME hls_xfft2real_twid_rom_M_imag_V_RAM_AUTO_2R1W_memcore RTLNAME hls_xfft2real_twid_rom_M_imag_V_RAM_AUTO_2R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_xfft2real_twid_rom_M_imag_V_RAM_AUTO_2R1W RTLNAME hls_xfft2real_twid_rom_M_imag_V_RAM_AUTO_2R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 3}
      {MODELNAME hls_xfft2real_fifo_w32_d8_S RTLNAME hls_xfft2real_fifo_w32_d8_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME hls_xfft2real_start_for_Loop_realfft_be_stream_output_proc4_U0 RTLNAME hls_xfft2real_start_for_Loop_realfft_be_stream_output_proc4_U0 BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
