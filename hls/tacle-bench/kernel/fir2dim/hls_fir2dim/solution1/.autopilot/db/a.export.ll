; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/fir2dim/hls_fir2dim/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fir2dim_hwa_str = internal unnamed_addr constant [12 x i8] c"fir2dim_hwa\00"
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str3 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @fir2dim_hwa([61 x float]* %fir2dim_input, [16 x float]* %fir2dim_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([61 x float]* %fir2dim_input) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %fir2dim_output) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @fir2dim_hwa_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([61 x float]* %fir2dim_input, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([61 x float]* %fir2dim_input, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([16 x float]* %fir2dim_output, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([16 x float]* %fir2dim_output, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %fir2dim_input_addr_1 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 0
  %fir2dim_input_addr_3 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 1
  %fir2dim_input_addr_5 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 2
  %fir2dim_input_addr_7 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 3
  %fir2dim_input_addr_9 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 4
  %fir2dim_input_addr_11 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 5
  %fir2dim_input_addr_13 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 6
  %fir2dim_input_addr_15 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 7
  %fir2dim_input_addr_17 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 8
  br label %1

; <label>:1                                       ; preds = %.preheader21.preheader.0, %0
  %k = phi i3 [ 0, %0 ], [ %k_1, %.preheader21.preheader.0 ]
  %poutput_0_idx = phi i5 [ 0, %0 ], [ %tmp_2, %.preheader21.preheader.0 ]
  %exitcond1 = icmp eq i3 %k, -4
  %k_1 = add i3 %k, 1
  br i1 %exitcond1, label %2, label %.preheader21.preheader.0

.preheader21.preheader.0:                         ; preds = %1
  %tmp_10 = trunc i5 %poutput_0_idx to i4
  %poutput_0_idx_cast = zext i5 %poutput_0_idx to i64
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp_11 = trunc i3 %k to i2
  %p_shl = call i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2 %tmp_11, i3 0)
  %p_shl_cast = zext i5 %p_shl to i6
  %tmp_12 = shl i3 %k, 1
  %p_shl1_cast = zext i3 %tmp_12 to i6
  %tmp = sub i6 %p_shl_cast, %p_shl1_cast
  %tmp_2 = add i5 4, %poutput_0_idx
  %fir2dim_output_addr = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput_0_idx_cast
  %tmp_3 = add i6 25, %tmp
  %tmp_4 = zext i6 %tmp_3 to i64
  %fir2dim_input_addr = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %tmp_4
  %fir2dim_input_load = load float* %fir2dim_input_addr_1, align 4
  %fir2dim_input_load_1 = load float* %fir2dim_input_addr, align 4
  %tmp_6 = fmul float %fir2dim_input_load, %fir2dim_input_load_1
  %tmp_7 = fadd float %tmp_6, 0.000000e+00
  %sum_0_1 = add i6 26, %tmp
  %sum_0_1_cast = zext i6 %sum_0_1 to i64
  %fir2dim_input_addr_2 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum_0_1_cast
  %fir2dim_input_load_2 = load float* %fir2dim_input_addr_3, align 4
  %fir2dim_input_load_3 = load float* %fir2dim_input_addr_2, align 4
  %tmp_6_0_1 = fmul float %fir2dim_input_load_2, %fir2dim_input_load_3
  %tmp_7_0_1 = fadd float %tmp_7, %tmp_6_0_1
  %sum_0_2 = add i6 27, %tmp
  %sum_0_2_cast = zext i6 %sum_0_2 to i64
  %fir2dim_input_addr_4 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum_0_2_cast
  %fir2dim_input_load_4 = load float* %fir2dim_input_addr_5, align 4
  %fir2dim_input_load_5 = load float* %fir2dim_input_addr_4, align 4
  %tmp_6_0_2 = fmul float %fir2dim_input_load_4, %fir2dim_input_load_5
  %tmp_7_0_2 = fadd float %tmp_7_0_1, %tmp_6_0_2
  %sum4 = add i6 31, %tmp
  %sum4_cast = zext i6 %sum4 to i64
  %fir2dim_input_addr_6 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_cast
  %fir2dim_input_load_6 = load float* %fir2dim_input_addr_7, align 4
  %fir2dim_input_load_7 = load float* %fir2dim_input_addr_6, align 4
  %tmp_9 = fmul float %fir2dim_input_load_6, %fir2dim_input_load_7
  %tmp_s = fadd float %tmp_7_0_2, %tmp_9
  %sum4_0_1 = xor i6 %tmp, -32
  %sum4_0_1_cast = zext i6 %sum4_0_1 to i64
  %fir2dim_input_addr_8 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_0_1_cast
  %fir2dim_input_load_8 = load float* %fir2dim_input_addr_9, align 4
  %fir2dim_input_load_9 = load float* %fir2dim_input_addr_8, align 4
  %tmp_9_0_1 = fmul float %fir2dim_input_load_8, %fir2dim_input_load_9
  %tmp_0_1 = fadd float %tmp_s, %tmp_9_0_1
  %sum4_0_2 = add i6 -31, %tmp
  %sum4_0_2_cast = zext i6 %sum4_0_2 to i64
  %fir2dim_input_addr_10 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_0_2_cast
  %fir2dim_input_load_10 = load float* %fir2dim_input_addr_11, align 4
  %fir2dim_input_load_11 = load float* %fir2dim_input_addr_10, align 4
  %tmp_9_0_2 = fmul float %fir2dim_input_load_10, %fir2dim_input_load_11
  %tmp_0_2 = fadd float %tmp_0_1, %tmp_9_0_2
  %sum8 = add i6 -27, %tmp
  %sum8_cast = zext i6 %sum8 to i64
  %fir2dim_input_addr_12 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_cast
  %fir2dim_input_load_12 = load float* %fir2dim_input_addr_13, align 4
  %fir2dim_input_load_13 = load float* %fir2dim_input_addr_12, align 4
  %tmp_5 = fmul float %fir2dim_input_load_12, %fir2dim_input_load_13
  %tmp_8 = fadd float %tmp_0_2, %tmp_5
  %sum8_0_1 = add i6 -26, %tmp
  %sum8_0_1_cast = zext i6 %sum8_0_1 to i64
  %fir2dim_input_addr_14 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_0_1_cast
  %fir2dim_input_load_14 = load float* %fir2dim_input_addr_15, align 4
  %fir2dim_input_load_15 = load float* %fir2dim_input_addr_14, align 4
  %tmp_10_0_1 = fmul float %fir2dim_input_load_14, %fir2dim_input_load_15
  %tmp_11_0_1 = fadd float %tmp_8, %tmp_10_0_1
  %sum8_0_2 = add i6 -25, %tmp
  %sum8_0_2_cast = zext i6 %sum8_0_2 to i64
  %fir2dim_input_addr_16 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_0_2_cast
  %fir2dim_input_load_16 = load float* %fir2dim_input_addr_17, align 4
  %fir2dim_input_load_17 = load float* %fir2dim_input_addr_16, align 4
  %tmp_10_0_2 = fmul float %fir2dim_input_load_16, %fir2dim_input_load_17
  %tmp_11_0_2 = fadd float %tmp_11_0_1, %tmp_10_0_2
  store float %tmp_11_0_2, float* %fir2dim_output_addr, align 4
  %poutput_0_idx1_s = or i4 %tmp_10, 1
  %poutput_0_idx1_cast = zext i4 %poutput_0_idx1_s to i64
  %fir2dim_output_addr_1 = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput_0_idx1_cast
  %tmp_4_1_cast3 = zext i6 %sum_0_1 to i7
  %tmp_6_1 = fmul float %fir2dim_input_load, %fir2dim_input_load_3
  %tmp_7_1 = fadd float %tmp_6_1, 0.000000e+00
  %tmp_6_1_1 = fmul float %fir2dim_input_load_2, %fir2dim_input_load_5
  %tmp_7_1_1 = fadd float %tmp_7_1, %tmp_6_1_1
  %sum_1_2 = add i6 28, %tmp
  %sum_1_2_cast = zext i6 %sum_1_2 to i64
  %fir2dim_input_addr_18 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum_1_2_cast
  %fir2dim_input_load_18 = load float* %fir2dim_input_addr_18, align 4
  %tmp_6_1_2 = fmul float %fir2dim_input_load_4, %fir2dim_input_load_18
  %tmp_7_1_2 = fadd float %tmp_7_1_1, %tmp_6_1_2
  %tmp_9_1 = fmul float %fir2dim_input_load_6, %fir2dim_input_load_9
  %tmp_1_2 = fadd float %tmp_7_1_2, %tmp_9_1
  %tmp_9_1_1 = fmul float %fir2dim_input_load_8, %fir2dim_input_load_11
  %tmp_1_1 = fadd float %tmp_1_2, %tmp_9_1_1
  %sum4_1_2 = add i6 -30, %tmp
  %sum4_1_2_cast = zext i6 %sum4_1_2 to i64
  %fir2dim_input_addr_19 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_1_2_cast
  %fir2dim_input_load_19 = load float* %fir2dim_input_addr_19, align 4
  %tmp_9_1_2 = fmul float %fir2dim_input_load_10, %fir2dim_input_load_19
  %tmp_1_2_3 = fadd float %tmp_1_1, %tmp_9_1_2
  %tmp_10_1 = fmul float %fir2dim_input_load_12, %fir2dim_input_load_15
  %tmp_11_1 = fadd float %tmp_1_2_3, %tmp_10_1
  %tmp_10_1_1 = fmul float %fir2dim_input_load_14, %fir2dim_input_load_17
  %tmp_11_1_1 = fadd float %tmp_11_1, %tmp_10_1_1
  %sum8_1_2 = add i7 14, %tmp_4_1_cast3
  %sum8_1_2_cast = sext i7 %sum8_1_2 to i64
  %fir2dim_input_addr_20 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_1_2_cast
  %fir2dim_input_load_20 = load float* %fir2dim_input_addr_20, align 4
  %tmp_10_1_2 = fmul float %fir2dim_input_load_16, %fir2dim_input_load_20
  %tmp_11_1_2 = fadd float %tmp_11_1_1, %tmp_10_1_2
  store float %tmp_11_1_2, float* %fir2dim_output_addr_1, align 4
  %poutput_0_idx1_1 = or i4 %tmp_10, 2
  %poutput_0_idx1_1_cas = zext i4 %poutput_0_idx1_1 to i64
  %fir2dim_output_addr_2 = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput_0_idx1_1_cas
  %tmp_4_2_cast2 = zext i6 %sum_0_2 to i7
  %tmp_6_2 = fmul float %fir2dim_input_load, %fir2dim_input_load_5
  %tmp_7_2 = fadd float %tmp_6_2, 0.000000e+00
  %tmp_6_2_1 = fmul float %fir2dim_input_load_2, %fir2dim_input_load_18
  %tmp_7_2_1 = fadd float %tmp_7_2, %tmp_6_2_1
  %sum_2_2 = add i6 29, %tmp
  %sum_2_2_cast = zext i6 %sum_2_2 to i64
  %fir2dim_input_addr_21 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum_2_2_cast
  %fir2dim_input_load_21 = load float* %fir2dim_input_addr_21, align 4
  %tmp_6_2_2 = fmul float %fir2dim_input_load_4, %fir2dim_input_load_21
  %tmp_7_2_2 = fadd float %tmp_7_2_1, %tmp_6_2_2
  %tmp_9_2 = fmul float %fir2dim_input_load_6, %fir2dim_input_load_11
  %tmp_2_4 = fadd float %tmp_7_2_2, %tmp_9_2
  %tmp_9_2_1 = fmul float %fir2dim_input_load_8, %fir2dim_input_load_19
  %tmp_2_1 = fadd float %tmp_2_4, %tmp_9_2_1
  %sum4_2_2 = add i6 -29, %tmp
  %sum4_2_2_cast = zext i6 %sum4_2_2 to i64
  %fir2dim_input_addr_22 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_2_2_cast
  %fir2dim_input_load_22 = load float* %fir2dim_input_addr_22, align 4
  %tmp_9_2_2 = fmul float %fir2dim_input_load_10, %fir2dim_input_load_22
  %tmp_2_2 = fadd float %tmp_2_1, %tmp_9_2_2
  %tmp_10_2 = fmul float %fir2dim_input_load_12, %fir2dim_input_load_17
  %tmp_11_2 = fadd float %tmp_2_2, %tmp_10_2
  %tmp_10_2_1 = fmul float %fir2dim_input_load_14, %fir2dim_input_load_20
  %tmp_11_2_1 = fadd float %tmp_11_2, %tmp_10_2_1
  %sum8_2_2 = add i7 14, %tmp_4_2_cast2
  %sum8_2_2_cast = sext i7 %sum8_2_2 to i64
  %fir2dim_input_addr_23 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_2_2_cast
  %fir2dim_input_load_23 = load float* %fir2dim_input_addr_23, align 4
  %tmp_10_2_2 = fmul float %fir2dim_input_load_16, %fir2dim_input_load_23
  %tmp_11_2_2 = fadd float %tmp_11_2_1, %tmp_10_2_2
  store float %tmp_11_2_2, float* %fir2dim_output_addr_2, align 4
  %poutput_0_idx1_2 = or i4 %tmp_10, 3
  %poutput_0_idx1_2_cas = zext i4 %poutput_0_idx1_2 to i64
  %fir2dim_output_addr_3 = getelementptr [16 x float]* %fir2dim_output, i64 0, i64 %poutput_0_idx1_2_cas
  %tmp_4_3_cast1 = zext i6 %sum_1_2 to i7
  %tmp_6_3 = fmul float %fir2dim_input_load, %fir2dim_input_load_18
  %tmp_7_3 = fadd float %tmp_6_3, 0.000000e+00
  %tmp_6_3_1 = fmul float %fir2dim_input_load_2, %fir2dim_input_load_21
  %tmp_7_3_1 = fadd float %tmp_7_3, %tmp_6_3_1
  %sum_3_2 = add i6 30, %tmp
  %sum_3_2_cast = zext i6 %sum_3_2 to i64
  %fir2dim_input_addr_24 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum_3_2_cast
  %fir2dim_input_load_24 = load float* %fir2dim_input_addr_24, align 4
  %tmp_6_3_2 = fmul float %fir2dim_input_load_4, %fir2dim_input_load_24
  %tmp_7_3_2 = fadd float %tmp_7_3_1, %tmp_6_3_2
  %tmp_9_3 = fmul float %fir2dim_input_load_6, %fir2dim_input_load_19
  %tmp_3_5 = fadd float %tmp_7_3_2, %tmp_9_3
  %tmp_9_3_1 = fmul float %fir2dim_input_load_8, %fir2dim_input_load_22
  %tmp_3_1 = fadd float %tmp_3_5, %tmp_9_3_1
  %sum4_3_2 = add i6 -28, %tmp
  %sum4_3_2_cast = zext i6 %sum4_3_2 to i64
  %fir2dim_input_addr_25 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum4_3_2_cast
  %fir2dim_input_load_25 = load float* %fir2dim_input_addr_25, align 4
  %tmp_9_3_2 = fmul float %fir2dim_input_load_10, %fir2dim_input_load_25
  %tmp_3_2 = fadd float %tmp_3_1, %tmp_9_3_2
  %tmp_10_3 = fmul float %fir2dim_input_load_12, %fir2dim_input_load_20
  %tmp_11_3 = fadd float %tmp_3_2, %tmp_10_3
  %tmp_10_3_1 = fmul float %fir2dim_input_load_14, %fir2dim_input_load_23
  %tmp_11_3_1 = fadd float %tmp_11_3, %tmp_10_3_1
  %sum8_3_2 = add i7 14, %tmp_4_3_cast1
  %sum8_3_2_cast = sext i7 %sum8_3_2 to i64
  %fir2dim_input_addr_26 = getelementptr [61 x float]* %fir2dim_input, i64 0, i64 %sum8_3_2_cast
  %fir2dim_input_load_26 = load float* %fir2dim_input_addr_26, align 4
  %tmp_10_3_2 = fmul float %fir2dim_input_load_16, %fir2dim_input_load_26
  %tmp_11_3_2 = fadd float %tmp_11_3_1, %tmp_10_3_2
  store float %tmp_11_3_2, float* %fir2dim_output_addr_3, align 4
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_1) nounwind
  br label %1

; <label>:2                                       ; preds = %1
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

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2, i3) nounwind readnone {
entry:
  %empty = zext i2 %0 to i5
  %empty_7 = zext i3 %1 to i5
  %empty_8 = shl i5 %empty, 3
  %empty_9 = or i5 %empty_8, %empty_7
  ret i5 %empty_9
}

declare i3 @_ssdm_op_BitConcatenate.i3.i2.i1(i2, i1) nounwind readnone

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"fir2dim_input", metadata !"fir2dim_output"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"fir2dim_input", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 60, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"fir2dim_output", metadata !17, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 15, i32 1}
