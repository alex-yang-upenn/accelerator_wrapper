set moduleName dataflow_in_loop_VITIS_LOOP_17_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {dataflow_in_loop_VITIS_LOOP_17_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_buf int 128 regular {array 8192 { 1 3 } 2 1 }  }
	{ i int 14 regular  }
	{ out_buf int 15 regular {array 8192 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_buf", "interface" : "memory", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "i", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ in_buf_address0 sc_out sc_lv 13 signal 0 } 
	{ in_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_buf_d0 sc_out sc_lv 128 signal 0 } 
	{ in_buf_q0 sc_in sc_lv 128 signal 0 } 
	{ in_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ in_buf_address1 sc_out sc_lv 13 signal 0 } 
	{ in_buf_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_buf_d1 sc_out sc_lv 128 signal 0 } 
	{ in_buf_q1 sc_in sc_lv 128 signal 0 } 
	{ in_buf_we1 sc_out sc_logic 1 signal 0 } 
	{ i sc_in sc_lv 14 signal 1 } 
	{ out_buf_address0 sc_out sc_lv 13 signal 2 } 
	{ out_buf_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_buf_d0 sc_out sc_lv 15 signal 2 } 
	{ out_buf_q0 sc_in sc_lv 15 signal 2 } 
	{ out_buf_we0 sc_out sc_logic 1 signal 2 } 
	{ out_buf_address1 sc_out sc_lv 13 signal 2 } 
	{ out_buf_ce1 sc_out sc_logic 1 signal 2 } 
	{ out_buf_d1 sc_out sc_lv 15 signal 2 } 
	{ out_buf_q1 sc_in sc_lv 15 signal 2 } 
	{ out_buf_we1 sc_out sc_logic 1 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ in_buf_empty_n sc_in sc_logic 1 signal -1 } 
	{ in_buf_read sc_out sc_logic 1 signal -1 } 
	{ i_ap_vld sc_in sc_logic 1 invld 1 } 
	{ out_buf_full_n sc_in sc_logic 1 signal -1 } 
	{ out_buf_write sc_out sc_logic 1 signal -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "in_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "in_buf", "role": "address0" }} , 
 	{ "name": "in_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf", "role": "ce0" }} , 
 	{ "name": "in_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "in_buf", "role": "d0" }} , 
 	{ "name": "in_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "in_buf", "role": "q0" }} , 
 	{ "name": "in_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf", "role": "we0" }} , 
 	{ "name": "in_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "in_buf", "role": "address1" }} , 
 	{ "name": "in_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf", "role": "ce1" }} , 
 	{ "name": "in_buf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "in_buf", "role": "d1" }} , 
 	{ "name": "in_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "in_buf", "role": "q1" }} , 
 	{ "name": "in_buf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf", "role": "we1" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "out_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf", "role": "address0" }} , 
 	{ "name": "out_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf", "role": "ce0" }} , 
 	{ "name": "out_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "out_buf", "role": "d0" }} , 
 	{ "name": "out_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "out_buf", "role": "q0" }} , 
 	{ "name": "out_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf", "role": "we0" }} , 
 	{ "name": "out_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf", "role": "address1" }} , 
 	{ "name": "out_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf", "role": "ce1" }} , 
 	{ "name": "out_buf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "out_buf", "role": "d1" }} , 
 	{ "name": "out_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "out_buf", "role": "q1" }} , 
 	{ "name": "out_buf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "in_buf_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf_empty_n", "role": "default" }} , 
 	{ "name": "in_buf_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_buf_read", "role": "default" }} , 
 	{ "name": "i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "i", "role": "ap_vld" }} , 
 	{ "name": "out_buf_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_full_n", "role": "default" }} , 
 	{ "name": "out_buf_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_write", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_17_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "myproject_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "myproject_U0"}],
		"Port" : [
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_U0", "Port" : "in_buf"}]},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_U0", "Port" : "out_buf"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_U0", "Parent" : "0", "Child" : ["2", "5", "6", "7", "10", "11", "12", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "23", "Name" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config23_U0"}],
		"Port" : [
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0", "Port" : "in_buf"}]},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config23_U0", "Port" : "out_buf"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "24", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.grp_conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_317", "Parent" : "2", "Child" : ["4"],
		"CDFG" : "conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_63", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PartitionLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.grp_conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_317.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "26", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "27", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "28", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "32", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "33", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "34", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "35", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "36", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "37", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "39", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "40", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "41", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "42", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "43", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "44", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "45", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "46", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "47", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "48", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "49", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "50", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "51", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "52", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "53", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "54", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "55", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "56", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "58", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "59", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "60", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "62", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "63", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "73", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "74", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "75", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "76", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "77", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "78", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "79", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "80", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "83", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0", "Parent" : "1",
		"CDFG" : "pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "89", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "98", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "101", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "104", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "128", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "131", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "134", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "140", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "141", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "142", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "143", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "144", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0", "Parent" : "1", "Child" : ["8"],
		"CDFG" : "conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "158", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "159", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "161", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "162", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "163", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "164", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "165", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "166", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "167", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "168", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "169", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "170", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "171", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "172", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "173", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "174", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "175", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "176", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "177", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "178", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "179", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "180", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "181", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "182", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "183", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "184", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.grp_conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_fu_392", "Parent" : "7", "Child" : ["9"],
		"CDFG" : "conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_31", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PartitionLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0.grp_conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_fu_392.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config8_U0", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "185", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "190", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "191", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "192", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "194", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "195", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "196", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "197", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "198", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "199", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "200", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "201", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "207", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "208", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "209", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "210", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "211", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "212", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "213", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "214", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "215", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "216", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config9_U0", "Parent" : "1",
		"CDFG" : "pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "217", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "218", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "219", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "220", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "221", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "222", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "223", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "224", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "225", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "226", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "227", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "228", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "229", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "230", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "231", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "232", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "233", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "234", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "235", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "236", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "237", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "238", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "239", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "240", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "241", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "242", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "243", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "244", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "245", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "246", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "247", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "248", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_U0", "Parent" : "1", "Child" : ["13"],
		"CDFG" : "conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "249", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "250", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "251", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "252", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "253", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "254", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "255", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "256", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "257", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "258", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "259", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "260", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "261", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "262", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "263", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "264", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_U0.grp_conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s_fu_232", "Parent" : "12", "Child" : ["14"],
		"CDFG" : "conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_23", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PartitionLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.myproject_U0.conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_U0.grp_conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s_fu_232.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config12_U0", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "265", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "266", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "267", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "268", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "269", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "270", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "271", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "272", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "273", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "274", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "275", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "276", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "277", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "278", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "279", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "280", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "281", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "282", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "283", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "284", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "285", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "286", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "287", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "288", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config13_U0", "Parent" : "1",
		"CDFG" : "pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "289", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "290", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "291", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "292", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "293", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "294", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "295", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "296", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "297", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "298", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "299", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "300", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "301", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "302", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "303", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "304", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "305", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "306", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "307", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "308", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "309", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "310", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "311", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "312", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config15_U0", "Parent" : "1",
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "313", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "314", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "315", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "316", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "317", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "318", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "319", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "320", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "321", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "322", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "323", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "324", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config17_U0", "Parent" : "1",
		"CDFG" : "normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config17_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "325", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "326", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "327", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "328", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "329", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "330", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "331", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "332", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "333", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "334", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config18_U0", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "335", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "336", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "337", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "338", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "339", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "340", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "341", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "342", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "343", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "344", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config19_U0", "Parent" : "1",
		"CDFG" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "345", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "346", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "347", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "348", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "349", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "350", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "351", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "352", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "353", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "354", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config21_U0", "Parent" : "1",
		"CDFG" : "normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "355", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "356", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "357", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "358", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "359", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "360", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "361", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "362", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "363", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "364", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "365", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "366", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "367", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "368", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "369", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "370", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config22_U0", "Parent" : "1",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config22_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "371", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "372", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "373", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "374", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "375", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "376", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "377", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "378", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "379", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "380", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "381", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "382", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "383", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "384", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "385", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "386", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config23_U0", "Parent" : "1",
		"CDFG" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config23_s",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "387", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "388", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "389", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "390", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "391", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "392", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "393", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "394", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "395", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "396", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "397", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "398", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "399", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "400", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "401", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "402", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"},
			{"Name" : "i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "24", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.i_c_i_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_1_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_2_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_3_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_4_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_5_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_6_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_7_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_8_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_9_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_10_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_11_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_12_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_13_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_14_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_15_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_16_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_17_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_18_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_19_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_20_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_21_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_22_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_23_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_24_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_25_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_26_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_27_U", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_28_U", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_29_U", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_30_U", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_31_U", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_32_U", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_33_U", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_34_U", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_35_U", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_36_U", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_37_U", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_38_U", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_39_U", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_40_U", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_41_U", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_42_U", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_43_U", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_44_U", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_45_U", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_46_U", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_47_U", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_48_U", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_49_U", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_50_U", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_51_U", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_52_U", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_53_U", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_54_U", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_55_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_56_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_57_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_58_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_59_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_60_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_61_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_62_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer2_out_V_63_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_1_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_2_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_3_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_4_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_5_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_6_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_7_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_8_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_9_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_10_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_11_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_12_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_13_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_14_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_15_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_16_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_17_U", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_18_U", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_19_U", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_20_U", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_21_U", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_22_U", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_23_U", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_24_U", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_25_U", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_26_U", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_27_U", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_28_U", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_29_U", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_30_U", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_31_U", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_32_U", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_33_U", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_34_U", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_35_U", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_36_U", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_37_U", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_38_U", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_39_U", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_40_U", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_41_U", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_42_U", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_43_U", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_44_U", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_45_U", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_46_U", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_47_U", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_48_U", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_49_U", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_50_U", "Parent" : "1"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_51_U", "Parent" : "1"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_52_U", "Parent" : "1"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_53_U", "Parent" : "1"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_54_U", "Parent" : "1"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_55_U", "Parent" : "1"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_56_U", "Parent" : "1"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_57_U", "Parent" : "1"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_58_U", "Parent" : "1"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_59_U", "Parent" : "1"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_60_U", "Parent" : "1"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_61_U", "Parent" : "1"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_62_U", "Parent" : "1"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer4_out_V_63_U", "Parent" : "1"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_U", "Parent" : "1"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_1_U", "Parent" : "1"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_2_U", "Parent" : "1"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_3_U", "Parent" : "1"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_4_U", "Parent" : "1"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_5_U", "Parent" : "1"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_6_U", "Parent" : "1"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_7_U", "Parent" : "1"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_8_U", "Parent" : "1"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_9_U", "Parent" : "1"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_10_U", "Parent" : "1"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_11_U", "Parent" : "1"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_12_U", "Parent" : "1"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_13_U", "Parent" : "1"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_14_U", "Parent" : "1"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_15_U", "Parent" : "1"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_16_U", "Parent" : "1"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_17_U", "Parent" : "1"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_18_U", "Parent" : "1"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_19_U", "Parent" : "1"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_20_U", "Parent" : "1"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_21_U", "Parent" : "1"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_22_U", "Parent" : "1"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_23_U", "Parent" : "1"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_24_U", "Parent" : "1"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_25_U", "Parent" : "1"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_26_U", "Parent" : "1"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_27_U", "Parent" : "1"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_28_U", "Parent" : "1"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_29_U", "Parent" : "1"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_30_U", "Parent" : "1"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer5_out_V_31_U", "Parent" : "1"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_U", "Parent" : "1"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_1_U", "Parent" : "1"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_2_U", "Parent" : "1"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_3_U", "Parent" : "1"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_4_U", "Parent" : "1"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_5_U", "Parent" : "1"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_6_U", "Parent" : "1"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_7_U", "Parent" : "1"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_8_U", "Parent" : "1"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_9_U", "Parent" : "1"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_10_U", "Parent" : "1"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_11_U", "Parent" : "1"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_12_U", "Parent" : "1"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_13_U", "Parent" : "1"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_14_U", "Parent" : "1"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_15_U", "Parent" : "1"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_16_U", "Parent" : "1"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_17_U", "Parent" : "1"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_18_U", "Parent" : "1"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_19_U", "Parent" : "1"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_20_U", "Parent" : "1"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_21_U", "Parent" : "1"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_22_U", "Parent" : "1"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_23_U", "Parent" : "1"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_24_U", "Parent" : "1"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_25_U", "Parent" : "1"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_26_U", "Parent" : "1"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_27_U", "Parent" : "1"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_28_U", "Parent" : "1"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_29_U", "Parent" : "1"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_30_U", "Parent" : "1"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer6_out_V_31_U", "Parent" : "1"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_U", "Parent" : "1"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_1_U", "Parent" : "1"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_2_U", "Parent" : "1"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_3_U", "Parent" : "1"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_4_U", "Parent" : "1"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_5_U", "Parent" : "1"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_6_U", "Parent" : "1"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_7_U", "Parent" : "1"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_8_U", "Parent" : "1"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_9_U", "Parent" : "1"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_10_U", "Parent" : "1"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_11_U", "Parent" : "1"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_12_U", "Parent" : "1"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_13_U", "Parent" : "1"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_14_U", "Parent" : "1"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_15_U", "Parent" : "1"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_16_U", "Parent" : "1"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_17_U", "Parent" : "1"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_18_U", "Parent" : "1"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_19_U", "Parent" : "1"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_20_U", "Parent" : "1"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_21_U", "Parent" : "1"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_22_U", "Parent" : "1"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_23_U", "Parent" : "1"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_24_U", "Parent" : "1"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_25_U", "Parent" : "1"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_26_U", "Parent" : "1"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_27_U", "Parent" : "1"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_28_U", "Parent" : "1"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_29_U", "Parent" : "1"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_30_U", "Parent" : "1"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer8_out_V_31_U", "Parent" : "1"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_U", "Parent" : "1"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_1_U", "Parent" : "1"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_2_U", "Parent" : "1"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_3_U", "Parent" : "1"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_4_U", "Parent" : "1"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_5_U", "Parent" : "1"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_6_U", "Parent" : "1"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_7_U", "Parent" : "1"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_8_U", "Parent" : "1"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_9_U", "Parent" : "1"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_10_U", "Parent" : "1"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_11_U", "Parent" : "1"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_12_U", "Parent" : "1"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_13_U", "Parent" : "1"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_14_U", "Parent" : "1"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer9_out_V_15_U", "Parent" : "1"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_U", "Parent" : "1"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_1_U", "Parent" : "1"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_2_U", "Parent" : "1"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_3_U", "Parent" : "1"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_4_U", "Parent" : "1"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_5_U", "Parent" : "1"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_6_U", "Parent" : "1"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_7_U", "Parent" : "1"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_8_U", "Parent" : "1"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_9_U", "Parent" : "1"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_10_U", "Parent" : "1"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_11_U", "Parent" : "1"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_12_U", "Parent" : "1"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_13_U", "Parent" : "1"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_14_U", "Parent" : "1"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_15_U", "Parent" : "1"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_16_U", "Parent" : "1"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_17_U", "Parent" : "1"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_18_U", "Parent" : "1"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_19_U", "Parent" : "1"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_20_U", "Parent" : "1"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_21_U", "Parent" : "1"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_22_U", "Parent" : "1"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer10_out_V_23_U", "Parent" : "1"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_U", "Parent" : "1"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_1_U", "Parent" : "1"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_2_U", "Parent" : "1"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_3_U", "Parent" : "1"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_4_U", "Parent" : "1"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_5_U", "Parent" : "1"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_6_U", "Parent" : "1"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_7_U", "Parent" : "1"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_8_U", "Parent" : "1"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_9_U", "Parent" : "1"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_10_U", "Parent" : "1"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_11_U", "Parent" : "1"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_12_U", "Parent" : "1"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_13_U", "Parent" : "1"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_14_U", "Parent" : "1"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_15_U", "Parent" : "1"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_16_U", "Parent" : "1"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_17_U", "Parent" : "1"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_18_U", "Parent" : "1"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_19_U", "Parent" : "1"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_20_U", "Parent" : "1"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_21_U", "Parent" : "1"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_22_U", "Parent" : "1"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer12_out_V_23_U", "Parent" : "1"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_U", "Parent" : "1"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_1_U", "Parent" : "1"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_2_U", "Parent" : "1"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_3_U", "Parent" : "1"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_4_U", "Parent" : "1"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_5_U", "Parent" : "1"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_6_U", "Parent" : "1"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_7_U", "Parent" : "1"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_8_U", "Parent" : "1"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_9_U", "Parent" : "1"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_10_U", "Parent" : "1"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer13_out_V_11_U", "Parent" : "1"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_V_U", "Parent" : "1"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_V_1_U", "Parent" : "1"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_V_2_U", "Parent" : "1"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_V_3_U", "Parent" : "1"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_V_4_U", "Parent" : "1"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_V_5_U", "Parent" : "1"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_V_6_U", "Parent" : "1"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_V_7_U", "Parent" : "1"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_V_8_U", "Parent" : "1"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer15_out_V_9_U", "Parent" : "1"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_V_U", "Parent" : "1"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_V_1_U", "Parent" : "1"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_V_2_U", "Parent" : "1"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_V_3_U", "Parent" : "1"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_V_4_U", "Parent" : "1"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_V_5_U", "Parent" : "1"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_V_6_U", "Parent" : "1"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_V_7_U", "Parent" : "1"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_V_8_U", "Parent" : "1"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer17_out_V_9_U", "Parent" : "1"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_V_U", "Parent" : "1"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_V_1_U", "Parent" : "1"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_V_2_U", "Parent" : "1"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_V_3_U", "Parent" : "1"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_V_4_U", "Parent" : "1"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_V_5_U", "Parent" : "1"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_V_6_U", "Parent" : "1"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_V_7_U", "Parent" : "1"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_V_8_U", "Parent" : "1"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer18_out_V_9_U", "Parent" : "1"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_U", "Parent" : "1"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_1_U", "Parent" : "1"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_2_U", "Parent" : "1"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_3_U", "Parent" : "1"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_4_U", "Parent" : "1"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_5_U", "Parent" : "1"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_6_U", "Parent" : "1"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_7_U", "Parent" : "1"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_8_U", "Parent" : "1"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_9_U", "Parent" : "1"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_10_U", "Parent" : "1"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_11_U", "Parent" : "1"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_12_U", "Parent" : "1"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_13_U", "Parent" : "1"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_14_U", "Parent" : "1"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer19_out_V_15_U", "Parent" : "1"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_U", "Parent" : "1"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_1_U", "Parent" : "1"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_2_U", "Parent" : "1"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_3_U", "Parent" : "1"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_4_U", "Parent" : "1"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_5_U", "Parent" : "1"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_6_U", "Parent" : "1"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_7_U", "Parent" : "1"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_8_U", "Parent" : "1"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_9_U", "Parent" : "1"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_10_U", "Parent" : "1"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_11_U", "Parent" : "1"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_12_U", "Parent" : "1"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_13_U", "Parent" : "1"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_14_U", "Parent" : "1"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer21_out_V_15_U", "Parent" : "1"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_U", "Parent" : "1"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_1_U", "Parent" : "1"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_2_U", "Parent" : "1"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_3_U", "Parent" : "1"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_4_U", "Parent" : "1"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_5_U", "Parent" : "1"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_6_U", "Parent" : "1"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_7_U", "Parent" : "1"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_8_U", "Parent" : "1"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_9_U", "Parent" : "1"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_10_U", "Parent" : "1"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_11_U", "Parent" : "1"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_12_U", "Parent" : "1"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_13_U", "Parent" : "1"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_14_U", "Parent" : "1"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.layer22_out_V_15_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_VITIS_LOOP_17_1 {
		in_buf {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 3}}
	myproject {
		in_buf {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 3}}
	conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2 {
		in_buf {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		i_c_i {Type O LastRead -1 FirstWrite 0}}
	conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		res_0 {Type O LastRead -1 FirstWrite 1}
		res_1 {Type O LastRead -1 FirstWrite 1}
		res_2 {Type O LastRead -1 FirstWrite 1}
		res_3 {Type O LastRead -1 FirstWrite 1}
		res_4 {Type O LastRead -1 FirstWrite 1}
		res_5 {Type O LastRead -1 FirstWrite 1}
		res_6 {Type O LastRead -1 FirstWrite 1}
		res_7 {Type O LastRead -1 FirstWrite 1}
		res_8 {Type O LastRead -1 FirstWrite 1}
		res_9 {Type O LastRead -1 FirstWrite 1}
		res_10 {Type O LastRead -1 FirstWrite 1}
		res_11 {Type O LastRead -1 FirstWrite 1}
		res_12 {Type O LastRead -1 FirstWrite 1}
		res_13 {Type O LastRead -1 FirstWrite 1}
		res_14 {Type O LastRead -1 FirstWrite 1}
		res_15 {Type O LastRead -1 FirstWrite 1}
		res_16 {Type O LastRead -1 FirstWrite 1}
		res_17 {Type O LastRead -1 FirstWrite 1}
		res_18 {Type O LastRead -1 FirstWrite 1}
		res_19 {Type O LastRead -1 FirstWrite 1}
		res_20 {Type O LastRead -1 FirstWrite 1}
		res_21 {Type O LastRead -1 FirstWrite 1}
		res_22 {Type O LastRead -1 FirstWrite 1}
		res_23 {Type O LastRead -1 FirstWrite 1}
		res_24 {Type O LastRead -1 FirstWrite 1}
		res_25 {Type O LastRead -1 FirstWrite 1}
		res_26 {Type O LastRead -1 FirstWrite 1}
		res_27 {Type O LastRead -1 FirstWrite 1}
		res_28 {Type O LastRead -1 FirstWrite 1}
		res_29 {Type O LastRead -1 FirstWrite 1}
		res_30 {Type O LastRead -1 FirstWrite 1}
		res_31 {Type O LastRead -1 FirstWrite 1}
		res_32 {Type O LastRead -1 FirstWrite 1}
		res_33 {Type O LastRead -1 FirstWrite 1}
		res_34 {Type O LastRead -1 FirstWrite 1}
		res_35 {Type O LastRead -1 FirstWrite 1}
		res_36 {Type O LastRead -1 FirstWrite 1}
		res_37 {Type O LastRead -1 FirstWrite 1}
		res_38 {Type O LastRead -1 FirstWrite 1}
		res_39 {Type O LastRead -1 FirstWrite 1}
		res_40 {Type O LastRead -1 FirstWrite 1}
		res_41 {Type O LastRead -1 FirstWrite 1}
		res_42 {Type O LastRead -1 FirstWrite 1}
		res_43 {Type O LastRead -1 FirstWrite 1}
		res_44 {Type O LastRead -1 FirstWrite 1}
		res_45 {Type O LastRead -1 FirstWrite 1}
		res_46 {Type O LastRead -1 FirstWrite 1}
		res_47 {Type O LastRead -1 FirstWrite 1}
		res_48 {Type O LastRead -1 FirstWrite 1}
		res_49 {Type O LastRead -1 FirstWrite 1}
		res_50 {Type O LastRead -1 FirstWrite 1}
		res_51 {Type O LastRead -1 FirstWrite 1}
		res_52 {Type O LastRead -1 FirstWrite 1}
		res_53 {Type O LastRead -1 FirstWrite 1}
		res_54 {Type O LastRead -1 FirstWrite 1}
		res_55 {Type O LastRead -1 FirstWrite 1}
		res_56 {Type O LastRead -1 FirstWrite 1}
		res_57 {Type O LastRead -1 FirstWrite 1}
		res_58 {Type O LastRead -1 FirstWrite 1}
		res_59 {Type O LastRead -1 FirstWrite 1}
		res_60 {Type O LastRead -1 FirstWrite 1}
		res_61 {Type O LastRead -1 FirstWrite 1}
		res_62 {Type O LastRead -1 FirstWrite 1}
		res_63 {Type O LastRead -1 FirstWrite 1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}}
	pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}}
	conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}}
	conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		res_0 {Type O LastRead -1 FirstWrite 2}
		res_1 {Type O LastRead -1 FirstWrite 2}
		res_2 {Type O LastRead -1 FirstWrite 2}
		res_3 {Type O LastRead -1 FirstWrite 2}
		res_4 {Type O LastRead -1 FirstWrite 2}
		res_5 {Type O LastRead -1 FirstWrite 2}
		res_6 {Type O LastRead -1 FirstWrite 2}
		res_7 {Type O LastRead -1 FirstWrite 2}
		res_8 {Type O LastRead -1 FirstWrite 2}
		res_9 {Type O LastRead -1 FirstWrite 2}
		res_10 {Type O LastRead -1 FirstWrite 2}
		res_11 {Type O LastRead -1 FirstWrite 2}
		res_12 {Type O LastRead -1 FirstWrite 2}
		res_13 {Type O LastRead -1 FirstWrite 2}
		res_14 {Type O LastRead -1 FirstWrite 2}
		res_15 {Type O LastRead -1 FirstWrite 2}
		res_16 {Type O LastRead -1 FirstWrite 2}
		res_17 {Type O LastRead -1 FirstWrite 2}
		res_18 {Type O LastRead -1 FirstWrite 2}
		res_19 {Type O LastRead -1 FirstWrite 2}
		res_20 {Type O LastRead -1 FirstWrite 2}
		res_21 {Type O LastRead -1 FirstWrite 2}
		res_22 {Type O LastRead -1 FirstWrite 2}
		res_23 {Type O LastRead -1 FirstWrite 2}
		res_24 {Type O LastRead -1 FirstWrite 2}
		res_25 {Type O LastRead -1 FirstWrite 2}
		res_26 {Type O LastRead -1 FirstWrite 2}
		res_27 {Type O LastRead -1 FirstWrite 2}
		res_28 {Type O LastRead -1 FirstWrite 2}
		res_29 {Type O LastRead -1 FirstWrite 2}
		res_30 {Type O LastRead -1 FirstWrite 2}
		res_31 {Type O LastRead -1 FirstWrite 2}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config8_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}}
	pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config9_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}}
	conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}}
	conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		res_0 {Type O LastRead -1 FirstWrite 2}
		res_1 {Type O LastRead -1 FirstWrite 2}
		res_2 {Type O LastRead -1 FirstWrite 2}
		res_3 {Type O LastRead -1 FirstWrite 2}
		res_4 {Type O LastRead -1 FirstWrite 2}
		res_5 {Type O LastRead -1 FirstWrite 2}
		res_6 {Type O LastRead -1 FirstWrite 2}
		res_7 {Type O LastRead -1 FirstWrite 2}
		res_8 {Type O LastRead -1 FirstWrite 2}
		res_9 {Type O LastRead -1 FirstWrite 2}
		res_10 {Type O LastRead -1 FirstWrite 2}
		res_11 {Type O LastRead -1 FirstWrite 2}
		res_12 {Type O LastRead -1 FirstWrite 2}
		res_13 {Type O LastRead -1 FirstWrite 2}
		res_14 {Type O LastRead -1 FirstWrite 2}
		res_15 {Type O LastRead -1 FirstWrite 2}
		res_16 {Type O LastRead -1 FirstWrite 2}
		res_17 {Type O LastRead -1 FirstWrite 2}
		res_18 {Type O LastRead -1 FirstWrite 2}
		res_19 {Type O LastRead -1 FirstWrite 2}
		res_20 {Type O LastRead -1 FirstWrite 2}
		res_21 {Type O LastRead -1 FirstWrite 2}
		res_22 {Type O LastRead -1 FirstWrite 2}
		res_23 {Type O LastRead -1 FirstWrite 2}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config12_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}}
	pooling1d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config13_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config15_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}}
	normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config17_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config18_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config19_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}}
	normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config21_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config22_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config23_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 3}
		i {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "52", "Max" : "55"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_buf { ap_memory {  { in_buf_address0 mem_address 1 13 }  { in_buf_ce0 mem_ce 1 1 }  { in_buf_d0 mem_din 1 128 }  { in_buf_q0 mem_dout 0 128 }  { in_buf_we0 mem_we 1 1 }  { in_buf_address1 mem_address 1 13 }  { in_buf_ce1 mem_ce 1 1 }  { in_buf_d1 mem_din 1 128 }  { in_buf_q1 mem_dout 0 128 }  { in_buf_we1 mem_we 1 1 } } }
	i { ap_none {  { i in_data 0 14 }  { i_ap_vld in_vld 0 1 } } }
	out_buf { ap_memory {  { out_buf_address0 mem_address 1 13 }  { out_buf_ce0 mem_ce 1 1 }  { out_buf_d0 mem_din 1 15 }  { out_buf_q0 mem_dout 0 15 }  { out_buf_we0 mem_we 1 1 }  { out_buf_address1 mem_address 1 13 }  { out_buf_ce1 mem_ce 1 1 }  { out_buf_d1 mem_din 1 15 }  { out_buf_q1 mem_dout 0 15 }  { out_buf_we1 mem_we 1 1 } } }
}
