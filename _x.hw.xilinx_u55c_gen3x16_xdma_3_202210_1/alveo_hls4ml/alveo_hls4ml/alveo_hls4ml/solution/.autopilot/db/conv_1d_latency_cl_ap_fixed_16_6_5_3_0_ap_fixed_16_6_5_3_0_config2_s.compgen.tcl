# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name res_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_0 \
    op interface \
    ports { res_0 { O 16 vector } res_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name res_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_1 \
    op interface \
    ports { res_1 { O 16 vector } res_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name res_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_2 \
    op interface \
    ports { res_2 { O 16 vector } res_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name res_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_3 \
    op interface \
    ports { res_3 { O 16 vector } res_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name res_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_4 \
    op interface \
    ports { res_4 { O 16 vector } res_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name res_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_5 \
    op interface \
    ports { res_5 { O 16 vector } res_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name res_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_6 \
    op interface \
    ports { res_6 { O 16 vector } res_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name res_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_7 \
    op interface \
    ports { res_7 { O 16 vector } res_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name res_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_8 \
    op interface \
    ports { res_8 { O 16 vector } res_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name res_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_9 \
    op interface \
    ports { res_9 { O 16 vector } res_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name res_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_10 \
    op interface \
    ports { res_10 { O 16 vector } res_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name res_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_11 \
    op interface \
    ports { res_11 { O 16 vector } res_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name res_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_12 \
    op interface \
    ports { res_12 { O 16 vector } res_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name res_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_13 \
    op interface \
    ports { res_13 { O 16 vector } res_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name res_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_14 \
    op interface \
    ports { res_14 { O 16 vector } res_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name res_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_15 \
    op interface \
    ports { res_15 { O 16 vector } res_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name res_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_16 \
    op interface \
    ports { res_16 { O 16 vector } res_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name res_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_17 \
    op interface \
    ports { res_17 { O 16 vector } res_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name res_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_18 \
    op interface \
    ports { res_18 { O 16 vector } res_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name res_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_19 \
    op interface \
    ports { res_19 { O 16 vector } res_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name res_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_20 \
    op interface \
    ports { res_20 { O 16 vector } res_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name res_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_21 \
    op interface \
    ports { res_21 { O 16 vector } res_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name res_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_22 \
    op interface \
    ports { res_22 { O 16 vector } res_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name res_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_23 \
    op interface \
    ports { res_23 { O 16 vector } res_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name res_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_24 \
    op interface \
    ports { res_24 { O 16 vector } res_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name res_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_25 \
    op interface \
    ports { res_25 { O 16 vector } res_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name res_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_26 \
    op interface \
    ports { res_26 { O 16 vector } res_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name res_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_27 \
    op interface \
    ports { res_27 { O 16 vector } res_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name res_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_28 \
    op interface \
    ports { res_28 { O 16 vector } res_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name res_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_29 \
    op interface \
    ports { res_29 { O 16 vector } res_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name res_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_30 \
    op interface \
    ports { res_30 { O 16 vector } res_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name res_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_31 \
    op interface \
    ports { res_31 { O 16 vector } res_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name res_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_32 \
    op interface \
    ports { res_32 { O 16 vector } res_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name res_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_33 \
    op interface \
    ports { res_33 { O 16 vector } res_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name res_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_34 \
    op interface \
    ports { res_34 { O 16 vector } res_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name res_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_35 \
    op interface \
    ports { res_35 { O 16 vector } res_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name res_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_36 \
    op interface \
    ports { res_36 { O 16 vector } res_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name res_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_37 \
    op interface \
    ports { res_37 { O 16 vector } res_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name res_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_38 \
    op interface \
    ports { res_38 { O 16 vector } res_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name res_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_39 \
    op interface \
    ports { res_39 { O 16 vector } res_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name res_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_40 \
    op interface \
    ports { res_40 { O 16 vector } res_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name res_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_41 \
    op interface \
    ports { res_41 { O 16 vector } res_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name res_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_42 \
    op interface \
    ports { res_42 { O 16 vector } res_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name res_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_43 \
    op interface \
    ports { res_43 { O 16 vector } res_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name res_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_44 \
    op interface \
    ports { res_44 { O 16 vector } res_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name res_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_45 \
    op interface \
    ports { res_45 { O 16 vector } res_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name res_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_46 \
    op interface \
    ports { res_46 { O 16 vector } res_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name res_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_47 \
    op interface \
    ports { res_47 { O 16 vector } res_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name res_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_48 \
    op interface \
    ports { res_48 { O 16 vector } res_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name res_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_49 \
    op interface \
    ports { res_49 { O 16 vector } res_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name res_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_50 \
    op interface \
    ports { res_50 { O 16 vector } res_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name res_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_51 \
    op interface \
    ports { res_51 { O 16 vector } res_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name res_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_52 \
    op interface \
    ports { res_52 { O 16 vector } res_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name res_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_53 \
    op interface \
    ports { res_53 { O 16 vector } res_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name res_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_54 \
    op interface \
    ports { res_54 { O 16 vector } res_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name res_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_55 \
    op interface \
    ports { res_55 { O 16 vector } res_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name res_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_56 \
    op interface \
    ports { res_56 { O 16 vector } res_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name res_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_57 \
    op interface \
    ports { res_57 { O 16 vector } res_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name res_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_58 \
    op interface \
    ports { res_58 { O 16 vector } res_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name res_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_59 \
    op interface \
    ports { res_59 { O 16 vector } res_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name res_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_60 \
    op interface \
    ports { res_60 { O 16 vector } res_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name res_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_61 \
    op interface \
    ports { res_61 { O 16 vector } res_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name res_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_62 \
    op interface \
    ports { res_62 { O 16 vector } res_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name res_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_63 \
    op interface \
    ports { res_63 { O 16 vector } res_63_ap_vld { O 1 bit } } \
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


# flow_control definition:
set InstName alveo_hls4ml_flow_control_loop_pipe_no_ap_cont_U
set CompName alveo_hls4ml_flow_control_loop_pipe_no_ap_cont
set name flow_control_loop_pipe_no_ap_cont
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix alveo_hls4ml_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


