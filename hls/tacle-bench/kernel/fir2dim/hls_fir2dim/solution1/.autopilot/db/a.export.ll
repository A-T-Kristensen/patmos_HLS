; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fir2dim_hwa_str = internal unnamed_addr constant [12 x i8] c"fir2dim_hwa\00"
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @fir2dim_hwa([9 x float]* %fir2dim_coefficients, [16 x float]* %fir2dim_image, [36 x float]* %fir2dim_array, [16 x float]* %fir2dim_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([9 x float]* %fir2dim_coefficients) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %fir2dim_image) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([36 x float]* %fir2dim_array) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %fir2dim_output) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @fir2dim_hwa_str) nounwind
  %fir2dim_coefficients_1 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 0
  %fir2dim_coefficients_2 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 1
  %fir2dim_coefficients_3 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 2
  %fir2dim_coefficients_4 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 3
  %fir2dim_coefficients_5 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 4
  %fir2dim_coefficients_6 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 5
  %fir2dim_coefficients_7 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 6
  %fir2dim_coefficients_8 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 7
  %fir2dim_coefficients_9 = getelementptr [9 x float]* %fir2dim_coefficients, i64 0, i64 8
  br label %.preheader24

.preheader24:                                     ; preds = %0, %.preheader24.preheader
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.preheader24.preheader ]
  %poutput_0_idx = phi i5 [ 0, %0 ], [ %poutput_0_idx_mid2, %.preheader24.preheader ]
  %k = phi i3 [ 0, %0 ], [ %k_mid2, %.preheader24.preheader ]
  %poutput_1_rec = phi i3 [ 0, %0 ], [ %f, %.preheader24.preheader ]
  %tmp_1 = trunc i3 %k to i2
  %p_shl = call i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2 %tmp_1, i3 0)
  %p_shl_cast = zext i5 %p_shl to i6
  %tmp_10 = shl i3 %k, 1
  %p_shl1_cast = zext i3 %tmp_10 to i6
  %tmp = sub i6 %p_shl_cast, %p_shl1_cast
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -16
  %indvar_flatten_next = add i5 1, %indvar_flatten
  br i1 %exitcond_flatten, label %1, label %.preheader24.preheader

