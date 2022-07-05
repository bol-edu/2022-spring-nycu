
`include "dump_file_agent.svh"
`include "csv_file_dump.svh"
`include "sample_agent.svh"
`include "loop_sample_agent.svh"
`include "sample_manager.svh"
`include "nodf_module_interface.svh"
`include "nodf_module_monitor.svh"
`include "df_fifo_interface.svh"
`include "df_fifo_monitor.svh"
`include "df_process_interface.svh"
`include "df_process_monitor.svh"
`include "rewind_loop_interface.svh"
`include "rewind_loop_monitor.svh"
`timescale 1ns/1ps

// top module for dataflow related monitors
module dataflow_monitor(
input logic clock,
input logic reset,
input logic finish
);

    df_fifo_intf fifo_intf_1(clock,reset);
    assign fifo_intf_1.rd_en = AESL_inst_hls_real2xfft.delayed_V_U.if_read;
    assign fifo_intf_1.wr_en = AESL_inst_hls_real2xfft.delayed_V_U.if_write;
    assign fifo_intf_1.fifo_rd_block = ~(AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.delayed_V_blk_n);
    assign fifo_intf_1.fifo_wr_block = ~(AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.delayed_V_blk_n);
    assign fifo_intf_1.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump fifo_csv_dumper_1;
    csv_file_dump cstatus_csv_dumper_1;
    df_fifo_monitor fifo_monitor_1;
    df_fifo_intf fifo_intf_2(clock,reset);
    assign fifo_intf_2.rd_en = AESL_inst_hls_real2xfft.nodelay_V_U.if_read;
    assign fifo_intf_2.wr_en = AESL_inst_hls_real2xfft.nodelay_V_U.if_write;
    assign fifo_intf_2.fifo_rd_block = ~(AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.nodelay_V_blk_n);
    assign fifo_intf_2.fifo_wr_block = ~(AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.nodelay_V_blk_n);
    assign fifo_intf_2.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump fifo_csv_dumper_2;
    csv_file_dump cstatus_csv_dumper_2;
    df_fifo_monitor fifo_monitor_2;
    df_fifo_intf fifo_intf_3(clock,reset);
    assign fifo_intf_3.rd_en = AESL_inst_hls_real2xfft.nodelay_V_1_U.if_read;
    assign fifo_intf_3.wr_en = AESL_inst_hls_real2xfft.nodelay_V_1_U.if_write;
    assign fifo_intf_3.fifo_rd_block = ~(AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.nodelay_V_1_blk_n);
    assign fifo_intf_3.fifo_wr_block = ~(AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.nodelay_V_1_blk_n);
    assign fifo_intf_3.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump fifo_csv_dumper_3;
    csv_file_dump cstatus_csv_dumper_3;
    df_fifo_monitor fifo_monitor_3;
    df_fifo_intf fifo_intf_4(clock,reset);
    assign fifo_intf_4.rd_en = AESL_inst_hls_real2xfft.delayed_V_1_U.if_read;
    assign fifo_intf_4.wr_en = AESL_inst_hls_real2xfft.delayed_V_1_U.if_write;
    assign fifo_intf_4.fifo_rd_block = ~(AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.delayed_V_1_blk_n);
    assign fifo_intf_4.fifo_wr_block = ~(AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.delayed_V_1_blk_n);
    assign fifo_intf_4.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump fifo_csv_dumper_4;
    csv_file_dump cstatus_csv_dumper_4;
    df_fifo_monitor fifo_monitor_4;

    df_process_intf process_intf_1(clock,reset);
    assign process_intf_1.ap_start = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_start;
    assign process_intf_1.ap_ready = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_ready;
    assign process_intf_1.ap_done = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_done;
    assign process_intf_1.ap_continue = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_continue;
    assign process_intf_1.real_start = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.real_start;
    assign process_intf_1.pin_stall = 1'b0;
    assign process_intf_1.pout_stall = 1'b0 | ~AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.delayed_V_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.nodelay_V_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.nodelay_V_1_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.delayed_V_1_blk_n;
    assign process_intf_1.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump pstall_csv_dumper_1;
    csv_file_dump pstatus_csv_dumper_1;
    df_process_monitor process_monitor_1;
    df_process_intf process_intf_2(clock,reset);
    assign process_intf_2.ap_start = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_start;
    assign process_intf_2.ap_ready = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_ready;
    assign process_intf_2.ap_done = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_done;
    assign process_intf_2.ap_continue = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_continue;
    assign process_intf_2.real_start = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_start;
    assign process_intf_2.pin_stall = 1'b0 | ~AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.nodelay_V_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.nodelay_V_1_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.delayed_V_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.delayed_V_1_blk_n;
    assign process_intf_2.pout_stall = 1'b0;
    assign process_intf_2.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump pstall_csv_dumper_2;
    csv_file_dump pstatus_csv_dumper_2;
    df_process_monitor process_monitor_2;
    df_process_intf process_intf_3(clock,reset);
    assign process_intf_3.ap_start = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_start;
    assign process_intf_3.ap_ready = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_ready;
    assign process_intf_3.ap_done = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_done;
    assign process_intf_3.ap_continue = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_continue;
    assign process_intf_3.real_start = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_start;
    assign process_intf_3.pin_stall = 1'b0;
    assign process_intf_3.pout_stall = 1'b0;
    assign process_intf_3.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump pstall_csv_dumper_3;
    csv_file_dump pstatus_csv_dumper_3;
    df_process_monitor process_monitor_3;
    df_process_intf process_intf_4(clock,reset);
    assign process_intf_4.ap_start = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_start;
    assign process_intf_4.ap_ready = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_ready;
    assign process_intf_4.ap_done = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_done;
    assign process_intf_4.ap_continue = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_continue;
    assign process_intf_4.real_start = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_start;
    assign process_intf_4.pin_stall = 1'b0;
    assign process_intf_4.pout_stall = 1'b0;
    assign process_intf_4.finish = finish | deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock;
    csv_file_dump pstall_csv_dumper_4;
    csv_file_dump pstatus_csv_dumper_4;
    df_process_monitor process_monitor_4;

    nodf_module_intf module_intf_1(clock,reset);
    assign module_intf_1.ap_start = AESL_inst_hls_real2xfft.ap_start;
    assign module_intf_1.ap_ready = AESL_inst_hls_real2xfft.ap_ready;
    assign module_intf_1.ap_done = AESL_inst_hls_real2xfft.ap_done;
    assign module_intf_1.ap_continue = 1'b1;
    assign module_intf_1.finish = finish;
    csv_file_dump mstatus_csv_dumper_1;
    nodf_module_monitor module_monitor_1;

    rewind_loop_intf#(2) rewind_loop_intf_1(clock,reset);
    assign rewind_loop_intf_1.iter_start_state = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_1.iter_end_state = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_1.quit_state = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_1.iter_start_enable = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_enable_reg_pp0_iter0;
    assign rewind_loop_intf_1.iter_start_block = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_1.iter_end_enable = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_enable_reg_pp0_iter1;
    assign rewind_loop_intf_1.iter_end_block = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_1.quit_enable = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_enable_reg_pp0_iter1;
    assign rewind_loop_intf_1.quit_block = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_1.cur_state = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_CS_fsm;
    assign rewind_loop_intf_1.loop_start = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_start;
    assign rewind_loop_intf_1.loop_ready = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_ready;
    assign rewind_loop_intf_1.loop_done = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_done;
    assign rewind_loop_intf_1.loop_continue = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_continue;
    assign rewind_loop_intf_1.quit_at_end = 1'b1;
    assign rewind_loop_intf_1.finish = finish;
    csv_file_dump rewind_loop_csv_dumper_1;
    rewind_loop_monitor #(2) rewind_loop_monitor_1;
    rewind_loop_intf#(2) rewind_loop_intf_2(clock,reset);
    assign rewind_loop_intf_2.iter_start_state = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_2.iter_end_state = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_2.quit_state = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_2.iter_start_enable = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_enable_reg_pp0_iter0;
    assign rewind_loop_intf_2.iter_start_block = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_2.iter_end_enable = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_enable_reg_pp0_iter3;
    assign rewind_loop_intf_2.iter_end_block = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_2.quit_enable = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_enable_reg_pp0_iter3;
    assign rewind_loop_intf_2.quit_block = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_2.cur_state = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_CS_fsm;
    assign rewind_loop_intf_2.loop_start = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_start;
    assign rewind_loop_intf_2.loop_ready = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_ready;
    assign rewind_loop_intf_2.loop_done = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_done;
    assign rewind_loop_intf_2.loop_continue = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_continue;
    assign rewind_loop_intf_2.quit_at_end = 1'b1;
    assign rewind_loop_intf_2.finish = finish;
    csv_file_dump rewind_loop_csv_dumper_2;
    rewind_loop_monitor #(2) rewind_loop_monitor_2;
    rewind_loop_intf#(2) rewind_loop_intf_3(clock,reset);
    assign rewind_loop_intf_3.iter_start_state = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_3.iter_end_state = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_3.quit_state = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_3.iter_start_enable = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_enable_reg_pp0_iter0;
    assign rewind_loop_intf_3.iter_start_block = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_3.iter_end_enable = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_enable_reg_pp0_iter7;
    assign rewind_loop_intf_3.iter_end_block = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_3.quit_enable = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_enable_reg_pp0_iter7;
    assign rewind_loop_intf_3.quit_block = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_3.cur_state = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_CS_fsm;
    assign rewind_loop_intf_3.loop_start = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_start;
    assign rewind_loop_intf_3.loop_ready = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_ready;
    assign rewind_loop_intf_3.loop_done = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_done;
    assign rewind_loop_intf_3.loop_continue = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_continue;
    assign rewind_loop_intf_3.quit_at_end = 1'b1;
    assign rewind_loop_intf_3.finish = finish;
    csv_file_dump rewind_loop_csv_dumper_3;
    rewind_loop_monitor #(2) rewind_loop_monitor_3;
    rewind_loop_intf#(2) rewind_loop_intf_4(clock,reset);
    assign rewind_loop_intf_4.iter_start_state = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_4.iter_end_state = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_4.quit_state = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_ST_fsm_pp0_stage0;
    assign rewind_loop_intf_4.iter_start_enable = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_enable_reg_pp0_iter0;
    assign rewind_loop_intf_4.iter_start_block = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_4.iter_end_enable = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_enable_reg_pp0_iter3;
    assign rewind_loop_intf_4.iter_end_block = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_4.quit_enable = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_enable_reg_pp0_iter3;
    assign rewind_loop_intf_4.quit_block = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_block_pp0_stage0_subdone;
    assign rewind_loop_intf_4.cur_state = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_CS_fsm;
    assign rewind_loop_intf_4.loop_start = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_start;
    assign rewind_loop_intf_4.loop_ready = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_ready;
    assign rewind_loop_intf_4.loop_done = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_done;
    assign rewind_loop_intf_4.loop_continue = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_continue;
    assign rewind_loop_intf_4.quit_at_end = 1'b1;
    assign rewind_loop_intf_4.finish = finish;
    csv_file_dump rewind_loop_csv_dumper_4;
    rewind_loop_monitor #(2) rewind_loop_monitor_4;

    sample_manager sample_manager_inst;

