; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/hls_matmul_float/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=0]
define void @matmul_hw(float* %a, float* %b, float* %c, i32 %size) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw.str) nounwind
  call void @llvm.dbg.value(metadata !{float* %a}, i64 0, metadata !22), !dbg !23 ; [debug line = 4:25] [debug variable = a]
  call void @llvm.dbg.value(metadata !{float* %b}, i64 0, metadata !24), !dbg !25 ; [debug line = 5:16] [debug variable = b]
  call void @llvm.dbg.value(metadata !{float* %c}, i64 0, metadata !26), !dbg !27 ; [debug line = 6:16] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i32 %size}, i64 0, metadata !28), !dbg !29 ; [debug line = 7:11] [debug variable = size]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %a, i32 1024) nounwind, !dbg !30 ; [debug line = 8:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %b, i32 1024) nounwind, !dbg !32 ; [debug line = 8:34]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %c, i32 1024) nounwind, !dbg !33 ; [debug line = 8:66]
  call void (...)* @_ssdm_op_SpecInterface(i32 %size, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !34 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !35 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %a, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !36 ; [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecResource(float* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !37 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %b, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 15:1]
  call void (...)* @_ssdm_op_SpecResource(float* %b, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !39 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %c, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !40 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecResource(float* %c, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !41 ; [debug line = 19:1]
  call void @llvm.dbg.value(metadata !{float* %c}, i64 0, metadata !42), !dbg !43 ; [debug line = 24:23] [debug variable = p_c]
  br label %1, !dbg !44                           ; [debug line = 28:6]

; <label>:1                                       ; preds = %.loopexit, %0
  %p_c.0.idx = phi i64 [ 0, %0 ], [ %p_c.3.idx, %.loopexit ] ; [#uses=2 type=i64]
  %k = phi i32 [ 0, %0 ], [ %k.1, %.loopexit ]    ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %k, 32, !dbg !44       ; [#uses=1 type=i1] [debug line = 28:6]
  br i1 %exitcond2, label %7, label %2, !dbg !44  ; [debug line = 28:6]

; <label>:2                                       ; preds = %1
  %tmp = icmp slt i32 %k, %size, !dbg !46         ; [#uses=1 type=i1] [debug line = 29:3]
  br i1 %tmp, label %.preheader.preheader, label %.loopexit, !dbg !46 ; [debug line = 29:3]

.preheader.preheader:                             ; preds = %2
  %tmp.2 = mul nsw i32 %k, %size, !dbg !48        ; [#uses=1 type=i32] [debug line = 35:6]
  %tmp.3 = sext i32 %tmp.2 to i64, !dbg !48       ; [#uses=1 type=i64] [debug line = 35:6]
  %p_b = getelementptr inbounds float* %b, i64 %tmp.3, !dbg !48 ; [#uses=1 type=float*] [debug line = 35:6]
  call void @llvm.dbg.value(metadata !{float* %p_b}, i64 0, metadata !53), !dbg !48 ; [debug line = 35:6] [debug variable = p_b]
  br label %.preheader, !dbg !54                  ; [debug line = 32:8]

.preheader:                                       ; preds = %._crit_edge, %.preheader.preheader
  %p_a = phi float* [ %p_a.3, %._crit_edge ], [ %a, %.preheader.preheader ] ; [#uses=2 type=float*]
  %p_c.1.idx = phi i64 [ %p_c.2.idx, %._crit_edge ], [ %p_c.0.idx, %.preheader.preheader ] ; [#uses=4 type=i64]
  %i = phi i32 [ %i.1, %._crit_edge ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %c.addr = getelementptr float* %c, i64 %p_c.1.idx, !dbg !55 ; [#uses=1 type=float*] [debug line = 45:6]
  %exitcond1 = icmp eq i32 %i, 32, !dbg !54       ; [#uses=1 type=i1] [debug line = 32:8]
  br i1 %exitcond1, label %.loopexit.loopexit, label %3, !dbg !54 ; [debug line = 32:8]

; <label>:3                                       ; preds = %.preheader
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !56 ; [#uses=1 type=i32] [debug line = 32:29]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !57 ; [debug line = 33:1]
  %tmp.4 = icmp slt i32 %i, %size, !dbg !58       ; [#uses=1 type=i1] [debug line = 34:2]
  br i1 %tmp.4, label %.preheader3.preheader, label %._crit_edge, !dbg !58 ; [debug line = 34:2]

.preheader3.preheader:                            ; preds = %3
  br label %.preheader3, !dbg !59                 ; [debug line = 38:10]

.preheader3:                                      ; preds = %._crit_edge4, %.preheader3.preheader
  %p_b1 = phi float* [ %p_b1.addr, %._crit_edge4 ], [ %p_b, %.preheader3.preheader ] ; [#uses=2 type=float*]
  %p_a.1 = phi float* [ %p_a.1.addr, %._crit_edge4 ], [ %p_a, %.preheader3.preheader ] ; [#uses=3 type=float*]
  %tmp6 = phi float [ %tmp.1, %._crit_edge4 ], [ 0.000000e+00, %.preheader3.preheader ] ; [#uses=3 type=float]
  %f = phi i32 [ %f.1, %._crit_edge4 ], [ 0, %.preheader3.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %f, 32, !dbg !59        ; [#uses=1 type=i1] [debug line = 38:10]
  br i1 %exitcond, label %6, label %4, !dbg !59   ; [debug line = 38:10]

; <label>:4                                       ; preds = %.preheader3
  %tmp.7 = icmp slt i32 %f, %size, !dbg !61       ; [#uses=1 type=i1] [debug line = 39:7]
  br i1 %tmp.7, label %5, label %._crit_edge4, !dbg !61 ; [debug line = 39:7]

; <label>:5                                       ; preds = %4
  %p_a.1.load = load float* %p_a.1, align 4, !dbg !63 ; [#uses=1 type=float] [debug line = 40:8]
  %p_b1.load = load float* %p_b1, align 4, !dbg !63 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp.9 = fmul float %p_a.1.load, %p_b1.load, !dbg !63 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp.10 = fadd float %tmp6, %tmp.9, !dbg !63    ; [#uses=1 type=float] [debug line = 40:8]
  call void @llvm.dbg.value(metadata !{float %tmp.10}, i64 0, metadata !65), !dbg !63 ; [debug line = 40:8] [debug variable = tmp]
  br label %._crit_edge4, !dbg !66                ; [debug line = 41:7]

._crit_edge4:                                     ; preds = %5, %4
  %p_b. = phi i64 [ 1, %5 ], [ 0, %4 ]            ; [#uses=1 type=i64]
  %p_a. = phi i64 [ 1, %5 ], [ 0, %4 ]            ; [#uses=1 type=i64]
  %tmp.1 = phi float [ %tmp.10, %5 ], [ %tmp6, %4 ] ; [#uses=1 type=float]
  %p_a.1.addr = getelementptr float* %p_a.1, i64 %p_a., !dbg !63 ; [#uses=1 type=float*] [debug line = 40:8]
  %p_b1.addr = getelementptr float* %p_b1, i64 %p_b., !dbg !63 ; [#uses=1 type=float*] [debug line = 40:8]
  %f.1 = add nsw i32 %f, 1, !dbg !67              ; [#uses=1 type=i32] [debug line = 38:25]
  call void @llvm.dbg.value(metadata !{i32 %f.1}, i64 0, metadata !68), !dbg !67 ; [debug line = 38:25] [debug variable = f]
  br label %.preheader3, !dbg !67                 ; [debug line = 38:25]

; <label>:6                                       ; preds = %.preheader3
  %tmp.0.lcssa = phi float [ %tmp6, %.preheader3 ] ; [#uses=1 type=float]
  %p_a.1.lcssa = phi float* [ %p_a.1, %.preheader3 ] ; [#uses=1 type=float*]
  store float %tmp.0.lcssa, float* %c.addr, align 4, !dbg !69 ; [debug line = 44:6]
  %p_c.1.idx5 = add i64 %p_c.1.idx, 1, !dbg !55   ; [#uses=1 type=i64] [debug line = 45:6]
  call void @llvm.dbg.value(metadata !{null}, i64 0, metadata !42), !dbg !55 ; [debug line = 45:6] [debug variable = p_c]
  br label %._crit_edge, !dbg !70                 ; [debug line = 46:5]

._crit_edge:                                      ; preds = %6, %3
  %p_a.3 = phi float* [ %p_a.1.lcssa, %6 ], [ %p_a, %3 ] ; [#uses=1 type=float*]
  %p_c.2.idx = phi i64 [ %p_c.1.idx5, %6 ], [ %p_c.1.idx, %3 ] ; [#uses=1 type=i64]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !71 ; [#uses=0 type=i32] [debug line = 47:4]
  %i.1 = add nsw i32 %i, 1, !dbg !72              ; [#uses=1 type=i32] [debug line = 32:23]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !73), !dbg !72 ; [debug line = 32:23] [debug variable = i]
  br label %.preheader, !dbg !72                  ; [debug line = 32:23]

.loopexit.loopexit:                               ; preds = %.preheader
  %p_c.1.lcssa.idx = phi i64 [ %p_c.1.idx, %.preheader ] ; [#uses=1 type=i64]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %p_c.3.idx = phi i64 [ %p_c.0.idx, %2 ], [ %p_c.1.lcssa.idx, %.loopexit.loopexit ] ; [#uses=1 type=i64]
  %k.1 = add nsw i32 %k, 1, !dbg !74              ; [#uses=1 type=i32] [debug line = 28:21]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !75), !dbg !74 ; [debug line = 28:21] [debug variable = k]
  br label %1, !dbg !74                           ; [debug line = 28:21]

; <label>:7                                       ; preds = %1
  ret void, !dbg !76                              ; [debug line = 50:1]
}

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!15}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/hls_matmul_float/solution1/.autopilot/db/matmul.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, i32)* @matmul_hw, null, null, metadata !13, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !12}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{void (float*, float*, float*, i32)* @matmul_hw, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21}
!16 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0}
!17 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type*", metadata !"mat_type*", metadata !"mat_type*", metadata !"int"}
!19 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c", metadata !"size"}
!21 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!22 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 4, i32 25, metadata !5, null}
!24 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554437, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 5, i32 16, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 50331654, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 6, i32 16, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"size", metadata !6, i32 67108871, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 7, i32 11, metadata !5, null}
!30 = metadata !{i32 8, i32 2, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 8, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 8, i32 34, metadata !31, null}
!33 = metadata !{i32 8, i32 66, metadata !31, null}
!34 = metadata !{i32 9, i32 1, metadata !31, null}
!35 = metadata !{i32 10, i32 1, metadata !31, null}
!36 = metadata !{i32 12, i32 1, metadata !31, null}
!37 = metadata !{i32 13, i32 1, metadata !31, null}
!38 = metadata !{i32 15, i32 1, metadata !31, null}
!39 = metadata !{i32 16, i32 1, metadata !31, null}
!40 = metadata !{i32 18, i32 1, metadata !31, null}
!41 = metadata !{i32 19, i32 1, metadata !31, null}
!42 = metadata !{i32 786688, metadata !31, metadata !"p_c", metadata !6, i32 24, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 24, i32 23, metadata !31, null}
!44 = metadata !{i32 28, i32 6, metadata !45, null}
!45 = metadata !{i32 786443, metadata !31, i32 28, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 29, i32 3, metadata !47, null}
!47 = metadata !{i32 786443, metadata !45, i32 28, i32 26, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 35, i32 6, metadata !49, null}
!49 = metadata !{i32 786443, metadata !50, i32 34, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !51, i32 32, i32 28, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786443, metadata !52, i32 32, i32 4, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 786443, metadata !47, i32 29, i32 16, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 786688, metadata !31, metadata !"p_b", metadata !6, i32 23, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 32, i32 8, metadata !51, null}
!55 = metadata !{i32 45, i32 6, metadata !49, null}
!56 = metadata !{i32 32, i32 29, metadata !50, null}
!57 = metadata !{i32 33, i32 1, metadata !50, null}
!58 = metadata !{i32 34, i32 2, metadata !50, null}
!59 = metadata !{i32 38, i32 10, metadata !60, null}
!60 = metadata !{i32 786443, metadata !49, i32 38, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 39, i32 7, metadata !62, null}
!62 = metadata !{i32 786443, metadata !60, i32 38, i32 30, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 40, i32 8, metadata !64, null}
!64 = metadata !{i32 786443, metadata !62, i32 39, i32 20, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 786688, metadata !31, metadata !"tmp", metadata !6, i32 21, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 41, i32 7, metadata !64, null}
!67 = metadata !{i32 38, i32 25, metadata !60, null}
!68 = metadata !{i32 786688, metadata !31, metadata !"f", metadata !6, i32 26, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 44, i32 6, metadata !49, null}
!70 = metadata !{i32 46, i32 5, metadata !49, null}
!71 = metadata !{i32 47, i32 4, metadata !50, null}
!72 = metadata !{i32 32, i32 23, metadata !51, null}
!73 = metadata !{i32 786688, metadata !31, metadata !"i", metadata !6, i32 26, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 28, i32 21, metadata !45, null}
!75 = metadata !{i32 786688, metadata !31, metadata !"k", metadata !6, i32 26, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 50, i32 1, metadata !31, null}
