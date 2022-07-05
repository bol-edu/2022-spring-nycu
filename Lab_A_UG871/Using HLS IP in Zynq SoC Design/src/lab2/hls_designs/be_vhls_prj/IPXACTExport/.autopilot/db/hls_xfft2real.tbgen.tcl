set moduleName hls_xfft2real
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_xfft2real}
set C_modelType { void 0 }
set C_modelArgList {
	{ din int 48 regular {axi_s 0 volatile  { din Data } }  }
	{ dout int 48 regular {axi_s 1 volatile  { dout Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "dout", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_local_deadlock sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ din_TDATA sc_in sc_lv 48 signal 0 } 
	{ dout_TDATA sc_out sc_lv 48 signal 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ din_TVALID sc_in sc_logic 1 invld 0 } 
	{ din_TREADY sc_out sc_logic 1 inacc 0 } 
	{ dout_TVALID sc_out sc_logic 1 outvld 1 } 
	{ dout_TREADY sc_in sc_logic 1 outacc 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_local_deadlock", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_deadlock", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "din_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "din", "role": "TDATA" }} , 
 	{ "name": "dout_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "dout", "role": "TDATA" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "din_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din", "role": "TVALID" }} , 
 	{ "name": "din_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din", "role": "TREADY" }} , 
 	{ "name": "dout_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout", "role": "TVALID" }} , 
 	{ "name": "dout_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "12", "19", "21", "23", "24", "25"],
		"CDFG" : "hls_xfft2real",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1307", "EstimateLatencyMax" : "1309",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "9", "Name" : "Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc_U0"},
			{"ID" : "10", "Name" : "Loop_realfft_be_buffer_proc1_U0"}],
		"OutputProcess" : [
			{"ID" : "21", "Name" : "Loop_realfft_be_stream_output_proc4_U0"}],
		"Port" : [
			{"Name" : "din", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "Loop_realfft_be_buffer_proc1_U0", "Port" : "din"}]},
			{"Name" : "dout", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "Loop_realfft_be_stream_output_proc4_U0", "Port" : "dout"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_M_real_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_M_real_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_M_imag_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.descramble_buf_M_imag_V_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_hi_buf_M_real_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_hi_buf_M_imag_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.twid_rom_M_real_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.twid_rom_M_imag_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc_U0", "Parent" : "0",
		"CDFG" : "Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "127", "EstimateLatencyMax" : "127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "twid_rom_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "7"},
			{"Name" : "twid_rom_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "8"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_buffer_proc1_U0", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "Loop_realfft_be_buffer_proc1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "511", "EstimateLatencyMax" : "512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "din", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "din_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "descramble_buf_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "1"},
			{"Name" : "descramble_buf_M_real_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "2"},
			{"Name" : "descramble_buf_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "3"},
			{"Name" : "descramble_buf_M_imag_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "4"}],
		"Loop" : [
			{"Name" : "realfft_be_buffer", "PipelineType" : "rewind_dis",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "FirstStateIter" : "1'b1", "FirstStateBlock" : "1'b0", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "1'b1", "LastStateBlock" : "1'b0", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "1'b1", "QuitStateBlock" : "1'b0", "has_continue" : "1"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_buffer_proc1_U0.regslice_both_din_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc2_U0", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "Loop_realfft_be_descramble_proc2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "277", "EstimateLatencyMax" : "277",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "descramble_buf_M_real_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60", "Port" : "descramble_buf_M_real_V_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "descramble_buf_M_imag_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60", "Port" : "descramble_buf_M_imag_V_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "real_spectrum_lo_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "23", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60", "Port" : "real_spectrum_lo_i", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "real_spectrum_hi_buf_M_real_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60", "Port" : "real_spectrum_hi_buf_M_real_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "real_spectrum_hi_buf_M_imag_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60", "Port" : "real_spectrum_hi_buf_M_imag_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "descramble_buf_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60", "Port" : "descramble_buf_M_real_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "descramble_buf_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60", "Port" : "descramble_buf_M_imag_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "twid_rom_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "7",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60", "Port" : "twid_rom_M_real_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "twid_rom_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "8",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60", "Port" : "twid_rom_M_imag_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc2_U0.grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60", "Parent" : "12", "Child" : ["14", "15", "16", "17", "18"],
		"CDFG" : "Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "273", "EstimateLatencyMax" : "273",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "descramble_buf_M_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "descramble_buf_M_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "descramble_buf_M_imag_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "descramble_buf_M_real_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "twid_rom_M_real_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "twid_rom_M_imag_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "descramble_buf_M_imag_V_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "descramble_buf_M_real_V_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "real_spectrum_lo_i", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_buf_M_real_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "real_spectrum_hi_buf_M_imag_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "realfft_be_descramble", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc2_U0.grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60.mul_mul_16s_15ns_31_4_1_U9", "Parent" : "13"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc2_U0.grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60.mul_mul_16s_16s_31_4_1_U10", "Parent" : "13"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc2_U0.grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60.mac_muladd_16s_15ns_31s_31_4_1_U11", "Parent" : "13"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc2_U0.grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60.mac_mulsub_16s_16s_31s_31_4_1_U12", "Parent" : "13"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_descramble_proc2_U0.grp_Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble_fu_60.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_rev_real_hi_proc3_U0", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "Loop_realfft_be_rev_real_hi_proc3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "260", "EstimateLatencyMax" : "260",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "real_spectrum_hi_buf_M_real_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "5"},
			{"Name" : "real_spectrum_hi_buf_M_imag_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "6"},
			{"Name" : "real_spectrum_hi_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "24", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "realfft_be_rev_real_hi", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_rev_real_hi_proc3_U0.flow_control_loop_pipe_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_stream_output_proc4_U0", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "Loop_realfft_be_stream_output_proc4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "515",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "12",
		"StartFifo" : "start_for_Loop_realfft_be_stream_output_proc4_U0_U",
		"Port" : [
			{"Name" : "dout", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_lo_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "23", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_lo_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "real_spectrum_hi_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "24", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "real_spectrum_hi_i_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "realfft_be_stream_output", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_realfft_be_stream_output_proc4_U0.regslice_both_dout_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_lo_i_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.real_spectrum_hi_i_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_realfft_be_stream_output_proc4_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_xfft2real {
		din {Type I LastRead 1 FirstWrite -1}
		dout {Type O LastRead -1 FirstWrite 3}}
	Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i75_proc {
		twid_rom_M_real_V {Type O LastRead -1 FirstWrite 0}
		twid_rom_M_imag_V {Type O LastRead -1 FirstWrite 0}}
	Loop_realfft_be_buffer_proc1 {
		din {Type I LastRead 1 FirstWrite -1}
		descramble_buf_M_real_V {Type O LastRead -1 FirstWrite 1}
		descramble_buf_M_real_V_1 {Type O LastRead -1 FirstWrite 1}
		descramble_buf_M_imag_V {Type O LastRead -1 FirstWrite 1}
		descramble_buf_M_imag_V_1 {Type O LastRead -1 FirstWrite 1}}
	Loop_realfft_be_descramble_proc2 {
		descramble_buf_M_real_V_1 {Type I LastRead 3 FirstWrite -1}
		descramble_buf_M_imag_V_1 {Type I LastRead 1 FirstWrite -1}
		real_spectrum_lo_i {Type O LastRead -1 FirstWrite 16}
		real_spectrum_hi_buf_M_real_V {Type O LastRead -1 FirstWrite 16}
		real_spectrum_hi_buf_M_imag_V {Type O LastRead -1 FirstWrite 16}
		descramble_buf_M_real_V {Type I LastRead 3 FirstWrite -1}
		descramble_buf_M_imag_V {Type I LastRead 2 FirstWrite -1}
		twid_rom_M_real_V {Type I LastRead 4 FirstWrite -1}
		twid_rom_M_imag_V {Type I LastRead 4 FirstWrite -1}}
	Loop_realfft_be_descramble_proc2_Pipeline_realfft_be_descramble {
		descramble_buf_M_real_V {Type I LastRead 3 FirstWrite -1}
		descramble_buf_M_imag_V {Type I LastRead 2 FirstWrite -1}
		descramble_buf_M_imag_V_1 {Type I LastRead 1 FirstWrite -1}
		descramble_buf_M_real_V_1 {Type I LastRead 3 FirstWrite -1}
		twid_rom_M_real_V {Type I LastRead 4 FirstWrite -1}
		twid_rom_M_imag_V {Type I LastRead 4 FirstWrite -1}
		descramble_buf_M_imag_V_1_load {Type I LastRead 0 FirstWrite -1}
		descramble_buf_M_real_V_1_load {Type I LastRead 0 FirstWrite -1}
		real_spectrum_lo_i {Type O LastRead -1 FirstWrite 16}
		real_spectrum_hi_buf_M_real_V {Type O LastRead -1 FirstWrite 16}
		real_spectrum_hi_buf_M_imag_V {Type O LastRead -1 FirstWrite 16}}
	Loop_realfft_be_rev_real_hi_proc3 {
		real_spectrum_hi_buf_M_real_V {Type I LastRead 0 FirstWrite -1}
		real_spectrum_hi_buf_M_imag_V {Type I LastRead 0 FirstWrite -1}
		real_spectrum_hi_i {Type O LastRead -1 FirstWrite 3}}
	Loop_realfft_be_stream_output_proc4 {
		dout {Type O LastRead -1 FirstWrite 3}
		real_spectrum_lo_i {Type I LastRead 2 FirstWrite -1}
		real_spectrum_hi_i {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1307", "Max" : "1309"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din { axis {  { din_TDATA in_data 0 48 }  { din_TVALID in_vld 0 1 }  { din_TREADY in_acc 1 1 } } }
	dout { axis {  { dout_TDATA out_data 1 48 }  { dout_TVALID out_vld 1 1 }  { dout_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
