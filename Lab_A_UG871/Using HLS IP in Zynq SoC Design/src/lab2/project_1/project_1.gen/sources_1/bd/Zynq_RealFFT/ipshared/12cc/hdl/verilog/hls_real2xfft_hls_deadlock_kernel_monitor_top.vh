
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [1:0] axis_block_sigs;
wire [6:0] inst_idle_sigs;
wire [3:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~Loop_sliding_win_delay_proc1_U0.din_TDATA_blk_n;
assign axis_block_sigs[1] = ~Loop_real2xfft_output_proc3_U0.dout_TDATA_blk_n;

assign inst_idle_sigs[0] = Loop_sliding_win_delay_proc1_U0.ap_idle;
assign inst_block_sigs[0] = (Loop_sliding_win_delay_proc1_U0.ap_done & ~Loop_sliding_win_delay_proc1_U0.ap_continue) | ~Loop_sliding_win_delay_proc1_U0.delayed_V_blk_n | ~Loop_sliding_win_delay_proc1_U0.nodelay_V_blk_n | ~Loop_sliding_win_delay_proc1_U0.nodelay_V_1_blk_n | ~Loop_sliding_win_delay_proc1_U0.delayed_V_1_blk_n;
assign inst_idle_sigs[1] = Loop_sliding_win_output_proc2_U0.ap_idle;
assign inst_block_sigs[1] = (Loop_sliding_win_output_proc2_U0.ap_done & ~Loop_sliding_win_output_proc2_U0.ap_continue) | ~Loop_sliding_win_output_proc2_U0.nodelay_V_blk_n | ~Loop_sliding_win_output_proc2_U0.nodelay_V_1_blk_n | ~Loop_sliding_win_output_proc2_U0.delayed_V_blk_n | ~Loop_sliding_win_output_proc2_U0.delayed_V_1_blk_n;
assign inst_idle_sigs[2] = window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_idle;
assign inst_block_sigs[2] = (window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_done & ~window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.ap_continue);
assign inst_idle_sigs[3] = Loop_real2xfft_output_proc3_U0.ap_idle;
assign inst_block_sigs[3] = (Loop_real2xfft_output_proc3_U0.ap_done & ~Loop_real2xfft_output_proc3_U0.ap_continue);

assign inst_idle_sigs[4] = 1'b0;
assign inst_idle_sigs[5] = Loop_sliding_win_delay_proc1_U0.ap_idle;
assign inst_idle_sigs[6] = Loop_real2xfft_output_proc3_U0.ap_idle;

hls_real2xfft_hls_deadlock_idx0_monitor hls_real2xfft_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
