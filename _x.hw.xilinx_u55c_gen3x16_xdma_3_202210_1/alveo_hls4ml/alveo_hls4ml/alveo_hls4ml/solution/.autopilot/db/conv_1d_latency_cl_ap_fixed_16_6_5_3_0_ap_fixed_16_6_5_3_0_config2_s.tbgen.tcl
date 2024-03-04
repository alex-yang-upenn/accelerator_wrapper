set moduleName conv_1d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s
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
set hasInterrupt 0
set C_modelName {conv_1d_latency_cl<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 128 regular  }
	{ res_0 int 16 regular {pointer 1}  }
	{ res_1 int 16 regular {pointer 1}  }
	{ res_2 int 16 regular {pointer 1}  }
	{ res_3 int 16 regular {pointer 1}  }
	{ res_4 int 16 regular {pointer 1}  }
	{ res_5 int 16 regular {pointer 1}  }
	{ res_6 int 16 regular {pointer 1}  }
	{ res_7 int 16 regular {pointer 1}  }
	{ res_8 int 16 regular {pointer 1}  }
	{ res_9 int 16 regular {pointer 1}  }
	{ res_10 int 16 regular {pointer 1}  }
	{ res_11 int 16 regular {pointer 1}  }
	{ res_12 int 16 regular {pointer 1}  }
	{ res_13 int 16 regular {pointer 1}  }
	{ res_14 int 16 regular {pointer 1}  }
	{ res_15 int 16 regular {pointer 1}  }
	{ res_16 int 16 regular {pointer 1}  }
	{ res_17 int 16 regular {pointer 1}  }
	{ res_18 int 16 regular {pointer 1}  }
	{ res_19 int 16 regular {pointer 1}  }
	{ res_20 int 16 regular {pointer 1}  }
	{ res_21 int 16 regular {pointer 1}  }
	{ res_22 int 16 regular {pointer 1}  }
	{ res_23 int 16 regular {pointer 1}  }
	{ res_24 int 16 regular {pointer 1}  }
	{ res_25 int 16 regular {pointer 1}  }
	{ res_26 int 16 regular {pointer 1}  }
	{ res_27 int 16 regular {pointer 1}  }
	{ res_28 int 16 regular {pointer 1}  }
	{ res_29 int 16 regular {pointer 1}  }
	{ res_30 int 16 regular {pointer 1}  }
	{ res_31 int 16 regular {pointer 1}  }
	{ res_32 int 16 regular {pointer 1}  }
	{ res_33 int 16 regular {pointer 1}  }
	{ res_34 int 16 regular {pointer 1}  }
	{ res_35 int 16 regular {pointer 1}  }
	{ res_36 int 16 regular {pointer 1}  }
	{ res_37 int 16 regular {pointer 1}  }
	{ res_38 int 16 regular {pointer 1}  }
	{ res_39 int 16 regular {pointer 1}  }
	{ res_40 int 16 regular {pointer 1}  }
	{ res_41 int 16 regular {pointer 1}  }
	{ res_42 int 16 regular {pointer 1}  }
	{ res_43 int 16 regular {pointer 1}  }
	{ res_44 int 16 regular {pointer 1}  }
	{ res_45 int 16 regular {pointer 1}  }
	{ res_46 int 16 regular {pointer 1}  }
	{ res_47 int 16 regular {pointer 1}  }
	{ res_48 int 16 regular {pointer 1}  }
	{ res_49 int 16 regular {pointer 1}  }
	{ res_50 int 16 regular {pointer 1}  }
	{ res_51 int 16 regular {pointer 1}  }
	{ res_52 int 16 regular {pointer 1}  }
	{ res_53 int 16 regular {pointer 1}  }
	{ res_54 int 16 regular {pointer 1}  }
	{ res_55 int 16 regular {pointer 1}  }
	{ res_56 int 16 regular {pointer 1}  }
	{ res_57 int 16 regular {pointer 1}  }
	{ res_58 int 16 regular {pointer 1}  }
	{ res_59 int 16 regular {pointer 1}  }
	{ res_60 int 16 regular {pointer 1}  }
	{ res_61 int 16 regular {pointer 1}  }
	{ res_62 int 16 regular {pointer 1}  }
	{ res_63 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "res_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_16", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_17", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_18", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_19", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_20", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_21", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_22", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_23", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_24", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_25", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_26", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_27", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_28", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_29", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_30", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_31", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_32", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_33", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_34", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_35", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_36", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_37", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_38", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_39", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_40", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_41", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_42", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_43", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_44", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_45", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_46", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_47", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_48", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_49", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_50", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_51", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_52", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_53", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_54", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_55", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_56", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_57", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_58", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_59", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_60", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_61", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_62", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_63", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 135
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 128 signal 0 } 
	{ res_0 sc_out sc_lv 16 signal 1 } 
	{ res_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ res_1 sc_out sc_lv 16 signal 2 } 
	{ res_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ res_2 sc_out sc_lv 16 signal 3 } 
	{ res_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ res_3 sc_out sc_lv 16 signal 4 } 
	{ res_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ res_4 sc_out sc_lv 16 signal 5 } 
	{ res_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ res_5 sc_out sc_lv 16 signal 6 } 
	{ res_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ res_6 sc_out sc_lv 16 signal 7 } 
	{ res_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ res_7 sc_out sc_lv 16 signal 8 } 
	{ res_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ res_8 sc_out sc_lv 16 signal 9 } 
	{ res_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ res_9 sc_out sc_lv 16 signal 10 } 
	{ res_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ res_10 sc_out sc_lv 16 signal 11 } 
	{ res_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ res_11 sc_out sc_lv 16 signal 12 } 
	{ res_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ res_12 sc_out sc_lv 16 signal 13 } 
	{ res_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ res_13 sc_out sc_lv 16 signal 14 } 
	{ res_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ res_14 sc_out sc_lv 16 signal 15 } 
	{ res_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ res_15 sc_out sc_lv 16 signal 16 } 
	{ res_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ res_16 sc_out sc_lv 16 signal 17 } 
	{ res_16_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ res_17 sc_out sc_lv 16 signal 18 } 
	{ res_17_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ res_18 sc_out sc_lv 16 signal 19 } 
	{ res_18_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ res_19 sc_out sc_lv 16 signal 20 } 
	{ res_19_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ res_20 sc_out sc_lv 16 signal 21 } 
	{ res_20_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ res_21 sc_out sc_lv 16 signal 22 } 
	{ res_21_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ res_22 sc_out sc_lv 16 signal 23 } 
	{ res_22_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ res_23 sc_out sc_lv 16 signal 24 } 
	{ res_23_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ res_24 sc_out sc_lv 16 signal 25 } 
	{ res_24_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ res_25 sc_out sc_lv 16 signal 26 } 
	{ res_25_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ res_26 sc_out sc_lv 16 signal 27 } 
	{ res_26_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ res_27 sc_out sc_lv 16 signal 28 } 
	{ res_27_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ res_28 sc_out sc_lv 16 signal 29 } 
	{ res_28_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ res_29 sc_out sc_lv 16 signal 30 } 
	{ res_29_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ res_30 sc_out sc_lv 16 signal 31 } 
	{ res_30_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ res_31 sc_out sc_lv 16 signal 32 } 
	{ res_31_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ res_32 sc_out sc_lv 16 signal 33 } 
	{ res_32_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ res_33 sc_out sc_lv 16 signal 34 } 
	{ res_33_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ res_34 sc_out sc_lv 16 signal 35 } 
	{ res_34_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ res_35 sc_out sc_lv 16 signal 36 } 
	{ res_35_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ res_36 sc_out sc_lv 16 signal 37 } 
	{ res_36_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ res_37 sc_out sc_lv 16 signal 38 } 
	{ res_37_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ res_38 sc_out sc_lv 16 signal 39 } 
	{ res_38_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ res_39 sc_out sc_lv 16 signal 40 } 
	{ res_39_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ res_40 sc_out sc_lv 16 signal 41 } 
	{ res_40_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ res_41 sc_out sc_lv 16 signal 42 } 
	{ res_41_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ res_42 sc_out sc_lv 16 signal 43 } 
	{ res_42_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ res_43 sc_out sc_lv 16 signal 44 } 
	{ res_43_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ res_44 sc_out sc_lv 16 signal 45 } 
	{ res_44_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ res_45 sc_out sc_lv 16 signal 46 } 
	{ res_45_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ res_46 sc_out sc_lv 16 signal 47 } 
	{ res_46_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ res_47 sc_out sc_lv 16 signal 48 } 
	{ res_47_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ res_48 sc_out sc_lv 16 signal 49 } 
	{ res_48_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ res_49 sc_out sc_lv 16 signal 50 } 
	{ res_49_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ res_50 sc_out sc_lv 16 signal 51 } 
	{ res_50_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ res_51 sc_out sc_lv 16 signal 52 } 
	{ res_51_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ res_52 sc_out sc_lv 16 signal 53 } 
	{ res_52_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ res_53 sc_out sc_lv 16 signal 54 } 
	{ res_53_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ res_54 sc_out sc_lv 16 signal 55 } 
	{ res_54_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ res_55 sc_out sc_lv 16 signal 56 } 
	{ res_55_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ res_56 sc_out sc_lv 16 signal 57 } 
	{ res_56_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ res_57 sc_out sc_lv 16 signal 58 } 
	{ res_57_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ res_58 sc_out sc_lv 16 signal 59 } 
	{ res_58_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ res_59 sc_out sc_lv 16 signal 60 } 
	{ res_59_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ res_60 sc_out sc_lv 16 signal 61 } 
	{ res_60_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ res_61 sc_out sc_lv 16 signal 62 } 
	{ res_61_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ res_62 sc_out sc_lv 16 signal 63 } 
	{ res_62_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ res_63 sc_out sc_lv 16 signal 64 } 
	{ res_63_ap_vld sc_out sc_logic 1 outvld 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "res_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_0", "role": "default" }} , 
 	{ "name": "res_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_0", "role": "ap_vld" }} , 
 	{ "name": "res_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_1", "role": "default" }} , 
 	{ "name": "res_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_1", "role": "ap_vld" }} , 
 	{ "name": "res_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_2", "role": "default" }} , 
 	{ "name": "res_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_2", "role": "ap_vld" }} , 
 	{ "name": "res_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_3", "role": "default" }} , 
 	{ "name": "res_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_3", "role": "ap_vld" }} , 
 	{ "name": "res_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_4", "role": "default" }} , 
 	{ "name": "res_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_4", "role": "ap_vld" }} , 
 	{ "name": "res_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_5", "role": "default" }} , 
 	{ "name": "res_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_5", "role": "ap_vld" }} , 
 	{ "name": "res_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_6", "role": "default" }} , 
 	{ "name": "res_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_6", "role": "ap_vld" }} , 
 	{ "name": "res_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_7", "role": "default" }} , 
 	{ "name": "res_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_7", "role": "ap_vld" }} , 
 	{ "name": "res_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_8", "role": "default" }} , 
 	{ "name": "res_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_8", "role": "ap_vld" }} , 
 	{ "name": "res_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_9", "role": "default" }} , 
 	{ "name": "res_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_9", "role": "ap_vld" }} , 
 	{ "name": "res_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_10", "role": "default" }} , 
 	{ "name": "res_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_10", "role": "ap_vld" }} , 
 	{ "name": "res_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_11", "role": "default" }} , 
 	{ "name": "res_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_11", "role": "ap_vld" }} , 
 	{ "name": "res_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_12", "role": "default" }} , 
 	{ "name": "res_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_12", "role": "ap_vld" }} , 
 	{ "name": "res_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_13", "role": "default" }} , 
 	{ "name": "res_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_13", "role": "ap_vld" }} , 
 	{ "name": "res_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_14", "role": "default" }} , 
 	{ "name": "res_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_14", "role": "ap_vld" }} , 
 	{ "name": "res_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_15", "role": "default" }} , 
 	{ "name": "res_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_15", "role": "ap_vld" }} , 
 	{ "name": "res_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_16", "role": "default" }} , 
 	{ "name": "res_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_16", "role": "ap_vld" }} , 
 	{ "name": "res_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_17", "role": "default" }} , 
 	{ "name": "res_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_17", "role": "ap_vld" }} , 
 	{ "name": "res_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_18", "role": "default" }} , 
 	{ "name": "res_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_18", "role": "ap_vld" }} , 
 	{ "name": "res_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_19", "role": "default" }} , 
 	{ "name": "res_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_19", "role": "ap_vld" }} , 
 	{ "name": "res_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_20", "role": "default" }} , 
 	{ "name": "res_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_20", "role": "ap_vld" }} , 
 	{ "name": "res_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_21", "role": "default" }} , 
 	{ "name": "res_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_21", "role": "ap_vld" }} , 
 	{ "name": "res_22", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_22", "role": "default" }} , 
 	{ "name": "res_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_22", "role": "ap_vld" }} , 
 	{ "name": "res_23", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_23", "role": "default" }} , 
 	{ "name": "res_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_23", "role": "ap_vld" }} , 
 	{ "name": "res_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_24", "role": "default" }} , 
 	{ "name": "res_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_24", "role": "ap_vld" }} , 
 	{ "name": "res_25", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_25", "role": "default" }} , 
 	{ "name": "res_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_25", "role": "ap_vld" }} , 
 	{ "name": "res_26", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_26", "role": "default" }} , 
 	{ "name": "res_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_26", "role": "ap_vld" }} , 
 	{ "name": "res_27", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_27", "role": "default" }} , 
 	{ "name": "res_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_27", "role": "ap_vld" }} , 
 	{ "name": "res_28", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_28", "role": "default" }} , 
 	{ "name": "res_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_28", "role": "ap_vld" }} , 
 	{ "name": "res_29", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_29", "role": "default" }} , 
 	{ "name": "res_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_29", "role": "ap_vld" }} , 
 	{ "name": "res_30", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_30", "role": "default" }} , 
 	{ "name": "res_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_30", "role": "ap_vld" }} , 
 	{ "name": "res_31", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_31", "role": "default" }} , 
 	{ "name": "res_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_31", "role": "ap_vld" }} , 
 	{ "name": "res_32", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_32", "role": "default" }} , 
 	{ "name": "res_32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_32", "role": "ap_vld" }} , 
 	{ "name": "res_33", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_33", "role": "default" }} , 
 	{ "name": "res_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_33", "role": "ap_vld" }} , 
 	{ "name": "res_34", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_34", "role": "default" }} , 
 	{ "name": "res_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_34", "role": "ap_vld" }} , 
 	{ "name": "res_35", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_35", "role": "default" }} , 
 	{ "name": "res_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_35", "role": "ap_vld" }} , 
 	{ "name": "res_36", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_36", "role": "default" }} , 
 	{ "name": "res_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_36", "role": "ap_vld" }} , 
 	{ "name": "res_37", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_37", "role": "default" }} , 
 	{ "name": "res_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_37", "role": "ap_vld" }} , 
 	{ "name": "res_38", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_38", "role": "default" }} , 
 	{ "name": "res_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_38", "role": "ap_vld" }} , 
 	{ "name": "res_39", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_39", "role": "default" }} , 
 	{ "name": "res_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_39", "role": "ap_vld" }} , 
 	{ "name": "res_40", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_40", "role": "default" }} , 
 	{ "name": "res_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_40", "role": "ap_vld" }} , 
 	{ "name": "res_41", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_41", "role": "default" }} , 
 	{ "name": "res_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_41", "role": "ap_vld" }} , 
 	{ "name": "res_42", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_42", "role": "default" }} , 
 	{ "name": "res_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_42", "role": "ap_vld" }} , 
 	{ "name": "res_43", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_43", "role": "default" }} , 
 	{ "name": "res_43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_43", "role": "ap_vld" }} , 
 	{ "name": "res_44", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_44", "role": "default" }} , 
 	{ "name": "res_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_44", "role": "ap_vld" }} , 
 	{ "name": "res_45", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_45", "role": "default" }} , 
 	{ "name": "res_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_45", "role": "ap_vld" }} , 
 	{ "name": "res_46", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_46", "role": "default" }} , 
 	{ "name": "res_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_46", "role": "ap_vld" }} , 
 	{ "name": "res_47", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_47", "role": "default" }} , 
 	{ "name": "res_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_47", "role": "ap_vld" }} , 
 	{ "name": "res_48", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_48", "role": "default" }} , 
 	{ "name": "res_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_48", "role": "ap_vld" }} , 
 	{ "name": "res_49", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_49", "role": "default" }} , 
 	{ "name": "res_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_49", "role": "ap_vld" }} , 
 	{ "name": "res_50", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_50", "role": "default" }} , 
 	{ "name": "res_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_50", "role": "ap_vld" }} , 
 	{ "name": "res_51", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_51", "role": "default" }} , 
 	{ "name": "res_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_51", "role": "ap_vld" }} , 
 	{ "name": "res_52", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_52", "role": "default" }} , 
 	{ "name": "res_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_52", "role": "ap_vld" }} , 
 	{ "name": "res_53", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_53", "role": "default" }} , 
 	{ "name": "res_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_53", "role": "ap_vld" }} , 
 	{ "name": "res_54", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_54", "role": "default" }} , 
 	{ "name": "res_54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_54", "role": "ap_vld" }} , 
 	{ "name": "res_55", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_55", "role": "default" }} , 
 	{ "name": "res_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_55", "role": "ap_vld" }} , 
 	{ "name": "res_56", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_56", "role": "default" }} , 
 	{ "name": "res_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_56", "role": "ap_vld" }} , 
 	{ "name": "res_57", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_57", "role": "default" }} , 
 	{ "name": "res_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_57", "role": "ap_vld" }} , 
 	{ "name": "res_58", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_58", "role": "default" }} , 
 	{ "name": "res_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_58", "role": "ap_vld" }} , 
 	{ "name": "res_59", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_59", "role": "default" }} , 
 	{ "name": "res_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_59", "role": "ap_vld" }} , 
 	{ "name": "res_60", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_60", "role": "default" }} , 
 	{ "name": "res_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_60", "role": "ap_vld" }} , 
 	{ "name": "res_61", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_61", "role": "default" }} , 
 	{ "name": "res_61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_61", "role": "ap_vld" }} , 
 	{ "name": "res_62", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_62", "role": "default" }} , 
 	{ "name": "res_62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_62", "role": "ap_vld" }} , 
 	{ "name": "res_63", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_63", "role": "default" }} , 
 	{ "name": "res_63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res_63", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		res_63 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 128 } } }
	res_0 { ap_vld {  { res_0 out_data 1 16 }  { res_0_ap_vld out_vld 1 1 } } }
	res_1 { ap_vld {  { res_1 out_data 1 16 }  { res_1_ap_vld out_vld 1 1 } } }
	res_2 { ap_vld {  { res_2 out_data 1 16 }  { res_2_ap_vld out_vld 1 1 } } }
	res_3 { ap_vld {  { res_3 out_data 1 16 }  { res_3_ap_vld out_vld 1 1 } } }
	res_4 { ap_vld {  { res_4 out_data 1 16 }  { res_4_ap_vld out_vld 1 1 } } }
	res_5 { ap_vld {  { res_5 out_data 1 16 }  { res_5_ap_vld out_vld 1 1 } } }
	res_6 { ap_vld {  { res_6 out_data 1 16 }  { res_6_ap_vld out_vld 1 1 } } }
	res_7 { ap_vld {  { res_7 out_data 1 16 }  { res_7_ap_vld out_vld 1 1 } } }
	res_8 { ap_vld {  { res_8 out_data 1 16 }  { res_8_ap_vld out_vld 1 1 } } }
	res_9 { ap_vld {  { res_9 out_data 1 16 }  { res_9_ap_vld out_vld 1 1 } } }
	res_10 { ap_vld {  { res_10 out_data 1 16 }  { res_10_ap_vld out_vld 1 1 } } }
	res_11 { ap_vld {  { res_11 out_data 1 16 }  { res_11_ap_vld out_vld 1 1 } } }
	res_12 { ap_vld {  { res_12 out_data 1 16 }  { res_12_ap_vld out_vld 1 1 } } }
	res_13 { ap_vld {  { res_13 out_data 1 16 }  { res_13_ap_vld out_vld 1 1 } } }
	res_14 { ap_vld {  { res_14 out_data 1 16 }  { res_14_ap_vld out_vld 1 1 } } }
	res_15 { ap_vld {  { res_15 out_data 1 16 }  { res_15_ap_vld out_vld 1 1 } } }
	res_16 { ap_vld {  { res_16 out_data 1 16 }  { res_16_ap_vld out_vld 1 1 } } }
	res_17 { ap_vld {  { res_17 out_data 1 16 }  { res_17_ap_vld out_vld 1 1 } } }
	res_18 { ap_vld {  { res_18 out_data 1 16 }  { res_18_ap_vld out_vld 1 1 } } }
	res_19 { ap_vld {  { res_19 out_data 1 16 }  { res_19_ap_vld out_vld 1 1 } } }
	res_20 { ap_vld {  { res_20 out_data 1 16 }  { res_20_ap_vld out_vld 1 1 } } }
	res_21 { ap_vld {  { res_21 out_data 1 16 }  { res_21_ap_vld out_vld 1 1 } } }
	res_22 { ap_vld {  { res_22 out_data 1 16 }  { res_22_ap_vld out_vld 1 1 } } }
	res_23 { ap_vld {  { res_23 out_data 1 16 }  { res_23_ap_vld out_vld 1 1 } } }
	res_24 { ap_vld {  { res_24 out_data 1 16 }  { res_24_ap_vld out_vld 1 1 } } }
	res_25 { ap_vld {  { res_25 out_data 1 16 }  { res_25_ap_vld out_vld 1 1 } } }
	res_26 { ap_vld {  { res_26 out_data 1 16 }  { res_26_ap_vld out_vld 1 1 } } }
	res_27 { ap_vld {  { res_27 out_data 1 16 }  { res_27_ap_vld out_vld 1 1 } } }
	res_28 { ap_vld {  { res_28 out_data 1 16 }  { res_28_ap_vld out_vld 1 1 } } }
	res_29 { ap_vld {  { res_29 out_data 1 16 }  { res_29_ap_vld out_vld 1 1 } } }
	res_30 { ap_vld {  { res_30 out_data 1 16 }  { res_30_ap_vld out_vld 1 1 } } }
	res_31 { ap_vld {  { res_31 out_data 1 16 }  { res_31_ap_vld out_vld 1 1 } } }
	res_32 { ap_vld {  { res_32 out_data 1 16 }  { res_32_ap_vld out_vld 1 1 } } }
	res_33 { ap_vld {  { res_33 out_data 1 16 }  { res_33_ap_vld out_vld 1 1 } } }
	res_34 { ap_vld {  { res_34 out_data 1 16 }  { res_34_ap_vld out_vld 1 1 } } }
	res_35 { ap_vld {  { res_35 out_data 1 16 }  { res_35_ap_vld out_vld 1 1 } } }
	res_36 { ap_vld {  { res_36 out_data 1 16 }  { res_36_ap_vld out_vld 1 1 } } }
	res_37 { ap_vld {  { res_37 out_data 1 16 }  { res_37_ap_vld out_vld 1 1 } } }
	res_38 { ap_vld {  { res_38 out_data 1 16 }  { res_38_ap_vld out_vld 1 1 } } }
	res_39 { ap_vld {  { res_39 out_data 1 16 }  { res_39_ap_vld out_vld 1 1 } } }
	res_40 { ap_vld {  { res_40 out_data 1 16 }  { res_40_ap_vld out_vld 1 1 } } }
	res_41 { ap_vld {  { res_41 out_data 1 16 }  { res_41_ap_vld out_vld 1 1 } } }
	res_42 { ap_vld {  { res_42 out_data 1 16 }  { res_42_ap_vld out_vld 1 1 } } }
	res_43 { ap_vld {  { res_43 out_data 1 16 }  { res_43_ap_vld out_vld 1 1 } } }
	res_44 { ap_vld {  { res_44 out_data 1 16 }  { res_44_ap_vld out_vld 1 1 } } }
	res_45 { ap_vld {  { res_45 out_data 1 16 }  { res_45_ap_vld out_vld 1 1 } } }
	res_46 { ap_vld {  { res_46 out_data 1 16 }  { res_46_ap_vld out_vld 1 1 } } }
	res_47 { ap_vld {  { res_47 out_data 1 16 }  { res_47_ap_vld out_vld 1 1 } } }
	res_48 { ap_vld {  { res_48 out_data 1 16 }  { res_48_ap_vld out_vld 1 1 } } }
	res_49 { ap_vld {  { res_49 out_data 1 16 }  { res_49_ap_vld out_vld 1 1 } } }
	res_50 { ap_vld {  { res_50 out_data 1 16 }  { res_50_ap_vld out_vld 1 1 } } }
	res_51 { ap_vld {  { res_51 out_data 1 16 }  { res_51_ap_vld out_vld 1 1 } } }
	res_52 { ap_vld {  { res_52 out_data 1 16 }  { res_52_ap_vld out_vld 1 1 } } }
	res_53 { ap_vld {  { res_53 out_data 1 16 }  { res_53_ap_vld out_vld 1 1 } } }
	res_54 { ap_vld {  { res_54 out_data 1 16 }  { res_54_ap_vld out_vld 1 1 } } }
	res_55 { ap_vld {  { res_55 out_data 1 16 }  { res_55_ap_vld out_vld 1 1 } } }
	res_56 { ap_vld {  { res_56 out_data 1 16 }  { res_56_ap_vld out_vld 1 1 } } }
	res_57 { ap_vld {  { res_57 out_data 1 16 }  { res_57_ap_vld out_vld 1 1 } } }
	res_58 { ap_vld {  { res_58 out_data 1 16 }  { res_58_ap_vld out_vld 1 1 } } }
	res_59 { ap_vld {  { res_59 out_data 1 16 }  { res_59_ap_vld out_vld 1 1 } } }
	res_60 { ap_vld {  { res_60 out_data 1 16 }  { res_60_ap_vld out_vld 1 1 } } }
	res_61 { ap_vld {  { res_61 out_data 1 16 }  { res_61_ap_vld out_vld 1 1 } } }
	res_62 { ap_vld {  { res_62 out_data 1 16 }  { res_62_ap_vld out_vld 1 1 } } }
	res_63 { ap_vld {  { res_63 out_data 1 16 }  { res_63_ap_vld out_vld 1 1 } } }
}
