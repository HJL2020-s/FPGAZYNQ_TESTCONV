set moduleName compute_output
set isTopModule 0
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
set C_modelName {compute_output}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight_V int 16 regular {axi_master 0}  }
	{ weight_V_offset int 31 regular  }
	{ out_V int 64 regular {axi_master 1}  }
	{ out_V_offset int 29 regular  }
	{ fm_in_buff_0_V int 16 regular {array 3721 { 1 3 } 1 1 }  }
	{ fm_in_buff_1_V int 16 regular {array 3721 { 1 3 } 1 1 }  }
	{ fm_in_buff_2_V int 16 regular {array 3721 { 1 3 } 1 1 }  }
	{ bias_buff_0_V_read int 16 regular  }
	{ bias_buff_1_V_read int 16 regular  }
	{ bias_buff_2_V_read int 16 regular  }
	{ bias_buff_3_V_read int 16 regular  }
	{ bias_buff_4_V_read int 16 regular  }
	{ bias_buff_5_V_read int 16 regular  }
	{ bias_buff_6_V_read int 16 regular  }
	{ bias_buff_7_V_read int 16 regular  }
	{ bias_buff_8_V_read int 16 regular  }
	{ bias_buff_9_V_read int 16 regular  }
	{ bias_buff_10_V_read int 16 regular  }
	{ bias_buff_11_V_read int 16 regular  }
	{ bias_buff_12_V_read int 16 regular  }
	{ bias_buff_13_V_read int 16 regular  }
	{ bias_buff_14_V_read int 16 regular  }
	{ bias_buff_15_V_read int 16 regular  }
	{ bias_buff_16_V_read int 16 regular  }
	{ bias_buff_17_V_read int 16 regular  }
	{ bias_buff_18_V_read int 16 regular  }
	{ bias_buff_19_V_read int 16 regular  }
	{ bias_buff_20_V_read int 16 regular  }
	{ bias_buff_21_V_read int 16 regular  }
	{ bias_buff_22_V_read int 16 regular  }
	{ bias_buff_23_V_read int 16 regular  }
	{ bias_buff_24_V_read int 16 regular  }
	{ bias_buff_25_V_read int 16 regular  }
	{ bias_buff_26_V_read int 16 regular  }
	{ bias_buff_27_V_read int 16 regular  }
	{ bias_buff_28_V_read int 16 regular  }
	{ bias_buff_29_V_read int 16 regular  }
	{ bias_buff_30_V_read int 16 regular  }
	{ bias_buff_31_V_read int 16 regular  }
	{ bias_buff_32_V_read int 16 regular  }
	{ bias_buff_33_V_read int 16 regular  }
	{ bias_buff_34_V_read int 16 regular  }
	{ bias_buff_35_V_read int 16 regular  }
	{ bias_buff_36_V_read int 16 regular  }
	{ bias_buff_37_V_read int 16 regular  }
	{ bias_buff_38_V_read int 16 regular  }
	{ bias_buff_39_V_read int 16 regular  }
	{ bias_buff_40_V_read int 16 regular  }
	{ bias_buff_41_V_read int 16 regular  }
	{ bias_buff_42_V_read int 16 regular  }
	{ bias_buff_43_V_read int 16 regular  }
	{ bias_buff_44_V_read int 16 regular  }
	{ bias_buff_45_V_read int 16 regular  }
	{ bias_buff_46_V_read int 16 regular  }
	{ bias_buff_47_V_read int 16 regular  }
	{ bias_buff_48_V_read int 16 regular  }
	{ bias_buff_49_V_read int 16 regular  }
	{ bias_buff_50_V_read int 16 regular  }
	{ bias_buff_51_V_read int 16 regular  }
	{ bias_buff_52_V_read int 16 regular  }
	{ bias_buff_53_V_read int 16 regular  }
	{ bias_buff_54_V_read int 16 regular  }
	{ bias_buff_55_V_read int 16 regular  }
	{ bias_buff_56_V_read int 16 regular  }
	{ bias_buff_57_V_read int 16 regular  }
	{ bias_buff_58_V_read int 16 regular  }
	{ bias_buff_59_V_read int 16 regular  }
	{ bias_buff_60_V_read int 16 regular  }
	{ bias_buff_61_V_read int 16 regular  }
	{ bias_buff_62_V_read int 16 regular  }
	{ bias_buff_63_V_read int 16 regular  }
	{ row int 32 regular  }
	{ col int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_V", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_V_offset", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "out_V", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_V_offset", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "fm_in_buff_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fm_in_buff_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fm_in_buff_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_8_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_9_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_10_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_11_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_12_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_13_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_14_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_15_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_16_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_17_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_18_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_19_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_20_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_21_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_22_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_23_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_24_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_25_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_26_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_27_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_28_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_29_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_30_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_31_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_32_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_33_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_34_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_35_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_36_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_37_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_38_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_39_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_40_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_41_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_42_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_43_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_44_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_45_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_46_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_47_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_48_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_49_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_50_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_51_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_52_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_53_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_54_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_55_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_56_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_57_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_58_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_59_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_60_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_61_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_62_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_buff_63_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "row", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "col", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 173
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_weight_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_V_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weight_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weight_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weight_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weight_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weight_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weight_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_V_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_weight_V_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_weight_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_V_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weight_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weight_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weight_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weight_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weight_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weight_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_V_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_weight_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weight_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_weight_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weight_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weight_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weight_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ weight_V_offset sc_in sc_lv 31 signal 1 } 
	{ m_axi_out_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_out_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_out_V_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_out_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_out_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_out_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_out_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_out_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_out_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_out_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_out_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_out_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_out_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_out_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_out_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_out_V_WDATA sc_out sc_lv 64 signal 2 } 
	{ m_axi_out_V_WSTRB sc_out sc_lv 8 signal 2 } 
	{ m_axi_out_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_out_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_out_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_out_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_out_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_out_V_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_out_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_out_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_out_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_out_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_out_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_out_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_out_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_out_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_out_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_out_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_out_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_out_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_out_V_RDATA sc_in sc_lv 64 signal 2 } 
	{ m_axi_out_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_out_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_out_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_out_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_out_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_out_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_out_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_out_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_out_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ out_V_offset sc_in sc_lv 29 signal 3 } 
	{ fm_in_buff_0_V_address0 sc_out sc_lv 12 signal 4 } 
	{ fm_in_buff_0_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ fm_in_buff_0_V_q0 sc_in sc_lv 16 signal 4 } 
	{ fm_in_buff_1_V_address0 sc_out sc_lv 12 signal 5 } 
	{ fm_in_buff_1_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ fm_in_buff_1_V_q0 sc_in sc_lv 16 signal 5 } 
	{ fm_in_buff_2_V_address0 sc_out sc_lv 12 signal 6 } 
	{ fm_in_buff_2_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ fm_in_buff_2_V_q0 sc_in sc_lv 16 signal 6 } 
	{ bias_buff_0_V_read sc_in sc_lv 16 signal 7 } 
	{ bias_buff_1_V_read sc_in sc_lv 16 signal 8 } 
	{ bias_buff_2_V_read sc_in sc_lv 16 signal 9 } 
	{ bias_buff_3_V_read sc_in sc_lv 16 signal 10 } 
	{ bias_buff_4_V_read sc_in sc_lv 16 signal 11 } 
	{ bias_buff_5_V_read sc_in sc_lv 16 signal 12 } 
	{ bias_buff_6_V_read sc_in sc_lv 16 signal 13 } 
	{ bias_buff_7_V_read sc_in sc_lv 16 signal 14 } 
	{ bias_buff_8_V_read sc_in sc_lv 16 signal 15 } 
	{ bias_buff_9_V_read sc_in sc_lv 16 signal 16 } 
	{ bias_buff_10_V_read sc_in sc_lv 16 signal 17 } 
	{ bias_buff_11_V_read sc_in sc_lv 16 signal 18 } 
	{ bias_buff_12_V_read sc_in sc_lv 16 signal 19 } 
	{ bias_buff_13_V_read sc_in sc_lv 16 signal 20 } 
	{ bias_buff_14_V_read sc_in sc_lv 16 signal 21 } 
	{ bias_buff_15_V_read sc_in sc_lv 16 signal 22 } 
	{ bias_buff_16_V_read sc_in sc_lv 16 signal 23 } 
	{ bias_buff_17_V_read sc_in sc_lv 16 signal 24 } 
	{ bias_buff_18_V_read sc_in sc_lv 16 signal 25 } 
	{ bias_buff_19_V_read sc_in sc_lv 16 signal 26 } 
	{ bias_buff_20_V_read sc_in sc_lv 16 signal 27 } 
	{ bias_buff_21_V_read sc_in sc_lv 16 signal 28 } 
	{ bias_buff_22_V_read sc_in sc_lv 16 signal 29 } 
	{ bias_buff_23_V_read sc_in sc_lv 16 signal 30 } 
	{ bias_buff_24_V_read sc_in sc_lv 16 signal 31 } 
	{ bias_buff_25_V_read sc_in sc_lv 16 signal 32 } 
	{ bias_buff_26_V_read sc_in sc_lv 16 signal 33 } 
	{ bias_buff_27_V_read sc_in sc_lv 16 signal 34 } 
	{ bias_buff_28_V_read sc_in sc_lv 16 signal 35 } 
	{ bias_buff_29_V_read sc_in sc_lv 16 signal 36 } 
	{ bias_buff_30_V_read sc_in sc_lv 16 signal 37 } 
	{ bias_buff_31_V_read sc_in sc_lv 16 signal 38 } 
	{ bias_buff_32_V_read sc_in sc_lv 16 signal 39 } 
	{ bias_buff_33_V_read sc_in sc_lv 16 signal 40 } 
	{ bias_buff_34_V_read sc_in sc_lv 16 signal 41 } 
	{ bias_buff_35_V_read sc_in sc_lv 16 signal 42 } 
	{ bias_buff_36_V_read sc_in sc_lv 16 signal 43 } 
	{ bias_buff_37_V_read sc_in sc_lv 16 signal 44 } 
	{ bias_buff_38_V_read sc_in sc_lv 16 signal 45 } 
	{ bias_buff_39_V_read sc_in sc_lv 16 signal 46 } 
	{ bias_buff_40_V_read sc_in sc_lv 16 signal 47 } 
	{ bias_buff_41_V_read sc_in sc_lv 16 signal 48 } 
	{ bias_buff_42_V_read sc_in sc_lv 16 signal 49 } 
	{ bias_buff_43_V_read sc_in sc_lv 16 signal 50 } 
	{ bias_buff_44_V_read sc_in sc_lv 16 signal 51 } 
	{ bias_buff_45_V_read sc_in sc_lv 16 signal 52 } 
	{ bias_buff_46_V_read sc_in sc_lv 16 signal 53 } 
	{ bias_buff_47_V_read sc_in sc_lv 16 signal 54 } 
	{ bias_buff_48_V_read sc_in sc_lv 16 signal 55 } 
	{ bias_buff_49_V_read sc_in sc_lv 16 signal 56 } 
	{ bias_buff_50_V_read sc_in sc_lv 16 signal 57 } 
	{ bias_buff_51_V_read sc_in sc_lv 16 signal 58 } 
	{ bias_buff_52_V_read sc_in sc_lv 16 signal 59 } 
	{ bias_buff_53_V_read sc_in sc_lv 16 signal 60 } 
	{ bias_buff_54_V_read sc_in sc_lv 16 signal 61 } 
	{ bias_buff_55_V_read sc_in sc_lv 16 signal 62 } 
	{ bias_buff_56_V_read sc_in sc_lv 16 signal 63 } 
	{ bias_buff_57_V_read sc_in sc_lv 16 signal 64 } 
	{ bias_buff_58_V_read sc_in sc_lv 16 signal 65 } 
	{ bias_buff_59_V_read sc_in sc_lv 16 signal 66 } 
	{ bias_buff_60_V_read sc_in sc_lv 16 signal 67 } 
	{ bias_buff_61_V_read sc_in sc_lv 16 signal 68 } 
	{ bias_buff_62_V_read sc_in sc_lv 16 signal 69 } 
	{ bias_buff_63_V_read sc_in sc_lv 16 signal 70 } 
	{ row sc_in sc_lv 32 signal 71 } 
	{ col sc_in sc_lv 32 signal 72 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_weight_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_weight_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_weight_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_weight_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "AWID" }} , 
 	{ "name": "m_axi_weight_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_weight_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_weight_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_weight_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_weight_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_weight_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_weight_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_weight_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_weight_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_weight_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_weight_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_weight_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_weight_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_weight_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_weight_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "WID" }} , 
 	{ "name": "m_axi_weight_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_weight_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_weight_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_weight_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_weight_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "ARID" }} , 
 	{ "name": "m_axi_weight_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_weight_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_weight_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_weight_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_weight_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_weight_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_weight_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_weight_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_weight_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_weight_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_weight_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_weight_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_weight_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_weight_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "RID" }} , 
 	{ "name": "m_axi_weight_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_weight_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_weight_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_weight_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_weight_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_weight_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "BID" }} , 
 	{ "name": "m_axi_weight_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V", "role": "BUSER" }} , 
 	{ "name": "weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "weight_V_offset", "role": "default" }} , 
 	{ "name": "m_axi_out_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_out_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_out_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_out_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "AWID" }} , 
 	{ "name": "m_axi_out_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_out_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_out_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_out_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_out_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_out_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_out_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_out_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_out_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_out_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_out_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_out_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_out_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_out_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_out_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "WID" }} , 
 	{ "name": "m_axi_out_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_out_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_out_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_out_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_out_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "ARID" }} , 
 	{ "name": "m_axi_out_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_out_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_out_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_out_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_out_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_out_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_out_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_out_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_out_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_out_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_out_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_out_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_out_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_out_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "RID" }} , 
 	{ "name": "m_axi_out_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_out_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_out_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_out_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_out_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_out_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "BID" }} , 
 	{ "name": "m_axi_out_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_V", "role": "BUSER" }} , 
 	{ "name": "out_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "out_V_offset", "role": "default" }} , 
 	{ "name": "fm_in_buff_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fm_in_buff_0_V", "role": "address0" }} , 
 	{ "name": "fm_in_buff_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm_in_buff_0_V", "role": "ce0" }} , 
 	{ "name": "fm_in_buff_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm_in_buff_0_V", "role": "q0" }} , 
 	{ "name": "fm_in_buff_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fm_in_buff_1_V", "role": "address0" }} , 
 	{ "name": "fm_in_buff_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm_in_buff_1_V", "role": "ce0" }} , 
 	{ "name": "fm_in_buff_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm_in_buff_1_V", "role": "q0" }} , 
 	{ "name": "fm_in_buff_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fm_in_buff_2_V", "role": "address0" }} , 
 	{ "name": "fm_in_buff_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm_in_buff_2_V", "role": "ce0" }} , 
 	{ "name": "fm_in_buff_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm_in_buff_2_V", "role": "q0" }} , 
 	{ "name": "bias_buff_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_0_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_1_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_2_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_3_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_4_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_5_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_6_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_7_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_8_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_9_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_10_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_11_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_12_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_13_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_14_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_15_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_16_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_17_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_18_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_19_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_20_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_21_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_22_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_23_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_24_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_25_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_25_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_26_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_27_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_28_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_28_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_29_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_30_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_31_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_32_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_32_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_33_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_33_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_34_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_34_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_35_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_35_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_36_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_36_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_37_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_37_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_38_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_38_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_39_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_39_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_40_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_40_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_41_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_41_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_42_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_42_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_43_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_43_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_44_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_44_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_45_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_45_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_46_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_46_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_47_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_47_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_48_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_48_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_49_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_49_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_50_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_50_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_51_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_51_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_52_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_52_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_53_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_53_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_54_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_54_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_55_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_55_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_56_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_56_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_57_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_57_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_58_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_58_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_59_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_59_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_60_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_60_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_61_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_61_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_62_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_62_V_read", "role": "default" }} , 
 	{ "name": "bias_buff_63_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_buff_63_V_read", "role": "default" }} , 
 	{ "name": "row", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "row", "role": "default" }} , 
 	{ "name": "col", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "69", "71"],
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
					{"ID" : "71", "SubInstance" : "grp_load_weight_fu_714", "Port" : "weight_V"}]},
			{"Name" : "weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_store_output_fu_702", "Port" : "out_V"}]},
			{"Name" : "out_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "fm_in_buff_0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_compute4_fu_624", "Port" : "fm_in_buff_0_V"}]},
			{"Name" : "fm_in_buff_1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_compute4_fu_624", "Port" : "fm_in_buff_1_V"}]},
			{"Name" : "fm_in_buff_2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_compute4_fu_624", "Port" : "fm_in_buff_2_V"}]},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wt_buff_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fm_out_buff_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U20", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U21", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U22", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U23", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U24", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U25", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U26", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U27", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U28", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U29", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U30", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U31", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U32", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U33", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U34", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mux_646_16_1_1_U35", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mac_muladd_7dEe_U36", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U37", "Parent" : "3"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U38", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U39", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U40", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U41", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U42", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U43", "Parent" : "3"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U44", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U45", "Parent" : "3"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U46", "Parent" : "3"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U47", "Parent" : "3"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U48", "Parent" : "3"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U49", "Parent" : "3"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U50", "Parent" : "3"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U51", "Parent" : "3"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U52", "Parent" : "3"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U53", "Parent" : "3"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U54", "Parent" : "3"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U55", "Parent" : "3"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U56", "Parent" : "3"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U57", "Parent" : "3"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U58", "Parent" : "3"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U59", "Parent" : "3"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U60", "Parent" : "3"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U61", "Parent" : "3"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U62", "Parent" : "3"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U63", "Parent" : "3"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U64", "Parent" : "3"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U65", "Parent" : "3"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U66", "Parent" : "3"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U67", "Parent" : "3"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U68", "Parent" : "3"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U69", "Parent" : "3"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U70", "Parent" : "3"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U71", "Parent" : "3"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U72", "Parent" : "3"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U73", "Parent" : "3"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U74", "Parent" : "3"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U75", "Parent" : "3"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U76", "Parent" : "3"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U77", "Parent" : "3"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U78", "Parent" : "3"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U79", "Parent" : "3"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U80", "Parent" : "3"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U81", "Parent" : "3"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U82", "Parent" : "3"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U83", "Parent" : "3"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_624.conv_mul_mul_16s_eOg_U84", "Parent" : "3"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_output_fu_702", "Parent" : "0", "Child" : ["70"],
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
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_output_fu_702.conv_mul_mul_5ns_fYi_U158", "Parent" : "69"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_fu_714", "Parent" : "0", "Child" : ["72"],
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
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_weight_fu_714.conv_mac_muladd_7cud_U14", "Parent" : "71"}]}


