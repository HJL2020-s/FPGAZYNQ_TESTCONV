set moduleName compute4
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
set C_modelName {compute4}
set C_modelType { void 0 }
set C_modelArgList {
	{ fm_in_buff_0_V int 16 regular {array 3721 { 1 3 } 1 1 }  }
	{ fm_in_buff_1_V int 16 regular {array 3721 { 1 3 } 1 1 }  }
	{ fm_in_buff_2_V int 16 regular {array 3721 { 1 3 } 1 1 }  }
	{ wt_buff_V int 16 regular {array 2352 { 1 1 } 1 1 }  }
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
	{ bias_buff_V_offset int 7 regular  }
	{ fm_out_buff_V int 16 regular {array 12544 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fm_in_buff_0_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fm_in_buff_1_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fm_in_buff_2_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wt_buff_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "bias_buff_V_offset", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "fm_out_buff_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 96
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fm_in_buff_0_V_address0 sc_out sc_lv 12 signal 0 } 
	{ fm_in_buff_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ fm_in_buff_0_V_q0 sc_in sc_lv 16 signal 0 } 
	{ fm_in_buff_1_V_address0 sc_out sc_lv 12 signal 1 } 
	{ fm_in_buff_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ fm_in_buff_1_V_q0 sc_in sc_lv 16 signal 1 } 
	{ fm_in_buff_2_V_address0 sc_out sc_lv 12 signal 2 } 
	{ fm_in_buff_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ fm_in_buff_2_V_q0 sc_in sc_lv 16 signal 2 } 
	{ wt_buff_V_address0 sc_out sc_lv 12 signal 3 } 
	{ wt_buff_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ wt_buff_V_q0 sc_in sc_lv 16 signal 3 } 
	{ wt_buff_V_address1 sc_out sc_lv 12 signal 3 } 
	{ wt_buff_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ wt_buff_V_q1 sc_in sc_lv 16 signal 3 } 
	{ bias_buff_0_V_read sc_in sc_lv 16 signal 4 } 
	{ bias_buff_1_V_read sc_in sc_lv 16 signal 5 } 
	{ bias_buff_2_V_read sc_in sc_lv 16 signal 6 } 
	{ bias_buff_3_V_read sc_in sc_lv 16 signal 7 } 
	{ bias_buff_4_V_read sc_in sc_lv 16 signal 8 } 
	{ bias_buff_5_V_read sc_in sc_lv 16 signal 9 } 
	{ bias_buff_6_V_read sc_in sc_lv 16 signal 10 } 
	{ bias_buff_7_V_read sc_in sc_lv 16 signal 11 } 
	{ bias_buff_8_V_read sc_in sc_lv 16 signal 12 } 
	{ bias_buff_9_V_read sc_in sc_lv 16 signal 13 } 
	{ bias_buff_10_V_read sc_in sc_lv 16 signal 14 } 
	{ bias_buff_11_V_read sc_in sc_lv 16 signal 15 } 
	{ bias_buff_12_V_read sc_in sc_lv 16 signal 16 } 
	{ bias_buff_13_V_read sc_in sc_lv 16 signal 17 } 
	{ bias_buff_14_V_read sc_in sc_lv 16 signal 18 } 
	{ bias_buff_15_V_read sc_in sc_lv 16 signal 19 } 
	{ bias_buff_16_V_read sc_in sc_lv 16 signal 20 } 
	{ bias_buff_17_V_read sc_in sc_lv 16 signal 21 } 
	{ bias_buff_18_V_read sc_in sc_lv 16 signal 22 } 
	{ bias_buff_19_V_read sc_in sc_lv 16 signal 23 } 
	{ bias_buff_20_V_read sc_in sc_lv 16 signal 24 } 
	{ bias_buff_21_V_read sc_in sc_lv 16 signal 25 } 
	{ bias_buff_22_V_read sc_in sc_lv 16 signal 26 } 
	{ bias_buff_23_V_read sc_in sc_lv 16 signal 27 } 
	{ bias_buff_24_V_read sc_in sc_lv 16 signal 28 } 
	{ bias_buff_25_V_read sc_in sc_lv 16 signal 29 } 
	{ bias_buff_26_V_read sc_in sc_lv 16 signal 30 } 
	{ bias_buff_27_V_read sc_in sc_lv 16 signal 31 } 
	{ bias_buff_28_V_read sc_in sc_lv 16 signal 32 } 
	{ bias_buff_29_V_read sc_in sc_lv 16 signal 33 } 
	{ bias_buff_30_V_read sc_in sc_lv 16 signal 34 } 
	{ bias_buff_31_V_read sc_in sc_lv 16 signal 35 } 
	{ bias_buff_32_V_read sc_in sc_lv 16 signal 36 } 
	{ bias_buff_33_V_read sc_in sc_lv 16 signal 37 } 
	{ bias_buff_34_V_read sc_in sc_lv 16 signal 38 } 
	{ bias_buff_35_V_read sc_in sc_lv 16 signal 39 } 
	{ bias_buff_36_V_read sc_in sc_lv 16 signal 40 } 
	{ bias_buff_37_V_read sc_in sc_lv 16 signal 41 } 
	{ bias_buff_38_V_read sc_in sc_lv 16 signal 42 } 
	{ bias_buff_39_V_read sc_in sc_lv 16 signal 43 } 
	{ bias_buff_40_V_read sc_in sc_lv 16 signal 44 } 
	{ bias_buff_41_V_read sc_in sc_lv 16 signal 45 } 
	{ bias_buff_42_V_read sc_in sc_lv 16 signal 46 } 
	{ bias_buff_43_V_read sc_in sc_lv 16 signal 47 } 
	{ bias_buff_44_V_read sc_in sc_lv 16 signal 48 } 
	{ bias_buff_45_V_read sc_in sc_lv 16 signal 49 } 
	{ bias_buff_46_V_read sc_in sc_lv 16 signal 50 } 
	{ bias_buff_47_V_read sc_in sc_lv 16 signal 51 } 
	{ bias_buff_48_V_read sc_in sc_lv 16 signal 52 } 
	{ bias_buff_49_V_read sc_in sc_lv 16 signal 53 } 
	{ bias_buff_50_V_read sc_in sc_lv 16 signal 54 } 
	{ bias_buff_51_V_read sc_in sc_lv 16 signal 55 } 
	{ bias_buff_52_V_read sc_in sc_lv 16 signal 56 } 
	{ bias_buff_53_V_read sc_in sc_lv 16 signal 57 } 
	{ bias_buff_54_V_read sc_in sc_lv 16 signal 58 } 
	{ bias_buff_55_V_read sc_in sc_lv 16 signal 59 } 
	{ bias_buff_56_V_read sc_in sc_lv 16 signal 60 } 
	{ bias_buff_57_V_read sc_in sc_lv 16 signal 61 } 
	{ bias_buff_58_V_read sc_in sc_lv 16 signal 62 } 
	{ bias_buff_59_V_read sc_in sc_lv 16 signal 63 } 
	{ bias_buff_60_V_read sc_in sc_lv 16 signal 64 } 
	{ bias_buff_61_V_read sc_in sc_lv 16 signal 65 } 
	{ bias_buff_62_V_read sc_in sc_lv 16 signal 66 } 
	{ bias_buff_63_V_read sc_in sc_lv 16 signal 67 } 
	{ bias_buff_V_offset sc_in sc_lv 7 signal 68 } 
	{ fm_out_buff_V_address0 sc_out sc_lv 14 signal 69 } 
	{ fm_out_buff_V_ce0 sc_out sc_logic 1 signal 69 } 
	{ fm_out_buff_V_we0 sc_out sc_logic 1 signal 69 } 
	{ fm_out_buff_V_d0 sc_out sc_lv 16 signal 69 } 
	{ fm_out_buff_V_q0 sc_in sc_lv 16 signal 69 } 
	{ fm_out_buff_V_address1 sc_out sc_lv 14 signal 69 } 
	{ fm_out_buff_V_ce1 sc_out sc_logic 1 signal 69 } 
	{ fm_out_buff_V_we1 sc_out sc_logic 1 signal 69 } 
	{ fm_out_buff_V_d1 sc_out sc_lv 16 signal 69 } 
	{ fm_out_buff_V_q1 sc_in sc_lv 16 signal 69 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fm_in_buff_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fm_in_buff_0_V", "role": "address0" }} , 
 	{ "name": "fm_in_buff_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm_in_buff_0_V", "role": "ce0" }} , 
 	{ "name": "fm_in_buff_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm_in_buff_0_V", "role": "q0" }} , 
 	{ "name": "fm_in_buff_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fm_in_buff_1_V", "role": "address0" }} , 
 	{ "name": "fm_in_buff_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm_in_buff_1_V", "role": "ce0" }} , 
 	{ "name": "fm_in_buff_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm_in_buff_1_V", "role": "q0" }} , 
 	{ "name": "fm_in_buff_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fm_in_buff_2_V", "role": "address0" }} , 
 	{ "name": "fm_in_buff_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm_in_buff_2_V", "role": "ce0" }} , 
 	{ "name": "fm_in_buff_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm_in_buff_2_V", "role": "q0" }} , 
 	{ "name": "wt_buff_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "wt_buff_V", "role": "address0" }} , 
 	{ "name": "wt_buff_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_buff_V", "role": "ce0" }} , 
 	{ "name": "wt_buff_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt_buff_V", "role": "q0" }} , 
 	{ "name": "wt_buff_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "wt_buff_V", "role": "address1" }} , 
 	{ "name": "wt_buff_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_buff_V", "role": "ce1" }} , 
 	{ "name": "wt_buff_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wt_buff_V", "role": "q1" }} , 
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
 	{ "name": "bias_buff_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bias_buff_V_offset", "role": "default" }} , 
 	{ "name": "fm_out_buff_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "fm_out_buff_V", "role": "address0" }} , 
 	{ "name": "fm_out_buff_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm_out_buff_V", "role": "ce0" }} , 
 	{ "name": "fm_out_buff_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm_out_buff_V", "role": "we0" }} , 
 	{ "name": "fm_out_buff_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm_out_buff_V", "role": "d0" }} , 
 	{ "name": "fm_out_buff_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm_out_buff_V", "role": "q0" }} , 
 	{ "name": "fm_out_buff_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "fm_out_buff_V", "role": "address1" }} , 
 	{ "name": "fm_out_buff_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm_out_buff_V", "role": "ce1" }} , 
 	{ "name": "fm_out_buff_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fm_out_buff_V", "role": "we1" }} , 
 	{ "name": "fm_out_buff_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm_out_buff_V", "role": "d1" }} , 
 	{ "name": "fm_out_buff_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fm_out_buff_V", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U20", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U21", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U22", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U23", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U24", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U25", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U26", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U27", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U28", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U29", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U30", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U31", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U32", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U33", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U34", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mux_646_16_1_1_U35", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mac_muladd_7dEe_U36", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U37", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U38", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U39", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U40", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U41", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U42", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U43", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U44", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U45", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U46", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U47", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U48", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U49", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U50", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U51", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U52", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U53", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U54", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U55", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U56", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U57", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U58", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U59", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U60", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U61", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U62", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U63", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U64", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U65", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U66", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U67", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U68", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U69", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U70", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U71", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U72", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U73", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U74", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U75", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U76", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U77", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U78", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U79", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U80", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U81", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U82", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U83", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_mul_mul_16s_eOg_U84", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		fm_out_buff_V {Type IO LastRead 10 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "921997", "Max" : "921997"}
	, {"Name" : "Interval", "Min" : "921997", "Max" : "921997"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fm_in_buff_0_V { ap_memory {  { fm_in_buff_0_V_address0 mem_address 1 12 }  { fm_in_buff_0_V_ce0 mem_ce 1 1 }  { fm_in_buff_0_V_q0 mem_dout 0 16 } } }
	fm_in_buff_1_V { ap_memory {  { fm_in_buff_1_V_address0 mem_address 1 12 }  { fm_in_buff_1_V_ce0 mem_ce 1 1 }  { fm_in_buff_1_V_q0 mem_dout 0 16 } } }
	fm_in_buff_2_V { ap_memory {  { fm_in_buff_2_V_address0 mem_address 1 12 }  { fm_in_buff_2_V_ce0 mem_ce 1 1 }  { fm_in_buff_2_V_q0 mem_dout 0 16 } } }
	wt_buff_V { ap_memory {  { wt_buff_V_address0 mem_address 1 12 }  { wt_buff_V_ce0 mem_ce 1 1 }  { wt_buff_V_q0 mem_dout 0 16 }  { wt_buff_V_address1 MemPortADDR2 1 12 }  { wt_buff_V_ce1 MemPortCE2 1 1 }  { wt_buff_V_q1 MemPortDOUT2 0 16 } } }
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
	bias_buff_V_offset { ap_none {  { bias_buff_V_offset in_data 0 7 } } }
	fm_out_buff_V { ap_memory {  { fm_out_buff_V_address0 mem_address 1 14 }  { fm_out_buff_V_ce0 mem_ce 1 1 }  { fm_out_buff_V_we0 mem_we 1 1 }  { fm_out_buff_V_d0 mem_din 1 16 }  { fm_out_buff_V_q0 mem_dout 0 16 }  { fm_out_buff_V_address1 MemPortADDR2 1 14 }  { fm_out_buff_V_ce1 MemPortCE2 1 1 }  { fm_out_buff_V_we1 MemPortWE2 1 1 }  { fm_out_buff_V_d1 MemPortDIN2 1 16 }  { fm_out_buff_V_q1 MemPortDOUT2 0 16 } } }
}
