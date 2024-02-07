set moduleName alveo_hls4ml
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {alveo_hls4ml}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 16 regular {axi_master 0}  }
	{ gmem1 int 16 regular {axi_master 1}  }
	{ in_r int 64 regular {axi_slave 0}  }
	{ out_r int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_r","offset": { "type": "dynamic","port_name": "in_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "in_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "out_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"alveo_hls4ml","role":"start","value":"0","valid_bit":"0"},{"name":"alveo_hls4ml","role":"continue","value":"0","valid_bit":"4"},{"name":"alveo_hls4ml","role":"auto_start","value":"0","valid_bit":"7"},{"name":"in_r","role":"data","value":"16"},{"name":"out_r","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"alveo_hls4ml","role":"start","value":"0","valid_bit":"0"},{"name":"alveo_hls4ml","role":"done","value":"0","valid_bit":"1"},{"name":"alveo_hls4ml","role":"idle","value":"0","valid_bit":"2"},{"name":"alveo_hls4ml","role":"ready","value":"0","valid_bit":"3"},{"name":"alveo_hls4ml","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "14", "161", "164"],
		"CDFG" : "alveo_hls4ml",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "196787", "EstimateLatencyMax" : "196787",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "10", "Name" : "entry_proc_U0"},
			{"ID" : "11", "Name" : "VITIS_LOOP_50_1_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "161", "Name" : "VITIS_LOOP_65_4_proc_U0"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "VITIS_LOOP_50_1_proc_U0", "Port" : "gmem0"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "VITIS_LOOP_65_4_proc_U0", "Port" : "gmem1"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "VITIS_LOOP_59_3_proc_U0", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "VITIS_LOOP_59_3_proc_U0", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_buf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_V_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_V_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
		"CDFG" : "entry_proc",
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
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "164", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_50_1_proc_U0", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "VITIS_LOOP_50_1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "131146", "EstimateLatencyMax" : "131146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_VITIS_LOOP_50_1_proc_Pipeline_VITIS_LOOP_50_1_fu_51", "Port" : "gmem0", "Inst_start_state" : "71", "Inst_end_state" : "72"}]},
			{"Name" : "in_buf_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_VITIS_LOOP_50_1_proc_Pipeline_VITIS_LOOP_50_1_fu_51", "Port" : "in_buf_V", "Inst_start_state" : "71", "Inst_end_state" : "72"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_50_1_proc_U0.grp_VITIS_LOOP_50_1_proc_Pipeline_VITIS_LOOP_50_1_fu_51", "Parent" : "11", "Child" : ["13"],
		"CDFG" : "VITIS_LOOP_50_1_proc_Pipeline_VITIS_LOOP_50_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "131075", "EstimateLatencyMax" : "131075",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln50", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_buf_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_50_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_50_1_proc_U0.grp_VITIS_LOOP_50_1_proc_Pipeline_VITIS_LOOP_50_1_fu_51.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "VITIS_LOOP_59_3_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24605", "EstimateLatencyMax" : "24605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "15", "Name" : "dataflow_in_loop_VITIS_LOOP_59_3_U0"}],
		"OutputProcess" : [
			{"ID" : "15", "Name" : "dataflow_in_loop_VITIS_LOOP_59_3_U0"}],
		"Port" : [
			{"Name" : "in_buf_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_59_3_U0", "Port" : "in_buf_V"}]},
			{"Name" : "out_buf_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_59_3_U0", "Port" : "out_buf_V"}]},
			{"Name" : "out_buf_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_59_3_U0", "Port" : "out_buf_V_1"}]},
			{"Name" : "out_buf_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_59_3_U0", "Port" : "out_buf_V_2"}]},
			{"Name" : "out_buf_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_59_3_U0", "Port" : "out_buf_V_3"}]},
			{"Name" : "out_buf_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_59_3_U0", "Port" : "out_buf_V_4"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_59_3_U0", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_59_3_U0", "Port" : "invert_table"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_59_3", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_VITIS_LOOP_59_3_U0", "has_continue" : "1"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0", "Parent" : "14", "Child" : ["16"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_59_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "16", "Name" : "myproject_U0"}],
		"OutputProcess" : [
			{"ID" : "16", "Name" : "myproject_U0"}],
		"Port" : [
			{"Name" : "in_buf_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "in_buf_V"}]},
			{"Name" : "i_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "out_buf_V"}]},
			{"Name" : "out_buf_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "out_buf_V_1"}]},
			{"Name" : "out_buf_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "out_buf_V_2"}]},
			{"Name" : "out_buf_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "out_buf_V_3"}]},
			{"Name" : "out_buf_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "out_buf_V_4"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "invert_table"}]}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0", "Parent" : "15", "Child" : ["17", "51", "52", "95", "96", "151", "152", "153"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "30", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_buf_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "1"},
			{"Name" : "i_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "2"},
			{"Name" : "out_buf_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "3"},
			{"Name" : "out_buf_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "4"},
			{"Name" : "out_buf_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "5"},
			{"Name" : "out_buf_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["161"], "DependentChan" : "6"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_fu_391", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_fu_391", "Port" : "invert_table"}]}]},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130", "Parent" : "16", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U9", "Parent" : "17"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6s_21_1_0_U10", "Parent" : "17"},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U11", "Parent" : "17"},
	{"ID" : "21", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U12", "Parent" : "17"},
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U13", "Parent" : "17"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5ns_21_1_0_U14", "Parent" : "17"},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U15", "Parent" : "17"},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5ns_21_1_0_U16", "Parent" : "17"},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U17", "Parent" : "17"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6s_21_1_0_U18", "Parent" : "17"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U19", "Parent" : "17"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6s_21_1_0_U20", "Parent" : "17"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6s_21_1_0_U21", "Parent" : "17"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U22", "Parent" : "17"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U23", "Parent" : "17"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U24", "Parent" : "17"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U25", "Parent" : "17"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U26", "Parent" : "17"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U27", "Parent" : "17"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U28", "Parent" : "17"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U29", "Parent" : "17"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6s_21_1_0_U30", "Parent" : "17"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U31", "Parent" : "17"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U32", "Parent" : "17"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U33", "Parent" : "17"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5s_21_1_0_U34", "Parent" : "17"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5ns_21_1_0_U35", "Parent" : "17"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5ns_21_1_0_U36", "Parent" : "17"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U37", "Parent" : "17"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U38", "Parent" : "17"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6s_21_1_0_U39", "Parent" : "17"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_6ns_21_1_0_U40", "Parent" : "17"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_130.mul_16s_5ns_21_1_0_U41", "Parent" : "17"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.call_ret2_i_i_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s_fu_135", "Parent" : "16",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
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
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199", "Parent" : "16", "Child" : ["53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
		"CDFG" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6s_12_1_0_U107", "Parent" : "52"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U108", "Parent" : "52"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U109", "Parent" : "52"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6s_12_1_0_U110", "Parent" : "52"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6s_12_1_0_U111", "Parent" : "52"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U112", "Parent" : "52"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U113", "Parent" : "52"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U114", "Parent" : "52"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U115", "Parent" : "52"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U116", "Parent" : "52"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6s_12_1_0_U117", "Parent" : "52"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U118", "Parent" : "52"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U119", "Parent" : "52"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U120", "Parent" : "52"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U121", "Parent" : "52"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6ns_11_1_0_U122", "Parent" : "52"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U123", "Parent" : "52"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U124", "Parent" : "52"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U125", "Parent" : "52"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U126", "Parent" : "52"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6s_12_1_0_U127", "Parent" : "52"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6s_12_1_0_U128", "Parent" : "52"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6ns_11_1_0_U129", "Parent" : "52"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U130", "Parent" : "52"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U131", "Parent" : "52"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U132", "Parent" : "52"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6s_12_1_0_U133", "Parent" : "52"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6ns_11_1_0_U134", "Parent" : "52"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U135", "Parent" : "52"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U136", "Parent" : "52"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6s_12_1_0_U137", "Parent" : "52"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U138", "Parent" : "52"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U139", "Parent" : "52"},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U140", "Parent" : "52"},
	{"ID" : "87", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6ns_11_1_0_U141", "Parent" : "52"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6ns_11_1_0_U142", "Parent" : "52"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5s_11_1_0_U143", "Parent" : "52"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_5ns_10_1_0_U144", "Parent" : "52"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6s_12_1_0_U145", "Parent" : "52"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6ns_11_1_0_U146", "Parent" : "52"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6ns_11_1_0_U147", "Parent" : "52"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s_fu_199.mul_6ns_6s_12_1_0_U148", "Parent" : "52"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.call_ret4_i_i_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config7_s_fu_263", "Parent" : "16",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
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
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296", "Parent" : "16", "Child" : ["97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150"],
		"CDFG" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U242", "Parent" : "96"},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U243", "Parent" : "96"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U244", "Parent" : "96"},
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5ns_10_1_0_U245", "Parent" : "96"},
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U246", "Parent" : "96"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U247", "Parent" : "96"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5s_11_1_0_U248", "Parent" : "96"},
	{"ID" : "104", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5ns_10_1_0_U249", "Parent" : "96"},
	{"ID" : "105", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U250", "Parent" : "96"},
	{"ID" : "106", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U251", "Parent" : "96"},
	{"ID" : "107", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U252", "Parent" : "96"},
	{"ID" : "108", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U253", "Parent" : "96"},
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U254", "Parent" : "96"},
	{"ID" : "110", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U255", "Parent" : "96"},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5ns_10_1_0_U256", "Parent" : "96"},
	{"ID" : "112", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U257", "Parent" : "96"},
	{"ID" : "113", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5ns_10_1_0_U258", "Parent" : "96"},
	{"ID" : "114", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U259", "Parent" : "96"},
	{"ID" : "115", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U260", "Parent" : "96"},
	{"ID" : "116", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5ns_10_1_0_U261", "Parent" : "96"},
	{"ID" : "117", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U262", "Parent" : "96"},
	{"ID" : "118", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5ns_10_1_0_U263", "Parent" : "96"},
	{"ID" : "119", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U264", "Parent" : "96"},
	{"ID" : "120", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U265", "Parent" : "96"},
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5s_11_1_0_U266", "Parent" : "96"},
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5s_11_1_0_U267", "Parent" : "96"},
	{"ID" : "123", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5s_11_1_0_U268", "Parent" : "96"},
	{"ID" : "124", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5ns_10_1_0_U269", "Parent" : "96"},
	{"ID" : "125", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U270", "Parent" : "96"},
	{"ID" : "126", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U271", "Parent" : "96"},
	{"ID" : "127", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U272", "Parent" : "96"},
	{"ID" : "128", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U273", "Parent" : "96"},
	{"ID" : "129", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U274", "Parent" : "96"},
	{"ID" : "130", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U275", "Parent" : "96"},
	{"ID" : "131", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5ns_10_1_0_U276", "Parent" : "96"},
	{"ID" : "132", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U277", "Parent" : "96"},
	{"ID" : "133", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U278", "Parent" : "96"},
	{"ID" : "134", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U279", "Parent" : "96"},
	{"ID" : "135", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U280", "Parent" : "96"},
	{"ID" : "136", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5ns_10_1_0_U281", "Parent" : "96"},
	{"ID" : "137", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U282", "Parent" : "96"},
	{"ID" : "138", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U283", "Parent" : "96"},
	{"ID" : "139", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U284", "Parent" : "96"},
	{"ID" : "140", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U285", "Parent" : "96"},
	{"ID" : "141", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U286", "Parent" : "96"},
	{"ID" : "142", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5s_11_1_0_U287", "Parent" : "96"},
	{"ID" : "143", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5s_11_1_0_U288", "Parent" : "96"},
	{"ID" : "144", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U289", "Parent" : "96"},
	{"ID" : "145", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6s_12_1_0_U290", "Parent" : "96"},
	{"ID" : "146", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5s_11_1_0_U291", "Parent" : "96"},
	{"ID" : "147", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_5s_11_1_0_U292", "Parent" : "96"},
	{"ID" : "148", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U293", "Parent" : "96"},
	{"ID" : "149", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U294", "Parent" : "96"},
	{"ID" : "150", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s_fu_296.mul_6ns_6ns_11_1_0_U295", "Parent" : "96"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.call_ret6_i_i_relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s_fu_329", "Parent" : "16",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
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
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s_fu_360", "Parent" : "16",
		"CDFG" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_fu_391", "Parent" : "16", "Child" : ["154", "155", "156", "157", "158", "159", "160"],
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
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
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "154", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_fu_391.exp_table_U", "Parent" : "153"},
	{"ID" : "155", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_fu_391.invert_table_U", "Parent" : "153"},
	{"ID" : "156", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_fu_391.mul_mul_18s_18s_30_4_1_U379", "Parent" : "153"},
	{"ID" : "157", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_fu_391.mul_mul_18s_18s_30_4_1_U380", "Parent" : "153"},
	{"ID" : "158", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_fu_391.mul_mul_18s_18s_30_4_1_U381", "Parent" : "153"},
	{"ID" : "159", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_fu_391.mul_mul_18s_18s_30_4_1_U382", "Parent" : "153"},
	{"ID" : "160", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_59_3_proc_U0.dataflow_in_loop_VITIS_LOOP_59_3_U0.myproject_U0.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s_fu_391.mul_mul_18s_18s_30_4_1_U383", "Parent" : "153"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_65_4_proc_U0", "Parent" : "0", "Child" : ["162"],
		"CDFG" : "VITIS_LOOP_65_4_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41034", "EstimateLatencyMax" : "41034",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "164", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_VITIS_LOOP_65_4_proc_Pipeline_VITIS_LOOP_65_4_fu_70", "Port" : "gmem1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_buf_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_VITIS_LOOP_65_4_proc_Pipeline_VITIS_LOOP_65_4_fu_70", "Port" : "out_buf_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_buf_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_VITIS_LOOP_65_4_proc_Pipeline_VITIS_LOOP_65_4_fu_70", "Port" : "out_buf_V_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_buf_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_VITIS_LOOP_65_4_proc_Pipeline_VITIS_LOOP_65_4_fu_70", "Port" : "out_buf_V_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_buf_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_VITIS_LOOP_65_4_proc_Pipeline_VITIS_LOOP_65_4_fu_70", "Port" : "out_buf_V_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_buf_V_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_VITIS_LOOP_65_4_proc_Pipeline_VITIS_LOOP_65_4_fu_70", "Port" : "out_buf_V_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_65_4_proc_U0.grp_VITIS_LOOP_65_4_proc_Pipeline_VITIS_LOOP_65_4_fu_70", "Parent" : "161", "Child" : ["163"],
		"CDFG" : "VITIS_LOOP_65_4_proc_Pipeline_VITIS_LOOP_65_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40963", "EstimateLatencyMax" : "40963",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln65", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_V_4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_65_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_65_4_proc_U0.grp_VITIS_LOOP_65_4_proc_Pipeline_VITIS_LOOP_65_4_fu_70.flow_control_loop_pipe_sequential_init_U", "Parent" : "162"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_r_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	alveo_hls4ml {
		gmem0 {Type I LastRead 16 FirstWrite -1}
		gmem1 {Type O LastRead 4 FirstWrite 2}
		in_r {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 4 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	entry_proc {
		out_r {Type I LastRead 0 FirstWrite -1}
		out_r_c {Type O LastRead -1 FirstWrite 0}}
	VITIS_LOOP_50_1_proc {
		in_r {Type I LastRead 0 FirstWrite -1}
		gmem0 {Type I LastRead 16 FirstWrite -1}
		in_buf_V {Type O LastRead -1 FirstWrite 17}}
	VITIS_LOOP_50_1_proc_Pipeline_VITIS_LOOP_50_1 {
		gmem0 {Type I LastRead 16 FirstWrite -1}
		sext_ln50 {Type I LastRead 0 FirstWrite -1}
		in_buf_V {Type O LastRead -1 FirstWrite 17}}
	VITIS_LOOP_59_3_proc {
		in_buf_V {Type I LastRead 1 FirstWrite -1}
		out_buf_V {Type O LastRead -1 FirstWrite 30}
		out_buf_V_1 {Type O LastRead -1 FirstWrite 30}
		out_buf_V_2 {Type O LastRead -1 FirstWrite 30}
		out_buf_V_3 {Type O LastRead -1 FirstWrite 30}
		out_buf_V_4 {Type O LastRead -1 FirstWrite 30}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dataflow_in_loop_VITIS_LOOP_59_3 {
		in_buf_V {Type I LastRead 1 FirstWrite -1}
		i_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_V {Type O LastRead -1 FirstWrite 30}
		out_buf_V_1 {Type O LastRead -1 FirstWrite 30}
		out_buf_V_2 {Type O LastRead -1 FirstWrite 30}
		out_buf_V_3 {Type O LastRead -1 FirstWrite 30}
		out_buf_V_4 {Type O LastRead -1 FirstWrite 30}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	myproject {
		in_buf_V {Type I LastRead 1 FirstWrite -1}
		i_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_V {Type O LastRead -1 FirstWrite 30}
		out_buf_V_1 {Type O LastRead -1 FirstWrite 30}
		out_buf_V_2 {Type O LastRead -1 FirstWrite 30}
		out_buf_V_3 {Type O LastRead -1 FirstWrite 30}
		out_buf_V_4 {Type O LastRead -1 FirstWrite 30}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
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
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
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
	dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s {
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
		p_read59 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config7_s {
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
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config8_s {
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
		p_read28 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
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
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_s {
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
		p_read26 {Type I LastRead 0 FirstWrite -1}}
	softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config13_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	VITIS_LOOP_65_4_proc {
		out_r {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type O LastRead 4 FirstWrite 2}
		out_buf_V {Type I LastRead 0 FirstWrite -1}
		out_buf_V_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_V_2 {Type I LastRead 0 FirstWrite -1}
		out_buf_V_3 {Type I LastRead 0 FirstWrite -1}
		out_buf_V_4 {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_65_4_proc_Pipeline_VITIS_LOOP_65_4 {
		gmem1 {Type O LastRead -1 FirstWrite 2}
		sext_ln65 {Type I LastRead 0 FirstWrite -1}
		out_buf_V {Type I LastRead 0 FirstWrite -1}
		out_buf_V_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_V_2 {Type I LastRead 0 FirstWrite -1}
		out_buf_V_3 {Type I LastRead 0 FirstWrite -1}
		out_buf_V_4 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "196787", "Max" : "196787"}
	, {"Name" : "Interval", "Min" : "131147", "Max" : "131147"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 64 }
	{ gmem1 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 64 }
	{ gmem1 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