set ArgLastReadFirstWriteLatency {
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
		m {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3926873", "Max" : "3926873"}
	, {"Name" : "Interval", "Min" : "3926873", "Max" : "3926873"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weight_V { m_axi {  { m_axi_weight_V_AWVALID VALID 1 1 }  { m_axi_weight_V_AWREADY READY 0 1 }  { m_axi_weight_V_AWADDR ADDR 1 32 }  { m_axi_weight_V_AWID ID 1 1 }  { m_axi_weight_V_AWLEN LEN 1 32 }  { m_axi_weight_V_AWSIZE SIZE 1 3 }  { m_axi_weight_V_AWBURST BURST 1 2 }  { m_axi_weight_V_AWLOCK LOCK 1 2 }  { m_axi_weight_V_AWCACHE CACHE 1 4 }  { m_axi_weight_V_AWPROT PROT 1 3 }  { m_axi_weight_V_AWQOS QOS 1 4 }  { m_axi_weight_V_AWREGION REGION 1 4 }  { m_axi_weight_V_AWUSER USER 1 1 }  { m_axi_weight_V_WVALID VALID 1 1 }  { m_axi_weight_V_WREADY READY 0 1 }  { m_axi_weight_V_WDATA DATA 1 16 }  { m_axi_weight_V_WSTRB STRB 1 2 }  { m_axi_weight_V_WLAST LAST 1 1 }  { m_axi_weight_V_WID ID 1 1 }  { m_axi_weight_V_WUSER USER 1 1 }  { m_axi_weight_V_ARVALID VALID 1 1 }  { m_axi_weight_V_ARREADY READY 0 1 }  { m_axi_weight_V_ARADDR ADDR 1 32 }  { m_axi_weight_V_ARID ID 1 1 }  { m_axi_weight_V_ARLEN LEN 1 32 }  { m_axi_weight_V_ARSIZE SIZE 1 3 }  { m_axi_weight_V_ARBURST BURST 1 2 }  { m_axi_weight_V_ARLOCK LOCK 1 2 }  { m_axi_weight_V_ARCACHE CACHE 1 4 }  { m_axi_weight_V_ARPROT PROT 1 3 }  { m_axi_weight_V_ARQOS QOS 1 4 }  { m_axi_weight_V_ARREGION REGION 1 4 }  { m_axi_weight_V_ARUSER USER 1 1 }  { m_axi_weight_V_RVALID VALID 0 1 }  { m_axi_weight_V_RREADY READY 1 1 }  { m_axi_weight_V_RDATA DATA 0 16 }  { m_axi_weight_V_RLAST LAST 0 1 }  { m_axi_weight_V_RID ID 0 1 }  { m_axi_weight_V_RUSER USER 0 1 }  { m_axi_weight_V_RRESP RESP 0 2 }  { m_axi_weight_V_BVALID VALID 0 1 }  { m_axi_weight_V_BREADY READY 1 1 }  { m_axi_weight_V_BRESP RESP 0 2 }  { m_axi_weight_V_BID ID 0 1 }  { m_axi_weight_V_BUSER USER 0 1 } } }
	weight_V_offset { ap_none {  { weight_V_offset in_data 0 31 } } }
	out_V { m_axi {  { m_axi_out_V_AWVALID VALID 1 1 }  { m_axi_out_V_AWREADY READY 0 1 }  { m_axi_out_V_AWADDR ADDR 1 32 }  { m_axi_out_V_AWID ID 1 1 }  { m_axi_out_V_AWLEN LEN 1 32 }  { m_axi_out_V_AWSIZE SIZE 1 3 }  { m_axi_out_V_AWBURST BURST 1 2 }  { m_axi_out_V_AWLOCK LOCK 1 2 }  { m_axi_out_V_AWCACHE CACHE 1 4 }  { m_axi_out_V_AWPROT PROT 1 3 }  { m_axi_out_V_AWQOS QOS 1 4 }  { m_axi_out_V_AWREGION REGION 1 4 }  { m_axi_out_V_AWUSER USER 1 1 }  { m_axi_out_V_WVALID VALID 1 1 }  { m_axi_out_V_WREADY READY 0 1 }  { m_axi_out_V_WDATA DATA 1 64 }  { m_axi_out_V_WSTRB STRB 1 8 }  { m_axi_out_V_WLAST LAST 1 1 }  { m_axi_out_V_WID ID 1 1 }  { m_axi_out_V_WUSER USER 1 1 }  { m_axi_out_V_ARVALID VALID 1 1 }  { m_axi_out_V_ARREADY READY 0 1 }  { m_axi_out_V_ARADDR ADDR 1 32 }  { m_axi_out_V_ARID ID 1 1 }  { m_axi_out_V_ARLEN LEN 1 32 }  { m_axi_out_V_ARSIZE SIZE 1 3 }  { m_axi_out_V_ARBURST BURST 1 2 }  { m_axi_out_V_ARLOCK LOCK 1 2 }  { m_axi_out_V_ARCACHE CACHE 1 4 }  { m_axi_out_V_ARPROT PROT 1 3 }  { m_axi_out_V_ARQOS QOS 1 4 }  { m_axi_out_V_ARREGION REGION 1 4 }  { m_axi_out_V_ARUSER USER 1 1 }  { m_axi_out_V_RVALID VALID 0 1 }  { m_axi_out_V_RREADY READY 1 1 }  { m_axi_out_V_RDATA DATA 0 64 }  { m_axi_out_V_RLAST LAST 0 1 }  { m_axi_out_V_RID ID 0 1 }  { m_axi_out_V_RUSER USER 0 1 }  { m_axi_out_V_RRESP RESP 0 2 }  { m_axi_out_V_BVALID VALID 0 1 }  { m_axi_out_V_BREADY READY 1 1 }  { m_axi_out_V_BRESP RESP 0 2 }  { m_axi_out_V_BID ID 0 1 }  { m_axi_out_V_BUSER USER 0 1 } } }
	out_V_offset { ap_none {  { out_V_offset in_data 0 29 } } }
	fm_in_buff_0_V { ap_memory {  { fm_in_buff_0_V_address0 mem_address 1 12 }  { fm_in_buff_0_V_ce0 mem_ce 1 1 }  { fm_in_buff_0_V_q0 mem_dout 0 16 } } }
	fm_in_buff_1_V { ap_memory {  { fm_in_buff_1_V_address0 mem_address 1 12 }  { fm_in_buff_1_V_ce0 mem_ce 1 1 }  { fm_in_buff_1_V_q0 mem_dout 0 16 } } }
	fm_in_buff_2_V { ap_memory {  { fm_in_buff_2_V_address0 mem_address 1 12 }  { fm_in_buff_2_V_ce0 mem_ce 1 1 }  { fm_in_buff_2_V_q0 mem_dout 0 16 } } }
	bias_buff_0_V_read { ap_none {  { bias_buff_0_V_read in_data 0 16 } } }
	bias_buff_1_V_read { ap_none {  { bias_buff_1_V_read in_data 0 16 } } }
	bias_buff_2_V_read { ap_none {  { bias_buff_2_V_read in_data 0 16 } } }
	bias_buff_3_V_read { ap_none {  { bias_buff_3_V_read in_data 0 16 } } }
	bias_buff_4_V_read { ap_none {  { bias_buff_4_V_read in_data 0 16 } } }
	bias_buff_5_V_read { ap_none {  { bias_buff_5_V_read in_data 0 16 } } }
	bias_buff_6_V_read { ap_none {  { bias_buff_6_V_read in_data 0 16 } } }
	bias_buff_7_V_read { ap_none {  { bias_buff_7_V_read in_data 0 16 } } }
	bias_buff_8_V_read { ap_none {  { bias_buff_8_V_read in_data 0 16 } } }
	bias_buff_9_V_read { ap_none {  { bias_buff_9_V_read in_data 0 16 } } }
	bias_buff_10_V_read { ap_none {  { bias_buff_10_V_read in_data 0 16 } } }
	bias_buff_11_V_read { ap_none {  { bias_buff_11_V_read in_data 0 16 } } }
	bias_buff_12_V_read { ap_none {  { bias_buff_12_V_read in_data 0 16 } } }
	bias_buff_13_V_read { ap_none {  { bias_buff_13_V_read in_data 0 16 } } }
	bias_buff_14_V_read { ap_none {  { bias_buff_14_V_read in_data 0 16 } } }
	bias_buff_15_V_read { ap_none {  { bias_buff_15_V_read in_data 0 16 } } }
	bias_buff_16_V_read { ap_none {  { bias_buff_16_V_read in_data 0 16 } } }
	bias_buff_17_V_read { ap_none {  { bias_buff_17_V_read in_data 0 16 } } }
	bias_buff_18_V_read { ap_none {  { bias_buff_18_V_read in_data 0 16 } } }
	bias_buff_19_V_read { ap_none {  { bias_buff_19_V_read in_data 0 16 } } }
	bias_buff_20_V_read { ap_none {  { bias_buff_20_V_read in_data 0 16 } } }
	bias_buff_21_V_read { ap_none {  { bias_buff_21_V_read in_data 0 16 } } }
	bias_buff_22_V_read { ap_none {  { bias_buff_22_V_read in_data 0 16 } } }
	bias_buff_23_V_read { ap_none {  { bias_buff_23_V_read in_data 0 16 } } }
	bias_buff_24_V_read { ap_none {  { bias_buff_24_V_read in_data 0 16 } } }
	bias_buff_25_V_read { ap_none {  { bias_buff_25_V_read in_data 0 16 } } }
	bias_buff_26_V_read { ap_none {  { bias_buff_26_V_read in_data 0 16 } } }
	bias_buff_27_V_read { ap_none {  { bias_buff_27_V_read in_data 0 16 } } }
	bias_buff_28_V_read { ap_none {  { bias_buff_28_V_read in_data 0 16 } } }
	bias_buff_29_V_read { ap_none {  { bias_buff_29_V_read in_data 0 16 } } }
	bias_buff_30_V_read { ap_none {  { bias_buff_30_V_read in_data 0 16 } } }
	bias_buff_31_V_read { ap_none {  { bias_buff_31_V_read in_data 0 16 } } }
	bias_buff_32_V_read { ap_none {  { bias_buff_32_V_read in_data 0 16 } } }
	bias_buff_33_V_read { ap_none {  { bias_buff_33_V_read in_data 0 16 } } }
	bias_buff_34_V_read { ap_none {  { bias_buff_34_V_read in_data 0 16 } } }
	bias_buff_35_V_read { ap_none {  { bias_buff_35_V_read in_data 0 16 } } }
	bias_buff_36_V_read { ap_none {  { bias_buff_36_V_read in_data 0 16 } } }
	bias_buff_37_V_read { ap_none {  { bias_buff_37_V_read in_data 0 16 } } }
	bias_buff_38_V_read { ap_none {  { bias_buff_38_V_read in_data 0 16 } } }
	bias_buff_39_V_read { ap_none {  { bias_buff_39_V_read in_data 0 16 } } }
	bias_buff_40_V_read { ap_none {  { bias_buff_40_V_read in_data 0 16 } } }
	bias_buff_41_V_read { ap_none {  { bias_buff_41_V_read in_data 0 16 } } }
	bias_buff_42_V_read { ap_none {  { bias_buff_42_V_read in_data 0 16 } } }
	bias_buff_43_V_read { ap_none {  { bias_buff_43_V_read in_data 0 16 } } }
	bias_buff_44_V_read { ap_none {  { bias_buff_44_V_read in_data 0 16 } } }
	bias_buff_45_V_read { ap_none {  { bias_buff_45_V_read in_data 0 16 } } }
	bias_buff_46_V_read { ap_none {  { bias_buff_46_V_read in_data 0 16 } } }
	bias_buff_47_V_read { ap_none {  { bias_buff_47_V_read in_data 0 16 } } }
	bias_buff_48_V_read { ap_none {  { bias_buff_48_V_read in_data 0 16 } } }
	bias_buff_49_V_read { ap_none {  { bias_buff_49_V_read in_data 0 16 } } }
	bias_buff_50_V_read { ap_none {  { bias_buff_50_V_read in_data 0 16 } } }
	bias_buff_51_V_read { ap_none {  { bias_buff_51_V_read in_data 0 16 } } }
	bias_buff_52_V_read { ap_none {  { bias_buff_52_V_read in_data 0 16 } } }
	bias_buff_53_V_read { ap_none {  { bias_buff_53_V_read in_data 0 16 } } }
	bias_buff_54_V_read { ap_none {  { bias_buff_54_V_read in_data 0 16 } } }
	bias_buff_55_V_read { ap_none {  { bias_buff_55_V_read in_data 0 16 } } }
	bias_buff_56_V_read { ap_none {  { bias_buff_56_V_read in_data 0 16 } } }
	bias_buff_57_V_read { ap_none {  { bias_buff_57_V_read in_data 0 16 } } }
	bias_buff_58_V_read { ap_none {  { bias_buff_58_V_read in_data 0 16 } } }
	bias_buff_59_V_read { ap_none {  { bias_buff_59_V_read in_data 0 16 } } }
	bias_buff_60_V_read { ap_none {  { bias_buff_60_V_read in_data 0 16 } } }
	bias_buff_61_V_read { ap_none {  { bias_buff_61_V_read in_data 0 16 } } }
	bias_buff_62_V_read { ap_none {  { bias_buff_62_V_read in_data 0 16 } } }
	bias_buff_63_V_read { ap_none {  { bias_buff_63_V_read in_data 0 16 } } }
	row { ap_none {  { row in_data 0 32 } } }
	col { ap_none {  { col in_data 0 32 } } }
}
