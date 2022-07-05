// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module stereolbm_accel_AXILaser2Cmd (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        AXI_Laser_dout,
        AXI_Laser_empty_n,
        AXI_Laser_read,
        Cmd,
        Cmd_ap_vld
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_pp0_stage0 = 4'd2;
parameter    ap_ST_fsm_state9 = 4'd4;
parameter    ap_ST_fsm_state10 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [8:0] AXI_Laser_dout;
input   AXI_Laser_empty_n;
output   AXI_Laser_read;
output  [63:0] Cmd;
output   Cmd_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg AXI_Laser_read;
reg[63:0] Cmd;
reg Cmd_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    AXI_Laser_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [31:0] grp_load_fu_95_p1;
reg   [31:0] reg_103;
reg    ap_enable_reg_pp0_iter5;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_state6_pp0_stage0_iter4;
wire    ap_block_state7_pp0_stage0_iter5;
wire    ap_block_state8_pp0_stage0_iter6;
reg    ap_block_pp0_stage0_11001;
wire    ap_CS_fsm_state9;
reg   [7:0] i_12_reg_367;
reg   [7:0] i_12_reg_367_pp0_iter1_reg;
reg   [7:0] i_12_reg_367_pp0_iter2_reg;
reg   [7:0] i_12_reg_367_pp0_iter3_reg;
reg   [7:0] i_12_reg_367_pp0_iter4_reg;
reg   [7:0] i_12_reg_367_pp0_iter5_reg;
wire   [0:0] icmp_ln288_fu_153_p2;
reg   [0:0] icmp_ln288_reg_380;
reg   [0:0] icmp_ln288_reg_380_pp0_iter2_reg;
reg   [0:0] icmp_ln288_reg_380_pp0_iter3_reg;
reg   [0:0] icmp_ln288_reg_380_pp0_iter4_reg;
reg   [0:0] icmp_ln288_reg_380_pp0_iter5_reg;
wire   [31:0] grp_fu_87_p1;
reg   [31:0] pixel_temp_reg_385;
reg   [31:0] pixel_temp_reg_385_pp0_iter5_reg;
wire   [0:0] icmp_ln294_fu_299_p2;
reg   [0:0] icmp_ln294_reg_392;
wire   [0:0] icmp_ln294_1_fu_305_p2;
reg   [0:0] icmp_ln294_1_reg_397;
reg    ap_enable_reg_pp0_iter0;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln277_fu_127_p2;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter6;
reg   [31:0] min_range_fu_62;
wire   [31:0] min_range_2_fu_256_p3;
reg   [31:0] ap_sig_allocacmp_min_range_load_1;
reg   [31:0] min_range_angle_fu_66;
wire   [31:0] min_range_angle_2_fu_263_p3;
wire    ap_CS_fsm_state10;
reg   [7:0] i_fu_70;
wire   [7:0] i_13_fu_133_p2;
wire   [63:0] select_ln294_fu_337_p3;
reg   [63:0] Cmd_preg;
wire   [31:0] grp_fu_87_p0;
reg   [31:0] grp_fu_90_p0;
reg   [31:0] grp_fu_90_p1;
wire   [7:0] pixelpacket_data_V_fu_144_p1;
wire   [31:0] bitcast_ln288_fu_159_p1;
wire   [31:0] bitcast_ln288_1_fu_176_p1;
wire   [7:0] tmp_21_fu_162_p4;
wire   [22:0] trunc_ln288_fu_172_p1;
wire   [0:0] icmp_ln288_2_fu_200_p2;
wire   [0:0] icmp_ln288_1_fu_194_p2;
wire   [7:0] tmp_22_fu_180_p4;
wire   [22:0] trunc_ln288_1_fu_190_p1;
wire   [0:0] icmp_ln288_4_fu_218_p2;
wire   [0:0] icmp_ln288_3_fu_212_p2;
wire   [0:0] grp_fu_90_p2;
wire   [0:0] or_ln288_fu_206_p2;
wire   [0:0] and_ln288_1_fu_230_p2;
wire   [0:0] and_ln288_2_fu_236_p2;
wire   [0:0] or_ln288_1_fu_224_p2;
wire   [7:0] min_range_angle_1_fu_247_p2;
wire   [0:0] and_ln288_fu_241_p2;
wire  signed [31:0] sext_ln275_fu_252_p1;
wire   [31:0] bitcast_ln294_fu_281_p1;
wire   [7:0] tmp_fu_285_p4;
wire   [22:0] trunc_ln294_fu_295_p1;
wire   [0:0] or_ln294_fu_311_p2;
wire   [0:0] tmp_461_fu_321_p3;
wire   [0:0] and_ln294_fu_315_p2;
wire   [63:0] select_ln296_fu_329_p3;
reg    grp_fu_87_ce;
reg    grp_fu_90_ce;
reg   [4:0] grp_fu_90_opcode;
reg    ap_block_pp0_stage0_00001;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ST_fsm_state10_blk;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 Cmd_preg = 64'd0;
end

