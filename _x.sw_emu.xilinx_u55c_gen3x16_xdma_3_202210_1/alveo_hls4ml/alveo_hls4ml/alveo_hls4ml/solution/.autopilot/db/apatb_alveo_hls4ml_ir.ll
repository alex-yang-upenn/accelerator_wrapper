; ModuleID = '/home/ayvol/accelerator_wrapper/_x.sw_emu.xilinx_u55c_gen3x16_xdma_3_202210_1/alveo_hls4ml/alveo_hls4ml/alveo_hls4ml/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_alveo_hls4ml_ir(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly %in, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull %out) local_unnamed_addr #0 {
entry:
  %in_copy = alloca %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>", align 512
  %out_copy = alloca %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>", align 512
  call fastcc void @copy_in(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* nonnull %in, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* nonnull align 512 %in_copy, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* nonnull %out, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* nonnull align 512 %out_copy)
  call void @apatb_alveo_hls4ml_hw(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %in_copy, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %out_copy)
  call void @copy_back(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %in, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %in_copy, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %out, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %out_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias readonly, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias align 512, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias readonly, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* align 512 %1, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* align 512 %3, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias align 512, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %0, null
  %3 = icmp eq %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %1, i32 0, i32 0, i32 0, i32 0
  %.01.0.05 = getelementptr %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i16, i16* %.0.0.04, align 2
  store i16 %5, i16* %.01.0.05, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias readonly align 512, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %0, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %2, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* align 512 %3)
  ret void
}

declare void @apatb_alveo_hls4ml_hw(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias readonly align 512, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %2, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* align 512 %3)
  ret void
}

define void @alveo_hls4ml_hw_stub_wrapper(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*) #4 {
entry:
  call void @copy_out(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* null, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %0, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* null, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %1)
  call void @alveo_hls4ml_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %0, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %1)
  call void @copy_in(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* null, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %0, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* null, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %1)
  ret void
}

declare void @alveo_hls4ml_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
