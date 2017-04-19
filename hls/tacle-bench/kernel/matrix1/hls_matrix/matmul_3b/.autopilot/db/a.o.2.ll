; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1/hls_matrix1/matmul_3b/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=3 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=3 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=46 type=[1 x i8]*]
@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @matmul_hw([2 x [2 x float]]* %a, [2 x [2 x float]]* %b, [2 x [2 x float]]* %c) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([2 x [2 x float]]* %a) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap([2 x [2 x float]]* %b) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap([2 x [2 x float]]* %c) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw.str) nounwind
  call void @llvm.dbg.value(metadata !{[2 x [2 x float]]* %a}, i64 0, metadata !38), !dbg !41 ; [debug line = 4:25] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[2 x [2 x float]]* %b}, i64 0, metadata !42), !dbg !43 ; [debug line = 4:138] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[2 x [2 x float]]* %c}, i64 0, metadata !44), !dbg !45 ; [debug line = 4:252] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !46 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([2 x [2 x float]]* %a, [5 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2 x [2 x float]]* %a, [1 x i8]* @.str1, [12 x i8]* @.str3, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2 x [2 x float]]* %b, [5 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2 x [2 x float]]* %b, [1 x i8]* @.str1, [12 x i8]* @.str3, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2 x [2 x float]]* %c, [5 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2 x [2 x float]]* %c, [1 x i8]* @.str1, [12 x i8]* @.str3, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  br label %1, !dbg !48                           ; [debug line = 23:15]

