set moduleName conv
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ IN1 int 16 regular {axi_master 0}  }
	{ IN2 int 16 regular {axi_master 0}  }
	{ IN3 int 16 regular {axi_master 0}  }
	{ W int 16 regular {axi_master 0}  }
	{ OUT_r int 64 regular {axi_master 1}  }
	{ in1_V int 32 regular {axi_slave 0}  }
	{ in2_V int 32 regular {axi_slave 0}  }
	{ in3_V int 32 regular {axi_slave 0}  }
	{ weight_V int 32 regular {axi_slave 0}  }
	{ bias_V int 32 regular {axi_slave 0}  }
	{ out_V int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "IN1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "in1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"offset": { "type": "dynamic","port_name": "in1_V","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 151039,"step" : 1}]}]}]} , 
 	{ "Name" : "IN2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "in2.V","cData": "int16","bit_use": { "low": 0,"up": 15},"offset": { "type": "dynamic","port_name": "in2_V","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 151039,"step" : 1}]}]}]} , 
 	{ "Name" : "IN3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "in3.V","cData": "int16","bit_use": { "low": 0,"up": 15},"offset": { "type": "dynamic","port_name": "in3_V","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 151039,"step" : 1}]}]}]} , 
 	{ "Name" : "W", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "weight.V","cData": "int16","bit_use": { "low": 0,"up": 15},"offset": { "type": "dynamic","port_name": "weight_V","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 9407,"step" : 1}]},{"cName": "bias.V","cData": "int16","bit_use": { "low": 0,"up": 15},"offset": { "type": "dynamic","port_name": "bias_V","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_r", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"offset": { "type": "dynamic","port_name": "out_V","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 100351,"step" : 1}]}]}]} , 
 	{ "Name" : "in1_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "in2_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "in3_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "weight_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "bias_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "out_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 245
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_IN1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_IN1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_IN1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_IN1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_IN1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_IN1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_IN1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_IN1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_IN1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_IN1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_IN1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_IN1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_IN1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_IN1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_IN1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_IN1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_IN1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN2_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_IN2_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_IN2_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_IN2_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_IN2_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_IN2_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_IN2_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_IN2_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_IN2_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_IN2_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_IN2_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_IN2_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_IN2_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_IN2_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_IN2_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_IN2_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_IN2_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_IN2_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_IN2_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_IN2_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_IN2_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_IN2_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_IN2_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_IN2_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_IN2_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_IN2_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_IN2_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_IN2_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_IN2_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_IN2_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_IN2_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_IN2_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_IN2_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_IN2_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_IN2_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_IN2_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_IN2_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_IN2_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_IN2_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_IN2_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_IN2_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_IN2_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_IN2_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_IN2_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_IN2_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_IN3_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN3_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN3_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_IN3_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN3_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_IN3_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_IN3_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_IN3_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_IN3_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN3_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_IN3_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN3_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN3_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN3_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN3_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN3_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_IN3_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN3_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN3_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN3_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN3_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN3_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN3_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_IN3_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN3_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_IN3_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_IN3_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_IN3_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_IN3_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN3_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_IN3_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN3_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN3_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN3_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN3_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN3_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_IN3_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN3_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_IN3_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_IN3_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_IN3_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN3_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN3_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_IN3_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_IN3_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_W_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_W_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_W_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_W_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_W_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_W_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_W_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_W_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_W_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_W_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_W_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_W_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_W_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_W_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_W_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_W_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_W_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_W_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_W_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_W_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_W_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_W_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_W_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_W_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_W_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_W_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_W_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_W_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_W_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_W_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_W_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_W_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_W_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_W_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_W_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_W_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_W_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_W_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_W_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_W_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_W_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_W_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_W_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_W_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_W_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_OUT_r_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_AWADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_OUT_r_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT_r_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_OUT_r_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_OUT_r_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_OUT_r_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_OUT_r_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT_r_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_OUT_r_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT_r_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT_r_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT_r_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_WDATA sc_out sc_lv 64 signal 4 } 
	{ m_axi_OUT_r_WSTRB sc_out sc_lv 8 signal 4 } 
	{ m_axi_OUT_r_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT_r_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT_r_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_ARADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_OUT_r_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT_r_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_OUT_r_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_OUT_r_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_OUT_r_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_OUT_r_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT_r_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_OUT_r_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT_r_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT_r_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT_r_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_RDATA sc_in sc_lv 64 signal 4 } 
	{ m_axi_OUT_r_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_OUT_r_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_OUT_r_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_OUT_r_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT_r_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_OUT_r_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_OUT_r_BUSER sc_in sc_lv 1 signal 4 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"conv","role":"start","value":"0","valid_bit":"0"},{"name":"conv","role":"continue","value":"0","valid_bit":"4"},{"name":"conv","role":"auto_start","value":"0","valid_bit":"7"},{"name":"in1_V","role":"data","value":"16"},{"name":"in2_V","role":"data","value":"24"},{"name":"in3_V","role":"data","value":"32"},{"name":"weight_V","role":"data","value":"40"},{"name":"bias_V","role":"data","value":"48"},{"name":"out_V","role":"data","value":"56"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"conv","role":"start","value":"0","valid_bit":"0"},{"name":"conv","role":"done","value":"0","valid_bit":"1"},{"name":"conv","role":"idle","value":"0","valid_bit":"2"},{"name":"conv","role":"ready","value":"0","valid_bit":"3"},{"name":"conv","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_IN1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_IN1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_IN1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_IN1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWID" }} , 
 	{ "name": "m_axi_IN1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "IN1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_IN1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_IN1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_IN1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_IN1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_IN1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_IN1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_IN1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_IN1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_IN1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WVALID" }} , 
 	{ "name": "m_axi_IN1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WREADY" }} , 
 	{ "name": "m_axi_IN1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN1", "role": "WDATA" }} , 
 	{ "name": "m_axi_IN1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_IN1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WLAST" }} , 
 	{ "name": "m_axi_IN1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WID" }} , 
 	{ "name": "m_axi_IN1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WUSER" }} , 
 	{ "name": "m_axi_IN1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_IN1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_IN1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_IN1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARID" }} , 
 	{ "name": "m_axi_IN1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "IN1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_IN1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_IN1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_IN1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_IN1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_IN1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_IN1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_IN1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_IN1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_IN1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RVALID" }} , 
 	{ "name": "m_axi_IN1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RREADY" }} , 
 	{ "name": "m_axi_IN1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN1", "role": "RDATA" }} , 
 	{ "name": "m_axi_IN1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RLAST" }} , 
 	{ "name": "m_axi_IN1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RID" }} , 
 	{ "name": "m_axi_IN1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RUSER" }} , 
 	{ "name": "m_axi_IN1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "RRESP" }} , 
 	{ "name": "m_axi_IN1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BVALID" }} , 
 	{ "name": "m_axi_IN1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BREADY" }} , 
 	{ "name": "m_axi_IN1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "BRESP" }} , 
 	{ "name": "m_axi_IN1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BID" }} , 
 	{ "name": "m_axi_IN1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BUSER" }} , 
 	{ "name": "m_axi_IN2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_IN2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_IN2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_IN2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "AWID" }} , 
 	{ "name": "m_axi_IN2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "IN2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_IN2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_IN2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_IN2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_IN2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_IN2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_IN2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_IN2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_IN2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_IN2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "WVALID" }} , 
 	{ "name": "m_axi_IN2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "WREADY" }} , 
 	{ "name": "m_axi_IN2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN2", "role": "WDATA" }} , 
 	{ "name": "m_axi_IN2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_IN2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "WLAST" }} , 
 	{ "name": "m_axi_IN2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "WID" }} , 
 	{ "name": "m_axi_IN2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "WUSER" }} , 
 	{ "name": "m_axi_IN2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_IN2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_IN2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_IN2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "ARID" }} , 
 	{ "name": "m_axi_IN2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "IN2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_IN2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_IN2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_IN2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_IN2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_IN2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_IN2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_IN2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_IN2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_IN2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "RVALID" }} , 
 	{ "name": "m_axi_IN2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "RREADY" }} , 
 	{ "name": "m_axi_IN2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN2", "role": "RDATA" }} , 
 	{ "name": "m_axi_IN2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "RLAST" }} , 
 	{ "name": "m_axi_IN2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "RID" }} , 
 	{ "name": "m_axi_IN2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "RUSER" }} , 
 	{ "name": "m_axi_IN2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "RRESP" }} , 
 	{ "name": "m_axi_IN2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "BVALID" }} , 
 	{ "name": "m_axi_IN2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "BREADY" }} , 
 	{ "name": "m_axi_IN2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "BRESP" }} , 
 	{ "name": "m_axi_IN2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "BID" }} , 
 	{ "name": "m_axi_IN2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "BUSER" }} , 
 	{ "name": "m_axi_IN3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_IN3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_IN3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_IN3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "AWID" }} , 
 	{ "name": "m_axi_IN3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "IN3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_IN3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_IN3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_IN3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_IN3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_IN3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_IN3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_IN3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_IN3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_IN3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "WVALID" }} , 
 	{ "name": "m_axi_IN3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "WREADY" }} , 
 	{ "name": "m_axi_IN3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN3", "role": "WDATA" }} , 
 	{ "name": "m_axi_IN3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_IN3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "WLAST" }} , 
 	{ "name": "m_axi_IN3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "WID" }} , 
 	{ "name": "m_axi_IN3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "WUSER" }} , 
 	{ "name": "m_axi_IN3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_IN3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_IN3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_IN3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "ARID" }} , 
 	{ "name": "m_axi_IN3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "IN3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_IN3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_IN3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_IN3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_IN3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_IN3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_IN3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_IN3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_IN3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_IN3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "RVALID" }} , 
 	{ "name": "m_axi_IN3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "RREADY" }} , 
 	{ "name": "m_axi_IN3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN3", "role": "RDATA" }} , 
 	{ "name": "m_axi_IN3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "RLAST" }} , 
 	{ "name": "m_axi_IN3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "RID" }} , 
 	{ "name": "m_axi_IN3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "RUSER" }} , 
 	{ "name": "m_axi_IN3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "RRESP" }} , 
 	{ "name": "m_axi_IN3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "BVALID" }} , 
 	{ "name": "m_axi_IN3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "BREADY" }} , 
 	{ "name": "m_axi_IN3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "BRESP" }} , 
 	{ "name": "m_axi_IN3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "BID" }} , 
 	{ "name": "m_axi_IN3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "BUSER" }} , 
 	{ "name": "m_axi_W_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "AWVALID" }} , 
 	{ "name": "m_axi_W_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "AWREADY" }} , 
 	{ "name": "m_axi_W_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W", "role": "AWADDR" }} , 
 	{ "name": "m_axi_W_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "AWID" }} , 
 	{ "name": "m_axi_W_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W", "role": "AWLEN" }} , 
 	{ "name": "m_axi_W_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_W_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W", "role": "AWBURST" }} , 
 	{ "name": "m_axi_W_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_W_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_W_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W", "role": "AWPROT" }} , 
 	{ "name": "m_axi_W_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W", "role": "AWQOS" }} , 
 	{ "name": "m_axi_W_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W", "role": "AWREGION" }} , 
 	{ "name": "m_axi_W_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "AWUSER" }} , 
 	{ "name": "m_axi_W_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "WVALID" }} , 
 	{ "name": "m_axi_W_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "WREADY" }} , 
 	{ "name": "m_axi_W_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W", "role": "WDATA" }} , 
 	{ "name": "m_axi_W_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W", "role": "WSTRB" }} , 
 	{ "name": "m_axi_W_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "WLAST" }} , 
 	{ "name": "m_axi_W_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "WID" }} , 
 	{ "name": "m_axi_W_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "WUSER" }} , 
 	{ "name": "m_axi_W_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "ARVALID" }} , 
 	{ "name": "m_axi_W_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "ARREADY" }} , 
 	{ "name": "m_axi_W_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W", "role": "ARADDR" }} , 
 	{ "name": "m_axi_W_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "ARID" }} , 
 	{ "name": "m_axi_W_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W", "role": "ARLEN" }} , 
 	{ "name": "m_axi_W_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_W_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W", "role": "ARBURST" }} , 
 	{ "name": "m_axi_W_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_W_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_W_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W", "role": "ARPROT" }} , 
 	{ "name": "m_axi_W_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W", "role": "ARQOS" }} , 
 	{ "name": "m_axi_W_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W", "role": "ARREGION" }} , 
 	{ "name": "m_axi_W_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "ARUSER" }} , 
 	{ "name": "m_axi_W_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "RVALID" }} , 
 	{ "name": "m_axi_W_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "RREADY" }} , 
 	{ "name": "m_axi_W_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W", "role": "RDATA" }} , 
 	{ "name": "m_axi_W_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "RLAST" }} , 
 	{ "name": "m_axi_W_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "RID" }} , 
 	{ "name": "m_axi_W_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "RUSER" }} , 
 	{ "name": "m_axi_W_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W", "role": "RRESP" }} , 
 	{ "name": "m_axi_W_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "BVALID" }} , 
 	{ "name": "m_axi_W_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "BREADY" }} , 
 	{ "name": "m_axi_W_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W", "role": "BRESP" }} , 
 	{ "name": "m_axi_W_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "BID" }} , 
 	{ "name": "m_axi_W_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "BUSER" }} , 
 	{ "name": "m_axi_OUT_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUT_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUT_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUT_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWID" }} , 
 	{ "name": "m_axi_OUT_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUT_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUT_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUT_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUT_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUT_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUT_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUT_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUT_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUT_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUT_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUT_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUT_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUT_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUT_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUT_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WID" }} , 
 	{ "name": "m_axi_OUT_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUT_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUT_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUT_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUT_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARID" }} , 
 	{ "name": "m_axi_OUT_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUT_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUT_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUT_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUT_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUT_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUT_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUT_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUT_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUT_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUT_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUT_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUT_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUT_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RID" }} , 
 	{ "name": "m_axi_OUT_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUT_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUT_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUT_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUT_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUT_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BID" }} , 
 	{ "name": "m_axi_OUT_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "86"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_fu_659"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_fu_659"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_fu_659"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_fu_659"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load_input_fu_740"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load_input_fu_740"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load_input_fu_740"}],
		"Port" : [
			{"Name" : "IN1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_load_input_fu_740", "Port" : "in1_V"}]},
			{"Name" : "IN2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_load_input_fu_740", "Port" : "in2_V"}]},
			{"Name" : "IN3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_load_input_fu_740", "Port" : "in3_V"}]},
			{"Name" : "W", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "W_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "W_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_compute_output_fu_659", "Port" : "weight_V"}]},
			{"Name" : "OUT_r", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_compute_output_fu_659", "Port" : "out_V"}]},
			{"Name" : "in1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_IN1_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_IN2_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_IN3_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_W_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_OUT_r_m_axi_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_in_buff1_0_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_in_buff1_1_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_in_buff1_2_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_in_buff2_0_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_in_buff2_1_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_in_buff2_2_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659", "Parent" : "0", "Child" : ["14", "15", "16", "82", "84"],
		"CDFG" : "compute_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3926873", "EstimateLatencyMax" : "3926873",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute4_fu_624"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_store_output_fu_702"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load_weight_fu_714"}],
		"Port" : [
			{"Name" : "weight_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_load_weight_fu_714", "Port" : "weight_V"}]},
			{"Name" : "weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_store_output_fu_702", "Port" : "out_V"}]},
			{"Name" : "out_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm_in_buff_0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_compute4_fu_624", "Port" : "fm_in_buff_0_V"}]},
			{"Name" : "fm_in_buff_1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_compute4_fu_624", "Port" : "fm_in_buff_1_V"}]},
			{"Name" : "fm_in_buff_2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_compute4_fu_624", "Port" : "fm_in_buff_2_V"}]},
			{"Name" : "bias_buff_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "row", "Type" : "None", "Direction" : "I"},
			{"Name" : "col", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.wt_buff_V_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.fm_out_buff_V_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624", "Parent" : "13", "Child" : ["17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81"],
		"CDFG" : "compute4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "921997", "EstimateLatencyMax" : "921997",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fm_in_buff_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fm_in_buff_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fm_in_buff_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wt_buff_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias_buff_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buff_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm_out_buff_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U20", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U21", "Parent" : "16"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U22", "Parent" : "16"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U23", "Parent" : "16"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U24", "Parent" : "16"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U25", "Parent" : "16"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U26", "Parent" : "16"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U27", "Parent" : "16"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U28", "Parent" : "16"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U29", "Parent" : "16"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U30", "Parent" : "16"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U31", "Parent" : "16"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U32", "Parent" : "16"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U33", "Parent" : "16"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U34", "Parent" : "16"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mux_646_16_1_1_U35", "Parent" : "16"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mac_muladd_7dEe_U36", "Parent" : "16"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U37", "Parent" : "16"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U38", "Parent" : "16"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U39", "Parent" : "16"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U40", "Parent" : "16"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U41", "Parent" : "16"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U42", "Parent" : "16"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U43", "Parent" : "16"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U44", "Parent" : "16"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U45", "Parent" : "16"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U46", "Parent" : "16"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U47", "Parent" : "16"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U48", "Parent" : "16"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U49", "Parent" : "16"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U50", "Parent" : "16"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U51", "Parent" : "16"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U52", "Parent" : "16"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U53", "Parent" : "16"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U54", "Parent" : "16"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U55", "Parent" : "16"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U56", "Parent" : "16"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U57", "Parent" : "16"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U58", "Parent" : "16"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U59", "Parent" : "16"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U60", "Parent" : "16"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U61", "Parent" : "16"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U62", "Parent" : "16"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U63", "Parent" : "16"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U64", "Parent" : "16"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U65", "Parent" : "16"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U66", "Parent" : "16"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U67", "Parent" : "16"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U68", "Parent" : "16"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U69", "Parent" : "16"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U70", "Parent" : "16"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U71", "Parent" : "16"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U72", "Parent" : "16"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U73", "Parent" : "16"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U74", "Parent" : "16"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U75", "Parent" : "16"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U76", "Parent" : "16"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U77", "Parent" : "16"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U78", "Parent" : "16"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U79", "Parent" : "16"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U80", "Parent" : "16"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U81", "Parent" : "16"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U82", "Parent" : "16"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U83", "Parent" : "16"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U84", "Parent" : "16"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_store_output_fu_702", "Parent" : "13", "Child" : ["83"],
		"CDFG" : "store_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57353", "EstimateLatencyMax" : "57353",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm_out_buff_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm_row", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm_col", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_store_output_fu_702.conv_mul_mul_5ns_fYi_U158", "Parent" : "82"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_load_weight_fu_714", "Parent" : "13", "Child" : ["85"],
		"CDFG" : "load_weight",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2362", "EstimateLatencyMax" : "2362",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weight_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "weight_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_buff_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_fu_659.grp_load_weight_fu_714.conv_mac_muladd_7cud_U14", "Parent" : "84"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_fu_740", "Parent" : "0", "Child" : ["87"],
		"CDFG" : "load_input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3746", "EstimateLatencyMax" : "3746",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in1_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in1_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in1_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "in1_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in2_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in2_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in2_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "in2_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in3_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in3_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in3_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "in3_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm_in_buff_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fm_in_buff_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fm_in_buff_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fm_row", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm_col", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_fu_740.conv_urem_12ns_7nbkb_U1", "Parent" : "86"}]}


set ArgLastReadFirstWriteLatency {
	conv {
		IN1 {Type I LastRead 24 FirstWrite -1}
		IN2 {Type I LastRead 24 FirstWrite -1}
		IN3 {Type I LastRead 24 FirstWrite -1}
		W {Type I LastRead 9 FirstWrite -1}
		OUT_r {Type O LastRead 5 FirstWrite 6}
		in1_V {Type I LastRead 0 FirstWrite -1}
		in2_V {Type I LastRead 0 FirstWrite -1}
		in3_V {Type I LastRead 0 FirstWrite -1}
		weight_V {Type I LastRead 0 FirstWrite -1}
		bias_V {Type I LastRead 0 FirstWrite -1}
		out_V {Type I LastRead 0 FirstWrite -1}}
	compute_output {
		weight_V {Type I LastRead 9 FirstWrite -1}
		weight_V_offset {Type I LastRead 0 FirstWrite -1}
		out_V {Type O LastRead 5 FirstWrite 6}
		out_V_offset {Type I LastRead 0 FirstWrite -1}
		fm_in_buff_0_V {Type I LastRead 2 FirstWrite -1}
		fm_in_buff_1_V {Type I LastRead 2 FirstWrite -1}
		fm_in_buff_2_V {Type I LastRead 2 FirstWrite -1}
		bias_buff_0_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_1_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_2_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_3_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_4_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_5_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_6_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_7_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_8_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_9_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_10_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_11_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_12_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_13_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_14_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_15_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_16_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_17_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_18_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_19_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_20_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_21_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_22_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_23_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_24_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_25_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_26_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_27_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_28_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_29_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_30_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_31_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_32_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_33_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_34_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_35_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_36_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_37_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_38_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_39_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_40_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_41_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_42_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_43_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_44_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_45_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_46_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_47_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_48_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_49_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_50_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_51_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_52_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_53_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_54_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_55_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_56_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_57_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_58_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_59_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_60_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_61_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_62_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_63_V_read {Type I LastRead 0 FirstWrite -1}
		row {Type I LastRead 0 FirstWrite -1}
		col {Type I LastRead 0 FirstWrite -1}}
	compute4 {
		fm_in_buff_0_V {Type I LastRead 2 FirstWrite -1}
		fm_in_buff_1_V {Type I LastRead 2 FirstWrite -1}
		fm_in_buff_2_V {Type I LastRead 2 FirstWrite -1}
		wt_buff_V {Type I LastRead 26 FirstWrite -1}
		bias_buff_0_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_1_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_2_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_3_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_4_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_5_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_6_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_7_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_8_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_9_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_10_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_11_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_12_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_13_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_14_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_15_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_16_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_17_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_18_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_19_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_20_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_21_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_22_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_23_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_24_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_25_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_26_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_27_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_28_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_29_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_30_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_31_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_32_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_33_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_34_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_35_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_36_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_37_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_38_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_39_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_40_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_41_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_42_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_43_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_44_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_45_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_46_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_47_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_48_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_49_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_50_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_51_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_52_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_53_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_54_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_55_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_56_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_57_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_58_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_59_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_60_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_61_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_62_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_63_V_read {Type I LastRead 0 FirstWrite -1}
		bias_buff_V_offset {Type I LastRead 0 FirstWrite -1}
		fm_out_buff_V {Type IO LastRead 10 FirstWrite 20}}
	store_output {
		out_V {Type O LastRead 5 FirstWrite 6}
		out_V_offset {Type I LastRead 0 FirstWrite -1}
		fm_out_buff_V {Type I LastRead 7 FirstWrite -1}
		m {Type I LastRead 0 FirstWrite -1}
		fm_row {Type I LastRead 0 FirstWrite -1}
		fm_col {Type I LastRead 0 FirstWrite -1}}
	load_weight {
		weight_V {Type I LastRead 9 FirstWrite -1}
		weight_V_offset {Type I LastRead 0 FirstWrite -1}
		wt_buff_V {Type O LastRead -1 FirstWrite 10}
		m {Type I LastRead 0 FirstWrite -1}}
	load_input {
		in1_V {Type I LastRead 24 FirstWrite -1}
		in1_V_offset {Type I LastRead 0 FirstWrite -1}
		in2_V {Type I LastRead 24 FirstWrite -1}
		in2_V_offset {Type I LastRead 0 FirstWrite -1}
		in3_V {Type I LastRead 24 FirstWrite -1}
		in3_V_offset {Type I LastRead 0 FirstWrite -1}
		fm_in_buff_0_V {Type O LastRead -1 FirstWrite 25}
		fm_in_buff_1_V {Type O LastRead -1 FirstWrite 25}
		fm_in_buff_2_V {Type O LastRead -1 FirstWrite 25}
		fm_row {Type I LastRead 0 FirstWrite -1}
		fm_col {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	IN1 { m_axi {  { m_axi_IN1_AWVALID VALID 1 1 }  { m_axi_IN1_AWREADY READY 0 1 }  { m_axi_IN1_AWADDR ADDR 1 32 }  { m_axi_IN1_AWID ID 1 1 }  { m_axi_IN1_AWLEN LEN 1 8 }  { m_axi_IN1_AWSIZE SIZE 1 3 }  { m_axi_IN1_AWBURST BURST 1 2 }  { m_axi_IN1_AWLOCK LOCK 1 2 }  { m_axi_IN1_AWCACHE CACHE 1 4 }  { m_axi_IN1_AWPROT PROT 1 3 }  { m_axi_IN1_AWQOS QOS 1 4 }  { m_axi_IN1_AWREGION REGION 1 4 }  { m_axi_IN1_AWUSER USER 1 1 }  { m_axi_IN1_WVALID VALID 1 1 }  { m_axi_IN1_WREADY READY 0 1 }  { m_axi_IN1_WDATA DATA 1 32 }  { m_axi_IN1_WSTRB STRB 1 4 }  { m_axi_IN1_WLAST LAST 1 1 }  { m_axi_IN1_WID ID 1 1 }  { m_axi_IN1_WUSER USER 1 1 }  { m_axi_IN1_ARVALID VALID 1 1 }  { m_axi_IN1_ARREADY READY 0 1 }  { m_axi_IN1_ARADDR ADDR 1 32 }  { m_axi_IN1_ARID ID 1 1 }  { m_axi_IN1_ARLEN LEN 1 8 }  { m_axi_IN1_ARSIZE SIZE 1 3 }  { m_axi_IN1_ARBURST BURST 1 2 }  { m_axi_IN1_ARLOCK LOCK 1 2 }  { m_axi_IN1_ARCACHE CACHE 1 4 }  { m_axi_IN1_ARPROT PROT 1 3 }  { m_axi_IN1_ARQOS QOS 1 4 }  { m_axi_IN1_ARREGION REGION 1 4 }  { m_axi_IN1_ARUSER USER 1 1 }  { m_axi_IN1_RVALID VALID 0 1 }  { m_axi_IN1_RREADY READY 1 1 }  { m_axi_IN1_RDATA DATA 0 32 }  { m_axi_IN1_RLAST LAST 0 1 }  { m_axi_IN1_RID ID 0 1 }  { m_axi_IN1_RUSER USER 0 1 }  { m_axi_IN1_RRESP RESP 0 2 }  { m_axi_IN1_BVALID VALID 0 1 }  { m_axi_IN1_BREADY READY 1 1 }  { m_axi_IN1_BRESP RESP 0 2 }  { m_axi_IN1_BID ID 0 1 }  { m_axi_IN1_BUSER USER 0 1 } } }
	IN2 { m_axi {  { m_axi_IN2_AWVALID VALID 1 1 }  { m_axi_IN2_AWREADY READY 0 1 }  { m_axi_IN2_AWADDR ADDR 1 32 }  { m_axi_IN2_AWID ID 1 1 }  { m_axi_IN2_AWLEN LEN 1 8 }  { m_axi_IN2_AWSIZE SIZE 1 3 }  { m_axi_IN2_AWBURST BURST 1 2 }  { m_axi_IN2_AWLOCK LOCK 1 2 }  { m_axi_IN2_AWCACHE CACHE 1 4 }  { m_axi_IN2_AWPROT PROT 1 3 }  { m_axi_IN2_AWQOS QOS 1 4 }  { m_axi_IN2_AWREGION REGION 1 4 }  { m_axi_IN2_AWUSER USER 1 1 }  { m_axi_IN2_WVALID VALID 1 1 }  { m_axi_IN2_WREADY READY 0 1 }  { m_axi_IN2_WDATA DATA 1 32 }  { m_axi_IN2_WSTRB STRB 1 4 }  { m_axi_IN2_WLAST LAST 1 1 }  { m_axi_IN2_WID ID 1 1 }  { m_axi_IN2_WUSER USER 1 1 }  { m_axi_IN2_ARVALID VALID 1 1 }  { m_axi_IN2_ARREADY READY 0 1 }  { m_axi_IN2_ARADDR ADDR 1 32 }  { m_axi_IN2_ARID ID 1 1 }  { m_axi_IN2_ARLEN LEN 1 8 }  { m_axi_IN2_ARSIZE SIZE 1 3 }  { m_axi_IN2_ARBURST BURST 1 2 }  { m_axi_IN2_ARLOCK LOCK 1 2 }  { m_axi_IN2_ARCACHE CACHE 1 4 }  { m_axi_IN2_ARPROT PROT 1 3 }  { m_axi_IN2_ARQOS QOS 1 4 }  { m_axi_IN2_ARREGION REGION 1 4 }  { m_axi_IN2_ARUSER USER 1 1 }  { m_axi_IN2_RVALID VALID 0 1 }  { m_axi_IN2_RREADY READY 1 1 }  { m_axi_IN2_RDATA DATA 0 32 }  { m_axi_IN2_RLAST LAST 0 1 }  { m_axi_IN2_RID ID 0 1 }  { m_axi_IN2_RUSER USER 0 1 }  { m_axi_IN2_RRESP RESP 0 2 }  { m_axi_IN2_BVALID VALID 0 1 }  { m_axi_IN2_BREADY READY 1 1 }  { m_axi_IN2_BRESP RESP 0 2 }  { m_axi_IN2_BID ID 0 1 }  { m_axi_IN2_BUSER USER 0 1 } } }
	IN3 { m_axi {  { m_axi_IN3_AWVALID VALID 1 1 }  { m_axi_IN3_AWREADY READY 0 1 }  { m_axi_IN3_AWADDR ADDR 1 32 }  { m_axi_IN3_AWID ID 1 1 }  { m_axi_IN3_AWLEN LEN 1 8 }  { m_axi_IN3_AWSIZE SIZE 1 3 }  { m_axi_IN3_AWBURST BURST 1 2 }  { m_axi_IN3_AWLOCK LOCK 1 2 }  { m_axi_IN3_AWCACHE CACHE 1 4 }  { m_axi_IN3_AWPROT PROT 1 3 }  { m_axi_IN3_AWQOS QOS 1 4 }  { m_axi_IN3_AWREGION REGION 1 4 }  { m_axi_IN3_AWUSER USER 1 1 }  { m_axi_IN3_WVALID VALID 1 1 }  { m_axi_IN3_WREADY READY 0 1 }  { m_axi_IN3_WDATA DATA 1 32 }  { m_axi_IN3_WSTRB STRB 1 4 }  { m_axi_IN3_WLAST LAST 1 1 }  { m_axi_IN3_WID ID 1 1 }  { m_axi_IN3_WUSER USER 1 1 }  { m_axi_IN3_ARVALID VALID 1 1 }  { m_axi_IN3_ARREADY READY 0 1 }  { m_axi_IN3_ARADDR ADDR 1 32 }  { m_axi_IN3_ARID ID 1 1 }  { m_axi_IN3_ARLEN LEN 1 8 }  { m_axi_IN3_ARSIZE SIZE 1 3 }  { m_axi_IN3_ARBURST BURST 1 2 }  { m_axi_IN3_ARLOCK LOCK 1 2 }  { m_axi_IN3_ARCACHE CACHE 1 4 }  { m_axi_IN3_ARPROT PROT 1 3 }  { m_axi_IN3_ARQOS QOS 1 4 }  { m_axi_IN3_ARREGION REGION 1 4 }  { m_axi_IN3_ARUSER USER 1 1 }  { m_axi_IN3_RVALID VALID 0 1 }  { m_axi_IN3_RREADY READY 1 1 }  { m_axi_IN3_RDATA DATA 0 32 }  { m_axi_IN3_RLAST LAST 0 1 }  { m_axi_IN3_RID ID 0 1 }  { m_axi_IN3_RUSER USER 0 1 }  { m_axi_IN3_RRESP RESP 0 2 }  { m_axi_IN3_BVALID VALID 0 1 }  { m_axi_IN3_BREADY READY 1 1 }  { m_axi_IN3_BRESP RESP 0 2 }  { m_axi_IN3_BID ID 0 1 }  { m_axi_IN3_BUSER USER 0 1 } } }
	W { m_axi {  { m_axi_W_AWVALID VALID 1 1 }  { m_axi_W_AWREADY READY 0 1 }  { m_axi_W_AWADDR ADDR 1 32 }  { m_axi_W_AWID ID 1 1 }  { m_axi_W_AWLEN LEN 1 8 }  { m_axi_W_AWSIZE SIZE 1 3 }  { m_axi_W_AWBURST BURST 1 2 }  { m_axi_W_AWLOCK LOCK 1 2 }  { m_axi_W_AWCACHE CACHE 1 4 }  { m_axi_W_AWPROT PROT 1 3 }  { m_axi_W_AWQOS QOS 1 4 }  { m_axi_W_AWREGION REGION 1 4 }  { m_axi_W_AWUSER USER 1 1 }  { m_axi_W_WVALID VALID 1 1 }  { m_axi_W_WREADY READY 0 1 }  { m_axi_W_WDATA DATA 1 32 }  { m_axi_W_WSTRB STRB 1 4 }  { m_axi_W_WLAST LAST 1 1 }  { m_axi_W_WID ID 1 1 }  { m_axi_W_WUSER USER 1 1 }  { m_axi_W_ARVALID VALID 1 1 }  { m_axi_W_ARREADY READY 0 1 }  { m_axi_W_ARADDR ADDR 1 32 }  { m_axi_W_ARID ID 1 1 }  { m_axi_W_ARLEN LEN 1 8 }  { m_axi_W_ARSIZE SIZE 1 3 }  { m_axi_W_ARBURST BURST 1 2 }  { m_axi_W_ARLOCK LOCK 1 2 }  { m_axi_W_ARCACHE CACHE 1 4 }  { m_axi_W_ARPROT PROT 1 3 }  { m_axi_W_ARQOS QOS 1 4 }  { m_axi_W_ARREGION REGION 1 4 }  { m_axi_W_ARUSER USER 1 1 }  { m_axi_W_RVALID VALID 0 1 }  { m_axi_W_RREADY READY 1 1 }  { m_axi_W_RDATA DATA 0 32 }  { m_axi_W_RLAST LAST 0 1 }  { m_axi_W_RID ID 0 1 }  { m_axi_W_RUSER USER 0 1 }  { m_axi_W_RRESP RESP 0 2 }  { m_axi_W_BVALID VALID 0 1 }  { m_axi_W_BREADY READY 1 1 }  { m_axi_W_BRESP RESP 0 2 }  { m_axi_W_BID ID 0 1 }  { m_axi_W_BUSER USER 0 1 } } }
	OUT_r { m_axi {  { m_axi_OUT_r_AWVALID VALID 1 1 }  { m_axi_OUT_r_AWREADY READY 0 1 }  { m_axi_OUT_r_AWADDR ADDR 1 32 }  { m_axi_OUT_r_AWID ID 1 1 }  { m_axi_OUT_r_AWLEN LEN 1 8 }  { m_axi_OUT_r_AWSIZE SIZE 1 3 }  { m_axi_OUT_r_AWBURST BURST 1 2 }  { m_axi_OUT_r_AWLOCK LOCK 1 2 }  { m_axi_OUT_r_AWCACHE CACHE 1 4 }  { m_axi_OUT_r_AWPROT PROT 1 3 }  { m_axi_OUT_r_AWQOS QOS 1 4 }  { m_axi_OUT_r_AWREGION REGION 1 4 }  { m_axi_OUT_r_AWUSER USER 1 1 }  { m_axi_OUT_r_WVALID VALID 1 1 }  { m_axi_OUT_r_WREADY READY 0 1 }  { m_axi_OUT_r_WDATA DATA 1 64 }  { m_axi_OUT_r_WSTRB STRB 1 8 }  { m_axi_OUT_r_WLAST LAST 1 1 }  { m_axi_OUT_r_WID ID 1 1 }  { m_axi_OUT_r_WUSER USER 1 1 }  { m_axi_OUT_r_ARVALID VALID 1 1 }  { m_axi_OUT_r_ARREADY READY 0 1 }  { m_axi_OUT_r_ARADDR ADDR 1 32 }  { m_axi_OUT_r_ARID ID 1 1 }  { m_axi_OUT_r_ARLEN LEN 1 8 }  { m_axi_OUT_r_ARSIZE SIZE 1 3 }  { m_axi_OUT_r_ARBURST BURST 1 2 }  { m_axi_OUT_r_ARLOCK LOCK 1 2 }  { m_axi_OUT_r_ARCACHE CACHE 1 4 }  { m_axi_OUT_r_ARPROT PROT 1 3 }  { m_axi_OUT_r_ARQOS QOS 1 4 }  { m_axi_OUT_r_ARREGION REGION 1 4 }  { m_axi_OUT_r_ARUSER USER 1 1 }  { m_axi_OUT_r_RVALID VALID 0 1 }  { m_axi_OUT_r_RREADY READY 1 1 }  { m_axi_OUT_r_RDATA DATA 0 64 }  { m_axi_OUT_r_RLAST LAST 0 1 }  { m_axi_OUT_r_RID ID 0 1 }  { m_axi_OUT_r_RUSER USER 0 1 }  { m_axi_OUT_r_RRESP RESP 0 2 }  { m_axi_OUT_r_BVALID VALID 0 1 }  { m_axi_OUT_r_BREADY READY 1 1 }  { m_axi_OUT_r_BRESP RESP 0 2 }  { m_axi_OUT_r_BID ID 0 1 }  { m_axi_OUT_r_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ IN1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 } } \
	{ IN2 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 } } \
	{ IN3 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 } } \
	{ W { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ OUT_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ IN1 1 }
	{ IN2 1 }
	{ IN3 1 }
	{ W 1 }
	{ OUT_r 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ IN1 1 }
	{ IN2 1 }
	{ IN3 1 }
	{ W 1 }
	{ OUT_r 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
