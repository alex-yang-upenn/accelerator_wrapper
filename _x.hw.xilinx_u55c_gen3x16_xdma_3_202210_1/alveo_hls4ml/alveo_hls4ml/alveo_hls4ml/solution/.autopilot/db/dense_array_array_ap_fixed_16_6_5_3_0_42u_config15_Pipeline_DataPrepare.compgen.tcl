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
    id 896 \
    name layer13_out \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer13_out \
    op interface \
    ports { layer13_out_dout { I 384 vector } layer13_out_num_data_valid { I 3 vector } layer13_out_fifo_cap { I 3 vector } layer13_out_empty_n { I 1 bit } layer13_out_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name data_V_390_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_390_out \
    op interface \
    ports { data_V_390_out { O 16 vector } data_V_390_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name data_V_389_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_389_out \
    op interface \
    ports { data_V_389_out { O 16 vector } data_V_389_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name data_V_388_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_388_out \
    op interface \
    ports { data_V_388_out { O 16 vector } data_V_388_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name data_V_387_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_387_out \
    op interface \
    ports { data_V_387_out { O 16 vector } data_V_387_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name data_V_386_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_386_out \
    op interface \
    ports { data_V_386_out { O 16 vector } data_V_386_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name data_V_385_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_385_out \
    op interface \
    ports { data_V_385_out { O 16 vector } data_V_385_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name data_V_384_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_384_out \
    op interface \
    ports { data_V_384_out { O 16 vector } data_V_384_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name data_V_383_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_383_out \
    op interface \
    ports { data_V_383_out { O 16 vector } data_V_383_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name data_V_382_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_382_out \
    op interface \
    ports { data_V_382_out { O 16 vector } data_V_382_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name data_V_381_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_381_out \
    op interface \
    ports { data_V_381_out { O 16 vector } data_V_381_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name data_V_380_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_380_out \
    op interface \
    ports { data_V_380_out { O 16 vector } data_V_380_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name data_V_379_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_379_out \
    op interface \
    ports { data_V_379_out { O 16 vector } data_V_379_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name data_V_378_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_378_out \
    op interface \
    ports { data_V_378_out { O 16 vector } data_V_378_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name data_V_377_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_377_out \
    op interface \
    ports { data_V_377_out { O 16 vector } data_V_377_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name data_V_376_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_376_out \
    op interface \
    ports { data_V_376_out { O 16 vector } data_V_376_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name data_V_375_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_375_out \
    op interface \
    ports { data_V_375_out { O 16 vector } data_V_375_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name data_V_374_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_374_out \
    op interface \
    ports { data_V_374_out { O 16 vector } data_V_374_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name data_V_373_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_373_out \
    op interface \
    ports { data_V_373_out { O 16 vector } data_V_373_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name data_V_372_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_372_out \
    op interface \
    ports { data_V_372_out { O 16 vector } data_V_372_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name data_V_371_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_371_out \
    op interface \
    ports { data_V_371_out { O 16 vector } data_V_371_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name data_V_370_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_370_out \
    op interface \
    ports { data_V_370_out { O 16 vector } data_V_370_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name data_V_369_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_369_out \
    op interface \
    ports { data_V_369_out { O 16 vector } data_V_369_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name data_V_368_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_368_out \
    op interface \
    ports { data_V_368_out { O 16 vector } data_V_368_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name data_V_367_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_367_out \
    op interface \
    ports { data_V_367_out { O 16 vector } data_V_367_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name data_V_366_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_366_out \
    op interface \
    ports { data_V_366_out { O 16 vector } data_V_366_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name data_V_365_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_365_out \
    op interface \
    ports { data_V_365_out { O 16 vector } data_V_365_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name data_V_364_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_364_out \
    op interface \
    ports { data_V_364_out { O 16 vector } data_V_364_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name data_V_363_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_363_out \
    op interface \
    ports { data_V_363_out { O 16 vector } data_V_363_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name data_V_362_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_362_out \
    op interface \
    ports { data_V_362_out { O 16 vector } data_V_362_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name data_V_361_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_361_out \
    op interface \
    ports { data_V_361_out { O 16 vector } data_V_361_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name data_V_360_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_360_out \
    op interface \
    ports { data_V_360_out { O 16 vector } data_V_360_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name data_V_359_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_359_out \
    op interface \
    ports { data_V_359_out { O 16 vector } data_V_359_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name data_V_358_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_358_out \
    op interface \
    ports { data_V_358_out { O 16 vector } data_V_358_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name data_V_357_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_357_out \
    op interface \
    ports { data_V_357_out { O 16 vector } data_V_357_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name data_V_356_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_356_out \
    op interface \
    ports { data_V_356_out { O 16 vector } data_V_356_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name data_V_355_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_355_out \
    op interface \
    ports { data_V_355_out { O 16 vector } data_V_355_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name data_V_354_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_354_out \
    op interface \
    ports { data_V_354_out { O 16 vector } data_V_354_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name data_V_353_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_353_out \
    op interface \
    ports { data_V_353_out { O 16 vector } data_V_353_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name data_V_352_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_352_out \
    op interface \
    ports { data_V_352_out { O 16 vector } data_V_352_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name data_V_351_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_351_out \
    op interface \
    ports { data_V_351_out { O 16 vector } data_V_351_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name data_V_350_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_350_out \
    op interface \
    ports { data_V_350_out { O 16 vector } data_V_350_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name data_V_349_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_349_out \
    op interface \
    ports { data_V_349_out { O 16 vector } data_V_349_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name data_V_348_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_348_out \
    op interface \
    ports { data_V_348_out { O 16 vector } data_V_348_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name data_V_347_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_347_out \
    op interface \
    ports { data_V_347_out { O 16 vector } data_V_347_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name data_V_346_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_346_out \
    op interface \
    ports { data_V_346_out { O 16 vector } data_V_346_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name data_V_345_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_345_out \
    op interface \
    ports { data_V_345_out { O 16 vector } data_V_345_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name data_V_344_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_344_out \
    op interface \
    ports { data_V_344_out { O 16 vector } data_V_344_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name data_V_343_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_343_out \
    op interface \
    ports { data_V_343_out { O 16 vector } data_V_343_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name data_V_342_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_342_out \
    op interface \
    ports { data_V_342_out { O 16 vector } data_V_342_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name data_V_341_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_341_out \
    op interface \
    ports { data_V_341_out { O 16 vector } data_V_341_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name data_V_340_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_340_out \
    op interface \
    ports { data_V_340_out { O 16 vector } data_V_340_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name data_V_339_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_339_out \
    op interface \
    ports { data_V_339_out { O 16 vector } data_V_339_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name data_V_338_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_338_out \
    op interface \
    ports { data_V_338_out { O 16 vector } data_V_338_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name data_V_337_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_337_out \
    op interface \
    ports { data_V_337_out { O 16 vector } data_V_337_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name data_V_336_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_336_out \
    op interface \
    ports { data_V_336_out { O 16 vector } data_V_336_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name data_V_335_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_335_out \
    op interface \
    ports { data_V_335_out { O 16 vector } data_V_335_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name data_V_334_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_334_out \
    op interface \
    ports { data_V_334_out { O 16 vector } data_V_334_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name data_V_333_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_333_out \
    op interface \
    ports { data_V_333_out { O 16 vector } data_V_333_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name data_V_332_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_332_out \
    op interface \
    ports { data_V_332_out { O 16 vector } data_V_332_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name data_V_331_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_331_out \
    op interface \
    ports { data_V_331_out { O 16 vector } data_V_331_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name data_V_330_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_330_out \
    op interface \
    ports { data_V_330_out { O 16 vector } data_V_330_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name data_V_329_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_329_out \
    op interface \
    ports { data_V_329_out { O 16 vector } data_V_329_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name data_V_328_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_328_out \
    op interface \
    ports { data_V_328_out { O 16 vector } data_V_328_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name data_V_327_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_327_out \
    op interface \
    ports { data_V_327_out { O 16 vector } data_V_327_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name data_V_326_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_326_out \
    op interface \
    ports { data_V_326_out { O 16 vector } data_V_326_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name data_V_325_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_325_out \
    op interface \
    ports { data_V_325_out { O 16 vector } data_V_325_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name data_V_324_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_324_out \
    op interface \
    ports { data_V_324_out { O 16 vector } data_V_324_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name data_V_323_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_323_out \
    op interface \
    ports { data_V_323_out { O 16 vector } data_V_323_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name data_V_322_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_322_out \
    op interface \
    ports { data_V_322_out { O 16 vector } data_V_322_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name data_V_321_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_321_out \
    op interface \
    ports { data_V_321_out { O 16 vector } data_V_321_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name data_V_320_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_320_out \
    op interface \
    ports { data_V_320_out { O 16 vector } data_V_320_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name data_V_319_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_319_out \
    op interface \
    ports { data_V_319_out { O 16 vector } data_V_319_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name data_V_318_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_318_out \
    op interface \
    ports { data_V_318_out { O 16 vector } data_V_318_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name data_V_317_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_317_out \
    op interface \
    ports { data_V_317_out { O 16 vector } data_V_317_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name data_V_316_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_316_out \
    op interface \
    ports { data_V_316_out { O 16 vector } data_V_316_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name data_V_315_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_315_out \
    op interface \
    ports { data_V_315_out { O 16 vector } data_V_315_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name data_V_314_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_314_out \
    op interface \
    ports { data_V_314_out { O 16 vector } data_V_314_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name data_V_313_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_313_out \
    op interface \
    ports { data_V_313_out { O 16 vector } data_V_313_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name data_V_312_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_312_out \
    op interface \
    ports { data_V_312_out { O 16 vector } data_V_312_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name data_V_311_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_311_out \
    op interface \
    ports { data_V_311_out { O 16 vector } data_V_311_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name data_V_310_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_310_out \
    op interface \
    ports { data_V_310_out { O 16 vector } data_V_310_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name data_V_309_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_309_out \
    op interface \
    ports { data_V_309_out { O 16 vector } data_V_309_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name data_V_308_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_308_out \
    op interface \
    ports { data_V_308_out { O 16 vector } data_V_308_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name data_V_307_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_307_out \
    op interface \
    ports { data_V_307_out { O 16 vector } data_V_307_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name data_V_306_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_306_out \
    op interface \
    ports { data_V_306_out { O 16 vector } data_V_306_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name data_V_305_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_305_out \
    op interface \
    ports { data_V_305_out { O 16 vector } data_V_305_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name data_V_304_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_304_out \
    op interface \
    ports { data_V_304_out { O 16 vector } data_V_304_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name data_V_303_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_303_out \
    op interface \
    ports { data_V_303_out { O 16 vector } data_V_303_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name data_V_302_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_302_out \
    op interface \
    ports { data_V_302_out { O 16 vector } data_V_302_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name data_V_301_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_301_out \
    op interface \
    ports { data_V_301_out { O 16 vector } data_V_301_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name data_V_300_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_300_out \
    op interface \
    ports { data_V_300_out { O 16 vector } data_V_300_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name data_V_299_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_299_out \
    op interface \
    ports { data_V_299_out { O 16 vector } data_V_299_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name data_V_298_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_298_out \
    op interface \
    ports { data_V_298_out { O 16 vector } data_V_298_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name data_V_297_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_297_out \
    op interface \
    ports { data_V_297_out { O 16 vector } data_V_297_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name data_V_296_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_296_out \
    op interface \
    ports { data_V_296_out { O 16 vector } data_V_296_out_ap_vld { O 1 bit } } \
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
set InstName alveo_hls4ml_flow_control_loop_pipe_sequential_init_U
set CompName alveo_hls4ml_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
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