.preheader24.preheader:                           ; preds = %.preheader24
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %exitcond = icmp eq i3 %poutput_1_rec, -4
  %poutput_1_rec_mid2 = select i1 %exitcond, i3 0, i3 %poutput_1_rec
  %k_s = add i3 1, %k
  %tmp_11 = trunc i3 %k_s to i2
  %p_shl_mid1 = call i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2 %tmp_11, i3 0)
  %p_shl_cast_mid1 = zext i5 %p_shl_mid1 to i6
  %tmp_12 = shl i3 %k_s, 1
  %p_shl1_cast_mid1 = zext i3 %tmp_12 to i6
  %tmp_mid1 = sub i6 %p_shl_cast_mid1, %p_shl1_cast_mid1
  %tmp_mid2 = select i1 %exitcond, i6 %tmp_mid1, i6 %tmp
  %tmp_13 = add i5 4, %poutput_0_idx
  %poutput_0_idx_mid2 = select i1 %exitcond, i5 %tmp_13, i5 %poutput_0_idx
  %k_mid2 = select i1 %exitcond, i3 %k_s, i3 %k
  %poutput_1_rec_cast3 = zext i3 %poutput_1_rec_mid2 to i5
  %f_cast = zext i3 %poutput_1_rec_mid2 to i6
  %poutput_0_idx1 = add i5 %poutput_1_rec_cast3, %poutput_0_idx_mid2
  %poutput_0_idx1_cast = zext i5 %poutput_0_idx1 to i64
  %fir2dim_output_addr = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput_0_idx1_cast
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_2 = add i6 %f_cast, %tmp_mid2
  %tmp_2_cast = sext i6 %tmp_2 to i32
  %tmp_3 = zext i32 %tmp_2_cast to i64
  %tmp_3_cast = sext i6 %tmp_2 to i7
  %fir2dim_array_addr = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %tmp_3
  %fir2dim_coefficients_10 = load float* %fir2dim_coefficients_1, align 4
  %fir2dim_array_load = load float* %fir2dim_array_addr, align 4
  %tmp_5 = fmul float %fir2dim_coefficients_10, %fir2dim_array_load
  %tmp_6 = fadd float %tmp_5, 0.000000e+00
  %sum8_1 = add i7 1, %tmp_3_cast
  %sum8_1_cast = zext i7 %sum8_1 to i64
  %fir2dim_array_addr_1 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum8_1_cast
  %fir2dim_coefficients_11 = load float* %fir2dim_coefficients_2, align 4
  %fir2dim_array_load_1 = load float* %fir2dim_array_addr_1, align 4
  %tmp_5_1 = fmul float %fir2dim_coefficients_11, %fir2dim_array_load_1
  %tmp_6_1 = fadd float %tmp_6, %tmp_5_1
  %sum8_2 = add i7 2, %tmp_3_cast
  %sum8_2_cast = sext i7 %sum8_2 to i64
  %fir2dim_array_addr_2 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum8_2_cast
  %fir2dim_coefficients_12 = load float* %fir2dim_coefficients_3, align 4
  %fir2dim_array_load_2 = load float* %fir2dim_array_addr_2, align 4
  %tmp_5_2 = fmul float %fir2dim_coefficients_12, %fir2dim_array_load_2
  %tmp_6_2 = fadd float %tmp_6_1, %tmp_5_2
  %sum = add i7 6, %tmp_3_cast
  %sum_cast = sext i7 %sum to i64
  %fir2dim_array_addr_3 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum_cast
  %fir2dim_coefficients_13 = load float* %fir2dim_coefficients_4, align 4
  %fir2dim_array_load_3 = load float* %fir2dim_array_addr_3, align 4
  %tmp_8 = fmul float %fir2dim_coefficients_13, %fir2dim_array_load_3
  %tmp_9 = fadd float %tmp_6_2, %tmp_8
  %sum10_1 = add i7 7, %tmp_3_cast
  %sum10_1_cast = sext i7 %sum10_1 to i64
  %fir2dim_array_addr_4 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum10_1_cast
  %fir2dim_coefficients_14 = load float* %fir2dim_coefficients_5, align 4
  %fir2dim_array_load_4 = load float* %fir2dim_array_addr_4, align 4
  %tmp_8_1 = fmul float %fir2dim_coefficients_14, %fir2dim_array_load_4
  %tmp_9_1 = fadd float %tmp_9, %tmp_8_1
  %sum10_2 = add i7 8, %tmp_3_cast
  %sum10_2_cast = sext i7 %sum10_2 to i64
  %fir2dim_array_addr_5 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum10_2_cast
  %fir2dim_coefficients_15 = load float* %fir2dim_coefficients_6, align 4
  %fir2dim_array_load_5 = load float* %fir2dim_array_addr_5, align 4
  %tmp_8_2 = fmul float %fir2dim_coefficients_15, %fir2dim_array_load_5
  %tmp_9_2 = fadd float %tmp_9_1, %tmp_8_2
  %sum1 = add i7 12, %tmp_3_cast
  %sum1_cast = sext i7 %sum1 to i64
  %fir2dim_array_addr_6 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum1_cast
  %fir2dim_coefficients_16 = load float* %fir2dim_coefficients_7, align 4
  %fir2dim_array_load_6 = load float* %fir2dim_array_addr_6, align 4
  %tmp_s = fmul float %fir2dim_coefficients_16, %fir2dim_array_load_6
  %tmp_7 = fadd float %tmp_9_2, %tmp_s
  %sum12_1 = add i7 13, %tmp_3_cast
  %sum12_1_cast = sext i7 %sum12_1 to i64
  %fir2dim_array_addr_7 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum12_1_cast
  %fir2dim_coefficients_17 = load float* %fir2dim_coefficients_8, align 4
  %fir2dim_array_load_7 = load float* %fir2dim_array_addr_7, align 4
  %tmp_1_1 = fmul float %fir2dim_coefficients_17, %fir2dim_array_load_7
  %tmp_10_1 = fadd float %tmp_7, %tmp_1_1
  %sum12_2 = add i7 14, %tmp_3_cast
  %sum12_2_cast = sext i7 %sum12_2 to i64
  %fir2dim_array_addr_8 = getelementptr [36 x float]* %fir2dim_array, i64 0, i64 %sum12_2_cast
  %fir2dim_coefficients_18 = load float* %fir2dim_coefficients_9, align 4
  %fir2dim_array_load_8 = load float* %fir2dim_array_addr_8, align 4
  %tmp_1_2 = fmul float %fir2dim_coefficients_18, %fir2dim_array_load_8
  %tmp_10_2 = fadd float %tmp_10_1, %tmp_1_2
  store float %tmp_10_2, float* %fir2dim_output_addr, align 4
  %f = add i3 1, %poutput_1_rec_mid2
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str, i32 %tmp_4) nounwind
  br label %.preheader24

; <label>:1                                       ; preds = %.preheader24
  ret void
}

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

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2, i3) nounwind readnone {
entry:
  %empty = zext i2 %0 to i5
  %empty_3 = zext i3 %1 to i5
  %empty_4 = shl i5 %empty, 3
  %empty_5 = or i5 %empty_4, %empty_3
  ret i5 %empty_5
}

declare i3 @_ssdm_op_BitConcatenate.i3.i2.i1(i2, i1) nounwind readnone

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*", metadata !"float*", metadata !"float*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"fir2dim_coefficients", metadata !"fir2dim_image", metadata !"fir2dim_array", metadata !"fir2dim_output"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"fir2dim_coefficients", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 8, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"fir2dim_image", metadata !17, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 15, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"fir2dim_array", metadata !23, metadata !"float", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 35, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"fir2dim_output", metadata !17, metadata !"float", i32 0, i32 31}
