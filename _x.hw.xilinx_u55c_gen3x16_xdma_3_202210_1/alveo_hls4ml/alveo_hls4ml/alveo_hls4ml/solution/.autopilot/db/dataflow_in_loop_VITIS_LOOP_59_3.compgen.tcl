# This script segment is generated automatically by AutoPilot

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
    id 399 \
    name in_buf_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_buf_V \
    op interface \
    ports { in_buf_V_address0 { O 13 vector } in_buf_V_ce0 { O 1 bit } in_buf_V_d0 { O 256 vector } in_buf_V_q0 { I 256 vector } in_buf_V_we0 { O 1 bit } in_buf_V_address1 { O 13 vector } in_buf_V_ce1 { O 1 bit } in_buf_V_d1 { O 256 vector } in_buf_V_q1 { I 256 vector } in_buf_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_buf_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name out_buf_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_V \
    op interface \
    ports { out_buf_V_address0 { O 13 vector } out_buf_V_ce0 { O 1 bit } out_buf_V_d0 { O 16 vector } out_buf_V_q0 { I 16 vector } out_buf_V_we0 { O 1 bit } out_buf_V_address1 { O 13 vector } out_buf_V_ce1 { O 1 bit } out_buf_V_d1 { O 16 vector } out_buf_V_q1 { I 16 vector } out_buf_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name out_buf_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_V_1 \
    op interface \
    ports { out_buf_V_1_address0 { O 13 vector } out_buf_V_1_ce0 { O 1 bit } out_buf_V_1_d0 { O 16 vector } out_buf_V_1_q0 { I 16 vector } out_buf_V_1_we0 { O 1 bit } out_buf_V_1_address1 { O 13 vector } out_buf_V_1_ce1 { O 1 bit } out_buf_V_1_d1 { O 16 vector } out_buf_V_1_q1 { I 16 vector } out_buf_V_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name out_buf_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_V_2 \
    op interface \
    ports { out_buf_V_2_address0 { O 13 vector } out_buf_V_2_ce0 { O 1 bit } out_buf_V_2_d0 { O 16 vector } out_buf_V_2_q0 { I 16 vector } out_buf_V_2_we0 { O 1 bit } out_buf_V_2_address1 { O 13 vector } out_buf_V_2_ce1 { O 1 bit } out_buf_V_2_d1 { O 16 vector } out_buf_V_2_q1 { I 16 vector } out_buf_V_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name out_buf_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_V_3 \
    op interface \
    ports { out_buf_V_3_address0 { O 13 vector } out_buf_V_3_ce0 { O 1 bit } out_buf_V_3_d0 { O 16 vector } out_buf_V_3_q0 { I 16 vector } out_buf_V_3_we0 { O 1 bit } out_buf_V_3_address1 { O 13 vector } out_buf_V_3_ce1 { O 1 bit } out_buf_V_3_d1 { O 16 vector } out_buf_V_3_q1 { I 16 vector } out_buf_V_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name out_buf_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_V_4 \
    op interface \
    ports { out_buf_V_4_address0 { O 13 vector } out_buf_V_4_ce0 { O 1 bit } out_buf_V_4_d0 { O 16 vector } out_buf_V_4_q0 { I 16 vector } out_buf_V_4_we0 { O 1 bit } out_buf_V_4_address1 { O 13 vector } out_buf_V_4_ce1 { O 1 bit } out_buf_V_4_d1 { O 16 vector } out_buf_V_4_q1 { I 16 vector } out_buf_V_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_V_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name i_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_1 \
    op interface \
    ports { i_1 { I 14 vector } i_1_ap_vld { I 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


