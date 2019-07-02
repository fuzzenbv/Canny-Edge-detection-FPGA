set moduleName Loop_1_proc
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
set C_modelName {Loop_1_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ packets_cast_loc int 20 regular {fifo 0}  }
	{ in_stream_data_V int 32 regular {axi_s 0 volatile  { in_stream_data_V Data } }  }
	{ src_bw_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ packets_cast_loc_out int 20 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "packets_cast_loc", "interface" : "fifo", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_bw_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "packets_cast_loc_out", "interface" : "fifo", "bitwidth" : 20, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ packets_cast_loc_dout sc_in sc_lv 20 signal 0 } 
	{ packets_cast_loc_empty_n sc_in sc_logic 1 signal 0 } 
	{ packets_cast_loc_read sc_out sc_logic 1 signal 0 } 
	{ in_stream_data_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ in_stream_data_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ in_stream_data_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ src_bw_data_stream_0_V_din sc_out sc_lv 8 signal 2 } 
	{ src_bw_data_stream_0_V_full_n sc_in sc_logic 1 signal 2 } 
	{ src_bw_data_stream_0_V_write sc_out sc_logic 1 signal 2 } 
	{ packets_cast_loc_out_din sc_out sc_lv 20 signal 3 } 
	{ packets_cast_loc_out_full_n sc_in sc_logic 1 signal 3 } 
	{ packets_cast_loc_out_write sc_out sc_logic 1 signal 3 } 
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
 	{ "name": "packets_cast_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "packets_cast_loc", "role": "dout" }} , 
 	{ "name": "packets_cast_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "packets_cast_loc", "role": "empty_n" }} , 
 	{ "name": "packets_cast_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "packets_cast_loc", "role": "read" }} , 
 	{ "name": "in_stream_data_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_stream_data_V", "role": "TDATA" }} , 
 	{ "name": "in_stream_data_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_data_V", "role": "TVALID" }} , 
 	{ "name": "in_stream_data_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_data_V", "role": "TREADY" }} , 
 	{ "name": "src_bw_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_bw_data_stream_0_V", "role": "din" }} , 
 	{ "name": "src_bw_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_bw_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "src_bw_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_bw_data_stream_0_V", "role": "write" }} , 
 	{ "name": "packets_cast_loc_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "packets_cast_loc_out", "role": "din" }} , 
 	{ "name": "packets_cast_loc_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "packets_cast_loc_out", "role": "full_n" }} , 
 	{ "name": "packets_cast_loc_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "packets_cast_loc_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Loop_1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "2073601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "packets_cast_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "packets_cast_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_data_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_bw_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_bw_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "packets_cast_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "packets_cast_loc_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Loop_1_proc {
		packets_cast_loc {Type I LastRead 0 FirstWrite -1}
		in_stream_data_V {Type I LastRead 1 FirstWrite -1}
		src_bw_data_stream_0_V {Type O LastRead -1 FirstWrite 1}
		packets_cast_loc_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "2073601"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "2073601"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	packets_cast_loc { ap_fifo {  { packets_cast_loc_dout fifo_data 0 20 }  { packets_cast_loc_empty_n fifo_status 0 1 }  { packets_cast_loc_read fifo_update 1 1 } } }
	in_stream_data_V { axis {  { in_stream_data_V_TDATA in_data 0 32 }  { in_stream_data_V_TVALID in_vld 0 1 }  { in_stream_data_V_TREADY in_acc 1 1 } } }
	src_bw_data_stream_0_V { ap_fifo {  { src_bw_data_stream_0_V_din fifo_data 1 8 }  { src_bw_data_stream_0_V_full_n fifo_status 0 1 }  { src_bw_data_stream_0_V_write fifo_update 1 1 } } }
	packets_cast_loc_out { ap_fifo {  { packets_cast_loc_out_din fifo_data 1 20 }  { packets_cast_loc_out_full_n fifo_status 0 1 }  { packets_cast_loc_out_write fifo_update 1 1 } } }
}
