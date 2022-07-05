
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [1:0] axis_block_sigs;
wire [7:0] inst_idle_sigs;
wire [4:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~Loop_realfft_be_buffer_proc1_U0.din_TDATA_blk_n;
assign axis_block_sigs[1] = ~Loop_realfft_be_stream_output_proc4_U0.dout_TDATA_blk_n;

assign inst_idle_sigs[0] = Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc_U0.ap_idle;
assign inst_block_sigs[0] = (Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc_U0.ap_done & ~Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc_U0.ap_continue);
assign inst_idle_sigs[1] = Loop_realfft_be_buffer_proc1_U0.ap_idle;
assign inst_block_sigs[1] = (Loop_realfft_be_buffer_proc1_U0.ap_done & ~Loop_realfft_be_buffer_proc1_U0.ap_continue);
assign inst_idle_sigs[2] = Loop_realfft_be_descramble_proc2_U0.ap_idle;
assign inst_block_sigs[2] = (Loop_realfft_be_descramble_proc2_U0.ap_done & ~Loop_realfft_be_descramble_proc2_U0.ap_continue) | ~Loop_realfft_be_descramble_proc2_U0.grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60.real_spectrum_lo_i_blk_n;
assign inst_idle_sigs[3] = Loop_realfft_be_rev_real_hi_proc3_U0.ap_idle;
assign inst_block_sigs[3] = (Loop_realfft_be_rev_real_hi_proc3_U0.ap_done & ~Loop_realfft_be_rev_real_hi_proc3_U0.ap_continue) | ~Loop_realfft_be_rev_real_hi_proc3_U0.real_spectrum_hi_i_blk_n;
assign inst_idle_sigs[4] = Loop_realfft_be_stream_output_proc4_U0.ap_idle;
assign inst_block_sigs[4] = (Loop_realfft_be_stream_output_proc4_U0.ap_done & ~Loop_realfft_be_stream_output_proc4_U0.ap_continue) | ~Loop_realfft_be_stream_output_proc4_U0.real_spectrum_lo_i_blk_n | ~Loop_realfft_be_stream_output_proc4_U0.real_spectrum_hi_i_blk_n;

assign inst_idle_sigs[5] = 1'b0;
assign inst_idle_sigs[6] = Loop_realfft_be_buffer_proc1_U0.ap_idle;
assign inst_idle_sigs[7] = Loop_realfft_be_stream_output_proc4_U0.ap_idle;

hls_xfft2real_hls_deadlock_idx0_monitor hls_xfft2real_hls_deadlock_idx0_monitor_U (
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
