# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 166
set hasByteEnable 0
set MemName compute_output_wtg8j
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 16
set AddrRange 2352
set AddrWd 12
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 167
set hasByteEnable 0
set MemName compute_output_fmhbi
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 16
set AddrRange 12544
set AddrWd 14
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name fm_in_buff_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fm_in_buff_0_V \
    op interface \
    ports { fm_in_buff_0_V_address0 { O 12 vector } fm_in_buff_0_V_ce0 { O 1 bit } fm_in_buff_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fm_in_buff_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name fm_in_buff_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fm_in_buff_1_V \
    op interface \
    ports { fm_in_buff_1_V_address0 { O 12 vector } fm_in_buff_1_V_ce0 { O 1 bit } fm_in_buff_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fm_in_buff_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name fm_in_buff_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fm_in_buff_2_V \
    op interface \
    ports { fm_in_buff_2_V_address0 { O 12 vector } fm_in_buff_2_V_ce0 { O 1 bit } fm_in_buff_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fm_in_buff_2_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name weight_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_V \
    op interface \
    ports { m_axi_weight_V_AWVALID { O 1 bit } m_axi_weight_V_AWREADY { I 1 bit } m_axi_weight_V_AWADDR { O 32 vector } m_axi_weight_V_AWID { O 1 vector } m_axi_weight_V_AWLEN { O 32 vector } m_axi_weight_V_AWSIZE { O 3 vector } m_axi_weight_V_AWBURST { O 2 vector } m_axi_weight_V_AWLOCK { O 2 vector } m_axi_weight_V_AWCACHE { O 4 vector } m_axi_weight_V_AWPROT { O 3 vector } m_axi_weight_V_AWQOS { O 4 vector } m_axi_weight_V_AWREGION { O 4 vector } m_axi_weight_V_AWUSER { O 1 vector } m_axi_weight_V_WVALID { O 1 bit } m_axi_weight_V_WREADY { I 1 bit } m_axi_weight_V_WDATA { O 16 vector } m_axi_weight_V_WSTRB { O 2 vector } m_axi_weight_V_WLAST { O 1 bit } m_axi_weight_V_WID { O 1 vector } m_axi_weight_V_WUSER { O 1 vector } m_axi_weight_V_ARVALID { O 1 bit } m_axi_weight_V_ARREADY { I 1 bit } m_axi_weight_V_ARADDR { O 32 vector } m_axi_weight_V_ARID { O 1 vector } m_axi_weight_V_ARLEN { O 32 vector } m_axi_weight_V_ARSIZE { O 3 vector } m_axi_weight_V_ARBURST { O 2 vector } m_axi_weight_V_ARLOCK { O 2 vector } m_axi_weight_V_ARCACHE { O 4 vector } m_axi_weight_V_ARPROT { O 3 vector } m_axi_weight_V_ARQOS { O 4 vector } m_axi_weight_V_ARREGION { O 4 vector } m_axi_weight_V_ARUSER { O 1 vector } m_axi_weight_V_RVALID { I 1 bit } m_axi_weight_V_RREADY { O 1 bit } m_axi_weight_V_RDATA { I 16 vector } m_axi_weight_V_RLAST { I 1 bit } m_axi_weight_V_RID { I 1 vector } m_axi_weight_V_RUSER { I 1 vector } m_axi_weight_V_RRESP { I 2 vector } m_axi_weight_V_BVALID { I 1 bit } m_axi_weight_V_BREADY { O 1 bit } m_axi_weight_V_BRESP { I 2 vector } m_axi_weight_V_BID { I 1 vector } m_axi_weight_V_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name weight_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_V_offset \
    op interface \
    ports { weight_V_offset { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name out_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V \
    op interface \
    ports { m_axi_out_V_AWVALID { O 1 bit } m_axi_out_V_AWREADY { I 1 bit } m_axi_out_V_AWADDR { O 32 vector } m_axi_out_V_AWID { O 1 vector } m_axi_out_V_AWLEN { O 32 vector } m_axi_out_V_AWSIZE { O 3 vector } m_axi_out_V_AWBURST { O 2 vector } m_axi_out_V_AWLOCK { O 2 vector } m_axi_out_V_AWCACHE { O 4 vector } m_axi_out_V_AWPROT { O 3 vector } m_axi_out_V_AWQOS { O 4 vector } m_axi_out_V_AWREGION { O 4 vector } m_axi_out_V_AWUSER { O 1 vector } m_axi_out_V_WVALID { O 1 bit } m_axi_out_V_WREADY { I 1 bit } m_axi_out_V_WDATA { O 64 vector } m_axi_out_V_WSTRB { O 8 vector } m_axi_out_V_WLAST { O 1 bit } m_axi_out_V_WID { O 1 vector } m_axi_out_V_WUSER { O 1 vector } m_axi_out_V_ARVALID { O 1 bit } m_axi_out_V_ARREADY { I 1 bit } m_axi_out_V_ARADDR { O 32 vector } m_axi_out_V_ARID { O 1 vector } m_axi_out_V_ARLEN { O 32 vector } m_axi_out_V_ARSIZE { O 3 vector } m_axi_out_V_ARBURST { O 2 vector } m_axi_out_V_ARLOCK { O 2 vector } m_axi_out_V_ARCACHE { O 4 vector } m_axi_out_V_ARPROT { O 3 vector } m_axi_out_V_ARQOS { O 4 vector } m_axi_out_V_ARREGION { O 4 vector } m_axi_out_V_ARUSER { O 1 vector } m_axi_out_V_RVALID { I 1 bit } m_axi_out_V_RREADY { O 1 bit } m_axi_out_V_RDATA { I 64 vector } m_axi_out_V_RLAST { I 1 bit } m_axi_out_V_RID { I 1 vector } m_axi_out_V_RUSER { I 1 vector } m_axi_out_V_RRESP { I 2 vector } m_axi_out_V_BVALID { I 1 bit } m_axi_out_V_BREADY { O 1 bit } m_axi_out_V_BRESP { I 2 vector } m_axi_out_V_BID { I 1 vector } m_axi_out_V_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name out_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_offset \
    op interface \
    ports { out_V_offset { I 29 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name bias_buff_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_0_V_read \
    op interface \
    ports { bias_buff_0_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name bias_buff_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_1_V_read \
    op interface \
    ports { bias_buff_1_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name bias_buff_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_2_V_read \
    op interface \
    ports { bias_buff_2_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name bias_buff_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_3_V_read \
    op interface \
    ports { bias_buff_3_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name bias_buff_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_4_V_read \
    op interface \
    ports { bias_buff_4_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name bias_buff_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_5_V_read \
    op interface \
    ports { bias_buff_5_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name bias_buff_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_6_V_read \
    op interface \
    ports { bias_buff_6_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name bias_buff_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_7_V_read \
    op interface \
    ports { bias_buff_7_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name bias_buff_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_8_V_read \
    op interface \
    ports { bias_buff_8_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name bias_buff_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_9_V_read \
    op interface \
    ports { bias_buff_9_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name bias_buff_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_10_V_read \
    op interface \
    ports { bias_buff_10_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name bias_buff_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_11_V_read \
    op interface \
    ports { bias_buff_11_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name bias_buff_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_12_V_read \
    op interface \
    ports { bias_buff_12_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name bias_buff_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_13_V_read \
    op interface \
    ports { bias_buff_13_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name bias_buff_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_14_V_read \
    op interface \
    ports { bias_buff_14_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name bias_buff_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_15_V_read \
    op interface \
    ports { bias_buff_15_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name bias_buff_16_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_16_V_read \
    op interface \
    ports { bias_buff_16_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name bias_buff_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_17_V_read \
    op interface \
    ports { bias_buff_17_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name bias_buff_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_18_V_read \
    op interface \
    ports { bias_buff_18_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name bias_buff_19_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_19_V_read \
    op interface \
    ports { bias_buff_19_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name bias_buff_20_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_20_V_read \
    op interface \
    ports { bias_buff_20_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name bias_buff_21_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_21_V_read \
    op interface \
    ports { bias_buff_21_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name bias_buff_22_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_22_V_read \
    op interface \
    ports { bias_buff_22_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name bias_buff_23_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_23_V_read \
    op interface \
    ports { bias_buff_23_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name bias_buff_24_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_24_V_read \
    op interface \
    ports { bias_buff_24_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name bias_buff_25_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_25_V_read \
    op interface \
    ports { bias_buff_25_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name bias_buff_26_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_26_V_read \
    op interface \
    ports { bias_buff_26_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name bias_buff_27_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_27_V_read \
    op interface \
    ports { bias_buff_27_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name bias_buff_28_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_28_V_read \
    op interface \
    ports { bias_buff_28_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name bias_buff_29_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_29_V_read \
    op interface \
    ports { bias_buff_29_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name bias_buff_30_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_30_V_read \
    op interface \
    ports { bias_buff_30_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name bias_buff_31_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_31_V_read \
    op interface \
    ports { bias_buff_31_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name bias_buff_32_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_32_V_read \
    op interface \
    ports { bias_buff_32_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name bias_buff_33_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_33_V_read \
    op interface \
    ports { bias_buff_33_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name bias_buff_34_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_34_V_read \
    op interface \
    ports { bias_buff_34_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name bias_buff_35_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_35_V_read \
    op interface \
    ports { bias_buff_35_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name bias_buff_36_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_36_V_read \
    op interface \
    ports { bias_buff_36_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name bias_buff_37_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_37_V_read \
    op interface \
    ports { bias_buff_37_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name bias_buff_38_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_38_V_read \
    op interface \
    ports { bias_buff_38_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name bias_buff_39_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_39_V_read \
    op interface \
    ports { bias_buff_39_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name bias_buff_40_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_40_V_read \
    op interface \
    ports { bias_buff_40_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name bias_buff_41_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_41_V_read \
    op interface \
    ports { bias_buff_41_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name bias_buff_42_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_42_V_read \
    op interface \
    ports { bias_buff_42_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name bias_buff_43_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_43_V_read \
    op interface \
    ports { bias_buff_43_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name bias_buff_44_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_44_V_read \
    op interface \
    ports { bias_buff_44_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name bias_buff_45_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_45_V_read \
    op interface \
    ports { bias_buff_45_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name bias_buff_46_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_46_V_read \
    op interface \
    ports { bias_buff_46_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name bias_buff_47_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_47_V_read \
    op interface \
    ports { bias_buff_47_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name bias_buff_48_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_48_V_read \
    op interface \
    ports { bias_buff_48_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name bias_buff_49_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_49_V_read \
    op interface \
    ports { bias_buff_49_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name bias_buff_50_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_50_V_read \
    op interface \
    ports { bias_buff_50_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name bias_buff_51_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_51_V_read \
    op interface \
    ports { bias_buff_51_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name bias_buff_52_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_52_V_read \
    op interface \
    ports { bias_buff_52_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name bias_buff_53_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_53_V_read \
    op interface \
    ports { bias_buff_53_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name bias_buff_54_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_54_V_read \
    op interface \
    ports { bias_buff_54_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name bias_buff_55_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_55_V_read \
    op interface \
    ports { bias_buff_55_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name bias_buff_56_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_56_V_read \
    op interface \
    ports { bias_buff_56_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name bias_buff_57_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_57_V_read \
    op interface \
    ports { bias_buff_57_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name bias_buff_58_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_58_V_read \
    op interface \
    ports { bias_buff_58_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name bias_buff_59_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_59_V_read \
    op interface \
    ports { bias_buff_59_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name bias_buff_60_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_60_V_read \
    op interface \
    ports { bias_buff_60_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name bias_buff_61_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_61_V_read \
    op interface \
    ports { bias_buff_61_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name bias_buff_62_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_62_V_read \
    op interface \
    ports { bias_buff_62_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name bias_buff_63_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_63_V_read \
    op interface \
    ports { bias_buff_63_V_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name row \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row \
    op interface \
    ports { row { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name col \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col \
    op interface \
    ports { col { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


