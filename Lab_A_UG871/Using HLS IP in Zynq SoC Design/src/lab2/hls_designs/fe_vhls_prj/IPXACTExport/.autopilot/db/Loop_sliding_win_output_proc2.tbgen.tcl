set moduleName Loop_sliding_win_output_proc2
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
set C_modelName {Loop_sliding_win_output_proc2}
set C_modelType { void 0 }
set C_modelArgList {
	{ data2window_V_2 int 16 regular {array 512 { 0 3 } 0 1 }  }
	{ nodelay_V int 16 regular {fifo 0 volatile }  }
	{ nodelay_V_1 int 16 regular {fifo 0 volatile }  }
	{ data2window_V int 16 regular {array 512 { 0 3 } 0 1 }  }
	{ delayed_V int 16 regular {fifo 0 volatile }  }
	{ delayed_V_1 int 16 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data2window_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "nodelay_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "nodelay_V_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data2window_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "delayed_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "delayed_V_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ delayed_V_dout sc_in sc_lv 16 signal 4 } 
	{ delayed_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ delayed_V_read sc_out sc_logic 1 signal 4 } 
	{ delayed_V_1_dout sc_in sc_lv 16 signal 5 } 
	{ delayed_V_1_empty_n sc_in sc_logic 1 signal 5 } 
	{ delayed_V_1_read sc_out sc_logic 1 signal 5 } 
	{ nodelay_V_dout sc_in sc_lv 16 signal 1 } 
	{ nodelay_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ nodelay_V_read sc_out sc_logic 1 signal 1 } 
	{ nodelay_V_1_dout sc_in sc_lv 16 signal 2 } 
	{ nodelay_V_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ nodelay_V_1_read sc_out sc_logic 1 signal 2 } 
	{ data2window_V_2_address0 sc_out sc_lv 9 signal 0 } 
	{ data2window_V_2_ce0 sc_out sc_logic 1 signal 0 } 
	{ data2window_V_2_we0 sc_out sc_logic 1 signal 0 } 
	{ data2window_V_2_d0 sc_out sc_lv 16 signal 0 } 
	{ data2window_V_address0 sc_out sc_lv 9 signal 3 } 
	{ data2window_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ data2window_V_we0 sc_out sc_logic 1 signal 3 } 
	{ data2window_V_d0 sc_out sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "delayed_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "delayed_V", "role": "dout" }} , 
 	{ "name": "delayed_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_V", "role": "empty_n" }} , 
 	{ "name": "delayed_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_V", "role": "read" }} , 
 	{ "name": "delayed_V_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "delayed_V_1", "role": "dout" }} , 
 	{ "name": "delayed_V_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_V_1", "role": "empty_n" }} , 
 	{ "name": "delayed_V_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "delayed_V_1", "role": "read" }} , 
 	{ "name": "nodelay_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nodelay_V", "role": "dout" }} , 
 	{ "name": "nodelay_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_V", "role": "empty_n" }} , 
 	{ "name": "nodelay_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_V", "role": "read" }} , 
 	{ "name": "nodelay_V_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nodelay_V_1", "role": "dout" }} , 
 	{ "name": "nodelay_V_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_V_1", "role": "empty_n" }} , 
 	{ "name": "nodelay_V_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nodelay_V_1", "role": "read" }} , 
 	{ "name": "data2window_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data2window_V_2", "role": "address0" }} , 
 	{ "name": "data2window_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2window_V_2", "role": "ce0" }} , 
 	{ "name": "data2window_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2window_V_2", "role": "we0" }} , 
 	{ "name": "data2window_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data2window_V_2", "role": "d0" }} , 
 	{ "name": "data2window_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data2window_V", "role": "address0" }} , 
 	{ "name": "data2window_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2window_V", "role": "ce0" }} , 
 	{ "name": "data2window_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2window_V", "role": "we0" }} , 
 	{ "name": "data2window_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data2window_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "data2window_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "nodelay_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "nodelay_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "nodelay_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data2window_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "delayed_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "delayed_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "delayed_V_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "sliding_win_output", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]}]}


set ArgLastReadFirstWriteLatency {
	Loop_sliding_win_output_proc2 {
		data2window_V_2 {Type O LastRead -1 FirstWrite 4}
		nodelay_V {Type I LastRead 2 FirstWrite -1}
		nodelay_V_1 {Type I LastRead 2 FirstWrite -1}
		data2window_V {Type O LastRead -1 FirstWrite 4}
		delayed_V {Type I LastRead 2 FirstWrite -1}
		delayed_V_1 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "514", "Max" : "515"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data2window_V_2 { ap_memory {  { data2window_V_2_address0 mem_address 1 9 }  { data2window_V_2_ce0 mem_ce 1 1 }  { data2window_V_2_we0 mem_we 1 1 }  { data2window_V_2_d0 mem_din 1 16 } } }
	nodelay_V { ap_fifo {  { nodelay_V_dout fifo_data 0 16 }  { nodelay_V_empty_n fifo_status 0 1 }  { nodelay_V_read fifo_update 1 1 } } }
	nodelay_V_1 { ap_fifo {  { nodelay_V_1_dout fifo_data 0 16 }  { nodelay_V_1_empty_n fifo_status 0 1 }  { nodelay_V_1_read fifo_update 1 1 } } }
	data2window_V { ap_memory {  { data2window_V_address0 mem_address 1 9 }  { data2window_V_ce0 mem_ce 1 1 }  { data2window_V_we0 mem_we 1 1 }  { data2window_V_d0 mem_din 1 16 } } }
	delayed_V { ap_fifo {  { delayed_V_dout fifo_data 0 16 }  { delayed_V_empty_n fifo_status 0 1 }  { delayed_V_read fifo_update 1 1 } } }
	delayed_V_1 { ap_fifo {  { delayed_V_1_dout fifo_data 0 16 }  { delayed_V_1_empty_n fifo_status 0 1 }  { delayed_V_1_read fifo_update 1 1 } } }
}
