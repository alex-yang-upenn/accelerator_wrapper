set moduleName alveo_hls4ml
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
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
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "alveo_hls4ml",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "622689", "EstimateLatencyMax" : "622689",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "4", "Name" : "dataflow_in_loop_VITIS_LOOP_129_1_U0"}],
		"OutputProcess" : [
			{"ID" : "4", "Name" : "dataflow_in_loop_VITIS_LOOP_129_1_U0"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_129_1_U0", "Port" : "gmem0"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_129_1_U0", "Port" : "gmem1"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_129_1_U0", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_129_1_U0", "Port" : "invert_table"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_129_1", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_VITIS_LOOP_129_1_U0", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0", "Parent" : "0", "Child" : ["5", "6", "7", "167", "168", "169", "170", "171", "172", "173"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_129_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "170", "EstimateLatencyMax" : "170",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "5", "Name" : "entry_proc_U0"},
			{"ID" : "6", "Name" : "read_input_U0"}],
		"OutputProcess" : [
			{"ID" : "167", "Name" : "write_result_U0"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "read_input_U0", "Port" : "gmem0"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "167", "SubInstance" : "write_result_U0", "Port" : "gmem1"}]},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "myproject_U0", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "myproject_U0", "Port" : "invert_table"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.entry_proc_U0", "Parent" : "4",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
			{"Name" : "out_r_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["167"], "DependentChan" : "168", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.read_input_U0", "Parent" : "4",
		"CDFG" : "read_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
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
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "in_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7","8"], "DependentChan" : "169", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "input1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["167"], "DependentChan" : "170", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0", "Parent" : "4", "Child" : ["8", "42", "43", "86", "87", "142", "143", "144", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "32",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_myproject_U0_U",
		"InputProcess" : [
			{"ID" : "8", "Name" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0"}],
		"OutputProcess" : [
			{"ID" : "144", "Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "169", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0", "Port" : "input_r"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["167"], "DependentChan" : "171", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0", "Port" : "output_r"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0", "Port" : "invert_table"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0", "Parent" : "7", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "169", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "153", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5ns_21_1_1_U8", "Parent" : "8"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U9", "Parent" : "8"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U10", "Parent" : "8"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U11", "Parent" : "8"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U12", "Parent" : "8"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U13", "Parent" : "8"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U14", "Parent" : "8"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5ns_21_1_1_U15", "Parent" : "8"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U16", "Parent" : "8"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U17", "Parent" : "8"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U18", "Parent" : "8"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U19", "Parent" : "8"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U20", "Parent" : "8"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5ns_21_1_1_U21", "Parent" : "8"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U22", "Parent" : "8"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U23", "Parent" : "8"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U24", "Parent" : "8"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U25", "Parent" : "8"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U26", "Parent" : "8"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5ns_21_1_1_U27", "Parent" : "8"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U28", "Parent" : "8"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U29", "Parent" : "8"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U30", "Parent" : "8"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U31", "Parent" : "8"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U32", "Parent" : "8"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U33", "Parent" : "8"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U34", "Parent" : "8"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U35", "Parent" : "8"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6s_21_1_1_U36", "Parent" : "8"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U37", "Parent" : "8"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5ns_21_1_1_U38", "Parent" : "8"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_5s_21_1_1_U39", "Parent" : "8"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_U0.mul_16s_6ns_21_1_1_U40", "Parent" : "8"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_U0", "Parent" : "7",
		"CDFG" : "relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_U0_U",
		"Port" : [
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "153", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["43"], "DependentChan" : "154", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0", "Parent" : "7", "Child" : ["44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85"],
		"CDFG" : "dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "42",
		"StartFifo" : "start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0_U",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "154", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["86"], "DependentChan" : "155", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U49", "Parent" : "43"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U50", "Parent" : "43"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U51", "Parent" : "43"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U52", "Parent" : "43"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U53", "Parent" : "43"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U54", "Parent" : "43"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U55", "Parent" : "43"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U56", "Parent" : "43"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U57", "Parent" : "43"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U58", "Parent" : "43"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U59", "Parent" : "43"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U60", "Parent" : "43"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U61", "Parent" : "43"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U62", "Parent" : "43"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U63", "Parent" : "43"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U64", "Parent" : "43"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U65", "Parent" : "43"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U66", "Parent" : "43"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U67", "Parent" : "43"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U68", "Parent" : "43"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U69", "Parent" : "43"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U70", "Parent" : "43"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U71", "Parent" : "43"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U72", "Parent" : "43"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U73", "Parent" : "43"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U74", "Parent" : "43"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U75", "Parent" : "43"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U76", "Parent" : "43"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U77", "Parent" : "43"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U78", "Parent" : "43"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U79", "Parent" : "43"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U80", "Parent" : "43"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U81", "Parent" : "43"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U82", "Parent" : "43"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5s_11_1_1_U83", "Parent" : "43"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U84", "Parent" : "43"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U85", "Parent" : "43"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6ns_11_1_1_U86", "Parent" : "43"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_5ns_10_1_1_U87", "Parent" : "43"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U88", "Parent" : "43"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U89", "Parent" : "43"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0.mul_6ns_6s_12_1_1_U90", "Parent" : "43"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_U0", "Parent" : "7",
		"CDFG" : "relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "43",
		"StartFifo" : "start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_U0_U",
		"Port" : [
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["43"], "DependentChan" : "155", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["87"], "DependentChan" : "156", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0", "Parent" : "7", "Child" : ["88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141"],
		"CDFG" : "dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "86",
		"StartFifo" : "start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0_U",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["86"], "DependentChan" : "156", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["142"], "DependentChan" : "157", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U99", "Parent" : "87"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U100", "Parent" : "87"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U101", "Parent" : "87"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U102", "Parent" : "87"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U103", "Parent" : "87"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U104", "Parent" : "87"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U105", "Parent" : "87"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U106", "Parent" : "87"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U107", "Parent" : "87"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U108", "Parent" : "87"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U109", "Parent" : "87"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U110", "Parent" : "87"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U111", "Parent" : "87"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U112", "Parent" : "87"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U113", "Parent" : "87"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U114", "Parent" : "87"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U115", "Parent" : "87"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U116", "Parent" : "87"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U117", "Parent" : "87"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U118", "Parent" : "87"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U119", "Parent" : "87"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U120", "Parent" : "87"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U121", "Parent" : "87"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U122", "Parent" : "87"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U123", "Parent" : "87"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U124", "Parent" : "87"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U125", "Parent" : "87"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U126", "Parent" : "87"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U127", "Parent" : "87"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U128", "Parent" : "87"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U129", "Parent" : "87"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U130", "Parent" : "87"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U131", "Parent" : "87"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U132", "Parent" : "87"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U133", "Parent" : "87"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U134", "Parent" : "87"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U135", "Parent" : "87"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U136", "Parent" : "87"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U137", "Parent" : "87"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U138", "Parent" : "87"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U139", "Parent" : "87"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U140", "Parent" : "87"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5s_11_1_1_U141", "Parent" : "87"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U142", "Parent" : "87"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U143", "Parent" : "87"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U144", "Parent" : "87"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U145", "Parent" : "87"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U146", "Parent" : "87"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U147", "Parent" : "87"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U148", "Parent" : "87"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6ns_11_1_1_U149", "Parent" : "87"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_5ns_10_1_1_U150", "Parent" : "87"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U151", "Parent" : "87"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0.mul_6ns_6s_12_1_1_U152", "Parent" : "87"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10_U0", "Parent" : "7",
		"CDFG" : "relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "87",
		"StartFifo" : "start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10dEe_U",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["87"], "DependentChan" : "157", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["143"], "DependentChan" : "158", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer10_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0", "Parent" : "7",
		"CDFG" : "dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "142",
		"StartFifo" : "start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0_U",
		"Port" : [
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["142"], "DependentChan" : "158", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["144"], "DependentChan" : "159", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0", "Parent" : "7", "Child" : ["145"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "143",
		"StartFifo" : "start_for_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0_U",
		"Port" : [
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["143"], "DependentChan" : "159", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "layer11_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["167"], "DependentChan" : "171", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "output_r", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "exp_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "145", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Port" : "invert_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20", "Parent" : "144", "Child" : ["146", "147", "148", "149", "150", "151", "152"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "146", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.exp_table_U", "Parent" : "145"},
	{"ID" : "147", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.invert_table_U", "Parent" : "145"},
	{"ID" : "148", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U159", "Parent" : "145"},
	{"ID" : "149", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U160", "Parent" : "145"},
	{"ID" : "150", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U161", "Parent" : "145"},
	{"ID" : "151", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U162", "Parent" : "145"},
	{"ID" : "152", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s_fu_20.mul_18s_18s_30_1_1_U163", "Parent" : "145"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.layer2_out_U", "Parent" : "7"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.layer4_out_U", "Parent" : "7"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.layer5_out_U", "Parent" : "7"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.layer7_out_U", "Parent" : "7"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.layer8_out_U", "Parent" : "7"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.layer10_out_U", "Parent" : "7"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.layer11_out_U", "Parent" : "7"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.start_for_relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_U0_U", "Parent" : "7"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.start_for_dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_U0_U", "Parent" : "7"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_U0_U", "Parent" : "7"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_U0_U", "Parent" : "7"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.start_for_relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10dEe_U", "Parent" : "7"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.start_for_dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_U0_U", "Parent" : "7"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.myproject_U0.start_for_softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_U0_U", "Parent" : "7"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.write_result_U0", "Parent" : "4",
		"CDFG" : "write_result",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_write_result_U0_U",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "168", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7","144"], "DependentChan" : "171", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "170", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.out_r_c_U", "Parent" : "4"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.input1_U", "Parent" : "4"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.n_c_U", "Parent" : "4"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.output2_U", "Parent" : "4"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.start_for_write_result_U0_U", "Parent" : "4"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_129_1_U0.start_for_myproject_U0_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	alveo_hls4ml {
		gmem0 {Type I LastRead 71 FirstWrite -1}
		gmem1 {Type O LastRead 8 FirstWrite 3}
		in_r {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dataflow_in_loop_VITIS_LOOP_129_1 {
		gmem0 {Type I LastRead 71 FirstWrite -1}
		in_r {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type O LastRead 8 FirstWrite 3}
		out_r {Type I LastRead 3 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	entry_proc {
		out_r {Type I LastRead 0 FirstWrite -1}
		out_r_c {Type O LastRead -1 FirstWrite 0}}
	read_input {
		gmem0 {Type I LastRead 71 FirstWrite -1}
		in_r {Type I LastRead 0 FirstWrite -1}
		input1 {Type O LastRead -1 FirstWrite 72}
		n {Type I LastRead 0 FirstWrite -1}
		n_c {Type O LastRead -1 FirstWrite 72}}
	myproject {
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 7}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_64u_config2_s {
		input_r {Type I LastRead 0 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}}
	relu_array_ap_fixed_64u_array_ap_ufixed_6_0_4_0_0_64u_relu_config4_s {
		layer2_out {Type I LastRead 0 FirstWrite -1}
		layer4_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_64u_array_ap_fixed_16_6_5_3_0_32u_config5_s {
		layer4_out {Type I LastRead 0 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 4}}
	relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config7_s {
		layer5_out {Type I LastRead 0 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_32u_config8_s {
		layer7_out {Type I LastRead 0 FirstWrite -1}
		layer8_out {Type O LastRead -1 FirstWrite 4}}
	relu_array_ap_fixed_32u_array_ap_ufixed_6_0_4_0_0_32u_relu_config10_s {
		layer8_out {Type I LastRead 0 FirstWrite -1}
		layer10_out {Type O LastRead -1 FirstWrite 1}}
	dense_array_ap_ufixed_32u_array_ap_fixed_16_6_5_3_0_5u_config11_s {
		layer10_out {Type I LastRead 0 FirstWrite -1}
		layer11_out {Type O LastRead -1 FirstWrite 3}}
	softmax_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s {
		layer11_out {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 7}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_5u_softmax_config13_s {
		layer11_out {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 7}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	write_result {
		gmem1 {Type O LastRead 8 FirstWrite 3}
		out_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "622689", "Max" : "622689"}
	, {"Name" : "Interval", "Min" : "622690", "Max" : "622690"}
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
