// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module stereolbm_accel_StereoBM_11_32_32_0_1_720_1280_1_false_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_left_mat_rows_dout,
        p_left_mat_rows_empty_n,
        p_left_mat_rows_read,
        p_left_mat_cols_dout,
        p_left_mat_cols_empty_n,
        p_left_mat_cols_read,
        imgInputL_435_dout,
        imgInputL_435_empty_n,
        imgInputL_435_read,
        p_right_mat_rows_dout,
        p_right_mat_rows_empty_n,
        p_right_mat_rows_read,
        p_right_mat_cols_dout,
        p_right_mat_cols_empty_n,
        p_right_mat_cols_read,
        imgInputR_436_dout,
        imgInputR_436_empty_n,
        imgInputR_436_read,
        imgOutput_437_din,
        imgOutput_437_full_n,
        imgOutput_437_write
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] p_left_mat_rows_dout;
input   p_left_mat_rows_empty_n;
output   p_left_mat_rows_read;
input  [31:0] p_left_mat_cols_dout;
input   p_left_mat_cols_empty_n;
output   p_left_mat_cols_read;
input  [7:0] imgInputL_435_dout;
input   imgInputL_435_empty_n;
output   imgInputL_435_read;
input  [31:0] p_right_mat_rows_dout;
input   p_right_mat_rows_empty_n;
output   p_right_mat_rows_read;
input  [31:0] p_right_mat_cols_dout;
input   p_right_mat_cols_empty_n;
output   p_right_mat_cols_read;
input  [7:0] imgInputR_436_dout;
input   imgInputR_436_empty_n;
output   imgInputR_436_read;
output  [15:0] imgOutput_437_din;
input   imgOutput_437_full_n;
output   imgOutput_437_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_left_mat_rows_read;
reg p_left_mat_cols_read;
reg imgInputL_435_read;
reg p_right_mat_rows_read;
reg p_right_mat_cols_read;
reg imgInputR_436_read;
reg imgOutput_437_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_left_mat_rows_blk_n;
reg    p_left_mat_cols_blk_n;
reg    p_right_mat_rows_blk_n;
reg    p_right_mat_cols_blk_n;
wire   [15:0] empty_fu_76_p1;
reg   [15:0] empty_reg_106;
wire   [15:0] empty_992_fu_81_p1;
reg   [15:0] empty_992_reg_111;
wire   [15:0] empty_993_fu_86_p1;
reg   [15:0] empty_993_reg_116;
wire   [15:0] empty_994_fu_91_p1;
reg   [15:0] empty_994_reg_121;
wire   [9:0] height_fu_96_p1;
reg   [9:0] height_reg_126;
wire   [10:0] width_fu_101_p1;
reg   [10:0] width_reg_131;
wire    grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgInputL_435_read;
wire    grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgInputR_436_read;
wire   [15:0] grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgOutput_437_din;
wire    grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgOutput_437_write;
wire    grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_start;
wire    grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done;
wire    grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready;
wire    grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_idle;
reg    grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_continue;
reg    grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_start_reg;
reg    ap_block_state1_ignore_call17;
wire    ap_CS_fsm_state2;
wire    ap_sync_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready;
wire    ap_sync_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done;
reg    ap_block_state2_on_subcall_done;
reg    ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready;
reg    ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done;
reg    ap_block_state1;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_start_reg = 1'b0;
#0 ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready = 1'b0;
#0 ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done = 1'b0;
end

