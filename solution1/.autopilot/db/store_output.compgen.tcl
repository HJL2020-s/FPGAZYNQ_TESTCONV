# This script segment is generated automatically by AutoPilot

set id 158
set name conv_mul_mul_5ns_fYi
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 5
set in0_signed 0
set in1_width 15
set in1_signed 0
set out_width 20
set exp i0*i1
set arg_lists {i0 {5 0 +} i1 {15 0 +} p {20 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
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
    id 162 \
    name fm_out_buff_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fm_out_buff_V \
    op interface \
    ports { fm_out_buff_V_address0 { O 14 vector } fm_out_buff_V_ce0 { O 1 bit } fm_out_buff_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fm_out_buff_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
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
    id 161 \
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
    id 163 \
    name m \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m \
    op interface \
    ports { m { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name fm_row \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fm_row \
    op interface \
    ports { fm_row { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name fm_col \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fm_col \
    op interface \
    ports { fm_col { I 16 vector } } \
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


