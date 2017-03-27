; ModuleID = 'C:/Dropbox/Projects/vivado_hls/matmul_float/hls/hls_matmul/solution_default/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matmul_str = internal unnamed_addr constant [7 x i8] c"matmul\00"
@CL0_CL1_str = internal unnamed_addr constant [8 x i8] c"CL0_CL1\00"
@p_str3 = private unnamed_addr constant [4 x i8] c"CL1\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1

define void @matmul([169 x float]* %a, [169 x float]* %b, [169 x float]* %c) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([169 x float]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([169 x float]* %b) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([169 x float]* %c) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @matmul_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i8 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %i = phi i4 [ 0, %0 ], [ %i_cast2_mid2_v, %.reset ]
  %j = phi i4 [ 0, %0 ], [ %j_1, %.reset ]
  %exitcond_flatten = icmp eq i8 %indvar_flatten, -87
  %indvar_flatten_next = add i8 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  %i_1 = add i4 1, %i
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @CL0_CL1_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 169, i64 169, i64 169) nounwind
  %exitcond = icmp eq i4 %j, -3
  %j_mid2 = select i1 %exitcond, i4 0, i4 %j
  %i_cast2_mid2_v = select i1 %exitcond, i4 %i_1, i4 %i
  %i_cast2_mid2_cast = zext i4 %i_cast2_mid2_v to i9
  %tmp = mul i9 13, %i_cast2_mid2_cast
  %tmp_38 = trunc i9 %tmp to i8
  %tmp_cast = zext i9 %tmp to i32
  %a_addr = getelementptr [169 x float]* %a, i32 0, i32 %tmp_cast
  %tmp_13 = add i8 1, %tmp_38
  %tmp_13_cast = zext i8 %tmp_13 to i32
  %a_addr_1 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_13_cast
  %tmp_14 = add i8 2, %tmp_38
  %tmp_14_cast = zext i8 %tmp_14 to i32
  %a_addr_2 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_14_cast
  %tmp_15 = add i8 3, %tmp_38
  %tmp_15_cast = zext i8 %tmp_15 to i32
  %a_addr_3 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_15_cast
  %tmp_16 = add i8 4, %tmp_38
  %tmp_16_cast = zext i8 %tmp_16 to i32
  %a_addr_4 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_16_cast
  %tmp_17 = add i8 5, %tmp_38
  %tmp_17_cast = zext i8 %tmp_17 to i32
  %a_addr_5 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_17_cast
  %tmp_18 = add i8 6, %tmp_38
  %tmp_18_cast = zext i8 %tmp_18 to i32
  %a_addr_6 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_18_cast
  %tmp_19 = add i8 7, %tmp_38
  %tmp_19_cast = zext i8 %tmp_19 to i32
  %a_addr_7 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_19_cast
  %tmp_20 = add i8 8, %tmp_38
  %tmp_20_cast = zext i8 %tmp_20 to i32
  %a_addr_8 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_20_cast
  %tmp_21 = add i8 9, %tmp_38
  %tmp_21_cast = zext i8 %tmp_21 to i32
  %a_addr_9 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_21_cast
  %tmp_22 = add i8 10, %tmp_38
  %tmp_22_cast = zext i8 %tmp_22 to i32
  %a_addr_10 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_22_cast
  %tmp_23 = add i8 11, %tmp_38
  %tmp_23_cast = zext i8 %tmp_23 to i32
  %a_addr_11 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_23_cast
  %tmp_24 = add i8 12, %tmp_38
  %tmp_24_cast = zext i8 %tmp_24 to i32
  %a_addr_12 = getelementptr [169 x float]* %a, i32 0, i32 %tmp_24_cast
  %j_cast1 = zext i4 %j_mid2 to i32
  %j_cast1_cast5 = zext i4 %j_mid2 to i8
  %j_cast1_cast4 = zext i4 %j_mid2 to i7
  %j_cast1_cast4_cast = zext i4 %j_mid2 to i6
  %j_cast1_cast = zext i4 %j_mid2 to i5
  %b_addr = getelementptr [169 x float]* %b, i32 0, i32 %j_cast1
  %tmp_25 = add i5 13, %j_cast1_cast
  %tmp_25_cast = zext i5 %tmp_25 to i32
  %b_addr_1 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_25_cast
  %tmp_26 = add i6 26, %j_cast1_cast4_cast
  %tmp_26_cast = zext i6 %tmp_26 to i32
  %b_addr_2 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_26_cast
  %tmp_27 = add i6 -25, %j_cast1_cast4_cast
  %tmp_27_cast = zext i6 %tmp_27 to i32
  %b_addr_3 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_27_cast
  %tmp_28 = add i7 52, %j_cast1_cast4
  %tmp_28_cast = zext i7 %tmp_28 to i32
  %b_addr_4 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_28_cast
  %tmp_29 = add i7 -63, %j_cast1_cast4
  %tmp_29_cast = zext i7 %tmp_29 to i32
  %b_addr_5 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_29_cast
  %tmp_30 = add i7 -50, %j_cast1_cast4
  %tmp_30_cast = zext i7 %tmp_30 to i32
  %b_addr_6 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_30_cast
  %tmp_31 = add i7 -37, %j_cast1_cast4
  %tmp_31_cast = zext i7 %tmp_31 to i32
  %b_addr_7 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_31_cast
  %tmp_32 = add i6 -24, %j_cast1_cast4_cast
  %tmp_32_cast7 = sext i6 %tmp_32 to i7
  %tmp_32_cast = zext i7 %tmp_32_cast7 to i32
  %b_addr_8 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_32_cast
  %tmp_33 = add i8 117, %j_cast1_cast5
  %tmp_33_cast = zext i8 %tmp_33 to i32
  %b_addr_9 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_33_cast
  %tmp_34 = add i8 -126, %j_cast1_cast5
  %tmp_34_cast = zext i8 %tmp_34 to i32
  %b_addr_10 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_34_cast
  %tmp_35 = add i8 -113, %j_cast1_cast5
  %tmp_35_cast = zext i8 %tmp_35 to i32
  %b_addr_11 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_35_cast
  %tmp_36 = add i8 -100, %j_cast1_cast5
  %tmp_36_cast = zext i8 %tmp_36 to i32
  %b_addr_12 = getelementptr [169 x float]* %b, i32 0, i32 %tmp_36_cast
  %tmp_37 = add i8 %tmp_38, %j_cast1_cast5
  %tmp_37_cast = zext i8 %tmp_37 to i32
  %c_addr = getelementptr [169 x float]* %c, i32 0, i32 %tmp_37_cast
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %a_load = load float* %a_addr, align 4
  %b_load = load float* %b_addr, align 4
  %tmp1 = fmul float %a_load, %b_load
  %sum_mult_1 = fadd float %tmp1, 0.000000e+00
  %a_load_1 = load float* %a_addr_1, align 4
  %b_load_1 = load float* %b_addr_1, align 4
  %tmp_1 = fmul float %a_load_1, %b_load_1
  %sum_mult_1_1 = fadd float %sum_mult_1, %tmp_1
  %a_load_2 = load float* %a_addr_2, align 4
  %b_load_2 = load float* %b_addr_2, align 4
  %tmp_2 = fmul float %a_load_2, %b_load_2
  %sum_mult_1_2 = fadd float %sum_mult_1_1, %tmp_2
  %a_load_3 = load float* %a_addr_3, align 4
  %b_load_3 = load float* %b_addr_3, align 4
  %tmp_3 = fmul float %a_load_3, %b_load_3
  %sum_mult_1_3 = fadd float %sum_mult_1_2, %tmp_3
  %a_load_4 = load float* %a_addr_4, align 4
  %b_load_4 = load float* %b_addr_4, align 4
  %tmp_4 = fmul float %a_load_4, %b_load_4
  %sum_mult_1_4 = fadd float %sum_mult_1_3, %tmp_4
  %a_load_5 = load float* %a_addr_5, align 4
  %b_load_5 = load float* %b_addr_5, align 4
  %tmp_5 = fmul float %a_load_5, %b_load_5
  %sum_mult_1_5 = fadd float %sum_mult_1_4, %tmp_5
  %a_load_6 = load float* %a_addr_6, align 4
  %b_load_6 = load float* %b_addr_6, align 4
  %tmp_6 = fmul float %a_load_6, %b_load_6
  %sum_mult_1_6 = fadd float %sum_mult_1_5, %tmp_6
  %a_load_7 = load float* %a_addr_7, align 4
  %b_load_7 = load float* %b_addr_7, align 4
  %tmp_7 = fmul float %a_load_7, %b_load_7
  %sum_mult_1_7 = fadd float %sum_mult_1_6, %tmp_7
  %a_load_8 = load float* %a_addr_8, align 4
  %b_load_8 = load float* %b_addr_8, align 4
  %tmp_8 = fmul float %a_load_8, %b_load_8
  %sum_mult_1_8 = fadd float %sum_mult_1_7, %tmp_8
  %a_load_9 = load float* %a_addr_9, align 4
  %b_load_9 = load float* %b_addr_9, align 4
  %tmp_9 = fmul float %a_load_9, %b_load_9
  %sum_mult_1_9 = fadd float %sum_mult_1_8, %tmp_9
  %a_load_10 = load float* %a_addr_10, align 4
  %b_load_10 = load float* %b_addr_10, align 4
  %tmp_s = fmul float %a_load_10, %b_load_10
  %sum_mult_1_s = fadd float %sum_mult_1_9, %tmp_s
  %a_load_11 = load float* %a_addr_11, align 4
  %b_load_11 = load float* %b_addr_11, align 4
  %tmp_10 = fmul float %a_load_11, %b_load_11
  %sum_mult_1_10 = fadd float %sum_mult_1_s, %tmp_10
  %a_load_12 = load float* %a_addr_12, align 4
  %b_load_12 = load float* %b_addr_12, align 4
  %tmp_11 = fmul float %a_load_12, %b_load_12
  %sum_mult_1_11 = fadd float %sum_mult_1_10, %tmp_11
  store float %sum_mult_1_11, float* %c_addr, align 4
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_12) nounwind
  %j_1 = add i4 1, %j_mid2
  br label %1

; <label>:2                                       ; preds = %1
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

declare i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_t [13]*", metadata !"mat_t [13]*", metadata !"result_t [13]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !12}
!12 = metadata !{i32 0, i32 12, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"b", metadata !11, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"c", metadata !11, metadata !"float", i32 0, i32 31}