stereolbm_accel_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60(
    .p_read(empty_994_reg_121),
    .p_read1(empty_993_reg_116),
    .imgInputL_435_dout(imgInputL_435_dout),
    .imgInputL_435_empty_n(imgInputL_435_empty_n),
    .imgInputL_435_read(grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgInputL_435_read),
    .p_read2(empty_992_reg_111),
    .p_read3(empty_reg_106),
    .imgInputR_436_dout(imgInputR_436_dout),
    .imgInputR_436_empty_n(imgInputR_436_empty_n),
    .imgInputR_436_read(grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgInputR_436_read),
    .imgOutput_437_din(grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgOutput_437_din),
    .imgOutput_437_full_n(imgOutput_437_full_n),
    .imgOutput_437_write(grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgOutput_437_write),
    .height(height_reg_126),
    .width(width_reg_131),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .height_ap_vld(1'b1),
    .width_ap_vld(1'b1),
    .ap_start(grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_start),
    .p_read_ap_vld(1'b1),
    .p_read1_ap_vld(1'b1),
    .ap_done(grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done),
    .p_read2_ap_vld(1'b1),
    .p_read3_ap_vld(1'b1),
    .ap_ready(grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready),
    .ap_idle(grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_idle),
    .ap_continue(grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_continue)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
            ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done <= 1'b0;
        end else if ((grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done == 1'b1)) begin
            ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
            ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready <= 1'b0;
        end else if ((grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready == 1'b1)) begin
            ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_start_reg <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_state2) & (ap_sync_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready == 1'b0)) | (~((ap_start == 1'b0) | (p_right_mat_cols_empty_n == 1'b0) | (p_right_mat_rows_empty_n == 1'b0) | (p_left_mat_cols_empty_n == 1'b0) | (p_left_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
            grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_start_reg <= 1'b1;
        end else if ((grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready == 1'b1)) begin
            grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        empty_992_reg_111 <= empty_992_fu_81_p1;
        empty_993_reg_116 <= empty_993_fu_86_p1;
        empty_994_reg_121 <= empty_994_fu_91_p1;
        empty_reg_106 <= empty_fu_76_p1;
        height_reg_126 <= height_fu_96_p1;
        width_reg_131 <= width_fu_101_p1;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (p_right_mat_cols_empty_n == 1'b0) | (p_right_mat_rows_empty_n == 1'b0) | (p_left_mat_cols_empty_n == 1'b0) | (p_left_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state2_on_subcall_done)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
        grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_continue = 1'b1;
    end else begin
        grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_continue = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        imgInputL_435_read = grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgInputL_435_read;
    end else begin
        imgInputL_435_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        imgInputR_436_read = grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgInputR_436_read;
    end else begin
        imgInputR_436_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        imgOutput_437_write = grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgOutput_437_write;
    end else begin
        imgOutput_437_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_left_mat_cols_blk_n = p_left_mat_cols_empty_n;
    end else begin
        p_left_mat_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_right_mat_cols_empty_n == 1'b0) | (p_right_mat_rows_empty_n == 1'b0) | (p_left_mat_cols_empty_n == 1'b0) | (p_left_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_left_mat_cols_read = 1'b1;
    end else begin
        p_left_mat_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_left_mat_rows_blk_n = p_left_mat_rows_empty_n;
    end else begin
        p_left_mat_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_right_mat_cols_empty_n == 1'b0) | (p_right_mat_rows_empty_n == 1'b0) | (p_left_mat_cols_empty_n == 1'b0) | (p_left_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_left_mat_rows_read = 1'b1;
    end else begin
        p_left_mat_rows_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_right_mat_cols_blk_n = p_right_mat_cols_empty_n;
    end else begin
        p_right_mat_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_right_mat_cols_empty_n == 1'b0) | (p_right_mat_rows_empty_n == 1'b0) | (p_left_mat_cols_empty_n == 1'b0) | (p_left_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_right_mat_cols_read = 1'b1;
    end else begin
        p_right_mat_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_right_mat_rows_blk_n = p_right_mat_rows_empty_n;
    end else begin
        p_right_mat_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_right_mat_cols_empty_n == 1'b0) | (p_right_mat_rows_empty_n == 1'b0) | (p_left_mat_cols_empty_n == 1'b0) | (p_left_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_right_mat_rows_read = 1'b1;
    end else begin
        p_right_mat_rows_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (p_right_mat_cols_empty_n == 1'b0) | (p_right_mat_rows_empty_n == 1'b0) | (p_left_mat_cols_empty_n == 1'b0) | (p_left_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (p_right_mat_cols_empty_n == 1'b0) | (p_right_mat_rows_empty_n == 1'b0) | (p_left_mat_cols_empty_n == 1'b0) | (p_left_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call17 = ((ap_start == 1'b0) | (p_right_mat_cols_empty_n == 1'b0) | (p_right_mat_rows_empty_n == 1'b0) | (p_left_mat_cols_empty_n == 1'b0) | (p_left_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_on_subcall_done = ((ap_sync_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready & ap_sync_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done) == 1'b0);
end

assign ap_sync_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done = (grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done | ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_done);

assign ap_sync_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready = (grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready | ap_sync_reg_grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_ready);

assign empty_992_fu_81_p1 = p_right_mat_rows_dout[15:0];

assign empty_993_fu_86_p1 = p_left_mat_cols_dout[15:0];

assign empty_994_fu_91_p1 = p_left_mat_rows_dout[15:0];

assign empty_fu_76_p1 = p_right_mat_cols_dout[15:0];

assign grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_start = grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_ap_start_reg;

assign height_fu_96_p1 = p_left_mat_rows_dout[9:0];

assign imgOutput_437_din = grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60_imgOutput_437_din;

assign width_fu_101_p1 = p_left_mat_cols_dout[10:0];

endmodule //stereolbm_accel_StereoBM_11_32_32_0_1_720_1280_1_false_s
