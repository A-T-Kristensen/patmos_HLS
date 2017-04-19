; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1/hls_matrix1/matmul_3b/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1

define void @matmul_hw([4 x float]* %a, [4 x float]* %b, [4 x float]* %c) nounwind uwtable {
  %a_row_load_4 = alloca float
  %a_row_load_3 = alloca float
  %b_copy_0_1 = alloca float
  %b_copy_0_1_5 = alloca float
  %b_copy_1_1 = alloca float
  %b_copy_1_1_5 = alloca float
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %b) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %c) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %a, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %a, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %b, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %b, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %c, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %indvar_flatten = phi i3 [ 0, %0 ], [ %indvar_flatten_next, %.preheader7.preheader ]
  %i = phi i2 [ 0, %0 ], [ %tmp_1_mid2_v, %.preheader7.preheader ]
  %j = phi i2 [ 0, %0 ], [ %j_1, %.preheader7.preheader ]
  %exitcond_flatten = icmp eq i3 %indvar_flatten, -4
  %indvar_flatten_next = add i3 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_load_2 = load float* %a_row_load_4
  %a_row_load_5 = load float* %a_row_load_3
  %b_copy_0_1_load = load float* %b_copy_0_1
  %b_copy_0_1_5_load = load float* %b_copy_0_1_5
  %b_copy_1_1_load = load float* %b_copy_1_1
  %b_copy_1_1_5_load = load float* %b_copy_1_1_5
  %i_1 = add i2 1, %i
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %exitcond = icmp eq i2 %j, -2
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j
  %tmp_mid1 = icmp eq i2 %i_1, 0
  %tmp1 = icmp eq i2 %i, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1
  %tmp_1_mid2_v = select i1 %exitcond, i2 %i_1, i2 %i
  %tmp_1 = call i3 @_ssdm_op_BitConcatenate.i3.i2.i1(i2 %tmp_1_mid2_v, i1 false)
  %tmp_4 = zext i3 %tmp_1 to i64
  %tmp_4_cast = zext i3 %tmp_1 to i4
  %a_addr = getelementptr [4 x float]* %a, i64 0, i64 %tmp_4
  %tmp_7 = or i3 %tmp_1, 1
  %tmp_8 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 0, i3 %tmp_7)
  %a_addr_1 = getelementptr [4 x float]* %a, i64 0, i64 %tmp_8
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3 = icmp eq i2 %j_mid2, 0
  %a_load = load float* %a_addr, align 4
  %a_load_1 = load float* %a_addr_1, align 4
  %a_row_load_1 = select i1 %tmp_3, float %a_load_1, float %a_row_load_5
  %a_row_load = select i1 %tmp_3, float %a_load, float %a_row_load_2
  %tmp_6 = zext i2 %j_mid2 to i64
  %tmp_6_cast5 = zext i2 %j_mid2 to i4
  %tmp_6_cast = zext i2 %j_mid2 to i3
  %b_addr = getelementptr [4 x float]* %b, i64 0, i64 %tmp_6
  %tmp_9 = add i3 2, %tmp_6_cast
  %tmp_9_cast = zext i3 %tmp_9 to i64
  %b_addr_1 = getelementptr [4 x float]* %b, i64 0, i64 %tmp_9_cast
  %tmp_10 = add i4 %tmp_4_cast, %tmp_6_cast5
  %tmp_10_cast = zext i4 %tmp_10 to i64
  %c_addr = getelementptr [4 x float]* %c, i64 0, i64 %tmp_10_cast
  %b_copy_0_0 = load float* %b_addr, align 4
  %tmp = trunc i2 %j_mid2 to i1
  %b_copy_0_1_1 = select i1 %tmp, float %b_copy_0_0, float %b_copy_0_1_5_load
  %b_copy_0_1_2 = select i1 %tmp, float %b_copy_0_1_load, float %b_copy_0_0
  %b_copy_1_0 = load float* %b_addr_1, align 4
  %b_copy_1_1_1 = select i1 %tmp, float %b_copy_1_0, float %b_copy_1_1_5_load
  %b_copy_1_1_2 = select i1 %tmp, float %b_copy_1_1_load, float %b_copy_1_0
  %b_copy_1_1_3 = select i1 %tmp_mid2, float %b_copy_1_1_1, float %b_copy_1_1_5_load
  %b_copy_1_1_4 = select i1 %tmp_mid2, float %b_copy_1_1_2, float %b_copy_1_1_load
  %b_copy_0_1_3 = select i1 %tmp_mid2, float %b_copy_0_1_1, float %b_copy_0_1_5_load
  %b_copy_0_1_4 = select i1 %tmp_mid2, float %b_copy_0_1_2, float %b_copy_0_1_load
  %b_copy_load_0_phi = select i1 %tmp, float %b_copy_0_1_3, float %b_copy_0_1_4
  %tmp_s = fmul float %a_row_load, %b_copy_load_0_phi
  %tmp_5 = fadd float %tmp_s, 0.000000e+00
  %b_copy_load_1_phi = select i1 %tmp, float %b_copy_1_1_3, float %b_copy_1_1_4
  %tmp_2_1 = fmul float %a_row_load_1, %b_copy_load_1_phi
  %tmp_5_1 = fadd float %tmp_5, %tmp_2_1
  store float %tmp_5_1, float* %c_addr, align 4
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind
  %j_1 = add i2 1, %j_mid2
  store float %b_copy_1_1_3, float* %b_copy_1_1_5
  store float %b_copy_1_1_4, float* %b_copy_1_1
  store float %b_copy_0_1_3, float* %b_copy_0_1_5
  store float %b_copy_0_1_4, float* %b_copy_0_1
  store float %a_row_load_1, float* %a_row_load_3
  store float %a_row_load, float* %a_row_load_4
  br label %.preheader7

; <label>:1                                       ; preds = %.preheader7
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

define weak i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61, i3) nounwind readnone {
entry:
  %empty = zext i61 %0 to i64
  %empty_4 = zext i3 %1 to i64
  %empty_5 = shl i64 %empty, 3
  %empty_6 = or i64 %empty_5, %empty_4
  ret i64 %empty_6
}

define weak i3 @_ssdm_op_BitConcatenate.i3.i2.i1(i2, i1) nounwind readnone {
entry:
  %empty = zext i2 %0 to i3
  %empty_7 = zext i1 %1 to i3
  %empty_8 = shl i3 %empty, 1
  %empty_9 = or i3 %empty_8, %empty_7
  ret i3 %empty_9
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [2]*", metadata !"mat_type [2]*", metadata !"mat_type [2]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !12}
!12 = metadata !{i32 0, i32 1, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"b", metadata !11, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"c", metadata !11, metadata !"float", i32 0, i32 31}
