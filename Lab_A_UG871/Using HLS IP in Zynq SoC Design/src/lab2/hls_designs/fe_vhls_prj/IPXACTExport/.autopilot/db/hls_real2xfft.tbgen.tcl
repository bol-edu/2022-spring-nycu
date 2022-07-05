set moduleName hls_real2xfft
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
set C_modelName {hls_real2xfft}
set C_modelType { void 0 }
set C_modelArgList {
	{ din int 16 regular {axi_s 0 volatile  { din Data } }  }
	{ dout int 48 regular {axi_s 1 volatile  { dout Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dout", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_local_deadlock sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ din_TDATA sc_in sc_lv 16 signal 0 } 
	{ dout_TDATA sc_out sc_lv 48 signal 1 } 
	{ din_TVALID sc_in sc_logic 1 invld 0 } 
	{ din_TREADY sc_out sc_logic 1 inacc 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
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
 	{ "name": "din_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "din", "role": "TDATA" }} , 
 	{ "name": "dout_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "dout", "role": "TDATA" }} , 
 	{ "name": "din_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din", "role": "TVALID" }} , 
 	{ "name": "din_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "dout_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dout", "role": "TVALID" }} , 
 	{ "name": "dout_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dout", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "8", "9", "14", "16", "17", "18", "19", "20"],
		"CDFG" : "hls_real2xfft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1549", "EstimateLatencyMax" : "1552",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "5", "Name" : "Loop_sliding_win_delay_proc1_U0"}],
		"OutputProcess" : [
			{"ID" : "14", "Name" : "Loop_real2xfft_output_proc3_U0"}],
		"Port" : [
			{"Name" : "din", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_sliding_win_delay_proc1_U0", "Port" : "din"}]},
			{"Name" : "dout", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "Loop_real2xfft_output_proc3_U0", "Port" : "dout"}]},
			{"Name" : "delay_line_Array", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Loop_sliding_win_delay_proc1_U0", "Port" : "delay_line_Array"}]},
			{"Name" : "coeff_tab_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0", "Port" : "coeff_tab_0"}]},
			{"Name" : "coeff_tab_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0", "Port" : "coeff_tab_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data2window_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data2window_V_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.windowed_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.windowed_V_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_sliding_win_delay_proc1_U0", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "Loop_sliding_win_delay_proc1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "delayed_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "16", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "17", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "din", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "din_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "18", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delayed_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "19", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delay_line_Array", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "sliding_win_delay", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_sliding_win_delay_proc1_U0.delay_line_Array_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_sliding_win_delay_proc1_U0.regslice_both_din_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_sliding_win_output_proc2_U0", "Parent" : "0",
		"CDFG" : "Loop_sliding_win_output_proc2",
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
		"StartSource" : "5",
		"StartFifo" : "start_for_Loop_sliding_win_output_proc2_U0_U",
		"Port" : [
			{"Name" : "data2window_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "2"},
			{"Name" : "nodelay_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "17", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "18", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data2window_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "1"},
			{"Name" : "delayed_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "16", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delayed_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "19", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "sliding_win_output", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0", "Parent" : "0", "Child" : ["10", "11", "12", "13"],
		"CDFG" : "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "518", "EstimateLatencyMax" : "519",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "indata_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "1"},
			{"Name" : "indata_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "2"},
			{"Name" : "outdata_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "3"},
			{"Name" : "outdata_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "4"},
			{"Name" : "coeff_tab_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "coeff_tab_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "apply_win_fn", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.coeff_tab_0_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.coeff_tab_1_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.mul_mul_16s_15ns_31_4_1_U14", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0.mul_mul_16s_15ns_31_4_1_U15", "Parent" : "9"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_real2xfft_output_proc3_U0", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "Loop_real2xfft_output_proc3",
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
		"Port" : [
			{"Name" : "windowed_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "3"},
			{"Name" : "windowed_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "4"},
			{"Name" : "dout", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dout_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "real2xfft_output", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_real2xfft_output_proc3_U0.regslice_both_dout_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayed_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nodelay_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nodelay_V_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayed_V_1_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_sliding_win_output_proc2_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_real2xfft {
		din {Type I LastRead 1 FirstWrite -1}
		dout {Type O LastRead -1 FirstWrite 3}
		delay_line_Array {Type X LastRead -1 FirstWrite -1}
		coeff_tab_0 {Type I LastRead -1 FirstWrite -1}
		coeff_tab_1 {Type I LastRead -1 FirstWrite -1}}
	Loop_sliding_win_delay_proc1 {
		delayed_V {Type O LastRead -1 FirstWrite 2}
		nodelay_V {Type O LastRead -1 FirstWrite 2}
		din {Type I LastRead 1 FirstWrite -1}
		nodelay_V_1 {Type O LastRead -1 FirstWrite 2}
		delayed_V_1 {Type O LastRead -1 FirstWrite 2}
		delay_line_Array {Type X LastRead -1 FirstWrite -1}}
	Loop_sliding_win_output_proc2 {
		data2window_V_2 {Type O LastRead -1 FirstWrite 4}
		nodelay_V {Type I LastRead 2 FirstWrite -1}
		nodelay_V_1 {Type I LastRead 2 FirstWrite -1}
		data2window_V {Type O LastRead -1 FirstWrite 4}
		delayed_V {Type I LastRead 2 FirstWrite -1}
		delayed_V_1 {Type I LastRead 2 FirstWrite -1}}
	window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s {
		indata_0 {Type I LastRead 1 FirstWrite -1}
		indata_1 {Type I LastRead 1 FirstWrite -1}
		outdata_0 {Type O LastRead -1 FirstWrite 8}
		outdata_1 {Type O LastRead -1 FirstWrite 8}
		coeff_tab_0 {Type I LastRead -1 FirstWrite -1}
		coeff_tab_1 {Type I LastRead -1 FirstWrite -1}}
	Loop_real2xfft_output_proc3 {
		windowed_V {Type I LastRead 1 FirstWrite -1}
		windowed_V_1 {Type I LastRead 1 FirstWrite -1}
		dout {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1549", "Max" : "1552"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din { axis {  { din_TDATA in_data 0 16 }  { din_TVALID in_vld 0 1 }  { din_TREADY in_acc 1 1 } } }
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
