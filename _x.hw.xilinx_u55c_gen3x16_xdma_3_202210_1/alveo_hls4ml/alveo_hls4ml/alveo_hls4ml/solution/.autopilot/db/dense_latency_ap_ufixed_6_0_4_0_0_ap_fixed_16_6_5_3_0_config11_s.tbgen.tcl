set moduleName dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {dense_latency<ap_ufixed<6, 0, 4, 0, 0>, ap_fixed<16, 6, 5, 3, 0>, config11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 6 regular  }
	{ p_read1 int 6 regular  }
	{ p_read2 int 6 regular  }
	{ p_read3 int 6 regular  }
	{ p_read4 int 6 regular  }
	{ out_buf_0 int 13 regular {array 8192 { 0 3 } 0 1 }  }
	{ i int 13 regular {fifo 0}  }
	{ out_buf_1 int 13 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 int 13 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 int 13 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 int 13 regular {array 8192 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "i", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 13, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i_dout sc_in sc_lv 13 signal 6 } 
	{ i_num_data_valid sc_in sc_lv 4 signal 6 } 
	{ i_fifo_cap sc_in sc_lv 4 signal 6 } 
	{ i_empty_n sc_in sc_logic 1 signal 6 } 
	{ i_read sc_out sc_logic 1 signal 6 } 
	{ p_read sc_in sc_lv 6 signal 0 } 
	{ p_read1 sc_in sc_lv 6 signal 1 } 
	{ p_read2 sc_in sc_lv 6 signal 2 } 
	{ p_read3 sc_in sc_lv 6 signal 3 } 
	{ p_read4 sc_in sc_lv 6 signal 4 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 5 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_0_d0 sc_out sc_lv 13 signal 5 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 7 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_1_d0 sc_out sc_lv 13 signal 7 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 8 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 8 } 
	{ out_buf_2_d0 sc_out sc_lv 13 signal 8 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 9 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 9 } 
	{ out_buf_3_d0 sc_out sc_lv 13 signal 9 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 10 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 10 } 
	{ out_buf_4_d0 sc_out sc_lv 13 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "i", "role": "dout" }} , 
 	{ "name": "i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i", "role": "num_data_valid" }} , 
 	{ "name": "i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i", "role": "fifo_cap" }} , 
 	{ "name": "i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i", "role": "empty_n" }} , 
 	{ "name": "i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10s_16_1_1_U58", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11s_17_1_1_U59", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10s_16_1_1_U60", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11ns_16_1_1_U61", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11s_17_1_1_U62", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_9s_15_1_1_U63", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11ns_16_1_1_U64", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_9s_15_1_1_U65", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U66", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11s_17_1_1_U67", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11ns_16_1_1_U68", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11s_17_1_1_U69", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11s_17_1_1_U70", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8s_14_1_1_U71", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11s_17_1_1_U72", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10s_16_1_1_U73", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11s_17_1_1_U74", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U75", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11s_17_1_1_U76", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U77", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U78", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10s_16_1_1_U79", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_7ns_12_1_1_U80", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11s_17_1_1_U81", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_11s_17_1_1_U82", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 3}
		i {Type I LastRead 2 FirstWrite -1}
		out_buf_1 {Type O LastRead -1 FirstWrite 3}
		out_buf_2 {Type O LastRead -1 FirstWrite 3}
		out_buf_3 {Type O LastRead -1 FirstWrite 3}
		out_buf_4 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 6 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 6 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 6 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 6 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 6 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 13 } } }
	i { ap_fifo {  { i_dout fifo_port_we 0 13 }  { i_num_data_valid fifo_status_num_data_valid 0 4 }  { i_fifo_cap fifo_update 0 4 }  { i_empty_n fifo_status 0 1 }  { i_read fifo_data 1 1 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 13 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 13 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 13 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 13 } } }
}
