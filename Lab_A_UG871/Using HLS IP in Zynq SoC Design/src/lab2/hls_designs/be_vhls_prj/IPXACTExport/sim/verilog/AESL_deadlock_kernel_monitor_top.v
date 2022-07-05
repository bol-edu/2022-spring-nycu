`timescale 1 ns / 1 ps

module AESL_deadlock_kernel_monitor_top ( 
    input wire kernel_monitor_clock,
    input wire kernel_monitor_reset
);
wire [1:0] axis_block_sigs;
wire [7:0] inst_idle_sigs;
wire [4:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AESL_inst_hls_xfft2real.Loop_realfft_be_buffer_proc1_U0.din_TDATA_blk_n;
assign axis_block_sigs[1] = ~AESL_inst_hls_xfft2real.Loop_realfft_be_stream_output_proc4_U0.dout_TDATA_blk_n;

assign inst_idle_sigs[0] = AESL_inst_hls_xfft2real.Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc_U0.ap_idle;
assign inst_block_sigs[0] = (AESL_inst_hls_xfft2real.Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc_U0.ap_done & ~AESL_inst_hls_xfft2real.Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc_U0.ap_continue);
assign inst_idle_sigs[1] = AESL_inst_hls_xfft2real.Loop_realfft_be_buffer_proc1_U0.ap_idle;
assign inst_block_sigs[1] = (AESL_inst_hls_xfft2real.Loop_realfft_be_buffer_proc1_U0.ap_done & ~AESL_inst_hls_xfft2real.Loop_realfft_be_buffer_proc1_U0.ap_continue);
assign inst_idle_sigs[2] = AESL_inst_hls_xfft2real.Loop_realfft_be_descramble_proc2_U0.ap_idle;
assign inst_block_sigs[2] = (AESL_inst_hls_xfft2real.Loop_realfft_be_descramble_proc2_U0.ap_done & ~AESL_inst_hls_xfft2real.Loop_realfft_be_descramble_proc2_U0.ap_continue) | ~AESL_inst_hls_xfft2real.Loop_realfft_be_descramble_proc2_U0.grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60.real_spectrum_lo_i_blk_n;
assign inst_idle_sigs[3] = AESL_inst_hls_xfft2real.Loop_realfft_be_rev_real_hi_proc3_U0.ap_idle;
assign inst_block_sigs[3] = (AESL_inst_hls_xfft2real.Loop_realfft_be_rev_real_hi_proc3_U0.ap_done & ~AESL_inst_hls_xfft2real.Loop_realfft_be_rev_real_hi_proc3_U0.ap_continue) | ~AESL_inst_hls_xfft2real.Loop_realfft_be_rev_real_hi_proc3_U0.real_spectrum_hi_i_blk_n;
assign inst_idle_sigs[4] = AESL_inst_hls_xfft2real.Loop_realfft_be_stream_output_proc4_U0.ap_idle;
assign inst_block_sigs[4] = (AESL_inst_hls_xfft2real.Loop_realfft_be_stream_output_proc4_U0.ap_done & ~AESL_inst_hls_xfft2real.Loop_realfft_be_stream_output_proc4_U0.ap_continue) | ~AESL_inst_hls_xfft2real.Loop_realfft_be_stream_output_proc4_U0.real_spectrum_lo_i_blk_n | ~AESL_inst_hls_xfft2real.Loop_realfft_be_stream_output_proc4_U0.real_spectrum_hi_i_blk_n;

assign inst_idle_sigs[5] = 1'b0;
assign inst_idle_sigs[6] = AESL_inst_hls_xfft2real.Loop_realfft_be_buffer_proc1_U0.ap_idle;
assign inst_idle_sigs[7] = AESL_inst_hls_xfft2real.Loop_realfft_be_stream_output_proc4_U0.ap_idle;

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
