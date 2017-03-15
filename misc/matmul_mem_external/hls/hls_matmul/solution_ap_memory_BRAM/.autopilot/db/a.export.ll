; ModuleID = 'C:/Dropbox/Projects/vivado_hls/matmul_float/hls/hls_matmul/solution_ap_memory_BRAM/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matmul_str = internal unnamed_addr constant [7 x i8] c"matmul\00"
@CL0_CL1_str = internal unnamed_addr constant [8 x i8] c"CL0_CL1\00"
@p_str6 = private unnamed_addr constant [4 x i8] c"CL1\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"ap_memory\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @matmul([91 x float]* %a_0, [78 x float]* %a_1, [91 x float]* %b_0, [78 x float]* %b_1, [169 x float]* %c) {
  call void (...)* @_ssdm_op_SpecBitsMap([78 x float]* %a_1), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([91 x float]* %a_0), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([78 x float]* %b_1), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([91 x float]* %b_0), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([169 x float]* %c), !map !30
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @matmul_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([169 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([91 x float]* %b_0, [78 x float]* %b_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([91 x float]* %a_0, [78 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([169 x float]* %c, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([91 x float]* %b_0, [78 x float]* %b_1, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([91 x float]* %a_0, [78 x float]* %a_1, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i8 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %i = phi i4 [ 0, %0 ], [ %i_cast2_mid2_v, %.reset ]
  %j = phi i4 [ 0, %0 ], [ %j_1, %.reset ]
  %exitcond_flatten = icmp eq i8 %indvar_flatten, -87
  %indvar_flatten_next = add i8 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  %i_1 = add i4 %i, 1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @CL0_CL1_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 169, i64 169, i64 169)
  %exitcond = icmp eq i4 %j, -3
  %j_mid2 = select i1 %exitcond, i4 0, i4 %j
  %i_cast2_mid2_v = select i1 %exitcond, i4 %i_1, i4 %i
  %i_cast2_mid2_cast8 = zext i4 %i_cast2_mid2_v to i8
  %i_cast2_mid2_cast = zext i4 %i_cast2_mid2_v to i8
  %tmp = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_cast2_mid2_v, i3 0)
  %p_shl2_cast = zext i7 %tmp to i8
  %tmp_13 = sub i8 %p_shl2_cast, %i_cast2_mid2_cast
  %tmp_13_cast = sext i8 %tmp_13 to i32
  %a_0_addr = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_13_cast
  %tmp_14 = add i8 %tmp_13, 1
  %tmp_14_cast = sext i8 %tmp_14 to i32
  %a_0_addr_1 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_14_cast
  %tmp_15 = add i8 %tmp_13, 2
  %tmp_15_cast = sext i8 %tmp_15 to i32
  %a_0_addr_2 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_15_cast
  %tmp_16 = add i8 %tmp_13, 3
  %tmp_16_cast = sext i8 %tmp_16 to i32
  %a_0_addr_3 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_16_cast
  %tmp_17 = add i8 %tmp_13, 4
  %tmp_17_cast = sext i8 %tmp_17 to i32
  %a_0_addr_4 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_17_cast
  %tmp_18 = add i8 %tmp_13, 5
  %tmp_18_cast = sext i8 %tmp_18 to i32
  %a_0_addr_5 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_18_cast
  %tmp_19 = add i8 %tmp_13, 6
  %tmp_19_cast = sext i8 %tmp_19 to i32
  %a_0_addr_6 = getelementptr [91 x float]* %a_0, i32 0, i32 %tmp_19_cast
  %tmp_20 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %i_cast2_mid2_v, i1 false)
  %p_shl1_cast = zext i5 %tmp_20 to i8
  %tmp_21 = sub i8 %p_shl2_cast, %p_shl1_cast
  %tmp_22_cast = sext i8 %tmp_21 to i32
  %a_1_addr = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_22_cast
  %tmp_22 = or i8 %tmp_21, 1
  %tmp_23_cast = zext i8 %tmp_22 to i32
  %a_1_addr_1 = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_23_cast
  %tmp_23 = add i8 %tmp_21, 2
  %tmp_24_cast = sext i8 %tmp_23 to i32
  %a_1_addr_2 = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_24_cast
  %tmp_24 = add i8 %tmp_21, 3
  %tmp_25_cast = sext i8 %tmp_24 to i32
  %a_1_addr_3 = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_25_cast
  %tmp_25 = add i8 %tmp_21, 4
  %tmp_26_cast = sext i8 %tmp_25 to i32
  %a_1_addr_4 = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_26_cast
  %tmp_26 = add i8 %tmp_21, 5
  %tmp_27_cast = sext i8 %tmp_26 to i32
  %a_1_addr_5 = getelementptr [78 x float]* %a_1, i32 0, i32 %tmp_27_cast
  %tmp_27 = mul i8 %i_cast2_mid2_cast8, 13
  %j_cast1 = zext i4 %j_mid2 to i32
  %j_cast1_cast7 = zext i4 %j_mid2 to i8
  %j_cast1_cast6 = zext i4 %j_mid2 to i7
  %j_cast1_cast5 = zext i4 %j_mid2 to i6
  %j_cast1_cast = zext i4 %j_mid2 to i5
  %b_0_addr = getelementptr [91 x float]* %b_0, i32 0, i32 %j_cast1
  %tmp_28 = add i5 %j_cast1_cast, 13
  %tmp_29_cast = zext i5 %tmp_28 to i32
  %b_0_addr_1 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_29_cast
  %tmp_29 = add i6 %j_cast1_cast5, 26
  %tmp_30_cast = zext i6 %tmp_29 to i32
  %b_0_addr_2 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_30_cast
  %tmp_30 = add i6 %j_cast1_cast5, -25
  %tmp_31_cast = zext i6 %tmp_30 to i32
  %b_0_addr_3 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_31_cast
  %tmp_31 = add i7 %j_cast1_cast6, 52
  %tmp_32_cast = zext i7 %tmp_31 to i32
  %b_0_addr_4 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_32_cast
  %tmp_32 = add i7 %j_cast1_cast6, -63
  %tmp_33_cast = zext i7 %tmp_32 to i32
  %b_0_addr_5 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_33_cast
  %tmp_33 = add i7 %j_cast1_cast6, -50
  %tmp_34_cast = zext i7 %tmp_33 to i32
  %b_0_addr_6 = getelementptr [91 x float]* %b_0, i32 0, i32 %tmp_34_cast
  %b_1_addr = getelementptr [78 x float]* %b_1, i32 0, i32 %j_cast1
  %b_1_addr_1 = getelementptr [78 x float]* %b_1, i32 0, i32 %tmp_29_cast
  %b_1_addr_2 = getelementptr [78 x float]* %b_1, i32 0, i32 %tmp_30_cast
  %b_1_addr_3 = getelementptr [78 x float]* %b_1, i32 0, i32 %tmp_31_cast
  %b_1_addr_4 = getelementptr [78 x float]* %b_1, i32 0, i32 %tmp_32_cast
  %b_1_addr_5 = getelementptr [78 x float]* %b_1, i32 0, i32 %tmp_33_cast
  %tmp_34 = add i8 %tmp_27, %j_cast1_cast7
  %tmp_35_cast = zext i8 %tmp_34 to i32
  %c_addr = getelementptr [169 x float]* %c, i32 0, i32 %tmp_35_cast
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str6) nounwind
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %a_0_load = load float* %a_0_addr, align 4
  %b_0_load = load float* %b_0_addr, align 4
  %tmp1 = fmul float %a_0_load, %b_0_load
  %sum_mult_1 = fadd float %tmp1, 0.000000e+00
  %a_0_load_1 = load float* %a_0_addr_1, align 4
  %b_0_load_1 = load float* %b_0_addr_1, align 4
  %tmp_1 = fmul float %a_0_load_1, %b_0_load_1
  %sum_mult_1_1 = fadd float %sum_mult_1, %tmp_1
  %a_0_load_2 = load float* %a_0_addr_2, align 4
  %b_0_load_2 = load float* %b_0_addr_2, align 4
  %tmp_2 = fmul float %a_0_load_2, %b_0_load_2
  %sum_mult_1_2 = fadd float %sum_mult_1_1, %tmp_2
  %a_0_load_3 = load float* %a_0_addr_3, align 4
  %b_0_load_3 = load float* %b_0_addr_3, align 4
  %tmp_3 = fmul float %a_0_load_3, %b_0_load_3
  %sum_mult_1_3 = fadd float %sum_mult_1_2, %tmp_3
  %a_0_load_4 = load float* %a_0_addr_4, align 4
  %b_0_load_4 = load float* %b_0_addr_4, align 4
  %tmp_4 = fmul float %a_0_load_4, %b_0_load_4
  %sum_mult_1_4 = fadd float %sum_mult_1_3, %tmp_4
  %a_0_load_5 = load float* %a_0_addr_5, align 4
  %b_0_load_5 = load float* %b_0_addr_5, align 4
  %tmp_5 = fmul float %a_0_load_5, %b_0_load_5
  %sum_mult_1_5 = fadd float %sum_mult_1_4, %tmp_5
  %a_0_load_6 = load float* %a_0_addr_6, align 4
  %b_0_load_6 = load float* %b_0_addr_6, align 4
  %tmp_6 = fmul float %a_0_load_6, %b_0_load_6
  %sum_mult_1_6 = fadd float %sum_mult_1_5, %tmp_6
  %a_1_load = load float* %a_1_addr, align 4
  %b_1_load = load float* %b_1_addr, align 4
  %tmp_7 = fmul float %a_1_load, %b_1_load
  %sum_mult_1_7 = fadd float %sum_mult_1_6, %tmp_7
  %a_1_load_1 = load float* %a_1_addr_1, align 4
  %b_1_load_1 = load float* %b_1_addr_1, align 4
  %tmp_8 = fmul float %a_1_load_1, %b_1_load_1
  %sum_mult_1_8 = fadd float %sum_mult_1_7, %tmp_8
  %a_1_load_2 = load float* %a_1_addr_2, align 4
  %b_1_load_2 = load float* %b_1_addr_2, align 4
  %tmp_9 = fmul float %a_1_load_2, %b_1_load_2
  %sum_mult_1_9 = fadd float %sum_mult_1_8, %tmp_9
  %a_1_load_3 = load float* %a_1_addr_3, align 4
  %b_1_load_3 = load float* %b_1_addr_3, align 4
  %tmp_s = fmul float %a_1_load_3, %b_1_load_3
  %sum_mult_1_s = fadd float %sum_mult_1_9, %tmp_s
  %a_1_load_4 = load float* %a_1_addr_4, align 4
  %b_1_load_4 = load float* %b_1_addr_4, align 4
  %tmp_10 = fmul float %a_1_load_4, %b_1_load_4
  %sum_mult_1_10 = fadd float %sum_mult_1_s, %tmp_10
  %a_1_load_5 = load float* %a_1_addr_5, align 4
  %b_1_load_5 = load float* %b_1_addr_5, align 4
  %tmp_11 = fmul float %a_1_load_5, %b_1_load_5
  %sum_mult_1_11 = fadd float %sum_mult_1_10, %tmp_11
  store float %sum_mult_1_11, float* %c_addr, align 4
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str6, i32 %tmp_12) nounwind
  %j_1 = add i4 %j_mid2, 1
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

define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7
  %empty_3 = zext i3 %1 to i7
  %empty_4 = shl i7 %empty, 3
  %empty_5 = or i7 %empty_4, %empty_3
  ret i7 %empty_5
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_6 = zext i1 %1 to i5
  %empty_7 = shl i5 %empty, 1
  %empty_8 = or i5 %empty_7, %empty_6
  ret i5 %empty_8
}

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
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 12, i32 1}
!13 = metadata !{i32 7, i32 12, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"float", i32 0, i32 31}
!18 = metadata !{metadata !12, metadata !19}
!19 = metadata !{i32 0, i32 6, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"b", metadata !24, metadata !"float", i32 0, i32 31}
!24 = metadata !{metadata !13, metadata !12}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"b", metadata !29, metadata !"float", i32 0, i32 31}
!29 = metadata !{metadata !19, metadata !12}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"c", metadata !34, metadata !"float", i32 0, i32 31}
!34 = metadata !{metadata !12, metadata !12}