stereolbm_accel_uitofp_32ns_32_4_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
uitofp_32ns_32_4_no_dsp_1_U1279(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_87_p0),
    .ce(grp_fu_87_ce),
    .dout(grp_fu_87_p1)
);

stereolbm_accel_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U1280(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_90_p0),
    .din1(grp_fu_90_p1),
    .ce(grp_fu_90_ce),
    .opcode(grp_fu_90_opcode),
    .dout(grp_fu_90_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
                Cmd_preg[0] <= 1'b0;
        Cmd_preg[2] <= 1'b0;
        Cmd_preg[3] <= 1'b0;
        Cmd_preg[6] <= 1'b0;
        Cmd_preg[7] <= 1'b0;
        Cmd_preg[10] <= 1'b0;
        Cmd_preg[11] <= 1'b0;
        Cmd_preg[14] <= 1'b0;
        Cmd_preg[15] <= 1'b0;
        Cmd_preg[18] <= 1'b0;
        Cmd_preg[19] <= 1'b0;
        Cmd_preg[22] <= 1'b0;
        Cmd_preg[23] <= 1'b0;
        Cmd_preg[24] <= 1'b0;
        Cmd_preg[25] <= 1'b0;
        Cmd_preg[26] <= 1'b0;
        Cmd_preg[27] <= 1'b0;
        Cmd_preg[28] <= 1'b0;
        Cmd_preg[29] <= 1'b0;
        Cmd_preg[31] <= 1'b0;
        Cmd_preg[32] <= 1'b0;
        Cmd_preg[34] <= 1'b0;
        Cmd_preg[35] <= 1'b0;
        Cmd_preg[38] <= 1'b0;
        Cmd_preg[39] <= 1'b0;
        Cmd_preg[42] <= 1'b0;
        Cmd_preg[43] <= 1'b0;
        Cmd_preg[46] <= 1'b0;
        Cmd_preg[47] <= 1'b0;
        Cmd_preg[50] <= 1'b0;
        Cmd_preg[51] <= 1'b0;
        Cmd_preg[54] <= 1'b0;
        Cmd_preg[55] <= 1'b0;
        Cmd_preg[56] <= 1'b0;
        Cmd_preg[58] <= 1'b0;
        Cmd_preg[59] <= 1'b0;
        Cmd_preg[60] <= 1'b0;
        Cmd_preg[61] <= 1'b0;
        Cmd_preg[63] <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state10)) begin
                        Cmd_preg[0] <= select_ln294_fu_337_p3[0];
            Cmd_preg[3 : 2] <= select_ln294_fu_337_p3[3 : 2];
            Cmd_preg[7 : 6] <= select_ln294_fu_337_p3[7 : 6];
            Cmd_preg[11 : 10] <= select_ln294_fu_337_p3[11 : 10];
            Cmd_preg[15 : 14] <= select_ln294_fu_337_p3[15 : 14];
            Cmd_preg[19 : 18] <= select_ln294_fu_337_p3[19 : 18];
            Cmd_preg[29 : 22] <= select_ln294_fu_337_p3[29 : 22];
            Cmd_preg[32 : 31] <= select_ln294_fu_337_p3[32 : 31];
            Cmd_preg[35 : 34] <= select_ln294_fu_337_p3[35 : 34];
            Cmd_preg[39 : 38] <= select_ln294_fu_337_p3[39 : 38];
            Cmd_preg[43 : 42] <= select_ln294_fu_337_p3[43 : 42];
            Cmd_preg[47 : 46] <= select_ln294_fu_337_p3[47 : 46];
            Cmd_preg[51 : 50] <= select_ln294_fu_337_p3[51 : 50];
            Cmd_preg[56 : 54] <= select_ln294_fu_337_p3[56 : 54];
            Cmd_preg[61 : 58] <= select_ln294_fu_337_p3[61 : 58];
            Cmd_preg[63] <= select_ln294_fu_337_p3[63];
        end
    end