; <label>:1                                       ; preds = %5, %0
  %b_copy.1.1. = phi float [ undef, %0 ], [ %b_copy.1.1.1.lcssa, %5 ] ; [#uses=1 type=float]
  %b_copy.1.0. = phi float [ undef, %0 ], [ %b_copy.1.0.1.lcssa, %5 ] ; [#uses=1 type=float]
  %b_copy.0.1. = phi float [ undef, %0 ], [ %b_copy.0.1.1.lcssa, %5 ] ; [#uses=1 type=float]
  %b_copy.0.0. = phi float [ undef, %0 ], [ %b_copy.0.0.1.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load. = phi float [ undef, %0 ], [ %a_row.load.3.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.2 = phi float [ undef, %0 ], [ %a_row.load.4.lcssa, %5 ] ; [#uses=1 type=float]
  %i = phi i2 [ 0, %0 ], [ %i.1, %5 ]             ; [#uses=4 type=i2]
  %exitcond4 = icmp eq i2 %i, -2, !dbg !48        ; [#uses=1 type=i1] [debug line = 23:15]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %.preheader7.preheader, !dbg !48 ; [debug line = 23:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i2 %i, 0, !dbg !50               ; [#uses=4 type=i1] [debug line = 38:4]
  %tmp.1 = zext i2 %i to i64, !dbg !54            ; [#uses=3 type=i64] [debug line = 48:5]
  %a.addr = getelementptr [2 x [2 x float]]* %a, i64 0, i64 %tmp.1, i64 0, !dbg !55 ; [#uses=1 type=float*] [debug line = 34:6]
  %a.addr.1 = getelementptr [2 x [2 x float]]* %a, i64 0, i64 %tmp.1, i64 1, !dbg !55 ; [#uses=1 type=float*] [debug line = 34:6]
  br label %.preheader7, !dbg !59                 ; [debug line = 25:20]

.preheader7:                                      ; preds = %_ifconv, %.preheader7.preheader
  %b_copy.1.1.1 = phi float [ %b_copy.1.1., %.preheader7.preheader ], [ %"b_copy[1][1].3", %_ifconv ] ; [#uses=3 type=float]
  %b_copy.1.0.1 = phi float [ %b_copy.1.0., %.preheader7.preheader ], [ %"b_copy[1][1].4", %_ifconv ] ; [#uses=3 type=float]
  %b_copy.0.1.1 = phi float [ %b_copy.0.1., %.preheader7.preheader ], [ %"b_copy[0][1].3", %_ifconv ] ; [#uses=3 type=float]
  %b_copy.0.0.1 = phi float [ %b_copy.0.0., %.preheader7.preheader ], [ %"b_copy[0][1].4", %_ifconv ] ; [#uses=3 type=float]
  %a_row.load.3 = phi float [ %a_row.load., %.preheader7.preheader ], [ %a_row.load.1, %_ifconv ] ; [#uses=2 type=float]
  %a_row.load.4 = phi float [ %a_row.load.2, %.preheader7.preheader ], [ %a_row.load, %_ifconv ] ; [#uses=2 type=float]
  %j = phi i2 [ 0, %.preheader7.preheader ], [ %j.1, %_ifconv ] ; [#uses=5 type=i2]
  %exitcond3 = icmp eq i2 %j, -2, !dbg !59        ; [#uses=1 type=i1] [debug line = 25:20]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %_ifconv, !dbg !59 ; [debug line = 25:20]

_ifconv:                                          ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !60 ; [debug line = 25:69]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !60 ; [#uses=1 type=i32] [debug line = 25:69]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !61 ; [debug line = 27:1]
  %tmp.3 = icmp eq i2 %j, 0, !dbg !62             ; [#uses=2 type=i1] [debug line = 32:5]
  %a.load = load float* %a.addr, align 4, !dbg !55 ; [#uses=1 type=float] [debug line = 34:6]
  %a.load.1 = load float* %a.addr.1, align 4, !dbg !55 ; [#uses=1 type=float] [debug line = 34:6]
  %a_row.load.1 = select i1 %tmp.3, float %a.load.1, float %a_row.load.3 ; [#uses=2 type=float]
  %a_row.load = select i1 %tmp.3, float %a.load, float %a_row.load.4 ; [#uses=2 type=float]
  %tmp.6 = zext i2 %j to i64, !dbg !63            ; [#uses=3 type=i64] [debug line = 40:7]
  %b.addr = getelementptr [2 x [2 x float]]* %b, i64 0, i64 0, i64 %tmp.6, !dbg !63 ; [#uses=1 type=float*] [debug line = 40:7]
  %"b_copy[0][0]" = load float* %b.addr, align 4, !dbg !63 ; [#uses=2 type=float] [debug line = 40:7]
  %j.t = trunc i2 %j to i1                        ; [#uses=6 type=i1]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][0]"}, i64 0, metadata !67), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][0]"}, i64 0, metadata !71), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[0][1]]
  %"b_copy[0][1].1" = select i1 %j.t, float %"b_copy[0][0]", float %b_copy.0.1.1, !dbg !63 ; [#uses=1 type=float] [debug line = 40:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][1].1"}, i64 0, metadata !71), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[0][1]]
  %"b_copy[0][1].2" = select i1 %j.t, float %b_copy.0.0.1, float %"b_copy[0][0]", !dbg !63 ; [#uses=1 type=float] [debug line = 40:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][1].2"}, i64 0, metadata !71), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[0][1]]
  %b.addr.1 = getelementptr [2 x [2 x float]]* %b, i64 0, i64 1, i64 %tmp.6, !dbg !63 ; [#uses=1 type=float*] [debug line = 40:7]
  %"b_copy[1][0]" = load float* %b.addr.1, align 4, !dbg !63 ; [#uses=2 type=float] [debug line = 40:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][0]"}, i64 0, metadata !72), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][0]"}, i64 0, metadata !74), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[1][1]]
  %"b_copy[1][1].1" = select i1 %j.t, float %"b_copy[1][0]", float %b_copy.1.1.1, !dbg !63 ; [#uses=1 type=float] [debug line = 40:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][1].1"}, i64 0, metadata !74), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[1][1]]
  %"b_copy[1][1].2" = select i1 %j.t, float %b_copy.1.0.1, float %"b_copy[1][0]", !dbg !63 ; [#uses=1 type=float] [debug line = 40:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][1].2"}, i64 0, metadata !74), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[1][1]]
  %"b_copy[1][1].3" = select i1 %tmp, float %"b_copy[1][1].1", float %b_copy.1.1.1 ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][1].3"}, i64 0, metadata !74), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[1][1]]
  %"b_copy[1][1].4" = select i1 %tmp, float %"b_copy[1][1].2", float %b_copy.1.0.1 ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][1].4"}, i64 0, metadata !74), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[1][1]]
  %"b_copy[0][1].3" = select i1 %tmp, float %"b_copy[0][1].1", float %b_copy.0.1.1 ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][1].3"}, i64 0, metadata !71), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[0][1]]
  %"b_copy[0][1].4" = select i1 %tmp, float %"b_copy[0][1].2", float %b_copy.0.0.1 ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][1].4"}, i64 0, metadata !71), !dbg !63 ; [debug line = 40:7] [debug variable = b_copy[0][1]]
  %b_copy.load.0.phi = select i1 %j.t, float %"b_copy[0][1].3", float %"b_copy[0][1].4", !dbg !75 ; [#uses=1 type=float] [debug line = 45:4]
  %tmp. = fmul float %a_row.load, %b_copy.load.0.phi, !dbg !75 ; [#uses=1 type=float] [debug line = 45:4]
  %tmp.5 = fadd float %tmp., 0.000000e+00, !dbg !75 ; [#uses=1 type=float] [debug line = 45:4]
  %b_copy.load.1.phi = select i1 %j.t, float %"b_copy[1][1].3", float %"b_copy[1][1].4", !dbg !75 ; [#uses=1 type=float] [debug line = 45:4]
  %tmp.2.1 = fmul float %a_row.load.1, %b_copy.load.1.phi, !dbg !75 ; [#uses=1 type=float] [debug line = 45:4]
  %tmp.5.1 = fadd float %tmp.5, %tmp.2.1, !dbg !75 ; [#uses=1 type=float] [debug line = 45:4]
  %c.addr = getelementptr [2 x [2 x float]]* %c, i64 0, i64 %tmp.1, i64 %tmp.6, !dbg !54 ; [#uses=1 type=float*] [debug line = 48:5]
  store float %tmp.5.1, float* %c.addr, align 4, !dbg !54 ; [debug line = 48:5]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.2) nounwind, !dbg !78 ; [#uses=0 type=i32] [debug line = 49:3]
  %j.1 = add i2 %j, 1, !dbg !79                   ; [#uses=1 type=i2] [debug line = 25:63]
  call void @llvm.dbg.value(metadata !{i2 %j.1}, i64 0, metadata !80), !dbg !79 ; [debug line = 25:63] [debug variable = j]
  br label %.preheader7, !dbg !79                 ; [debug line = 25:63]

; <label>:5                                       ; preds = %.preheader7
  %a_row.load.4.lcssa = phi float [ %a_row.load.4, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.3.lcssa = phi float [ %a_row.load.3, %.preheader7 ] ; [#uses=1 type=float]
  %b_copy.0.0.1.lcssa = phi float [ %b_copy.0.0.1, %.preheader7 ] ; [#uses=1 type=float]
  %b_copy.0.1.1.lcssa = phi float [ %b_copy.0.1.1, %.preheader7 ] ; [#uses=1 type=float]
  %b_copy.1.0.1.lcssa = phi float [ %b_copy.1.0.1, %.preheader7 ] ; [#uses=1 type=float]
  %b_copy.1.1.1.lcssa = phi float [ %b_copy.1.1.1, %.preheader7 ] ; [#uses=1 type=float]
  %i.1 = add i2 %i, 1, !dbg !82                   ; [#uses=1 type=i2] [debug line = 23:58]
  call void @llvm.dbg.value(metadata !{i2 %i.1}, i64 0, metadata !83), !dbg !82 ; [debug line = 23:58] [debug variable = i]
  br label %1, !dbg !82                           ; [debug line = 23:58]

; <label>:6                                       ; preds = %1
  ret void, !dbg !84                              ; [debug line = 51:1]
}

; [#uses=17]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!17}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1/hls_matrix1/matmul_3b/.autopilot/db/matmul.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{null, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [2]*", metadata !"mat_type [2]*", metadata !"mat_type [2]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"a", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !29}
!29 = metadata !{i32 0, i32 1, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"b", metadata !28, metadata !"float", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"c", metadata !28, metadata !"float", i32 0, i32 31}
!38 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{metadata !14, metadata !14}
!41 = metadata !{i32 4, i32 25, metadata !5, null}
!42 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 4, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 4, i32 138, metadata !5, null}
!44 = metadata !{i32 786689, metadata !5, metadata !"c", null, i32 4, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 4, i32 252, metadata !5, null}
!46 = metadata !{i32 6, i32 1, metadata !47, null}
!47 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 23, i32 15, metadata !49, null}
!49 = metadata !{i32 786443, metadata !47, i32 23, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 38, i32 4, metadata !51, null}
!51 = metadata !{i32 786443, metadata !52, i32 25, i32 68, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 786443, metadata !53, i32 25, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 786443, metadata !49, i32 23, i32 63, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 48, i32 5, metadata !51, null}
!55 = metadata !{i32 34, i32 6, metadata !56, null}
!56 = metadata !{i32 786443, metadata !57, i32 34, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !58, i32 33, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !51, i32 32, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 25, i32 20, metadata !52, null}
!60 = metadata !{i32 25, i32 69, metadata !51, null}
!61 = metadata !{i32 27, i32 1, metadata !51, null}
!62 = metadata !{i32 32, i32 5, metadata !51, null}
!63 = metadata !{i32 40, i32 7, metadata !64, null}
!64 = metadata !{i32 786443, metadata !65, i32 39, i32 105, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 786443, metadata !66, i32 39, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786443, metadata !51, i32 38, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 790529, metadata !68, metadata !"b_copy[0][0]", null, i32 20, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!68 = metadata !{i32 786688, metadata !47, metadata !"b_copy[0]", null, i32 20, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !11, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{i32 790529, metadata !68, metadata !"b_copy[0][1]", null, i32 20, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!72 = metadata !{i32 790529, metadata !73, metadata !"b_copy[1][0]", null, i32 20, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!73 = metadata !{i32 786688, metadata !47, metadata !"b_copy[1]", null, i32 20, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 790529, metadata !73, metadata !"b_copy[1][1]", null, i32 20, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!75 = metadata !{i32 45, i32 4, metadata !76, null}
!76 = metadata !{i32 786443, metadata !77, i32 44, i32 103, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !51, i32 44, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 49, i32 3, metadata !51, null}
!79 = metadata !{i32 25, i32 63, metadata !52, null}
!80 = metadata !{i32 786688, metadata !52, metadata !"j", metadata !6, i32 25, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!82 = metadata !{i32 23, i32 58, metadata !49, null}
!83 = metadata !{i32 786688, metadata !49, metadata !"i", metadata !6, i32 23, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 51, i32 1, metadata !47, null}