initial begin
    sample_manager_inst = new;

    fifo_csv_dumper_1 = new("./depth1.csv");
    cstatus_csv_dumper_1 = new("./chan_status1.csv");
    fifo_monitor_1 = new(fifo_csv_dumper_1,fifo_intf_1,cstatus_csv_dumper_1);
    fifo_csv_dumper_2 = new("./depth2.csv");
    cstatus_csv_dumper_2 = new("./chan_status2.csv");
    fifo_monitor_2 = new(fifo_csv_dumper_2,fifo_intf_2,cstatus_csv_dumper_2);
    fifo_csv_dumper_3 = new("./depth3.csv");
    cstatus_csv_dumper_3 = new("./chan_status3.csv");
    fifo_monitor_3 = new(fifo_csv_dumper_3,fifo_intf_3,cstatus_csv_dumper_3);
    fifo_csv_dumper_4 = new("./depth4.csv");
    cstatus_csv_dumper_4 = new("./chan_status4.csv");
    fifo_monitor_4 = new(fifo_csv_dumper_4,fifo_intf_4,cstatus_csv_dumper_4);

    pstall_csv_dumper_1 = new("./stalling1.csv");
    pstatus_csv_dumper_1 = new("./status1.csv");
    process_monitor_1 = new(pstall_csv_dumper_1,process_intf_1,pstatus_csv_dumper_1);
    pstall_csv_dumper_2 = new("./stalling2.csv");
    pstatus_csv_dumper_2 = new("./status2.csv");
    process_monitor_2 = new(pstall_csv_dumper_2,process_intf_2,pstatus_csv_dumper_2);
    pstall_csv_dumper_3 = new("./stalling3.csv");
    pstatus_csv_dumper_3 = new("./status3.csv");
    process_monitor_3 = new(pstall_csv_dumper_3,process_intf_3,pstatus_csv_dumper_3);
    pstall_csv_dumper_4 = new("./stalling4.csv");
    pstatus_csv_dumper_4 = new("./status4.csv");
    process_monitor_4 = new(pstall_csv_dumper_4,process_intf_4,pstatus_csv_dumper_4);

    mstatus_csv_dumper_1 = new("./module_status1.csv");
    module_monitor_1 = new(module_intf_1,mstatus_csv_dumper_1);


    rewind_loop_csv_dumper_1 = new("./rewind_loop_status1.csv");
    rewind_loop_monitor_1 = new(rewind_loop_intf_1,rewind_loop_csv_dumper_1);
    rewind_loop_csv_dumper_2 = new("./rewind_loop_status2.csv");
    rewind_loop_monitor_2 = new(rewind_loop_intf_2,rewind_loop_csv_dumper_2);
    rewind_loop_csv_dumper_3 = new("./rewind_loop_status3.csv");
    rewind_loop_monitor_3 = new(rewind_loop_intf_3,rewind_loop_csv_dumper_3);
    rewind_loop_csv_dumper_4 = new("./rewind_loop_status4.csv");
    rewind_loop_monitor_4 = new(rewind_loop_intf_4,rewind_loop_csv_dumper_4);



    sample_manager_inst.add_one_monitor(fifo_monitor_1);
    sample_manager_inst.add_one_monitor(fifo_monitor_2);
    sample_manager_inst.add_one_monitor(fifo_monitor_3);
    sample_manager_inst.add_one_monitor(fifo_monitor_4);
    sample_manager_inst.add_one_monitor(process_monitor_1);
    sample_manager_inst.add_one_monitor(process_monitor_2);
    sample_manager_inst.add_one_monitor(process_monitor_3);
    sample_manager_inst.add_one_monitor(process_monitor_4);
    sample_manager_inst.add_one_monitor(module_monitor_1);
    sample_manager_inst.add_one_monitor(rewind_loop_monitor_1);
    sample_manager_inst.add_one_monitor(rewind_loop_monitor_2);
    sample_manager_inst.add_one_monitor(rewind_loop_monitor_3);
    sample_manager_inst.add_one_monitor(rewind_loop_monitor_4);
    
    fork
        sample_manager_inst.start_monitor();
        last_transaction_done;
    join
    disable fork;

    sample_manager_inst.start_dump();
end

    task last_transaction_done();
        wait(reset == 0);
        while(1) begin
            if (finish == 1'b1 || deadlock_detector.AESL_deadlock_report_unit_inst.find_df_deadlock == 1'b1)
                break;
            else
                @(posedge clock);
        end
    endtask


endmodule