end

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
        end else if ((1'b1 == ap_CS_fsm_state10)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter6 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_fu_70 <= 8'd0;
    end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln277_fu_127_p2 == 1'd0))) begin
        i_fu_70 <= i_13_fu_133_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        min_range_angle_fu_66 <= 32'd4294967176;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter6 == 1'b1))) begin
        min_range_angle_fu_66 <= min_range_angle_2_fu_263_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        min_range_fu_62 <= 32'd1203982208;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter6 == 1'b1))) begin
        min_range_fu_62 <= min_range_2_fu_256_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_12_reg_367 <= i_fu_70;
        i_12_reg_367_pp0_iter1_reg <= i_12_reg_367;
        icmp_ln288_reg_380 <= icmp_ln288_fu_153_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        i_12_reg_367_pp0_iter2_reg <= i_12_reg_367_pp0_iter1_reg;
        i_12_reg_367_pp0_iter3_reg <= i_12_reg_367_pp0_iter2_reg;
        i_12_reg_367_pp0_iter4_reg <= i_12_reg_367_pp0_iter3_reg;
        i_12_reg_367_pp0_iter5_reg <= i_12_reg_367_pp0_iter4_reg;
        icmp_ln288_reg_380_pp0_iter2_reg <= icmp_ln288_reg_380;
        icmp_ln288_reg_380_pp0_iter3_reg <= icmp_ln288_reg_380_pp0_iter2_reg;
        icmp_ln288_reg_380_pp0_iter4_reg <= icmp_ln288_reg_380_pp0_iter3_reg;
        icmp_ln288_reg_380_pp0_iter5_reg <= icmp_ln288_reg_380_pp0_iter4_reg;
        pixel_temp_reg_385 <= grp_fu_87_p1;
        pixel_temp_reg_385_pp0_iter5_reg <= pixel_temp_reg_385;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        icmp_ln294_1_reg_397 <= icmp_ln294_1_fu_305_p2;
        icmp_ln294_reg_392 <= icmp_ln294_fu_299_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) | ((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        reg_103 <= grp_load_fu_95_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        AXI_Laser_blk_n = AXI_Laser_empty_n;
    end else begin
        AXI_Laser_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        AXI_Laser_read = 1'b1;
    end else begin
        AXI_Laser_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        Cmd = select_ln294_fu_337_p3;
    end else begin
        Cmd = Cmd_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        Cmd_ap_vld = 1'b1;
    end else begin
        Cmd_ap_vld = 1'b0;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

always @ (*) begin
    if (((ap_start == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if ((icmp_ln277_fu_127_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter6 == 1'b1))) begin
        ap_sig_allocacmp_min_range_load_1 = min_range_2_fu_256_p3;
    end else begin
        ap_sig_allocacmp_min_range_load_1 = min_range_fu_62;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_87_ce = 1'b1;
    end else begin
        grp_fu_87_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) | ((1'b1 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        grp_fu_90_ce = 1'b0;
    end else begin
        grp_fu_90_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        grp_fu_90_opcode = 5'd5;
    end else if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_00001))) begin
        grp_fu_90_opcode = 5'd4;
    end else begin
        grp_fu_90_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        grp_fu_90_p0 = grp_load_fu_95_p1;
    end else if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        grp_fu_90_p0 = pixel_temp_reg_385;
    end else begin
        grp_fu_90_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        grp_fu_90_p1 = 32'd1056964608;
    end else if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        grp_fu_90_p1 = grp_load_fu_95_p1;
    end else begin
        grp_fu_90_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        grp_load_fu_95_p1 = min_range_fu_62;
    end else if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        grp_load_fu_95_p1 = ap_sig_allocacmp_min_range_load_1;
    end else begin
        grp_load_fu_95_p1 = 'bx;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0) & (icmp_ln277_fu_127_p2 == 1'd1)) & ~((ap_enable_reg_pp0_iter5 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter6 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0) & (icmp_ln277_fu_127_p2 == 1'd1)) | ((ap_enable_reg_pp0_iter5 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter6 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln288_1_fu_230_p2 = (or_ln288_fu_206_p2 & grp_fu_90_p2);

assign and_ln288_2_fu_236_p2 = (icmp_ln288_reg_380_pp0_iter5_reg & and_ln288_1_fu_230_p2);

assign and_ln288_fu_241_p2 = (or_ln288_1_fu_224_p2 & and_ln288_2_fu_236_p2);

assign and_ln294_fu_315_p2 = (or_ln294_fu_311_p2 & grp_fu_90_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_00001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == AXI_Laser_empty_n));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == AXI_Laser_empty_n));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == AXI_Laser_empty_n));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = (1'b0 == AXI_Laser_empty_n);
end

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign bitcast_ln288_1_fu_176_p1 = reg_103;

assign bitcast_ln288_fu_159_p1 = pixel_temp_reg_385_pp0_iter5_reg;

assign bitcast_ln294_fu_281_p1 = grp_load_fu_95_p1;

assign grp_fu_87_p0 = pixelpacket_data_V_fu_144_p1;

assign i_13_fu_133_p2 = (i_fu_70 + 8'd1);

assign icmp_ln277_fu_127_p2 = ((i_fu_70 == 8'd241) ? 1'b1 : 1'b0);

assign icmp_ln288_1_fu_194_p2 = ((tmp_21_fu_162_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln288_2_fu_200_p2 = ((trunc_ln288_fu_172_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln288_3_fu_212_p2 = ((tmp_22_fu_180_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln288_4_fu_218_p2 = ((trunc_ln288_1_fu_190_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln288_fu_153_p2 = ((pixelpacket_data_V_fu_144_p1 != 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln294_1_fu_305_p2 = ((trunc_ln294_fu_295_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln294_fu_299_p2 = ((tmp_fu_285_p4 != 8'd255) ? 1'b1 : 1'b0);

assign min_range_2_fu_256_p3 = ((and_ln288_fu_241_p2[0:0] == 1'b1) ? pixel_temp_reg_385_pp0_iter5_reg : reg_103);

assign min_range_angle_1_fu_247_p2 = ($signed(i_12_reg_367_pp0_iter5_reg) + $signed(8'd136));

assign min_range_angle_2_fu_263_p3 = ((and_ln288_fu_241_p2[0:0] == 1'b1) ? sext_ln275_fu_252_p1 : min_range_angle_fu_66);

assign or_ln288_1_fu_224_p2 = (icmp_ln288_4_fu_218_p2 | icmp_ln288_3_fu_212_p2);

assign or_ln288_fu_206_p2 = (icmp_ln288_2_fu_200_p2 | icmp_ln288_1_fu_194_p2);

assign or_ln294_fu_311_p2 = (icmp_ln294_reg_392 | icmp_ln294_1_reg_397);

assign pixelpacket_data_V_fu_144_p1 = AXI_Laser_dout[7:0];

assign select_ln294_fu_337_p3 = ((and_ln294_fu_315_p2[0:0] == 1'b1) ? select_ln296_fu_329_p3 : 64'd1045220557);

assign select_ln296_fu_329_p3 = ((tmp_461_fu_321_p3[0:0] == 1'b1) ? 64'd4453159315587255501 : 64'd13676531352442031309);

assign sext_ln275_fu_252_p1 = $signed(min_range_angle_1_fu_247_p2);

assign tmp_21_fu_162_p4 = {{bitcast_ln288_fu_159_p1[30:23]}};

assign tmp_22_fu_180_p4 = {{bitcast_ln288_1_fu_176_p1[30:23]}};

assign tmp_461_fu_321_p3 = min_range_angle_fu_66[32'd31];

assign tmp_fu_285_p4 = {{bitcast_ln294_fu_281_p1[30:23]}};

assign trunc_ln288_1_fu_190_p1 = bitcast_ln288_1_fu_176_p1[22:0];

assign trunc_ln288_fu_172_p1 = bitcast_ln288_fu_159_p1[22:0];

assign trunc_ln294_fu_295_p1 = bitcast_ln294_fu_281_p1[22:0];

always @ (posedge ap_clk) begin
    Cmd_preg[1] <= 1'b0;
    Cmd_preg[5:4] <= 2'b00;
    Cmd_preg[9:8] <= 2'b00;
    Cmd_preg[13:12] <= 2'b00;
    Cmd_preg[17:16] <= 2'b00;
    Cmd_preg[21:20] <= 2'b00;
    Cmd_preg[30:30] <= 1'b0;
    Cmd_preg[33:33] <= 1'b0;
    Cmd_preg[37:36] <= 2'b00;
    Cmd_preg[41:40] <= 2'b00;
    Cmd_preg[45:44] <= 2'b00;
    Cmd_preg[49:48] <= 2'b00;
    Cmd_preg[53:52] <= 2'b00;
    Cmd_preg[57:57] <= 1'b0;
    Cmd_preg[62] <= 1'b0;
end

endmodule //stereolbm_accel_AXILaser2Cmd