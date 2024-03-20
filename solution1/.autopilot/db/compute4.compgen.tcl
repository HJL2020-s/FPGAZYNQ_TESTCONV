# This script segment is generated automatically by AutoPilot

set id 20
set name conv_mux_646_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 0
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 0
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 0
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 0
set din18_width 16
set din18_signed 0
set din19_width 16
set din19_signed 0
set din20_width 16
set din20_signed 0
set din21_width 16
set din21_signed 0
set din22_width 16
set din22_signed 0
set din23_width 16
set din23_signed 0
set din24_width 16
set din24_signed 0
set din25_width 16
set din25_signed 0
set din26_width 16
set din26_signed 0
set din27_width 16
set din27_signed 0
set din28_width 16
set din28_signed 0
set din29_width 16
set din29_signed 0
set din30_width 16
set din30_signed 0
set din31_width 16
set din31_signed 0
set din32_width 16
set din32_signed 0
set din33_width 16
set din33_signed 0
set din34_width 16
set din34_signed 0
set din35_width 16
set din35_signed 0
set din36_width 16
set din36_signed 0
set din37_width 16
set din37_signed 0
set din38_width 16
set din38_signed 0
set din39_width 16
set din39_signed 0
set din40_width 16
set din40_signed 0
set din41_width 16
set din41_signed 0
set din42_width 16
set din42_signed 0
set din43_width 16
set din43_signed 0
set din44_width 16
set din44_signed 0
set din45_width 16
set din45_signed 0
set din46_width 16
set din46_signed 0
set din47_width 16
set din47_signed 0
set din48_width 16
set din48_signed 0
set din49_width 16
set din49_signed 0
set din50_width 16
set din50_signed 0
set din51_width 16
set din51_signed 0
set din52_width 16
set din52_signed 0
set din53_width 16
set din53_signed 0
set din54_width 16
set din54_signed 0
set din55_width 16
set din55_signed 0
set din56_width 16
set din56_signed 0
set din57_width 16
set din57_signed 0
set din58_width 16
set din58_signed 0
set din59_width 16
set din59_signed 0
set din60_width 16
set din60_signed 0
set din61_width 16
set din61_signed 0
set din62_width 16
set din62_signed 0
set din63_width 16
set din63_signed 0
set din64_width 6
set din64_signed 0
set dout_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 36
set name conv_mac_muladd_7dEe
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 7
set in0_signed 0
set in1_width 6
set in1_signed 0
set in2_width 6
set in2_signed 0
set out_width 12
set exp i0*i1+i2
set arg_lists {i0 {7 0 +} i1 {6 0 +} m {12 0 +} i2 {6 0 +} p {12 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 37
set name conv_mul_mul_16s_eOg
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 32
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {16 1 +} p {32 1 +} acc {0} }
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
    id 88 \
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
    id 89 \
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
    id 90 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name wt_buff_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wt_buff_V \
    op interface \
    ports { wt_buff_V_address0 { O 12 vector } wt_buff_V_ce0 { O 1 bit } wt_buff_V_q0 { I 16 vector } wt_buff_V_address1 { O 12 vector } wt_buff_V_ce1 { O 1 bit } wt_buff_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wt_buff_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name fm_out_buff_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename fm_out_buff_V \
    op interface \
    ports { fm_out_buff_V_address0 { O 14 vector } fm_out_buff_V_ce0 { O 1 bit } fm_out_buff_V_we0 { O 1 bit } fm_out_buff_V_d0 { O 16 vector } fm_out_buff_V_q0 { I 16 vector } fm_out_buff_V_address1 { O 14 vector } fm_out_buff_V_ce1 { O 1 bit } fm_out_buff_V_we1 { O 1 bit } fm_out_buff_V_d1 { O 16 vector } fm_out_buff_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fm_out_buff_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
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
    id 93 \
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
    id 94 \
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
    id 95 \
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
    id 96 \
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
    id 97 \
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
    id 98 \
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
    id 99 \
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
    id 100 \
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
    id 101 \
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
    id 102 \
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
    id 103 \
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
    id 104 \
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
    id 105 \
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
    id 106 \
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
    id 107 \
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
    id 108 \
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
    id 109 \
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
    id 110 \
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
    id 111 \
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
    id 112 \
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
    id 113 \
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
    id 114 \
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
    id 115 \
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
    id 116 \
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
    id 117 \
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
    id 118 \
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
    id 119 \
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
    id 120 \
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
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
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
    id 126 \
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
    id 127 \
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
    id 128 \
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
    id 129 \
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
    id 130 \
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
    id 131 \
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
    id 132 \
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
    id 133 \
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
    id 134 \
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
    id 135 \
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
    id 136 \
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
    id 137 \
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
    id 138 \
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
    id 139 \
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
    id 140 \
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
    id 141 \
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
    id 142 \
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
    id 143 \
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
    id 144 \
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
    id 145 \
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
    id 146 \
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
    id 147 \
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
    id 148 \
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
    id 149 \
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
    id 150 \
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
    id 151 \
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
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
    name bias_buff_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_buff_V_offset \
    op interface \
    ports { bias_buff_V_offset { I 7 vector } } \
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


