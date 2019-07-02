set moduleName gradient_decompositi
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {gradient_decompositi}
set C_modelType { void 0 }
set C_modelArgList {
	{ gx_rows_V int 32 regular {ap_stable 0} }
	{ gx_cols_V int 32 regular {ap_stable 0} }
	{ gx_data_stream_V int 16 regular {fifo 0 volatile }  }
	{ gy_data_stream_V int 16 regular {fifo 0 volatile }  }
	{ gd_data_stream_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gx_rows_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gx_cols_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gx_data_stream_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gy_data_stream_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gd_data_stream_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ gx_rows_V sc_in sc_lv 32 signal 0 } 
	{ gx_cols_V sc_in sc_lv 32 signal 1 } 
	{ gx_data_stream_V_dout sc_in sc_lv 16 signal 2 } 
	{ gx_data_stream_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ gx_data_stream_V_read sc_out sc_logic 1 signal 2 } 
	{ gy_data_stream_V_dout sc_in sc_lv 16 signal 3 } 
	{ gy_data_stream_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ gy_data_stream_V_read sc_out sc_logic 1 signal 3 } 
	{ gd_data_stream_V_din sc_out sc_lv 16 signal 4 } 
	{ gd_data_stream_V_full_n sc_in sc_logic 1 signal 4 } 
	{ gd_data_stream_V_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "gx_rows_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gx_rows_V", "role": "default" }} , 
 	{ "name": "gx_cols_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gx_cols_V", "role": "default" }} , 
 	{ "name": "gx_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gx_data_stream_V", "role": "dout" }} , 
 	{ "name": "gx_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gx_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "gx_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gx_data_stream_V", "role": "read" }} , 
 	{ "name": "gy_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gy_data_stream_V", "role": "dout" }} , 
 	{ "name": "gy_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gy_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "gy_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gy_data_stream_V", "role": "read" }} , 
 	{ "name": "gd_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gd_data_stream_V", "role": "din" }} , 
 	{ "name": "gd_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gd_data_stream_V", "role": "full_n" }} , 
 	{ "name": "gd_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gd_data_stream_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "gradient_decompositi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "6222961",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gx_rows_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "gx_cols_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "gx_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gx_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gy_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gy_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gd_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gd_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	gradient_decompositi {
		gx_rows_V {Type I LastRead 0 FirstWrite -1}
		gx_cols_V {Type I LastRead 0 FirstWrite -1}
		gx_data_stream_V {Type I LastRead 2 FirstWrite -1}
		gy_data_stream_V {Type I LastRead 2 FirstWrite -1}
		gd_data_stream_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "6222961"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "6222961"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gx_rows_V { ap_stable {  { gx_rows_V in_data 0 32 } } }
	gx_cols_V { ap_stable {  { gx_cols_V in_data 0 32 } } }
	gx_data_stream_V { ap_fifo {  { gx_data_stream_V_dout fifo_data 0 16 }  { gx_data_stream_V_empty_n fifo_status 0 1 }  { gx_data_stream_V_read fifo_update 1 1 } } }
	gy_data_stream_V { ap_fifo {  { gy_data_stream_V_dout fifo_data 0 16 }  { gy_data_stream_V_empty_n fifo_status 0 1 }  { gy_data_stream_V_read fifo_update 1 1 } } }
	gd_data_stream_V { ap_fifo {  { gd_data_stream_V_din fifo_data 1 16 }  { gd_data_stream_V_full_n fifo_status 0 1 }  { gd_data_stream_V_write fifo_update 1 1 } } }
}
