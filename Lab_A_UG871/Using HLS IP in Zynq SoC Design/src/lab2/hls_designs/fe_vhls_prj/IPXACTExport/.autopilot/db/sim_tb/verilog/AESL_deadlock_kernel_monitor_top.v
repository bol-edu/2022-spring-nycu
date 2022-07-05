`timescale 1 ns / 1 ps

module AESL_deadlock_kernel_monitor_top ( 
    input wire kernel_monitor_clock,
    input wire kernel_monitor_reset
);
wire [1:0] axis_block_sigs;
wire [6:0] inst_idle_sigs;
wire [3:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.din_TDATA_blk_n;
assign axis_block_sigs[1] = ~AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.dout_TDATA_blk_n;

assign inst_idle_sigs[0] = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_idle;
assign inst_block_sigs[0] = (AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_done & ~AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_continue) | ~AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.delayed_V_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.nodelay_V_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.nodelay_V_1_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.delayed_V_1_blk_n;
assign inst_idle_sigs[1] = AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_idle;
assign inst_block_sigs[1] = (AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_done & ~AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.ap_continue) | ~AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.nodelay_V_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.nodelay_V_1_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.delayed_V_blk_n | ~AESL_inst_hls_real2xfft.Loop_sliding_win_output_proc2_U0.delayed_V_1_blk_n;
assign inst_idle_sigs[2] = AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_idle;
assign inst_block_sigs[2] = (AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_done & ~AESL_inst_hls_real2xfft.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_continue);
assign inst_idle_sigs[3] = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_idle;
assign inst_block_sigs[3] = (AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_done & ~AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_continue);

assign inst_idle_sigs[4] = 1'b0;
assign inst_idle_sigs[5] = AESL_inst_hls_real2xfft.Loop_sliding_win_delay_proc1_U0.ap_idle;
assign inst_idle_sigs[6] = AESL_inst_hls_real2xfft.Loop_real2xfft_output_proc3_U0.ap_idle;

AESL_deadlock_idx0_monitor AESL_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

initial begin
reg block_delay = 0;
    while(1) begin
        @(posedge kernel_monitor_clock);
    if (kernel_block == 1'b1 && block_delay == 1'b0)
    $display("find kernel block.");
    block_delay = kernel_block;
    end
end

endmodule
