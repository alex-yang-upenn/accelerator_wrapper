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
	{ gmem0 int 256 regular {axi_master 0}  }
	{ gmem1 int 16 regular {axi_master 1}  }
	{ in_r int 64 regular {axi_slave 0}  }
	{ out_r int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_r","offset": { "type": "dynamic","port_name": "in_r","bundle": "control"},"direction": "READONLY"}]}]} , 
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
	{ m_axi_gmem0_WDATA sc_out sc_lv 256 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 32 signal 0 } 
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
	{ m_axi_gmem0_RDATA sc_in sc_lv 256 signal 0 } 
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
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "14", "85", "88"],
		"CDFG" : "alveo_hls4ml",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "188571", "EstimateLatencyMax" : "196763",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "10", "Name" : "entry_proc_U0"},
			{"ID" : "11", "Name" : "read_input_U0"}],
		"OutputProcess" : [
			{"ID" : "85", "Name" : "write_result_U0"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "read_input_U0", "Port" : "gmem0"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "write_result_U0", "Port" : "gmem1"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"}]},
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
			{"Name" : "out_r_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "88", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_input_U0", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24650", "EstimateLatencyMax" : "24650",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_read_input_Pipeline_VITIS_LOOP_8_1_fu_51", "Port" : "gmem0", "Inst_start_state" : "71", "Inst_end_state" : "72"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_read_input_Pipeline_VITIS_LOOP_8_1_fu_51", "Port" : "in_buf", "Inst_start_state" : "71", "Inst_end_state" : "72"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.read_input_U0.grp_read_input_Pipeline_VITIS_LOOP_8_1_fu_51", "Parent" : "11", "Child" : ["13"],
		"CDFG" : "read_input_Pipeline_VITIS_LOOP_8_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24579", "EstimateLatencyMax" : "24579",
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
			{"Name" : "sext_ln8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_8_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.read_input_U0.grp_read_input_Pipeline_VITIS_LOOP_8_1_fu_51.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.run_inference_U0", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "run_inference",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "122885", "EstimateLatencyMax" : "131077",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "15", "Name" : "dataflow_in_loop_VITIS_LOOP_17_1_U0"}],
		"OutputProcess" : [
			{"ID" : "15", "Name" : "dataflow_in_loop_VITIS_LOOP_17_1_U0"}],
		"Port" : [
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_17_1_U0", "Port" : "in_buf"}]},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_17_1_U0", "Port" : "out_buf_0"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_17_1_U0", "Port" : "out_buf_1"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_17_1_U0", "Port" : "out_buf_2"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_17_1_U0", "Port" : "out_buf_3"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_17_1_U0", "Port" : "out_buf_4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_17_1", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_VITIS_LOOP_17_1_U0", "has_continue" : "1"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0", "Parent" : "14", "Child" : ["16"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_17_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "19",
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
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "in_buf"}]},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "out_buf_0"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "out_buf_1"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "out_buf_2"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "out_buf_3"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "myproject_U0", "Port" : "out_buf_4"}]}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0", "Parent" : "15", "Child" : ["17", "22", "23", "24", "27", "33", "34", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "17", "Name" : "conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "34", "Name" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0"}],
		"Port" : [
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0", "Port" : "in_buf"}]},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Port" : "out_buf_0"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Port" : "out_buf_1"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Port" : "out_buf_2"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Port" : "out_buf_3"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Port" : "out_buf_4"}]}]},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0", "Parent" : "16", "Child" : ["18"],
		"CDFG" : "conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_buf", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "1"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["34"], "DependentChan" : "60", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97", "Parent" : "17", "Child" : ["19", "20", "21"],
		"CDFG" : "conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "11",
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
			{"Name" : "res_8", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PartitionLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97.mul_16s_5s_21_1_1_U9", "Parent" : "18"},
	{"ID" : "20", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97.mul_16s_5ns_21_1_1_U10", "Parent" : "18"},
	{"ID" : "21", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2_U0.grp_conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s_fu_97.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_U0", "Parent" : "16",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "62", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "63", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_U0", "Parent" : "16",
		"CDFG" : "pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0", "Parent" : "16", "Child" : ["25", "26"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_s",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["23"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0.mul_10ns_6ns_15_1_1_U34", "Parent" : "24"},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_U0.mul_10ns_5s_15_1_1_U35", "Parent" : "24"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0", "Parent" : "16", "Child" : ["28", "29", "30", "31", "32"],
		"CDFG" : "normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_s",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "73", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "74", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.mul_16s_16ns_26_1_1_U39", "Parent" : "27"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.mul_16s_16ns_26_1_1_U40", "Parent" : "27"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.mul_10ns_16s_26_1_1_U41", "Parent" : "27"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.mul_6ns_16ns_21_1_1_U42", "Parent" : "27"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_U0.mul_16s_16s_26_1_1_U43", "Parent" : "27"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_U0", "Parent" : "16",
		"CDFG" : "relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["27"], "DependentChan" : "75", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["27"], "DependentChan" : "76", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["27"], "DependentChan" : "77", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["27"], "DependentChan" : "78", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["27"], "DependentChan" : "79", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0", "Parent" : "16", "Child" : ["35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "80", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "83", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "2"},
			{"Name" : "i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "60", "DependentChanDepth" : "8", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "3"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "4"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "5"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["85"], "DependentChan" : "6"}]},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10s_16_1_1_U58", "Parent" : "34"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U59", "Parent" : "34"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10s_16_1_1_U60", "Parent" : "34"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11ns_16_1_1_U61", "Parent" : "34"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U62", "Parent" : "34"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_9s_15_1_1_U63", "Parent" : "34"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11ns_16_1_1_U64", "Parent" : "34"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_9s_15_1_1_U65", "Parent" : "34"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10ns_15_1_1_U66", "Parent" : "34"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U67", "Parent" : "34"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11ns_16_1_1_U68", "Parent" : "34"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U69", "Parent" : "34"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U70", "Parent" : "34"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_8s_14_1_1_U71", "Parent" : "34"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U72", "Parent" : "34"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10s_16_1_1_U73", "Parent" : "34"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U74", "Parent" : "34"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10ns_15_1_1_U75", "Parent" : "34"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U76", "Parent" : "34"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10ns_15_1_1_U77", "Parent" : "34"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10ns_15_1_1_U78", "Parent" : "34"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_10s_16_1_1_U79", "Parent" : "34"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_7ns_12_1_1_U80", "Parent" : "34"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U81", "Parent" : "34"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.dense_latency_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config11_U0.mul_6ns_11s_17_1_1_U82", "Parent" : "34"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.i_c_i_U", "Parent" : "16"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_U", "Parent" : "16"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_1_U", "Parent" : "16"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_2_U", "Parent" : "16"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer2_out_V_3_U", "Parent" : "16"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_U", "Parent" : "16"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_1_U", "Parent" : "16"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_2_U", "Parent" : "16"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer4_out_V_3_U", "Parent" : "16"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer5_out_V_U", "Parent" : "16"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_U", "Parent" : "16"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_1_U", "Parent" : "16"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_2_U", "Parent" : "16"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_3_U", "Parent" : "16"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer7_out_V_4_U", "Parent" : "16"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_U", "Parent" : "16"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_1_U", "Parent" : "16"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_2_U", "Parent" : "16"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_3_U", "Parent" : "16"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer9_out_V_4_U", "Parent" : "16"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_U", "Parent" : "16"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_1_U", "Parent" : "16"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_2_U", "Parent" : "16"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_3_U", "Parent" : "16"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.run_inference_U0.dataflow_in_loop_VITIS_LOOP_17_1_U0.myproject_U0.layer10_out_V_4_U", "Parent" : "16"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.write_result_U0", "Parent" : "0", "Child" : ["86"],
		"CDFG" : "write_result",
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
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_write_result_Pipeline_VITIS_LOOP_23_1_fu_70", "Port" : "gmem1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "88", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_write_result_Pipeline_VITIS_LOOP_23_1_fu_70", "Port" : "out_buf_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_write_result_Pipeline_VITIS_LOOP_23_1_fu_70", "Port" : "out_buf_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_write_result_Pipeline_VITIS_LOOP_23_1_fu_70", "Port" : "out_buf_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_write_result_Pipeline_VITIS_LOOP_23_1_fu_70", "Port" : "out_buf_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_write_result_Pipeline_VITIS_LOOP_23_1_fu_70", "Port" : "out_buf_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.write_result_U0.grp_write_result_Pipeline_VITIS_LOOP_23_1_fu_70", "Parent" : "85", "Child" : ["87"],
		"CDFG" : "write_result_Pipeline_VITIS_LOOP_23_1",
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
			{"Name" : "sext_ln23", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.write_result_U0.grp_write_result_Pipeline_VITIS_LOOP_23_1_fu_70.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_r_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	alveo_hls4ml {
		gmem0 {Type I LastRead 3 FirstWrite -1}
		gmem1 {Type O LastRead 4 FirstWrite 2}
		in_r {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 4 FirstWrite -1}}
	entry_proc {
		out_r {Type I LastRead 0 FirstWrite -1}
		out_r_c {Type O LastRead -1 FirstWrite 0}}
	read_input {
		gmem0 {Type I LastRead 3 FirstWrite -1}
		in_r {Type I LastRead 0 FirstWrite -1}
		in_buf {Type O LastRead -1 FirstWrite 4}}
	read_input_Pipeline_VITIS_LOOP_8_1 {
		gmem0 {Type I LastRead 3 FirstWrite -1}
		sext_ln8 {Type I LastRead 0 FirstWrite -1}
		in_buf {Type O LastRead -1 FirstWrite 4}}
	run_inference {
		in_buf {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 3}
		out_buf_1 {Type O LastRead -1 FirstWrite 3}
		out_buf_2 {Type O LastRead -1 FirstWrite 3}
		out_buf_3 {Type O LastRead -1 FirstWrite 3}
		out_buf_4 {Type O LastRead -1 FirstWrite 3}}
	dataflow_in_loop_VITIS_LOOP_17_1 {
		in_buf {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 3}
		out_buf_1 {Type O LastRead -1 FirstWrite 3}
		out_buf_2 {Type O LastRead -1 FirstWrite 3}
		out_buf_3 {Type O LastRead -1 FirstWrite 3}
		out_buf_4 {Type O LastRead -1 FirstWrite 3}}
	myproject {
		in_buf {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 3}
		out_buf_1 {Type O LastRead -1 FirstWrite 3}
		out_buf_2 {Type O LastRead -1 FirstWrite 3}
		out_buf_3 {Type O LastRead -1 FirstWrite 3}
		out_buf_4 {Type O LastRead -1 FirstWrite 3}}
	conv_2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_2 {
		in_buf {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		i_c_i {Type O LastRead -1 FirstWrite 0}}
	conv_2d_latency_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		res_0 {Type O LastRead -1 FirstWrite 2}
		res_1 {Type O LastRead -1 FirstWrite 2}
		res_2 {Type O LastRead -1 FirstWrite 2}
		res_3 {Type O LastRead -1 FirstWrite 2}
		res_4 {Type O LastRead -1 FirstWrite 2}
		res_5 {Type O LastRead -1 FirstWrite 2}
		res_6 {Type O LastRead -1 FirstWrite 2}
		res_7 {Type O LastRead -1 FirstWrite 2}
		res_8 {Type O LastRead -1 FirstWrite 2}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	pooling2d_cl_ap_ufixed_6_0_4_0_0_ap_fixed_16_6_5_3_0_config5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}}
	normalize_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config9_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_6_5_3_0_ap_ufixed_6_0_4_0_0_relu_config10_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}}
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
		out_buf_4 {Type O LastRead -1 FirstWrite 3}}
	write_result {
		gmem1 {Type O LastRead 4 FirstWrite 2}
		out_r {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type I LastRead 0 FirstWrite -1}
		out_buf_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_2 {Type I LastRead 0 FirstWrite -1}
		out_buf_3 {Type I LastRead 0 FirstWrite -1}
		out_buf_4 {Type I LastRead 0 FirstWrite -1}}
	write_result_Pipeline_VITIS_LOOP_23_1 {
		gmem1 {Type O LastRead -1 FirstWrite 2}
		sext_ln23 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type I LastRead 0 FirstWrite -1}
		out_buf_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_2 {Type I LastRead 0 FirstWrite -1}
		out_buf_3 {Type I LastRead 0 FirstWrite -1}
		out_buf_4 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "188571", "Max" : "196763"}
	, {"Name" : "Interval", "Min" : "122886", "Max" : "131078"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 256 }  { m_axi_gmem0_WSTRB STRB 1 32 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 256 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
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
