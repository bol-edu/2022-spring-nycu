
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [0:0] proc_0_data_FIFO_blk;
    wire [0:0] proc_0_data_PIPO_blk;
    wire [0:0] proc_0_start_FIFO_blk;
    wire [0:0] proc_0_TLF_FIFO_blk;
    wire [0:0] proc_0_input_sync_blk;
    wire [0:0] proc_0_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_0;
    reg [0:0] proc_dep_vld_vec_0_reg;
    wire [0:0] in_chan_dep_vld_vec_0;
    wire [14:0] in_chan_dep_data_vec_0;
    wire [0:0] token_in_vec_0;
    wire [0:0] out_chan_dep_vld_vec_0;
    wire [14:0] out_chan_dep_data_0;
    wire [0:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_2_0;
    wire [14:0] dep_chan_data_2_0;
    wire token_2_0;
    wire [0:0] proc_1_data_FIFO_blk;
    wire [0:0] proc_1_data_PIPO_blk;
    wire [0:0] proc_1_start_FIFO_blk;
    wire [0:0] proc_1_TLF_FIFO_blk;
    wire [0:0] proc_1_input_sync_blk;
    wire [0:0] proc_1_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_1;
    reg [0:0] proc_dep_vld_vec_1_reg;
    wire [0:0] in_chan_dep_vld_vec_1;
    wire [14:0] in_chan_dep_data_vec_1;
    wire [0:0] token_in_vec_1;
    wire [0:0] out_chan_dep_vld_vec_1;
    wire [14:0] out_chan_dep_data_1;
    wire [0:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_2_1;
    wire [14:0] dep_chan_data_2_1;
    wire token_2_1;
    wire [2:0] proc_2_data_FIFO_blk;
    wire [2:0] proc_2_data_PIPO_blk;
    wire [2:0] proc_2_start_FIFO_blk;
    wire [2:0] proc_2_TLF_FIFO_blk;
    wire [2:0] proc_2_input_sync_blk;
    wire [2:0] proc_2_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_2;
    reg [2:0] proc_dep_vld_vec_2_reg;
    wire [2:0] in_chan_dep_vld_vec_2;
    wire [44:0] in_chan_dep_data_vec_2;
    wire [2:0] token_in_vec_2;
    wire [2:0] out_chan_dep_vld_vec_2;
    wire [14:0] out_chan_dep_data_2;
    wire [2:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [14:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_1_2;
    wire [14:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_13_2;
    wire [14:0] dep_chan_data_13_2;
    wire token_13_2;
    wire [6:0] proc_3_data_FIFO_blk;
    wire [6:0] proc_3_data_PIPO_blk;
    wire [6:0] proc_3_start_FIFO_blk;
    wire [6:0] proc_3_TLF_FIFO_blk;
    wire [6:0] proc_3_input_sync_blk;
    wire [6:0] proc_3_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_3;
    reg [6:0] proc_dep_vld_vec_3_reg;
    wire [6:0] in_chan_dep_vld_vec_3;
    wire [104:0] in_chan_dep_data_vec_3;
    wire [6:0] token_in_vec_3;
    wire [6:0] out_chan_dep_vld_vec_3;
    wire [14:0] out_chan_dep_data_3;
    wire [6:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [14:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_5_3;
    wire [14:0] dep_chan_data_5_3;
    wire token_5_3;
    wire dep_chan_vld_6_3;
    wire [14:0] dep_chan_data_6_3;
    wire token_6_3;
    wire dep_chan_vld_7_3;
    wire [14:0] dep_chan_data_7_3;
    wire token_7_3;
    wire dep_chan_vld_8_3;
    wire [14:0] dep_chan_data_8_3;
    wire token_8_3;
    wire dep_chan_vld_9_3;
    wire [14:0] dep_chan_data_9_3;
    wire token_9_3;
    wire dep_chan_vld_10_3;
    wire [14:0] dep_chan_data_10_3;
    wire token_10_3;
    wire [2:0] proc_4_data_FIFO_blk;
    wire [2:0] proc_4_data_PIPO_blk;
    wire [2:0] proc_4_start_FIFO_blk;
    wire [2:0] proc_4_TLF_FIFO_blk;
    wire [2:0] proc_4_input_sync_blk;
    wire [2:0] proc_4_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_4;
    reg [2:0] proc_dep_vld_vec_4_reg;
    wire [3:0] in_chan_dep_vld_vec_4;
    wire [59:0] in_chan_dep_data_vec_4;
    wire [3:0] token_in_vec_4;
    wire [2:0] out_chan_dep_vld_vec_4;
    wire [14:0] out_chan_dep_data_4;
    wire [2:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [14:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_5_4;
    wire [14:0] dep_chan_data_5_4;
    wire token_5_4;
    wire dep_chan_vld_8_4;
    wire [14:0] dep_chan_data_8_4;
    wire token_8_4;
    wire dep_chan_vld_12_4;
    wire [14:0] dep_chan_data_12_4;
    wire token_12_4;
    wire [4:0] proc_5_data_FIFO_blk;
    wire [4:0] proc_5_data_PIPO_blk;
    wire [4:0] proc_5_start_FIFO_blk;
    wire [4:0] proc_5_TLF_FIFO_blk;
    wire [4:0] proc_5_input_sync_blk;
    wire [4:0] proc_5_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_5;
    reg [4:0] proc_dep_vld_vec_5_reg;
    wire [4:0] in_chan_dep_vld_vec_5;
    wire [74:0] in_chan_dep_data_vec_5;
    wire [4:0] token_in_vec_5;
    wire [4:0] out_chan_dep_vld_vec_5;
    wire [14:0] out_chan_dep_data_5;
    wire [4:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_3_5;
    wire [14:0] dep_chan_data_3_5;
    wire token_3_5;
    wire dep_chan_vld_4_5;
    wire [14:0] dep_chan_data_4_5;
    wire token_4_5;
    wire dep_chan_vld_6_5;
    wire [14:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_7_5;
    wire [14:0] dep_chan_data_7_5;
    wire token_7_5;
    wire dep_chan_vld_8_5;
    wire [14:0] dep_chan_data_8_5;
    wire token_8_5;
    wire [2:0] proc_6_data_FIFO_blk;
    wire [2:0] proc_6_data_PIPO_blk;
    wire [2:0] proc_6_start_FIFO_blk;
    wire [2:0] proc_6_TLF_FIFO_blk;
    wire [2:0] proc_6_input_sync_blk;
    wire [2:0] proc_6_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_6;
    reg [2:0] proc_dep_vld_vec_6_reg;
    wire [2:0] in_chan_dep_vld_vec_6;
    wire [44:0] in_chan_dep_data_vec_6;
    wire [2:0] token_in_vec_6;
    wire [2:0] out_chan_dep_vld_vec_6;
    wire [14:0] out_chan_dep_data_6;
    wire [2:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_3_6;
    wire [14:0] dep_chan_data_3_6;
    wire token_3_6;
    wire dep_chan_vld_5_6;
    wire [14:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_11_6;
    wire [14:0] dep_chan_data_11_6;
    wire token_11_6;
    wire [3:0] proc_7_data_FIFO_blk;
    wire [3:0] proc_7_data_PIPO_blk;
    wire [3:0] proc_7_start_FIFO_blk;
    wire [3:0] proc_7_TLF_FIFO_blk;
    wire [3:0] proc_7_input_sync_blk;
    wire [3:0] proc_7_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_7;
    reg [3:0] proc_dep_vld_vec_7_reg;
    wire [3:0] in_chan_dep_vld_vec_7;
    wire [59:0] in_chan_dep_data_vec_7;
    wire [3:0] token_in_vec_7;
    wire [3:0] out_chan_dep_vld_vec_7;
    wire [14:0] out_chan_dep_data_7;
    wire [3:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_3_7;
    wire [14:0] dep_chan_data_3_7;
    wire token_3_7;
    wire dep_chan_vld_5_7;
    wire [14:0] dep_chan_data_5_7;
    wire token_5_7;
    wire dep_chan_vld_10_7;
    wire [14:0] dep_chan_data_10_7;
    wire token_10_7;
    wire dep_chan_vld_12_7;
    wire [14:0] dep_chan_data_12_7;
    wire token_12_7;
    wire [4:0] proc_8_data_FIFO_blk;
    wire [4:0] proc_8_data_PIPO_blk;
    wire [4:0] proc_8_start_FIFO_blk;
    wire [4:0] proc_8_TLF_FIFO_blk;
    wire [4:0] proc_8_input_sync_blk;
    wire [4:0] proc_8_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_8;
    reg [4:0] proc_dep_vld_vec_8_reg;
    wire [4:0] in_chan_dep_vld_vec_8;
    wire [74:0] in_chan_dep_data_vec_8;
    wire [4:0] token_in_vec_8;
    wire [4:0] out_chan_dep_vld_vec_8;
    wire [14:0] out_chan_dep_data_8;
    wire [4:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_3_8;
    wire [14:0] dep_chan_data_3_8;
    wire token_3_8;
    wire dep_chan_vld_4_8;
    wire [14:0] dep_chan_data_4_8;
    wire token_4_8;
    wire dep_chan_vld_5_8;
    wire [14:0] dep_chan_data_5_8;
    wire token_5_8;
    wire dep_chan_vld_9_8;
    wire [14:0] dep_chan_data_9_8;
    wire token_9_8;
    wire dep_chan_vld_10_8;
    wire [14:0] dep_chan_data_10_8;
    wire token_10_8;
    wire [2:0] proc_9_data_FIFO_blk;
    wire [2:0] proc_9_data_PIPO_blk;
    wire [2:0] proc_9_start_FIFO_blk;
    wire [2:0] proc_9_TLF_FIFO_blk;
    wire [2:0] proc_9_input_sync_blk;
    wire [2:0] proc_9_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_9;
    reg [2:0] proc_dep_vld_vec_9_reg;
    wire [2:0] in_chan_dep_vld_vec_9;
    wire [44:0] in_chan_dep_data_vec_9;
    wire [2:0] token_in_vec_9;
    wire [2:0] out_chan_dep_vld_vec_9;
    wire [14:0] out_chan_dep_data_9;
    wire [2:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_3_9;
    wire [14:0] dep_chan_data_3_9;
    wire token_3_9;
    wire dep_chan_vld_8_9;
    wire [14:0] dep_chan_data_8_9;
    wire token_8_9;
    wire dep_chan_vld_11_9;
    wire [14:0] dep_chan_data_11_9;
    wire token_11_9;
    wire [3:0] proc_10_data_FIFO_blk;
    wire [3:0] proc_10_data_PIPO_blk;
    wire [3:0] proc_10_start_FIFO_blk;
    wire [3:0] proc_10_TLF_FIFO_blk;
    wire [3:0] proc_10_input_sync_blk;
    wire [3:0] proc_10_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_10;
    reg [3:0] proc_dep_vld_vec_10_reg;
    wire [3:0] in_chan_dep_vld_vec_10;
    wire [59:0] in_chan_dep_data_vec_10;
    wire [3:0] token_in_vec_10;
    wire [3:0] out_chan_dep_vld_vec_10;
    wire [14:0] out_chan_dep_data_10;
    wire [3:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_3_10;
    wire [14:0] dep_chan_data_3_10;
    wire token_3_10;
    wire dep_chan_vld_7_10;
    wire [14:0] dep_chan_data_7_10;
    wire token_7_10;
    wire dep_chan_vld_8_10;
    wire [14:0] dep_chan_data_8_10;
    wire token_8_10;
    wire dep_chan_vld_12_10;
    wire [14:0] dep_chan_data_12_10;
    wire token_12_10;
    wire [2:0] proc_11_data_FIFO_blk;
    wire [2:0] proc_11_data_PIPO_blk;
    wire [2:0] proc_11_start_FIFO_blk;
    wire [2:0] proc_11_TLF_FIFO_blk;
    wire [2:0] proc_11_input_sync_blk;
    wire [2:0] proc_11_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_11;
    reg [2:0] proc_dep_vld_vec_11_reg;
    wire [2:0] in_chan_dep_vld_vec_11;
    wire [44:0] in_chan_dep_data_vec_11;
    wire [2:0] token_in_vec_11;
    wire [2:0] out_chan_dep_vld_vec_11;
    wire [14:0] out_chan_dep_data_11;
    wire [2:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_6_11;
    wire [14:0] dep_chan_data_6_11;
    wire token_6_11;
    wire dep_chan_vld_9_11;
    wire [14:0] dep_chan_data_9_11;
    wire token_9_11;
    wire dep_chan_vld_12_11;
    wire [14:0] dep_chan_data_12_11;
    wire token_12_11;
    wire [3:0] proc_12_data_FIFO_blk;
    wire [3:0] proc_12_data_PIPO_blk;
    wire [3:0] proc_12_start_FIFO_blk;
    wire [3:0] proc_12_TLF_FIFO_blk;
    wire [3:0] proc_12_input_sync_blk;
    wire [3:0] proc_12_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_12;
    reg [3:0] proc_dep_vld_vec_12_reg;
    wire [2:0] in_chan_dep_vld_vec_12;
    wire [44:0] in_chan_dep_data_vec_12;
    wire [2:0] token_in_vec_12;
    wire [3:0] out_chan_dep_vld_vec_12;
    wire [14:0] out_chan_dep_data_12;
    wire [3:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_7_12;
    wire [14:0] dep_chan_data_7_12;
    wire token_7_12;
    wire dep_chan_vld_10_12;
    wire [14:0] dep_chan_data_10_12;
    wire token_10_12;
    wire dep_chan_vld_11_12;
    wire [14:0] dep_chan_data_11_12;
    wire token_11_12;
    wire [1:0] proc_13_data_FIFO_blk;
    wire [1:0] proc_13_data_PIPO_blk;
    wire [1:0] proc_13_start_FIFO_blk;
    wire [1:0] proc_13_TLF_FIFO_blk;
    wire [1:0] proc_13_input_sync_blk;
    wire [1:0] proc_13_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_13;
    reg [1:0] proc_dep_vld_vec_13_reg;
    wire [1:0] in_chan_dep_vld_vec_13;
    wire [29:0] in_chan_dep_data_vec_13;
    wire [1:0] token_in_vec_13;
    wire [1:0] out_chan_dep_vld_vec_13;
    wire [14:0] out_chan_dep_data_13;
    wire [1:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_2_13;
    wire [14:0] dep_chan_data_2_13;
    wire token_2_13;
    wire dep_chan_vld_14_13;
    wire [14:0] dep_chan_data_14_13;
    wire token_14_13;
    wire [0:0] proc_14_data_FIFO_blk;
    wire [0:0] proc_14_data_PIPO_blk;
    wire [0:0] proc_14_start_FIFO_blk;
    wire [0:0] proc_14_TLF_FIFO_blk;
    wire [0:0] proc_14_input_sync_blk;
    wire [0:0] proc_14_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_14;
    reg [0:0] proc_dep_vld_vec_14_reg;
    wire [0:0] in_chan_dep_vld_vec_14;
    wire [14:0] in_chan_dep_data_vec_14;
    wire [0:0] token_in_vec_14;
    wire [0:0] out_chan_dep_vld_vec_14;
    wire [14:0] out_chan_dep_data_14;
    wire [0:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_13_14;
    wire [14:0] dep_chan_data_13_14;
    wire token_13_14;
    wire [14:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [14:0] origin;

    reg ap_done_reg_0;// for module AXIstream2xfMat_0_720_1280_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= AXIstream2xfMat_0_720_1280_1_U0.ap_done & ~AXIstream2xfMat_0_720_1280_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module AXIstream2xfMat_0_720_1280_1_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= AXIstream2xfMat_0_720_1280_1_1_U0.ap_done & ~AXIstream2xfMat_0_720_1280_1_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0.ap_done & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module xfMat2AXILaser_1_720_1280_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= xfMat2AXILaser_1_720_1280_1_U0.ap_done & ~xfMat2AXILaser_1_720_1280_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0.ap_done & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0.ap_done & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0.ap_continue;
        end
    end

reg [15:0] trans_in_cnt_0;// for process AXIstream2xfMat_0_720_1280_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (AXIstream2xfMat_0_720_1280_1_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process AXIstream2xfMat_0_720_1280_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (AXIstream2xfMat_0_720_1280_1_U0.ap_done == 1'b1 && AXIstream2xfMat_0_720_1280_1_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.ap_done == 1'b1 && StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

reg [15:0] trans_in_cnt_2;// for process StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_2 <= 16'h0;
    end
    else if (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.start_write == 1'b1) begin
        trans_in_cnt_2 <= trans_in_cnt_2 + 16'h1;
    end
    else begin
        trans_in_cnt_2 <= trans_in_cnt_2;
    end
end

reg [15:0] trans_out_cnt_2;// for process StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_2 <= 16'h0;
    end
    else if (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.ap_done == 1'b1 && StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.ap_continue == 1'b1) begin
        trans_out_cnt_2 <= trans_out_cnt_2 + 16'h1;
    end
    else begin
        trans_out_cnt_2 <= trans_out_cnt_2;
    end
end

reg [15:0] trans_in_cnt_3;// for process xfMat2AXILaser_1_720_1280_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_3 <= 16'h0;
    end
    else if (xfMat2AXILaser_1_720_1280_1_U0.start_write == 1'b1) begin
        trans_in_cnt_3 <= trans_in_cnt_3 + 16'h1;
    end
    else begin
        trans_in_cnt_3 <= trans_in_cnt_3;
    end
end

reg [15:0] trans_out_cnt_3;// for process xfMat2AXILaser_1_720_1280_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_3 <= 16'h0;
    end
    else if (xfMat2AXILaser_1_720_1280_1_U0.ap_done == 1'b1 && xfMat2AXILaser_1_720_1280_1_U0.ap_continue == 1'b1) begin
        trans_out_cnt_3 <= trans_out_cnt_3 + 16'h1;
    end
    else begin
        trans_out_cnt_3 <= trans_out_cnt_3;
    end
end

    // Process: AXIstream2xfMat_0_720_1280_1_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 0, 1, 1) stereolbm_accel_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~AXIstream2xfMat_0_720_1280_1_U0.grp_AXIstream2xfMat_0_720_1280_1_Pipeline_loop_col_axi2mat_fu_90.imgInputL_435_blk_n) | (~AXIstream2xfMat_0_720_1280_1_U0.imgInputL_rows_c_blk_n) | (~AXIstream2xfMat_0_720_1280_1_U0.imgInputL_cols_c_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0 | (~start_for_StereoBM_11_32_32_0_1_720_1280_1_false_U0_U.if_full_n & AXIstream2xfMat_0_720_1280_1_U0.ap_start & ~AXIstream2xfMat_0_720_1280_1_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~start_for_StereoBM_11_32_32_0_1_720_1280_1_false_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[14 : 0] = dep_chan_data_2_0;
    assign token_in_vec_0[0] = token_2_0;
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[0];

    // Process: AXIstream2xfMat_0_720_1280_1_1_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 1, 1, 1) stereolbm_accel_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~AXIstream2xfMat_0_720_1280_1_1_U0.grp_AXIstream2xfMat_0_720_1280_1_1_Pipeline_loop_col_axi2mat_fu_90.imgInputR_436_blk_n) | (~AXIstream2xfMat_0_720_1280_1_1_U0.imgInputR_rows_c_blk_n) | (~AXIstream2xfMat_0_720_1280_1_1_U0.imgInputR_cols_c_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[14 : 0] = dep_chan_data_2_1;
    assign token_in_vec_1[0] = token_2_1;
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[0];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 2, 3, 3) stereolbm_accel_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.p_left_mat_rows_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.p_left_mat_cols_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_U0.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_s_fu_34.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_Pipeline_Clear_Row_Loop_fu_148.imgInputR_436_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0 | (~start_for_StereoBM_11_32_32_0_1_720_1280_1_false_U0_U.if_empty_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.ap_idle & ~start_for_StereoBM_11_32_32_0_1_720_1280_1_false_U0_U.if_write);
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.p_right_mat_rows_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.p_right_mat_cols_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_1_U0.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_s_fu_34.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_Pipeline_Clear_Row_Loop_fu_148.imgInputR_436_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    assign proc_2_data_FIFO_blk[2] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0.imgOutput_437_blk_n);
    assign proc_2_data_PIPO_blk[2] = 1'b0;
    assign proc_2_start_FIFO_blk[2] = 1'b0;
    assign proc_2_TLF_FIFO_blk[2] = 1'b0;
    assign proc_2_input_sync_blk[2] = 1'b0;
    assign proc_2_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : (proc_2_data_FIFO_blk[2] | proc_2_data_PIPO_blk[2] | proc_2_start_FIFO_blk[2] | proc_2_TLF_FIFO_blk[2] | proc_2_input_sync_blk[2] | proc_2_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[14 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[29 : 15] = dep_chan_data_1_2;
    assign token_in_vec_2[1] = token_1_2;
    assign in_chan_dep_vld_vec_2[2] = dep_chan_vld_13_2;
    assign in_chan_dep_data_vec_2[44 : 30] = dep_chan_data_13_2;
    assign token_in_vec_2[2] = token_13_2;
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[0];
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[1];
    assign dep_chan_vld_2_13 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_13 = out_chan_dep_data_2;
    assign token_2_13 = token_out_vec_2[2];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 3, 7, 7) stereolbm_accel_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.height_c22_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.width_c26_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFReadOutStream_720_1280_1_3_0_2_1280_1_U0_U.if_full_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.ap_start & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFReadOutStream_720_1280_1_3_0_2_1280_1_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.height_c23_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.width_c27_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFImageClip_720_1280_1_3_0_2_0_1280_127_U0_U.if_full_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.ap_start & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFImageClip_720_1280_1_3_0_2_0_1280_127_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    assign proc_3_data_FIFO_blk[2] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.height_c24_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.width_c28_blk_n);
    assign proc_3_data_PIPO_blk[2] = 1'b0;
    assign proc_3_start_FIFO_blk[2] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFReadOutStream_720_1280_1_3_0_2_1280_U0_U.if_full_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.ap_start & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFReadOutStream_720_1280_1_3_0_2_1280_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[2] = 1'b0;
    assign proc_3_input_sync_blk[2] = 1'b0;
    assign proc_3_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (proc_3_data_FIFO_blk[2] | proc_3_data_PIPO_blk[2] | proc_3_start_FIFO_blk[2] | proc_3_TLF_FIFO_blk[2] | proc_3_input_sync_blk[2] | proc_3_output_sync_blk[2]);
    assign proc_3_data_FIFO_blk[3] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.height_c25_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.width_c29_blk_n);
    assign proc_3_data_PIPO_blk[3] = 1'b0;
    assign proc_3_start_FIFO_blk[3] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFImageClip_720_1280_1_3_0_2_0_1280_26_U0_U.if_full_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.ap_start & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFImageClip_720_1280_1_3_0_2_0_1280_26_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[3] = 1'b0;
    assign proc_3_input_sync_blk[3] = 1'b0;
    assign proc_3_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_3[3] = dl_detect_out ? proc_dep_vld_vec_3_reg[3] : (proc_3_data_FIFO_blk[3] | proc_3_data_PIPO_blk[3] | proc_3_start_FIFO_blk[3] | proc_3_TLF_FIFO_blk[3] | proc_3_input_sync_blk[3] | proc_3_output_sync_blk[3]);
    assign proc_3_data_FIFO_blk[4] = 1'b0;
    assign proc_3_data_PIPO_blk[4] = 1'b0;
    assign proc_3_start_FIFO_blk[4] = 1'b0;
    assign proc_3_TLF_FIFO_blk[4] = 1'b0;
    assign proc_3_input_sync_blk[4] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_entry_proc_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Block_ZN2xf2cv3MatILi2ELi720ELi1280ELi1ELi2EEC2Eii_exit_i265_proc_U0_ap_ready);
    assign proc_3_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_3[4] = dl_detect_out ? proc_dep_vld_vec_3_reg[4] : (proc_3_data_FIFO_blk[4] | proc_3_data_PIPO_blk[4] | proc_3_start_FIFO_blk[4] | proc_3_TLF_FIFO_blk[4] | proc_3_input_sync_blk[4] | proc_3_output_sync_blk[4]);
    assign proc_3_data_FIFO_blk[5] = 1'b0;
    assign proc_3_data_PIPO_blk[5] = 1'b0;
    assign proc_3_start_FIFO_blk[5] = 1'b0;
    assign proc_3_TLF_FIFO_blk[5] = 1'b0;
    assign proc_3_input_sync_blk[5] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_entry_proc_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_U0_ap_ready);
    assign proc_3_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_3[5] = dl_detect_out ? proc_dep_vld_vec_3_reg[5] : (proc_3_data_FIFO_blk[5] | proc_3_data_PIPO_blk[5] | proc_3_start_FIFO_blk[5] | proc_3_TLF_FIFO_blk[5] | proc_3_input_sync_blk[5] | proc_3_output_sync_blk[5]);
    assign proc_3_data_FIFO_blk[6] = 1'b0;
    assign proc_3_data_PIPO_blk[6] = 1'b0;
    assign proc_3_start_FIFO_blk[6] = 1'b0;
    assign proc_3_TLF_FIFO_blk[6] = 1'b0;
    assign proc_3_input_sync_blk[6] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_entry_proc_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.entry_proc_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_1_U0_ap_ready);
    assign proc_3_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_3[6] = dl_detect_out ? proc_dep_vld_vec_3_reg[6] : (proc_3_data_FIFO_blk[6] | proc_3_data_PIPO_blk[6] | proc_3_start_FIFO_blk[6] | proc_3_TLF_FIFO_blk[6] | proc_3_input_sync_blk[6] | proc_3_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[14 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_5_3;
    assign in_chan_dep_data_vec_3[29 : 15] = dep_chan_data_5_3;
    assign token_in_vec_3[1] = token_5_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_6_3;
    assign in_chan_dep_data_vec_3[44 : 30] = dep_chan_data_6_3;
    assign token_in_vec_3[2] = token_6_3;
    assign in_chan_dep_vld_vec_3[3] = dep_chan_vld_7_3;
    assign in_chan_dep_data_vec_3[59 : 45] = dep_chan_data_7_3;
    assign token_in_vec_3[3] = token_7_3;
    assign in_chan_dep_vld_vec_3[4] = dep_chan_vld_8_3;
    assign in_chan_dep_data_vec_3[74 : 60] = dep_chan_data_8_3;
    assign token_in_vec_3[4] = token_8_3;
    assign in_chan_dep_vld_vec_3[5] = dep_chan_vld_9_3;
    assign in_chan_dep_data_vec_3[89 : 75] = dep_chan_data_9_3;
    assign token_in_vec_3[5] = token_9_3;
    assign in_chan_dep_vld_vec_3[6] = dep_chan_vld_10_3;
    assign in_chan_dep_data_vec_3[104 : 90] = dep_chan_data_10_3;
    assign token_in_vec_3[6] = token_10_3;
    assign dep_chan_vld_3_10 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_10 = out_chan_dep_data_3;
    assign token_3_10 = token_out_vec_3[0];
    assign dep_chan_vld_3_9 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_9 = out_chan_dep_data_3;
    assign token_3_9 = token_out_vec_3[1];
    assign dep_chan_vld_3_7 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_7 = out_chan_dep_data_3;
    assign token_3_7 = token_out_vec_3[2];
    assign dep_chan_vld_3_6 = out_chan_dep_vld_vec_3[3];
    assign dep_chan_data_3_6 = out_chan_dep_data_3;
    assign token_3_6 = token_out_vec_3[3];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[4];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[4];
    assign dep_chan_vld_3_5 = out_chan_dep_vld_vec_3[5];
    assign dep_chan_data_3_5 = out_chan_dep_data_3;
    assign token_3_5 = token_out_vec_3[5];
    assign dep_chan_vld_3_8 = out_chan_dep_vld_vec_3[6];
    assign dep_chan_data_3_8 = out_chan_dep_data_3;
    assign token_3_8 = token_out_vec_3[6];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Block_ZN2xf2cv3MatILi2ELi720ELi1280ELi1ELi2EEC2Eii_exit_i265_proc_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 4, 4, 3) stereolbm_accel_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0;
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Block_ZN2xf2cv3MatILi2ELi720ELi1280ELi1ELi2EEC2Eii_exit_i265_proc_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Block_ZN2xf2cv3MatILi2ELi720ELi1280ELi1ELi2EEC2Eii_exit_i265_proc_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_entry_proc_U0_ap_ready);
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0;
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Block_ZN2xf2cv3MatILi2ELi720ELi1280ELi1ELi2EEC2Eii_exit_i265_proc_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Block_ZN2xf2cv3MatILi2ELi720ELi1280ELi1ELi2EEC2Eii_exit_i265_proc_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_U0_ap_ready);
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    assign proc_4_data_FIFO_blk[2] = 1'b0;
    assign proc_4_data_PIPO_blk[2] = 1'b0;
    assign proc_4_start_FIFO_blk[2] = 1'b0;
    assign proc_4_TLF_FIFO_blk[2] = 1'b0;
    assign proc_4_input_sync_blk[2] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Block_ZN2xf2cv3MatILi2ELi720ELi1280ELi1ELi2EEC2Eii_exit_i265_proc_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Block_ZN2xf2cv3MatILi2ELi720ELi1280ELi1ELi2EEC2Eii_exit_i265_proc_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_1_U0_ap_ready);
    assign proc_4_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (proc_4_data_FIFO_blk[2] | proc_4_data_PIPO_blk[2] | proc_4_start_FIFO_blk[2] | proc_4_TLF_FIFO_blk[2] | proc_4_input_sync_blk[2] | proc_4_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[14 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[29 : 15] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_8_4;
    assign in_chan_dep_data_vec_4[44 : 30] = dep_chan_data_8_4;
    assign token_in_vec_4[2] = token_8_4;
    assign in_chan_dep_vld_vec_4[3] = dep_chan_vld_12_4;
    assign in_chan_dep_data_vec_4[59 : 45] = dep_chan_data_12_4;
    assign token_in_vec_4[3] = token_12_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[1];
    assign dep_chan_vld_4_8 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_8 = out_chan_dep_data_4;
    assign token_4_8 = token_out_vec_4[2];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 5, 5, 5) stereolbm_accel_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_U0.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_s_fu_34.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_Pipeline_Col_Loop_fu_157.in_sobel_x_i_43_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0;
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_U0.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_s_fu_34.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_Pipeline_Col_Loop_fu_157.in_sobel_y_i_44_blk_n);
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0;
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    assign proc_5_data_FIFO_blk[2] = 1'b0;
    assign proc_5_data_PIPO_blk[2] = 1'b0;
    assign proc_5_start_FIFO_blk[2] = 1'b0;
    assign proc_5_TLF_FIFO_blk[2] = 1'b0;
    assign proc_5_input_sync_blk[2] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_entry_proc_U0_ap_ready);
    assign proc_5_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (proc_5_data_FIFO_blk[2] | proc_5_data_PIPO_blk[2] | proc_5_start_FIFO_blk[2] | proc_5_TLF_FIFO_blk[2] | proc_5_input_sync_blk[2] | proc_5_output_sync_blk[2]);
    assign proc_5_data_FIFO_blk[3] = 1'b0;
    assign proc_5_data_PIPO_blk[3] = 1'b0;
    assign proc_5_start_FIFO_blk[3] = 1'b0;
    assign proc_5_TLF_FIFO_blk[3] = 1'b0;
    assign proc_5_input_sync_blk[3] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Block_ZN2xf2cv3MatILi2ELi720ELi1280ELi1ELi2EEC2Eii_exit_i265_proc_U0_ap_ready);
    assign proc_5_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_5[3] = dl_detect_out ? proc_dep_vld_vec_5_reg[3] : (proc_5_data_FIFO_blk[3] | proc_5_data_PIPO_blk[3] | proc_5_start_FIFO_blk[3] | proc_5_TLF_FIFO_blk[3] | proc_5_input_sync_blk[3] | proc_5_output_sync_blk[3]);
    assign proc_5_data_FIFO_blk[4] = 1'b0;
    assign proc_5_data_PIPO_blk[4] = 1'b0;
    assign proc_5_start_FIFO_blk[4] = 1'b0;
    assign proc_5_TLF_FIFO_blk[4] = 1'b0;
    assign proc_5_input_sync_blk[4] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_1_U0_ap_ready);
    assign proc_5_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_5[4] = dl_detect_out ? proc_dep_vld_vec_5_reg[4] : (proc_5_data_FIFO_blk[4] | proc_5_data_PIPO_blk[4] | proc_5_start_FIFO_blk[4] | proc_5_TLF_FIFO_blk[4] | proc_5_input_sync_blk[4] | proc_5_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_3_5;
    assign in_chan_dep_data_vec_5[14 : 0] = dep_chan_data_3_5;
    assign token_in_vec_5[0] = token_3_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[29 : 15] = dep_chan_data_4_5;
    assign token_in_vec_5[1] = token_4_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[44 : 30] = dep_chan_data_6_5;
    assign token_in_vec_5[2] = token_6_5;
    assign in_chan_dep_vld_vec_5[3] = dep_chan_vld_7_5;
    assign in_chan_dep_data_vec_5[59 : 45] = dep_chan_data_7_5;
    assign token_in_vec_5[3] = token_7_5;
    assign in_chan_dep_vld_vec_5[4] = dep_chan_vld_8_5;
    assign in_chan_dep_data_vec_5[74 : 60] = dep_chan_data_8_5;
    assign token_in_vec_5[4] = token_8_5;
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[0];
    assign dep_chan_vld_5_7 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_7 = out_chan_dep_data_5;
    assign token_5_7 = token_out_vec_5[1];
    assign dep_chan_vld_5_3 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_3 = out_chan_dep_data_5;
    assign token_5_3 = token_out_vec_5[2];
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[3];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[3];
    assign dep_chan_vld_5_8 = out_chan_dep_vld_vec_5[4];
    assign dep_chan_data_5_8 = out_chan_dep_data_5;
    assign token_5_8 = token_out_vec_5[4];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 6, 3, 3) stereolbm_accel_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.grp_xFImageClip_720_1280_1_3_0_2_0_1280_26_Pipeline_loop_col_clip_fu_88.in_sobel_x_i3_41_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.grp_xFImageClip_720_1280_1_3_0_2_0_1280_26_Pipeline_loop_col_clip_fu_88.left_clipped5_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.height_c_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.width_c_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12xdS_U.if_full_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.ap_start & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12xdS_U.if_read);
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    assign proc_6_data_FIFO_blk[2] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.height_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.width_blk_n);
    assign proc_6_data_PIPO_blk[2] = 1'b0;
    assign proc_6_start_FIFO_blk[2] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFImageClip_720_1280_1_3_0_2_0_1280_26_U0_U.if_empty_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_26_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFImageClip_720_1280_1_3_0_2_0_1280_26_U0_U.if_write);
    assign proc_6_TLF_FIFO_blk[2] = 1'b0;
    assign proc_6_input_sync_blk[2] = 1'b0;
    assign proc_6_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_6[2] = dl_detect_out ? proc_dep_vld_vec_6_reg[2] : (proc_6_data_FIFO_blk[2] | proc_6_data_PIPO_blk[2] | proc_6_start_FIFO_blk[2] | proc_6_TLF_FIFO_blk[2] | proc_6_input_sync_blk[2] | proc_6_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_3_6;
    assign in_chan_dep_data_vec_6[14 : 0] = dep_chan_data_3_6;
    assign token_in_vec_6[0] = token_3_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[29 : 15] = dep_chan_data_5_6;
    assign token_in_vec_6[1] = token_5_6;
    assign in_chan_dep_vld_vec_6[2] = dep_chan_vld_11_6;
    assign in_chan_dep_data_vec_6[44 : 30] = dep_chan_data_11_6;
    assign token_in_vec_6[2] = token_11_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];
    assign dep_chan_vld_6_11 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_11 = out_chan_dep_data_6;
    assign token_6_11 = token_out_vec_6[1];
    assign dep_chan_vld_6_3 = out_chan_dep_vld_vec_6[2];
    assign dep_chan_data_6_3 = out_chan_dep_data_6;
    assign token_6_3 = token_out_vec_6[2];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 7, 4, 4) stereolbm_accel_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0.grp_xFReadOutStream_720_1280_1_3_0_2_1280_Pipeline_loop_col_clip_fu_62.in_sobel_y_i4_42_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0.height_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0.width_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFReadOutStream_720_1280_1_3_0_2_1280_U0_U.if_empty_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFReadOutStream_720_1280_1_3_0_2_1280_U0_U.if_write);
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    assign proc_7_data_FIFO_blk[2] = 1'b0;
    assign proc_7_data_PIPO_blk[2] = 1'b0;
    assign proc_7_start_FIFO_blk[2] = 1'b0;
    assign proc_7_TLF_FIFO_blk[2] = 1'b0;
    assign proc_7_input_sync_blk[2] = 1'b0;
    assign proc_7_output_sync_blk[2] = 1'b0 | (ap_done_reg_4 & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0.ap_done & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0.ap_done);
    assign proc_dep_vld_vec_7[2] = dl_detect_out ? proc_dep_vld_vec_7_reg[2] : (proc_7_data_FIFO_blk[2] | proc_7_data_PIPO_blk[2] | proc_7_start_FIFO_blk[2] | proc_7_TLF_FIFO_blk[2] | proc_7_input_sync_blk[2] | proc_7_output_sync_blk[2]);
    assign proc_7_data_FIFO_blk[3] = 1'b0;
    assign proc_7_data_PIPO_blk[3] = 1'b0;
    assign proc_7_start_FIFO_blk[3] = 1'b0;
    assign proc_7_TLF_FIFO_blk[3] = 1'b0;
    assign proc_7_input_sync_blk[3] = 1'b0;
    assign proc_7_output_sync_blk[3] = 1'b0 | (ap_done_reg_4 & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0.ap_done & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0.ap_done);
    assign proc_dep_vld_vec_7[3] = dl_detect_out ? proc_dep_vld_vec_7_reg[3] : (proc_7_data_FIFO_blk[3] | proc_7_data_PIPO_blk[3] | proc_7_start_FIFO_blk[3] | proc_7_TLF_FIFO_blk[3] | proc_7_input_sync_blk[3] | proc_7_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_3_7;
    assign in_chan_dep_data_vec_7[14 : 0] = dep_chan_data_3_7;
    assign token_in_vec_7[0] = token_3_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_5_7;
    assign in_chan_dep_data_vec_7[29 : 15] = dep_chan_data_5_7;
    assign token_in_vec_7[1] = token_5_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_10_7;
    assign in_chan_dep_data_vec_7[44 : 30] = dep_chan_data_10_7;
    assign token_in_vec_7[2] = token_10_7;
    assign in_chan_dep_vld_vec_7[3] = dep_chan_vld_12_7;
    assign in_chan_dep_data_vec_7[59 : 45] = dep_chan_data_12_7;
    assign token_in_vec_7[3] = token_12_7;
    assign dep_chan_vld_7_5 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_5 = out_chan_dep_data_7;
    assign token_7_5 = token_out_vec_7[0];
    assign dep_chan_vld_7_3 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_3 = out_chan_dep_data_7;
    assign token_7_3 = token_out_vec_7[1];
    assign dep_chan_vld_7_10 = out_chan_dep_vld_vec_7[2];
    assign dep_chan_data_7_10 = out_chan_dep_data_7;
    assign token_7_10 = token_out_vec_7[2];
    assign dep_chan_vld_7_12 = out_chan_dep_vld_vec_7[3];
    assign dep_chan_data_7_12 = out_chan_dep_data_7;
    assign token_7_12 = token_out_vec_7[3];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_1_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 8, 5, 5) stereolbm_accel_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_1_U0.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_s_fu_34.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_Pipeline_Col_Loop_fu_157.in_sobel_x_i_43_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_1_U0.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_s_fu_34.grp_xFSobelFilter3x3_0_2_720_1280_1_0_3_1_1_5_1280_false_Pipeline_Col_Loop_fu_157.in_sobel_y_i_44_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0;
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    assign proc_8_data_FIFO_blk[2] = 1'b0;
    assign proc_8_data_PIPO_blk[2] = 1'b0;
    assign proc_8_start_FIFO_blk[2] = 1'b0;
    assign proc_8_TLF_FIFO_blk[2] = 1'b0;
    assign proc_8_input_sync_blk[2] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_1_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_1_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_entry_proc_U0_ap_ready);
    assign proc_8_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : (proc_8_data_FIFO_blk[2] | proc_8_data_PIPO_blk[2] | proc_8_start_FIFO_blk[2] | proc_8_TLF_FIFO_blk[2] | proc_8_input_sync_blk[2] | proc_8_output_sync_blk[2]);
    assign proc_8_data_FIFO_blk[3] = 1'b0;
    assign proc_8_data_PIPO_blk[3] = 1'b0;
    assign proc_8_start_FIFO_blk[3] = 1'b0;
    assign proc_8_TLF_FIFO_blk[3] = 1'b0;
    assign proc_8_input_sync_blk[3] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_1_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_1_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Block_ZN2xf2cv3MatILi2ELi720ELi1280ELi1ELi2EEC2Eii_exit_i265_proc_U0_ap_ready);
    assign proc_8_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_8[3] = dl_detect_out ? proc_dep_vld_vec_8_reg[3] : (proc_8_data_FIFO_blk[3] | proc_8_data_PIPO_blk[3] | proc_8_start_FIFO_blk[3] | proc_8_TLF_FIFO_blk[3] | proc_8_input_sync_blk[3] | proc_8_output_sync_blk[3]);
    assign proc_8_data_FIFO_blk[4] = 1'b0;
    assign proc_8_data_PIPO_blk[4] = 1'b0;
    assign proc_8_start_FIFO_blk[4] = 1'b0;
    assign proc_8_TLF_FIFO_blk[4] = 1'b0;
    assign proc_8_input_sync_blk[4] = 1'b0 | (StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_1_U0_ap_ready & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.Sobel_0_3_0_2_720_1280_1_false_1_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.ap_sync_Sobel_0_3_0_2_720_1280_1_false_U0_ap_ready);
    assign proc_8_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_8[4] = dl_detect_out ? proc_dep_vld_vec_8_reg[4] : (proc_8_data_FIFO_blk[4] | proc_8_data_PIPO_blk[4] | proc_8_start_FIFO_blk[4] | proc_8_TLF_FIFO_blk[4] | proc_8_input_sync_blk[4] | proc_8_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_3_8;
    assign in_chan_dep_data_vec_8[14 : 0] = dep_chan_data_3_8;
    assign token_in_vec_8[0] = token_3_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_4_8;
    assign in_chan_dep_data_vec_8[29 : 15] = dep_chan_data_4_8;
    assign token_in_vec_8[1] = token_4_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_5_8;
    assign in_chan_dep_data_vec_8[44 : 30] = dep_chan_data_5_8;
    assign token_in_vec_8[2] = token_5_8;
    assign in_chan_dep_vld_vec_8[3] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[59 : 45] = dep_chan_data_9_8;
    assign token_in_vec_8[3] = token_9_8;
    assign in_chan_dep_vld_vec_8[4] = dep_chan_vld_10_8;
    assign in_chan_dep_data_vec_8[74 : 60] = dep_chan_data_10_8;
    assign token_in_vec_8[4] = token_10_8;
    assign dep_chan_vld_8_9 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_9 = out_chan_dep_data_8;
    assign token_8_9 = token_out_vec_8[0];
    assign dep_chan_vld_8_10 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_10 = out_chan_dep_data_8;
    assign token_8_10 = token_out_vec_8[1];
    assign dep_chan_vld_8_3 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_3 = out_chan_dep_data_8;
    assign token_8_3 = token_out_vec_8[2];
    assign dep_chan_vld_8_4 = out_chan_dep_vld_vec_8[3];
    assign dep_chan_data_8_4 = out_chan_dep_data_8;
    assign token_8_4 = token_out_vec_8[3];
    assign dep_chan_vld_8_5 = out_chan_dep_vld_vec_8[4];
    assign dep_chan_data_8_5 = out_chan_dep_data_8;
    assign token_8_5 = token_out_vec_8[4];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_127_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 9, 3, 3) stereolbm_accel_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_127_U0.grp_xFImageClip_720_1280_1_3_0_2_0_1280_127_Pipeline_loop_col_clip_fu_64.in_sobel_x_i_43_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_127_U0.grp_xFImageClip_720_1280_1_3_0_2_0_1280_127_Pipeline_loop_col_clip_fu_64.right_clipped6_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    assign proc_9_data_FIFO_blk[2] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_127_U0.height_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_127_U0.width_blk_n);
    assign proc_9_data_PIPO_blk[2] = 1'b0;
    assign proc_9_start_FIFO_blk[2] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFImageClip_720_1280_1_3_0_2_0_1280_127_U0_U.if_empty_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFImageClip_720_1280_1_3_0_2_0_1280_127_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFImageClip_720_1280_1_3_0_2_0_1280_127_U0_U.if_write);
    assign proc_9_TLF_FIFO_blk[2] = 1'b0;
    assign proc_9_input_sync_blk[2] = 1'b0;
    assign proc_9_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (proc_9_data_FIFO_blk[2] | proc_9_data_PIPO_blk[2] | proc_9_start_FIFO_blk[2] | proc_9_TLF_FIFO_blk[2] | proc_9_input_sync_blk[2] | proc_9_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_3_9;
    assign in_chan_dep_data_vec_9[14 : 0] = dep_chan_data_3_9;
    assign token_in_vec_9[0] = token_3_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_8_9;
    assign in_chan_dep_data_vec_9[29 : 15] = dep_chan_data_8_9;
    assign token_in_vec_9[1] = token_8_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_11_9;
    assign in_chan_dep_data_vec_9[44 : 30] = dep_chan_data_11_9;
    assign token_in_vec_9[2] = token_11_9;
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[0];
    assign dep_chan_vld_9_11 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_11 = out_chan_dep_data_9;
    assign token_9_11 = token_out_vec_9[1];
    assign dep_chan_vld_9_3 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_3 = out_chan_dep_data_9;
    assign token_9_3 = token_out_vec_9[2];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 10, 4, 4) stereolbm_accel_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0.grp_xFReadOutStream_720_1280_1_3_0_2_1280_1_Pipeline_loop_col_clip_fu_62.in_sobel_y_i_44_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0;
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0.height_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0.width_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFReadOutStream_720_1280_1_3_0_2_1280_1_U0_U.if_empty_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFReadOutStream_720_1280_1_3_0_2_1280_1_U0_U.if_write);
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0;
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0;
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0;
    assign proc_10_output_sync_blk[2] = 1'b0 | (ap_done_reg_5 & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0.ap_done & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0.ap_done);
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    assign proc_10_data_FIFO_blk[3] = 1'b0;
    assign proc_10_data_PIPO_blk[3] = 1'b0;
    assign proc_10_start_FIFO_blk[3] = 1'b0;
    assign proc_10_TLF_FIFO_blk[3] = 1'b0;
    assign proc_10_input_sync_blk[3] = 1'b0;
    assign proc_10_output_sync_blk[3] = 1'b0 | (ap_done_reg_5 & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0.ap_done & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0.ap_done);
    assign proc_dep_vld_vec_10[3] = dl_detect_out ? proc_dep_vld_vec_10_reg[3] : (proc_10_data_FIFO_blk[3] | proc_10_data_PIPO_blk[3] | proc_10_start_FIFO_blk[3] | proc_10_TLF_FIFO_blk[3] | proc_10_input_sync_blk[3] | proc_10_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_3_10;
    assign in_chan_dep_data_vec_10[14 : 0] = dep_chan_data_3_10;
    assign token_in_vec_10[0] = token_3_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_7_10;
    assign in_chan_dep_data_vec_10[29 : 15] = dep_chan_data_7_10;
    assign token_in_vec_10[1] = token_7_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_8_10;
    assign in_chan_dep_data_vec_10[44 : 30] = dep_chan_data_8_10;
    assign token_in_vec_10[2] = token_8_10;
    assign in_chan_dep_vld_vec_10[3] = dep_chan_vld_12_10;
    assign in_chan_dep_data_vec_10[59 : 45] = dep_chan_data_12_10;
    assign token_in_vec_10[3] = token_12_10;
    assign dep_chan_vld_10_8 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_8 = out_chan_dep_data_10;
    assign token_10_8 = token_out_vec_10[0];
    assign dep_chan_vld_10_3 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_3 = out_chan_dep_data_10;
    assign token_10_3 = token_out_vec_10[1];
    assign dep_chan_vld_10_7 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_7 = out_chan_dep_data_10;
    assign token_10_7 = token_out_vec_10[2];
    assign dep_chan_vld_10_12 = out_chan_dep_vld_vec_10[3];
    assign dep_chan_data_10_12 = out_chan_dep_data_10;
    assign token_10_12 = token_out_vec_10[3];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12_false_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 11, 3, 3) stereolbm_accel_hls_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12_false_U0.grp_xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12_false_Pipeline_loop_row_loop_mux_loop_col_fu_60.left_clipped5_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12_false_U0.height_blk_n) | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12_false_U0.width_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12xdS_U.if_empty_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12_false_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.start_for_xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12xdS_U.if_write);
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12_false_U0.grp_xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12_false_Pipeline_loop_row_loop_mux_loop_col_fu_60.right_clipped6_blk_n);
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0;
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    assign proc_11_data_FIFO_blk[2] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12_false_U0.grp_xFSADBlockMatching_720_1280_0_1_11_32_32_1_730_1290_1290_11_42_5_12_false_Pipeline_loop_row_loop_mux_loop_col_fu_60.p_disp_strm7_blk_n);
    assign proc_11_data_PIPO_blk[2] = 1'b0;
    assign proc_11_start_FIFO_blk[2] = 1'b0;
    assign proc_11_TLF_FIFO_blk[2] = 1'b0;
    assign proc_11_input_sync_blk[2] = 1'b0;
    assign proc_11_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_11[2] = dl_detect_out ? proc_dep_vld_vec_11_reg[2] : (proc_11_data_FIFO_blk[2] | proc_11_data_PIPO_blk[2] | proc_11_start_FIFO_blk[2] | proc_11_TLF_FIFO_blk[2] | proc_11_input_sync_blk[2] | proc_11_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_6_11;
    assign in_chan_dep_data_vec_11[14 : 0] = dep_chan_data_6_11;
    assign token_in_vec_11[0] = token_6_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_9_11;
    assign in_chan_dep_data_vec_11[29 : 15] = dep_chan_data_9_11;
    assign token_in_vec_11[1] = token_9_11;
    assign in_chan_dep_vld_vec_11[2] = dep_chan_vld_12_11;
    assign in_chan_dep_data_vec_11[44 : 30] = dep_chan_data_12_11;
    assign token_in_vec_11[2] = token_12_11;
    assign dep_chan_vld_11_6 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_6 = out_chan_dep_data_11;
    assign token_11_6 = token_out_vec_11[0];
    assign dep_chan_vld_11_9 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_9 = out_chan_dep_data_11;
    assign token_11_9 = token_out_vec_11[1];
    assign dep_chan_vld_11_12 = out_chan_dep_vld_vec_11[2];
    assign dep_chan_data_11_12 = out_chan_dep_data_11;
    assign token_11_12 = token_out_vec_11[2];

    // Process: StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 12, 3, 4) stereolbm_accel_hls_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0;
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0;
    assign proc_12_TLF_FIFO_blk[0] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.mul_ln617_cast_loc_channel_U.if_empty_n & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0.ap_idle & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.mul_ln617_cast_loc_channel_U.if_write);
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0 | (~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0.p_disp_strm_blk_n);
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0;
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0;
    assign proc_12_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    assign proc_12_data_FIFO_blk[2] = 1'b0;
    assign proc_12_data_PIPO_blk[2] = 1'b0;
    assign proc_12_start_FIFO_blk[2] = 1'b0;
    assign proc_12_TLF_FIFO_blk[2] = 1'b0;
    assign proc_12_input_sync_blk[2] = 1'b0;
    assign proc_12_output_sync_blk[2] = 1'b0 | (ap_done_reg_2 & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0.ap_done & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_U0.ap_done);
    assign proc_dep_vld_vec_12[2] = dl_detect_out ? proc_dep_vld_vec_12_reg[2] : (proc_12_data_FIFO_blk[2] | proc_12_data_PIPO_blk[2] | proc_12_start_FIFO_blk[2] | proc_12_TLF_FIFO_blk[2] | proc_12_input_sync_blk[2] | proc_12_output_sync_blk[2]);
    assign proc_12_data_FIFO_blk[3] = 1'b0;
    assign proc_12_data_PIPO_blk[3] = 1'b0;
    assign proc_12_start_FIFO_blk[3] = 1'b0;
    assign proc_12_TLF_FIFO_blk[3] = 1'b0;
    assign proc_12_input_sync_blk[3] = 1'b0;
    assign proc_12_output_sync_blk[3] = 1'b0 | (ap_done_reg_2 & StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_Loop_VITIS_LOOP_800_1_proc_U0.ap_done & ~StereoBM_11_32_32_0_1_720_1280_1_false_U0.grp_xFFindStereoCorrespondenceLBMNO_720_1280_0_1_1_11_32_32_1_false_s_fu_60.xFReadOutStream_720_1280_1_3_0_2_1280_1_U0.ap_done);
    assign proc_dep_vld_vec_12[3] = dl_detect_out ? proc_dep_vld_vec_12_reg[3] : (proc_12_data_FIFO_blk[3] | proc_12_data_PIPO_blk[3] | proc_12_start_FIFO_blk[3] | proc_12_TLF_FIFO_blk[3] | proc_12_input_sync_blk[3] | proc_12_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_7_12;
    assign in_chan_dep_data_vec_12[14 : 0] = dep_chan_data_7_12;
    assign token_in_vec_12[0] = token_7_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_10_12;
    assign in_chan_dep_data_vec_12[29 : 15] = dep_chan_data_10_12;
    assign token_in_vec_12[1] = token_10_12;
    assign in_chan_dep_vld_vec_12[2] = dep_chan_vld_11_12;
    assign in_chan_dep_data_vec_12[44 : 30] = dep_chan_data_11_12;
    assign token_in_vec_12[2] = token_11_12;
    assign dep_chan_vld_12_4 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_4 = out_chan_dep_data_12;
    assign token_12_4 = token_out_vec_12[0];
    assign dep_chan_vld_12_11 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_11 = out_chan_dep_data_12;
    assign token_12_11 = token_out_vec_12[1];
    assign dep_chan_vld_12_7 = out_chan_dep_vld_vec_12[2];
    assign dep_chan_data_12_7 = out_chan_dep_data_12;
    assign token_12_7 = token_out_vec_12[2];
    assign dep_chan_vld_12_10 = out_chan_dep_vld_vec_12[3];
    assign dep_chan_data_12_10 = out_chan_dep_data_12;
    assign token_12_10 = token_out_vec_12[3];

    // Process: xfMat2AXILaser_1_720_1280_1_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 13, 2, 2) stereolbm_accel_hls_deadlock_detect_unit_13 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0 | (~xfMat2AXILaser_1_720_1280_1_U0.grp_xfMat2AXILaser_1_720_1280_1_Pipeline_loop_rows_loop_cols_fu_2213.imgOutput_437_blk_n);
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0;
    assign proc_13_TLF_FIFO_blk[0] = 1'b0;
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0 | (~xfMat2AXILaser_1_720_1280_1_U0.grp_xfMat2AXILaser_1_720_1280_1_Pipeline_loop_ls_2axi_fu_2703.AXI_Laser_blk_n);
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0 | (~start_for_AXILaser2Cmd_U0_U.if_full_n & xfMat2AXILaser_1_720_1280_1_U0.ap_start & ~xfMat2AXILaser_1_720_1280_1_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~start_for_AXILaser2Cmd_U0_U.if_read);
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_2_13;
    assign in_chan_dep_data_vec_13[14 : 0] = dep_chan_data_2_13;
    assign token_in_vec_13[0] = token_2_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_14_13;
    assign in_chan_dep_data_vec_13[29 : 15] = dep_chan_data_14_13;
    assign token_in_vec_13[1] = token_14_13;
    assign dep_chan_vld_13_2 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_2 = out_chan_dep_data_13;
    assign token_13_2 = token_out_vec_13[0];
    assign dep_chan_vld_13_14 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_14 = out_chan_dep_data_13;
    assign token_13_14 = token_out_vec_13[1];

    // Process: AXILaser2Cmd_U0
    stereolbm_accel_hls_deadlock_detect_unit #(15, 14, 1, 1) stereolbm_accel_hls_deadlock_detect_unit_14 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0 | (~AXILaser2Cmd_U0.AXI_Laser_blk_n);
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0 | (~start_for_AXILaser2Cmd_U0_U.if_empty_n & AXILaser2Cmd_U0.ap_idle & ~start_for_AXILaser2Cmd_U0_U.if_write);
    assign proc_14_TLF_FIFO_blk[0] = 1'b0;
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_13_14;
    assign in_chan_dep_data_vec_14[14 : 0] = dep_chan_data_13_14;
    assign token_in_vec_14[0] = token_13_14;
    assign dep_chan_vld_14_13 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_13 = out_chan_dep_data_14;
    assign token_14_13 = token_out_vec_14[0];


`include "stereolbm_accel_hls_deadlock_report_unit.vh"
