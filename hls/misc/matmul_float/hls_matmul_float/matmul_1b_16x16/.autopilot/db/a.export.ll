; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_1b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1

define void @matmul_hw([768 x float]* %a) nounwind uwtable {
  %a_row_load_015 = alloca float
  %a_row_load_29 = alloca float
  %a_row_load_28 = alloca float
  %a_row_load_27 = alloca float
  %a_row_load_26 = alloca float
  %a_row_load_25 = alloca float
  %a_row_load_24 = alloca float
  %a_row_load_23 = alloca float
  %a_row_load_22 = alloca float
  %a_row_load_21 = alloca float
  %a_row_load_20 = alloca float
  %a_row_load_19 = alloca float
  %a_row_load_18 = alloca float
  %a_row_load_17 = alloca float
  %a_row_load_16 = alloca float
  %a_row_load_s = alloca float
  call void (...)* @_ssdm_op_SpecBitsMap([768 x float]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  %b_copy_0 = alloca [16 x float], align 16
  %b_copy_1 = alloca [16 x float], align 16
  %b_copy_2 = alloca [16 x float], align 16
  %b_copy_3 = alloca [16 x float], align 16
  %b_copy_4 = alloca [16 x float], align 16
  %b_copy_5 = alloca [16 x float], align 16
  %b_copy_6 = alloca [16 x float], align 16
  %b_copy_7 = alloca [16 x float], align 16
  %b_copy_8 = alloca [16 x float], align 16
  %b_copy_9 = alloca [16 x float], align 16
  %b_copy_10 = alloca [16 x float], align 16
  %b_copy_11 = alloca [16 x float], align 16
  %b_copy_12 = alloca [16 x float], align 16
  %b_copy_13 = alloca [16 x float], align 16
  %b_copy_14 = alloca [16 x float], align 16
  %b_copy_15 = alloca [16 x float], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([768 x float]* %a, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([768 x float]* %a, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %.preheader7

.preheader7:                                      ; preds = %.loopexit, %0
  %indvar_flatten = phi i9 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit ]
  %i = phi i5 [ 0, %0 ], [ %tmp_2_mid2_v_v_v, %.loopexit ]
  %j = phi i5 [ 0, %0 ], [ %j_1, %.loopexit ]
  %exitcond_flatten = icmp eq i9 %indvar_flatten, -256
  %indvar_flatten_next = add i9 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader.preheader:                             ; preds = %.preheader7.preheader
  %tmp_8 = zext i5 %j_mid2 to i64
  %tmp_8_cast5 = zext i5 %j_mid2 to i10
  %tmp_8_cast = zext i5 %j_mid2 to i9
  %tmp_8_cast_cast9 = zext i5 %j_mid2 to i7
  %tmp_8_cast_cast = zext i5 %j_mid2 to i8
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 8, i5 %j_mid2)
  %a_addr_16 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_39
  %tmp_40 = add i9 %tmp_8_cast, -240
  %tmp_41_cast = zext i9 %tmp_40 to i64
  %a_addr_17 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_41_cast
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 9, i5 %j_mid2)
  %a_addr_18 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_41
  %tmp_42 = add i9 %tmp_8_cast, -208
  %tmp_43_cast = zext i9 %tmp_42 to i64
  %a_addr_19 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_43_cast
  %tmp_43 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 10, i5 %j_mid2)
  %a_addr_20 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_43
  %tmp_44 = add i9 %tmp_8_cast, -176
  %tmp_45_cast = zext i9 %tmp_44 to i64
  %a_addr_21 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_45_cast
  %tmp_45 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 11, i5 %j_mid2)
  %a_addr_22 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_45
  %tmp_46 = add i9 %tmp_8_cast, -144
  %tmp_47_cast = zext i9 %tmp_46 to i64
  %a_addr_23 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_47_cast
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 12, i5 %j_mid2)
  %a_addr_24 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_47
  %tmp_48 = add i8 %tmp_8_cast_cast, -112
  %tmp_49_cast8 = sext i8 %tmp_48 to i9
  %tmp_49_cast = zext i9 %tmp_49_cast8 to i64
  %a_addr_26 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_49_cast
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 13, i5 %j_mid2)
  %a_addr_27 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_49
  %tmp_50 = add i8 %tmp_8_cast_cast, -80
  %tmp_51_cast7 = sext i8 %tmp_50 to i9
  %tmp_51_cast = zext i9 %tmp_51_cast7 to i64
  %a_addr_28 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_51_cast
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 14, i5 %j_mid2)
  %a_addr_29 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_51
  %tmp_52 = add i7 %tmp_8_cast_cast9, -48
  %tmp_53_cast6 = sext i7 %tmp_52 to i9
  %tmp_53_cast = zext i9 %tmp_53_cast6 to i64
  %a_addr_30 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_53_cast
  %tmp_53 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 15, i5 %j_mid2)
  %a_addr_31 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_53
  %tmp_54 = add i10 %tmp_8_cast5, 496
  %tmp_55_cast = zext i10 %tmp_54 to i64
  %a_addr_32 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_55_cast
  %a_load_16 = load float* %a_addr_16, align 4
  %b_copy_0_addr = getelementptr [16 x float]* %b_copy_0, i64 0, i64 %tmp_8
  store float %a_load_16, float* %b_copy_0_addr, align 4
  %a_load_17 = load float* %a_addr_17, align 4
  %b_copy_1_addr = getelementptr [16 x float]* %b_copy_1, i64 0, i64 %tmp_8
  store float %a_load_17, float* %b_copy_1_addr, align 4
  %a_load_18 = load float* %a_addr_18, align 4
  %b_copy_2_addr = getelementptr [16 x float]* %b_copy_2, i64 0, i64 %tmp_8
  store float %a_load_18, float* %b_copy_2_addr, align 4
  %a_load_19 = load float* %a_addr_19, align 4
  %b_copy_3_addr = getelementptr [16 x float]* %b_copy_3, i64 0, i64 %tmp_8
  store float %a_load_19, float* %b_copy_3_addr, align 4
  %a_load_20 = load float* %a_addr_20, align 4
  %b_copy_4_addr = getelementptr [16 x float]* %b_copy_4, i64 0, i64 %tmp_8
  store float %a_load_20, float* %b_copy_4_addr, align 4
  %a_load_21 = load float* %a_addr_21, align 4
  %b_copy_5_addr = getelementptr [16 x float]* %b_copy_5, i64 0, i64 %tmp_8
  store float %a_load_21, float* %b_copy_5_addr, align 4
  %a_load_22 = load float* %a_addr_22, align 4
  %b_copy_6_addr = getelementptr [16 x float]* %b_copy_6, i64 0, i64 %tmp_8
  store float %a_load_22, float* %b_copy_6_addr, align 4
  %a_load_23 = load float* %a_addr_23, align 4
  %b_copy_7_addr = getelementptr [16 x float]* %b_copy_7, i64 0, i64 %tmp_8
  store float %a_load_23, float* %b_copy_7_addr, align 4
  %a_load_24 = load float* %a_addr_24, align 4
  %b_copy_8_addr = getelementptr [16 x float]* %b_copy_8, i64 0, i64 %tmp_8
  store float %a_load_24, float* %b_copy_8_addr, align 4
  %a_load_25 = load float* %a_addr_26, align 4
  %b_copy_9_addr = getelementptr [16 x float]* %b_copy_9, i64 0, i64 %tmp_8
  store float %a_load_25, float* %b_copy_9_addr, align 4
  %a_load_26 = load float* %a_addr_27, align 4
  %b_copy_10_addr = getelementptr [16 x float]* %b_copy_10, i64 0, i64 %tmp_8
  store float %a_load_26, float* %b_copy_10_addr, align 4
  %a_load_27 = load float* %a_addr_28, align 4
  %b_copy_11_addr = getelementptr [16 x float]* %b_copy_11, i64 0, i64 %tmp_8
  store float %a_load_27, float* %b_copy_11_addr, align 4
  %a_load_28 = load float* %a_addr_29, align 4
  %b_copy_12_addr = getelementptr [16 x float]* %b_copy_12, i64 0, i64 %tmp_8
  store float %a_load_28, float* %b_copy_12_addr, align 4
  %a_load_29 = load float* %a_addr_30, align 4
  %b_copy_13_addr = getelementptr [16 x float]* %b_copy_13, i64 0, i64 %tmp_8
  store float %a_load_29, float* %b_copy_13_addr, align 4
  %a_load_30 = load float* %a_addr_31, align 4
  %b_copy_14_addr = getelementptr [16 x float]* %b_copy_14, i64 0, i64 %tmp_8
  store float %a_load_30, float* %b_copy_14_addr, align 4
  %a_load_31 = load float* %a_addr_32, align 4
  %b_copy_15_addr = getelementptr [16 x float]* %b_copy_15, i64 0, i64 %tmp_8
  store float %a_load_31, float* %b_copy_15_addr, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.preheader7.preheader
  %tmp_7 = zext i5 %j_mid2 to i64
  %tmp_7_cast = zext i5 %j_mid2 to i11
  %tmp_55 = add i11 %tmp_2_cast, %tmp_7_cast
  %tmp_56_cast = zext i11 %tmp_55 to i64
  %a_addr_25 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_56_cast
  %b_copy_0_addr_1 = getelementptr [16 x float]* %b_copy_0, i64 0, i64 %tmp_7
  %b_copy_0_load = load float* %b_copy_0_addr_1, align 4
  %tmp_s = fmul float %a_row_load, %b_copy_0_load
  %tmp_6 = fadd float %tmp_s, 0.000000e+00
  %b_copy_1_addr_1 = getelementptr [16 x float]* %b_copy_1, i64 0, i64 %tmp_7
  %b_copy_1_load = load float* %b_copy_1_addr_1, align 4
  %tmp_11_1 = fmul float %a_row_load_1, %b_copy_1_load
  %tmp_12_1 = fadd float %tmp_6, %tmp_11_1
  %b_copy_2_addr_1 = getelementptr [16 x float]* %b_copy_2, i64 0, i64 %tmp_7
  %b_copy_2_load = load float* %b_copy_2_addr_1, align 4
  %tmp_11_2 = fmul float %a_row_load_2, %b_copy_2_load
  %tmp_12_2 = fadd float %tmp_12_1, %tmp_11_2
  %b_copy_3_addr_1 = getelementptr [16 x float]* %b_copy_3, i64 0, i64 %tmp_7
  %b_copy_3_load = load float* %b_copy_3_addr_1, align 4
  %tmp_11_3 = fmul float %a_row_load_3, %b_copy_3_load
  %tmp_12_3 = fadd float %tmp_12_2, %tmp_11_3
  %b_copy_4_addr_1 = getelementptr [16 x float]* %b_copy_4, i64 0, i64 %tmp_7
  %b_copy_4_load = load float* %b_copy_4_addr_1, align 4
  %tmp_11_4 = fmul float %a_row_load_4, %b_copy_4_load
  %tmp_12_4 = fadd float %tmp_12_3, %tmp_11_4
  %b_copy_5_addr_1 = getelementptr [16 x float]* %b_copy_5, i64 0, i64 %tmp_7
  %b_copy_5_load = load float* %b_copy_5_addr_1, align 4
  %tmp_11_5 = fmul float %a_row_load_5, %b_copy_5_load
  %tmp_12_5 = fadd float %tmp_12_4, %tmp_11_5
  %b_copy_6_addr_1 = getelementptr [16 x float]* %b_copy_6, i64 0, i64 %tmp_7
  %b_copy_6_load = load float* %b_copy_6_addr_1, align 4
  %tmp_11_6 = fmul float %a_row_load_6, %b_copy_6_load
  %tmp_12_6 = fadd float %tmp_12_5, %tmp_11_6
  %b_copy_7_addr_1 = getelementptr [16 x float]* %b_copy_7, i64 0, i64 %tmp_7
  %b_copy_7_load = load float* %b_copy_7_addr_1, align 4
  %tmp_11_7 = fmul float %a_row_load_7, %b_copy_7_load
  %tmp_12_7 = fadd float %tmp_12_6, %tmp_11_7
  %b_copy_8_addr_1 = getelementptr [16 x float]* %b_copy_8, i64 0, i64 %tmp_7
  %b_copy_8_load = load float* %b_copy_8_addr_1, align 4
  %tmp_11_8 = fmul float %a_row_load_8, %b_copy_8_load
  %tmp_12_8 = fadd float %tmp_12_7, %tmp_11_8
  %b_copy_9_addr_1 = getelementptr [16 x float]* %b_copy_9, i64 0, i64 %tmp_7
  %b_copy_9_load = load float* %b_copy_9_addr_1, align 4
  %tmp_11_9 = fmul float %a_row_load_9, %b_copy_9_load
  %tmp_12_9 = fadd float %tmp_12_8, %tmp_11_9
  %b_copy_10_addr_1 = getelementptr [16 x float]* %b_copy_10, i64 0, i64 %tmp_7
  %b_copy_10_load = load float* %b_copy_10_addr_1, align 4
  %tmp_11_s = fmul float %a_row_load_10, %b_copy_10_load
  %tmp_12_s = fadd float %tmp_12_9, %tmp_11_s
  %b_copy_11_addr_1 = getelementptr [16 x float]* %b_copy_11, i64 0, i64 %tmp_7
  %b_copy_11_load = load float* %b_copy_11_addr_1, align 4
  %tmp_11_10 = fmul float %a_row_load_11, %b_copy_11_load
  %tmp_12_10 = fadd float %tmp_12_s, %tmp_11_10
  %b_copy_12_addr_1 = getelementptr [16 x float]* %b_copy_12, i64 0, i64 %tmp_7
  %b_copy_12_load = load float* %b_copy_12_addr_1, align 4
  %tmp_11_11 = fmul float %a_row_load_12, %b_copy_12_load
  %tmp_12_11 = fadd float %tmp_12_10, %tmp_11_11
  %b_copy_13_addr_1 = getelementptr [16 x float]* %b_copy_13, i64 0, i64 %tmp_7
  %b_copy_13_load = load float* %b_copy_13_addr_1, align 4
  %tmp_11_12 = fmul float %a_row_load_13, %b_copy_13_load
  %tmp_12_12 = fadd float %tmp_12_11, %tmp_11_12
  %b_copy_14_addr_1 = getelementptr [16 x float]* %b_copy_14, i64 0, i64 %tmp_7
  %b_copy_14_load = load float* %b_copy_14_addr_1, align 4
  %tmp_11_13 = fmul float %a_row_load_14, %b_copy_14_load
  %tmp_12_13 = fadd float %tmp_12_12, %tmp_11_13
  %b_copy_15_addr_1 = getelementptr [16 x float]* %b_copy_15, i64 0, i64 %tmp_7
  %b_copy_15_load = load float* %b_copy_15_addr_1, align 4
  %tmp_11_14 = fmul float %a_row_load_15, %b_copy_15_load
  %tmp_12_14 = fadd float %tmp_12_13, %tmp_11_14
  store float %tmp_12_14, float* %a_addr_25, align 4
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_4) nounwind
  %j_1 = add i5 %j_mid2, 1
  br label %.preheader7

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_load_30 = load float* %a_row_load_015
  %a_row_load_31 = load float* %a_row_load_29
  %a_row_load_32 = load float* %a_row_load_28
  %a_row_load_33 = load float* %a_row_load_27
  %a_row_load_34 = load float* %a_row_load_26
  %a_row_load_35 = load float* %a_row_load_25
  %a_row_load_36 = load float* %a_row_load_24
  %a_row_load_37 = load float* %a_row_load_23
  %a_row_load_38 = load float* %a_row_load_22
  %a_row_load_39 = load float* %a_row_load_21
  %a_row_load_40 = load float* %a_row_load_20
  %a_row_load_41 = load float* %a_row_load_19
  %a_row_load_42 = load float* %a_row_load_18
  %a_row_load_43 = load float* %a_row_load_17
  %a_row_load_44 = load float* %a_row_load_16
  %a_row_load_45 = load float* %a_row_load_s
  %i_1 = add i5 %i, 1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %exitcond = icmp eq i5 %j, -16
  %j_mid2 = select i1 %exitcond, i5 0, i5 %j
  %tmp_mid1 = icmp eq i5 %i_1, 0
  %tmp1 = icmp eq i5 %i, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1
  %tmp_2_mid2_v_v_v = select i1 %exitcond, i5 %i_1, i5 %i
  %tmp_1 = call i10 @_ssdm_op_BitConcatenate.i10.i1.i5.i4(i1 true, i5 %tmp_2_mid2_v_v_v, i4 0)
  %tmp_2_cast = zext i10 %tmp_1 to i11
  %tmp_3 = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %tmp_2_mid2_v_v_v, i4 0)
  %tmp_9 = zext i9 %tmp_3 to i64
  %a_addr = getelementptr [768 x float]* %a, i64 0, i64 %tmp_9
  %tmp_2 = or i9 %tmp_3, 1
  %tmp_10 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_2)
  %a_addr_1 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_10
  %tmp_11 = or i9 %tmp_3, 2
  %tmp_12 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_11)
  %a_addr_2 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_12
  %tmp_13 = or i9 %tmp_3, 3
  %tmp_14 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_13)
  %a_addr_3 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_14
  %tmp_15 = or i9 %tmp_3, 4
  %tmp_16 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_15)
  %a_addr_4 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_16
  %tmp_17 = or i9 %tmp_3, 5
  %tmp_18 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_17)
  %a_addr_5 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_18
  %tmp_19 = or i9 %tmp_3, 6
  %tmp_20 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_19)
  %a_addr_6 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_20
  %tmp_21 = or i9 %tmp_3, 7
  %tmp_22 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_21)
  %a_addr_7 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_22
  %tmp_23 = or i9 %tmp_3, 8
  %tmp_24 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_23)
  %a_addr_8 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_24
  %tmp_25 = or i9 %tmp_3, 9
  %tmp_26 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_25)
  %a_addr_9 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_26
  %tmp_27 = or i9 %tmp_3, 10
  %tmp_28 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_27)
  %a_addr_10 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_28
  %tmp_29 = or i9 %tmp_3, 11
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_29)
  %a_addr_11 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_30
  %tmp_31 = or i9 %tmp_3, 12
  %tmp_32 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_31)
  %a_addr_12 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_32
  %tmp_33 = or i9 %tmp_3, 13
  %tmp_34 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_33)
  %a_addr_13 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_34
  %tmp_35 = or i9 %tmp_3, 14
  %tmp_36 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_35)
  %a_addr_14 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_36
  %tmp_37 = or i9 %tmp_3, 15
  %tmp_38 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_37)
  %a_addr_15 = getelementptr [768 x float]* %a, i64 0, i64 %tmp_38
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_5 = icmp eq i5 %j_mid2, 0
  %a_load = load float* %a_addr, align 4
  %a_load_1 = load float* %a_addr_1, align 4
  %a_load_2 = load float* %a_addr_2, align 4
  %a_load_3 = load float* %a_addr_3, align 4
  %a_load_4 = load float* %a_addr_4, align 4
  %a_load_5 = load float* %a_addr_5, align 4
  %a_load_6 = load float* %a_addr_6, align 4
  %a_load_7 = load float* %a_addr_7, align 4
  %a_load_8 = load float* %a_addr_8, align 4
  %a_load_9 = load float* %a_addr_9, align 4
  %a_load_10 = load float* %a_addr_10, align 4
  %a_load_11 = load float* %a_addr_11, align 4
  %a_load_12 = load float* %a_addr_12, align 4
  %a_load_13 = load float* %a_addr_13, align 4
  %a_load_14 = load float* %a_addr_14, align 4
  %a_load_15 = load float* %a_addr_15, align 4
  %a_row_load_15 = select i1 %tmp_5, float %a_load_15, float %a_row_load_45
  %a_row_load_14 = select i1 %tmp_5, float %a_load_14, float %a_row_load_44
  %a_row_load_13 = select i1 %tmp_5, float %a_load_13, float %a_row_load_43
  %a_row_load_12 = select i1 %tmp_5, float %a_load_12, float %a_row_load_42
  %a_row_load_11 = select i1 %tmp_5, float %a_load_11, float %a_row_load_41
  %a_row_load_10 = select i1 %tmp_5, float %a_load_10, float %a_row_load_40
  %a_row_load_9 = select i1 %tmp_5, float %a_load_9, float %a_row_load_39
  %a_row_load_8 = select i1 %tmp_5, float %a_load_8, float %a_row_load_38
  %a_row_load_7 = select i1 %tmp_5, float %a_load_7, float %a_row_load_37
  %a_row_load_6 = select i1 %tmp_5, float %a_load_6, float %a_row_load_36
  %a_row_load_5 = select i1 %tmp_5, float %a_load_5, float %a_row_load_35
  %a_row_load_4 = select i1 %tmp_5, float %a_load_4, float %a_row_load_34
  %a_row_load_3 = select i1 %tmp_5, float %a_load_3, float %a_row_load_33
  %a_row_load_2 = select i1 %tmp_5, float %a_load_2, float %a_row_load_32
  %a_row_load_1 = select i1 %tmp_5, float %a_load_1, float %a_row_load_31
  %a_row_load = select i1 %tmp_5, float %a_load, float %a_row_load_30
  store float %a_row_load_15, float* %a_row_load_s
  store float %a_row_load_14, float* %a_row_load_16
  store float %a_row_load_13, float* %a_row_load_17
  store float %a_row_load_12, float* %a_row_load_18
  store float %a_row_load_11, float* %a_row_load_19
  store float %a_row_load_10, float* %a_row_load_20
  store float %a_row_load_9, float* %a_row_load_21
  store float %a_row_load_8, float* %a_row_load_22
  store float %a_row_load_7, float* %a_row_load_23
  store float %a_row_load_6, float* %a_row_load_24
  store float %a_row_load_5, float* %a_row_load_25
  store float %a_row_load_4, float* %a_row_load_26
  store float %a_row_load_3, float* %a_row_load_27
  store float %a_row_load_2, float* %a_row_load_28
  store float %a_row_load_1, float* %a_row_load_29
  store float %a_row_load, float* %a_row_load_015
  br i1 %tmp_mid2, label %.preheader.preheader, label %.loopexit

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

