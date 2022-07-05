set moduleName window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {window_fn<ap_fixed<16, 1, 5, 3, 0>, ap_fixed<16, 1, 5, 3, 0>, ap_fixed<16, 1, 5, 0, 0>, 1024, 2, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ indata_0 int 16 regular {array 512 { 1 3 } 2 1 }  }
	{ indata_1 int 16 regular {array 512 { 1 3 } 2 1 }  }
	{ outdata_0 int 16 regular {array 512 { 0 3 } 0 1 }  }
	{ outdata_1 int 16 regular {array 512 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "indata_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "indata_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "outdata_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outdata_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indata_0_address0 sc_out sc_lv 9 signal 0 } 
	{ indata_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ indata_0_q0 sc_in sc_lv 16 signal 0 } 
	{ indata_1_address0 sc_out sc_lv 9 signal 1 } 
	{ indata_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ indata_1_q0 sc_in sc_lv 16 signal 1 } 
	{ outdata_0_address0 sc_out sc_lv 9 signal 2 } 
	{ outdata_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ outdata_0_we0 sc_out sc_logic 1 signal 2 } 
	{ outdata_0_d0 sc_out sc_lv 16 signal 2 } 
	{ outdata_1_address0 sc_out sc_lv 9 signal 3 } 
	{ outdata_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ outdata_1_we0 sc_out sc_logic 1 signal 3 } 
	{ outdata_1_d0 sc_out sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "indata_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "indata_0", "role": "address0" }} , 
 	{ "name": "indata_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata_0", "role": "ce0" }} , 
 	{ "name": "indata_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "indata_0", "role": "q0" }} , 
 	{ "name": "indata_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "indata_1", "role": "address0" }} , 
 	{ "name": "indata_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indata_1", "role": "ce0" }} , 
 	{ "name": "indata_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "indata_1", "role": "q0" }} , 
 	{ "name": "outdata_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "outdata_0", "role": "address0" }} , 
 	{ "name": "outdata_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_0", "role": "ce0" }} , 
 	{ "name": "outdata_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_0", "role": "we0" }} , 
 	{ "name": "outdata_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outdata_0", "role": "d0" }} , 
 	{ "name": "outdata_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "outdata_1", "role": "address0" }} , 
 	{ "name": "outdata_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_1", "role": "ce0" }} , 
 	{ "name": "outdata_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outdata_1", "role": "we0" }} , 
 	{ "name": "outdata_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outdata_1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
			{"Name" : "indata_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "indata_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "outdata_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "outdata_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "coeff_tab_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "coeff_tab_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "apply_win_fn", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.coeff_tab_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.coeff_tab_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_15ns_31_4_1_U14", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_15ns_31_4_1_U15", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s {
		indata_0 {Type I LastRead 1 FirstWrite -1}
		indata_1 {Type I LastRead 1 FirstWrite -1}
		outdata_0 {Type O LastRead -1 FirstWrite 8}
		outdata_1 {Type O LastRead -1 FirstWrite 8}
		coeff_tab_0 {Type I LastRead -1 FirstWrite -1}
		coeff_tab_1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "518", "Max" : "519"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	indata_0 { ap_memory {  { indata_0_address0 mem_address 1 9 }  { indata_0_ce0 mem_ce 1 1 }  { indata_0_q0 mem_dout 0 16 } } }
	indata_1 { ap_memory {  { indata_1_address0 mem_address 1 9 }  { indata_1_ce0 mem_ce 1 1 }  { indata_1_q0 mem_dout 0 16 } } }
	outdata_0 { ap_memory {  { outdata_0_address0 mem_address 1 9 }  { outdata_0_ce0 mem_ce 1 1 }  { outdata_0_we0 mem_we 1 1 }  { outdata_0_d0 mem_din 1 16 } } }
	outdata_1 { ap_memory {  { outdata_1_address0 mem_address 1 9 }  { outdata_1_ce0 mem_ce 1 1 }  { outdata_1_we0 mem_we 1 1 }  { outdata_1_d0 mem_din 1 16 } } }
}