define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9
  %empty_4 = zext i4 %1 to i9
  %empty_5 = shl i9 %empty, 4
  %empty_6 = or i9 %empty_5, %empty_4
  ret i9 %empty_6
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59, i5) nounwind readnone {
entry:
  %empty = zext i59 %0 to i64
  %empty_7 = zext i5 %1 to i64
  %empty_8 = shl i64 %empty, 5
  %empty_9 = or i64 %empty_8, %empty_7
  ret i64 %empty_9
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55, i9) nounwind readnone {
entry:
  %empty = zext i55 %0 to i64
  %empty_10 = zext i9 %1 to i64
  %empty_11 = shl i64 %empty, 9
  %empty_12 = or i64 %empty_11, %empty_10
  ret i64 %empty_12
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i1.i5.i4(i1, i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %1 to i9
  %empty_13 = zext i4 %2 to i9
  %empty_14 = shl i9 %empty, 4
  %empty_15 = or i9 %empty_14, %empty_13
  %empty_16 = zext i1 %0 to i10
  %empty_17 = zext i9 %empty_15 to i10
  %empty_18 = shl i10 %empty_16, 9
  %empty_19 = or i10 %empty_18, %empty_17
  ret i10 %empty_19
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 47, i32 1}
!13 = metadata !{i32 0, i32 15, i32 1}
