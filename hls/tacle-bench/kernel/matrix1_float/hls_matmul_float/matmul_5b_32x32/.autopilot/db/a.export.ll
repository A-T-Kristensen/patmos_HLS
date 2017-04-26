; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_5b_32x32/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @matmul_hw([512 x float]* %a_0, [512 x float]* %a_1, [512 x float]* %b_0, [512 x float]* %b_1, [1024 x float]* %c) {
  %a_row_load_017 = alloca float
  %a_row_load_61 = alloca float
  %a_row_load_60 = alloca float
  %a_row_load_59 = alloca float
  %a_row_load_58 = alloca float
  %a_row_load_57 = alloca float
  %a_row_load_56 = alloca float
  %a_row_load_55 = alloca float
  %a_row_load_54 = alloca float
  %a_row_load_53 = alloca float
  %a_row_load_52 = alloca float
  %a_row_load_51 = alloca float
  %a_row_load_50 = alloca float
  %a_row_load_49 = alloca float
  %a_row_load_48 = alloca float
  %a_row_load_47 = alloca float
  %a_row_load_46 = alloca float
  %a_row_load_45 = alloca float
  %a_row_load_44 = alloca float
  %a_row_load_43 = alloca float
  %a_row_load_42 = alloca float
  %a_row_load_41 = alloca float
  %a_row_load_40 = alloca float
  %a_row_load_39 = alloca float
  %a_row_load_38 = alloca float
  %a_row_load_37 = alloca float
  %a_row_load_36 = alloca float
  %a_row_load_35 = alloca float
  %a_row_load_34 = alloca float
  %a_row_load_33 = alloca float
  %a_row_load_32 = alloca float
  %a_row_load_s = alloca float
  call void (...)* @_ssdm_op_SpecBitsMap([512 x float]* %a_1), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([512 x float]* %a_0), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([512 x float]* %b_1), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([512 x float]* %b_0), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %c), !map !30
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  %b_copy_0 = alloca [32 x float], align 16
  %b_copy_1 = alloca [32 x float], align 16
  %b_copy_2 = alloca [32 x float], align 16
  %b_copy_3 = alloca [32 x float], align 16
  %b_copy_4 = alloca [32 x float], align 16
  %b_copy_5 = alloca [32 x float], align 16
  %b_copy_6 = alloca [32 x float], align 16
  %b_copy_7 = alloca [32 x float], align 16
  %b_copy_8 = alloca [32 x float], align 16
  %b_copy_9 = alloca [32 x float], align 16
  %b_copy_10 = alloca [32 x float], align 16
  %b_copy_11 = alloca [32 x float], align 16
  %b_copy_12 = alloca [32 x float], align 16
  %b_copy_13 = alloca [32 x float], align 16
  %b_copy_14 = alloca [32 x float], align 16
  %b_copy_15 = alloca [32 x float], align 16
  %b_copy_16 = alloca [32 x float], align 16
  %b_copy_17 = alloca [32 x float], align 16
  %b_copy_18 = alloca [32 x float], align 16
  %b_copy_19 = alloca [32 x float], align 16
  %b_copy_20 = alloca [32 x float], align 16
  %b_copy_21 = alloca [32 x float], align 16
  %b_copy_22 = alloca [32 x float], align 16
  %b_copy_23 = alloca [32 x float], align 16
  %b_copy_24 = alloca [32 x float], align 16
  %b_copy_25 = alloca [32 x float], align 16
  %b_copy_26 = alloca [32 x float], align 16
  %b_copy_27 = alloca [32 x float], align 16
  %b_copy_28 = alloca [32 x float], align 16
  %b_copy_29 = alloca [32 x float], align 16
  %b_copy_30 = alloca [32 x float], align 16
  %b_copy_31 = alloca [32 x float], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([512 x float]* %a_0, [512 x float]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([512 x float]* %a_0, [512 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([512 x float]* %b_0, [512 x float]* %b_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([512 x float]* %b_0, [512 x float]* %b_1, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([1024 x float]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([1024 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7

.preheader7:                                      ; preds = %.loopexit, %0
  %indvar_flatten = phi i11 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit ]
  %i = phi i6 [ 0, %0 ], [ %tmp_1_mid2_v, %.loopexit ]
  %j = phi i6 [ 0, %0 ], [ %j_1, %.loopexit ]
  %exitcond_flatten = icmp eq i11 %indvar_flatten, -1024
  %indvar_flatten_next = add i11 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader.preheader:                             ; preds = %.preheader7.preheader
  %tmp_6 = zext i6 %j_mid2 to i64
  %tmp_6_cast7 = zext i6 %j_mid2 to i10
  %tmp_6_cast6 = zext i6 %j_mid2 to i9
  %tmp_6_cast6_cast = zext i6 %j_mid2 to i8
  %tmp_6_cast = zext i6 %j_mid2 to i7
  %b_0_addr = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_6
  %tmp_39 = add i7 %tmp_6_cast, 32
  %tmp_40_cast = zext i7 %tmp_39 to i64
  %b_0_addr_1 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_40_cast
  %tmp_40 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 1, i6 %j_mid2)
  %b_0_addr_2 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_40
  %tmp_41 = add i8 %tmp_6_cast6_cast, 96
  %tmp_42_cast = zext i8 %tmp_41 to i64
  %b_0_addr_3 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_42_cast
  %tmp_42 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 2, i6 %j_mid2)
  %b_0_addr_4 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_42
  %tmp_43 = add i8 %tmp_6_cast6_cast, -96
  %tmp_44_cast = zext i8 %tmp_43 to i64
  %b_0_addr_5 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_44_cast
  %tmp_44 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 3, i6 %j_mid2)
  %b_0_addr_6 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_44
  %tmp_45 = add i9 %tmp_6_cast6, 224
  %tmp_46_cast = zext i9 %tmp_45 to i64
  %b_0_addr_7 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_46_cast
  %tmp_46 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 4, i6 %j_mid2)
  %b_0_addr_8 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_46
  %tmp_47 = add i9 %tmp_6_cast6, -224
  %tmp_48_cast = zext i9 %tmp_47 to i64
  %b_0_addr_9 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_48_cast
  %tmp_48 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 5, i6 %j_mid2)
  %b_0_addr_10 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_48
  %tmp_49 = add i9 %tmp_6_cast6, -160
  %tmp_50_cast = zext i9 %tmp_49 to i64
  %b_0_addr_11 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_50_cast
  %tmp_50 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 6, i6 %j_mid2)
  %b_0_addr_12 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_50
  %tmp_52_cast8 = sext i8 %tmp_43 to i9
  %tmp_52_cast = zext i9 %tmp_52_cast8 to i64
  %b_0_addr_13 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_52_cast
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 7, i6 %j_mid2)
  %b_0_addr_14 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_51
  %tmp_52 = add i10 %tmp_6_cast7, 480
  %tmp_54_cast = zext i10 %tmp_52 to i64
  %b_0_addr_15 = getelementptr [512 x float]* %b_0, i64 0, i64 %tmp_54_cast
  %b_1_addr = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_6
  %b_1_addr_1 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_40_cast
  %b_1_addr_2 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_40
  %b_1_addr_3 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_42_cast
  %b_1_addr_4 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_42
  %b_1_addr_5 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_44_cast
  %b_1_addr_6 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_44
  %b_1_addr_7 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_46_cast
  %b_1_addr_8 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_46
  %b_1_addr_9 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_48_cast
  %b_1_addr_10 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_48
  %b_1_addr_11 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_50_cast
  %b_1_addr_12 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_50
  %b_1_addr_13 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_52_cast
  %b_1_addr_14 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_51
  %b_1_addr_15 = getelementptr [512 x float]* %b_1, i64 0, i64 %tmp_54_cast
  %b_0_load = load float* %b_0_addr, align 4
  %b_copy_0_addr = getelementptr [32 x float]* %b_copy_0, i64 0, i64 %tmp_6
  store float %b_0_load, float* %b_copy_0_addr, align 4
  %b_0_load_1 = load float* %b_0_addr_1, align 4
  %b_copy_1_addr = getelementptr [32 x float]* %b_copy_1, i64 0, i64 %tmp_6
  store float %b_0_load_1, float* %b_copy_1_addr, align 4
  %b_0_load_2 = load float* %b_0_addr_2, align 4
  %b_copy_2_addr = getelementptr [32 x float]* %b_copy_2, i64 0, i64 %tmp_6
  store float %b_0_load_2, float* %b_copy_2_addr, align 4
  %b_0_load_3 = load float* %b_0_addr_3, align 4
  %b_copy_3_addr = getelementptr [32 x float]* %b_copy_3, i64 0, i64 %tmp_6
  store float %b_0_load_3, float* %b_copy_3_addr, align 4
  %b_0_load_4 = load float* %b_0_addr_4, align 4
  %b_copy_4_addr = getelementptr [32 x float]* %b_copy_4, i64 0, i64 %tmp_6
  store float %b_0_load_4, float* %b_copy_4_addr, align 4
  %b_0_load_5 = load float* %b_0_addr_5, align 4
  %b_copy_5_addr = getelementptr [32 x float]* %b_copy_5, i64 0, i64 %tmp_6
  store float %b_0_load_5, float* %b_copy_5_addr, align 4
  %b_0_load_6 = load float* %b_0_addr_6, align 4
  %b_copy_6_addr = getelementptr [32 x float]* %b_copy_6, i64 0, i64 %tmp_6
  store float %b_0_load_6, float* %b_copy_6_addr, align 4
  %b_0_load_7 = load float* %b_0_addr_7, align 4
  %b_copy_7_addr = getelementptr [32 x float]* %b_copy_7, i64 0, i64 %tmp_6
  store float %b_0_load_7, float* %b_copy_7_addr, align 4
  %b_0_load_8 = load float* %b_0_addr_8, align 4
  %b_copy_8_addr = getelementptr [32 x float]* %b_copy_8, i64 0, i64 %tmp_6
  store float %b_0_load_8, float* %b_copy_8_addr, align 4
  %b_0_load_9 = load float* %b_0_addr_9, align 4
  %b_copy_9_addr = getelementptr [32 x float]* %b_copy_9, i64 0, i64 %tmp_6
  store float %b_0_load_9, float* %b_copy_9_addr, align 4
  %b_0_load_10 = load float* %b_0_addr_10, align 4
  %b_copy_10_addr = getelementptr [32 x float]* %b_copy_10, i64 0, i64 %tmp_6
  store float %b_0_load_10, float* %b_copy_10_addr, align 4
  %b_0_load_11 = load float* %b_0_addr_11, align 4
  %b_copy_11_addr = getelementptr [32 x float]* %b_copy_11, i64 0, i64 %tmp_6
  store float %b_0_load_11, float* %b_copy_11_addr, align 4
  %b_0_load_12 = load float* %b_0_addr_12, align 4
  %b_copy_12_addr = getelementptr [32 x float]* %b_copy_12, i64 0, i64 %tmp_6
  store float %b_0_load_12, float* %b_copy_12_addr, align 4
  %b_0_load_13 = load float* %b_0_addr_13, align 4
  %b_copy_13_addr = getelementptr [32 x float]* %b_copy_13, i64 0, i64 %tmp_6
  store float %b_0_load_13, float* %b_copy_13_addr, align 4
  %b_0_load_14 = load float* %b_0_addr_14, align 4
  %b_copy_14_addr = getelementptr [32 x float]* %b_copy_14, i64 0, i64 %tmp_6
  store float %b_0_load_14, float* %b_copy_14_addr, align 4
  %b_0_load_15 = load float* %b_0_addr_15, align 4
  %b_copy_15_addr = getelementptr [32 x float]* %b_copy_15, i64 0, i64 %tmp_6
  store float %b_0_load_15, float* %b_copy_15_addr, align 4
  %b_1_load = load float* %b_1_addr, align 4
  %b_copy_16_addr = getelementptr [32 x float]* %b_copy_16, i64 0, i64 %tmp_6
  store float %b_1_load, float* %b_copy_16_addr, align 4
  %b_1_load_1 = load float* %b_1_addr_1, align 4
  %b_copy_17_addr = getelementptr [32 x float]* %b_copy_17, i64 0, i64 %tmp_6
  store float %b_1_load_1, float* %b_copy_17_addr, align 4
  %b_1_load_2 = load float* %b_1_addr_2, align 4
  %b_copy_18_addr = getelementptr [32 x float]* %b_copy_18, i64 0, i64 %tmp_6
  store float %b_1_load_2, float* %b_copy_18_addr, align 4
  %b_1_load_3 = load float* %b_1_addr_3, align 4
  %b_copy_19_addr = getelementptr [32 x float]* %b_copy_19, i64 0, i64 %tmp_6
  store float %b_1_load_3, float* %b_copy_19_addr, align 4
  %b_1_load_4 = load float* %b_1_addr_4, align 4
  %b_copy_20_addr = getelementptr [32 x float]* %b_copy_20, i64 0, i64 %tmp_6
  store float %b_1_load_4, float* %b_copy_20_addr, align 4
  %b_1_load_5 = load float* %b_1_addr_5, align 4
  %b_copy_21_addr = getelementptr [32 x float]* %b_copy_21, i64 0, i64 %tmp_6
  store float %b_1_load_5, float* %b_copy_21_addr, align 4
  %b_1_load_6 = load float* %b_1_addr_6, align 4
  %b_copy_22_addr = getelementptr [32 x float]* %b_copy_22, i64 0, i64 %tmp_6
  store float %b_1_load_6, float* %b_copy_22_addr, align 4
  %b_1_load_7 = load float* %b_1_addr_7, align 4
  %b_copy_23_addr = getelementptr [32 x float]* %b_copy_23, i64 0, i64 %tmp_6
  store float %b_1_load_7, float* %b_copy_23_addr, align 4
  %b_1_load_8 = load float* %b_1_addr_8, align 4
  %b_copy_24_addr = getelementptr [32 x float]* %b_copy_24, i64 0, i64 %tmp_6
  store float %b_1_load_8, float* %b_copy_24_addr, align 4
  %b_1_load_9 = load float* %b_1_addr_9, align 4
  %b_copy_25_addr = getelementptr [32 x float]* %b_copy_25, i64 0, i64 %tmp_6
  store float %b_1_load_9, float* %b_copy_25_addr, align 4
  %b_1_load_10 = load float* %b_1_addr_10, align 4
  %b_copy_26_addr = getelementptr [32 x float]* %b_copy_26, i64 0, i64 %tmp_6
  store float %b_1_load_10, float* %b_copy_26_addr, align 4
  %b_1_load_11 = load float* %b_1_addr_11, align 4
  %b_copy_27_addr = getelementptr [32 x float]* %b_copy_27, i64 0, i64 %tmp_6
  store float %b_1_load_11, float* %b_copy_27_addr, align 4
  %b_1_load_12 = load float* %b_1_addr_12, align 4
  %b_copy_28_addr = getelementptr [32 x float]* %b_copy_28, i64 0, i64 %tmp_6
  store float %b_1_load_12, float* %b_copy_28_addr, align 4
  %b_1_load_13 = load float* %b_1_addr_13, align 4
  %b_copy_29_addr = getelementptr [32 x float]* %b_copy_29, i64 0, i64 %tmp_6
  store float %b_1_load_13, float* %b_copy_29_addr, align 4
  %b_1_load_14 = load float* %b_1_addr_14, align 4
  %b_copy_30_addr = getelementptr [32 x float]* %b_copy_30, i64 0, i64 %tmp_6
  store float %b_1_load_14, float* %b_copy_30_addr, align 4
  %b_1_load_15 = load float* %b_1_addr_15, align 4
  %b_copy_31_addr = getelementptr [32 x float]* %b_copy_31, i64 0, i64 %tmp_6
  store float %b_1_load_15, float* %b_copy_31_addr, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.preheader7.preheader
  %tmp_9 = zext i6 %j_mid2 to i64
  %tmp_9_cast = zext i6 %j_mid2 to i12
  %tmp_53 = add i12 %tmp_39_cast, %tmp_9_cast
  %tmp_55_cast = zext i12 %tmp_53 to i64
  %c_addr = getelementptr [1024 x float]* %c, i64 0, i64 %tmp_55_cast
  %b_copy_0_addr_1 = getelementptr [32 x float]* %b_copy_0, i64 0, i64 %tmp_9
  %b_copy_0_load = load float* %b_copy_0_addr_1, align 4
  %tmp_s = fmul float %a_row_load, %b_copy_0_load
  %tmp_5 = fadd float %tmp_s, 0.000000e+00
  %b_copy_1_addr_1 = getelementptr [32 x float]* %b_copy_1, i64 0, i64 %tmp_9
  %b_copy_1_load = load float* %b_copy_1_addr_1, align 4
  %tmp_2_1 = fmul float %a_row_load_1, %b_copy_1_load
  %tmp_5_1 = fadd float %tmp_5, %tmp_2_1
  %b_copy_2_addr_1 = getelementptr [32 x float]* %b_copy_2, i64 0, i64 %tmp_9
  %b_copy_2_load = load float* %b_copy_2_addr_1, align 4
  %tmp_2_2 = fmul float %a_row_load_2, %b_copy_2_load
  %tmp_5_2 = fadd float %tmp_5_1, %tmp_2_2
  %b_copy_3_addr_1 = getelementptr [32 x float]* %b_copy_3, i64 0, i64 %tmp_9
  %b_copy_3_load = load float* %b_copy_3_addr_1, align 4
  %tmp_2_3 = fmul float %a_row_load_3, %b_copy_3_load
  %tmp_5_3 = fadd float %tmp_5_2, %tmp_2_3
  %b_copy_4_addr_1 = getelementptr [32 x float]* %b_copy_4, i64 0, i64 %tmp_9
  %b_copy_4_load = load float* %b_copy_4_addr_1, align 4
  %tmp_2_4 = fmul float %a_row_load_4, %b_copy_4_load
  %tmp_5_4 = fadd float %tmp_5_3, %tmp_2_4
  %b_copy_5_addr_1 = getelementptr [32 x float]* %b_copy_5, i64 0, i64 %tmp_9
  %b_copy_5_load = load float* %b_copy_5_addr_1, align 4
  %tmp_2_5 = fmul float %a_row_load_5, %b_copy_5_load
  %tmp_5_5 = fadd float %tmp_5_4, %tmp_2_5
  %b_copy_6_addr_1 = getelementptr [32 x float]* %b_copy_6, i64 0, i64 %tmp_9
  %b_copy_6_load = load float* %b_copy_6_addr_1, align 4
  %tmp_2_6 = fmul float %a_row_load_6, %b_copy_6_load
  %tmp_5_6 = fadd float %tmp_5_5, %tmp_2_6
  %b_copy_7_addr_1 = getelementptr [32 x float]* %b_copy_7, i64 0, i64 %tmp_9
  %b_copy_7_load = load float* %b_copy_7_addr_1, align 4
  %tmp_2_7 = fmul float %a_row_load_7, %b_copy_7_load
  %tmp_5_7 = fadd float %tmp_5_6, %tmp_2_7
  %b_copy_8_addr_1 = getelementptr [32 x float]* %b_copy_8, i64 0, i64 %tmp_9
  %b_copy_8_load = load float* %b_copy_8_addr_1, align 4
  %tmp_2_8 = fmul float %a_row_load_8, %b_copy_8_load
  %tmp_5_8 = fadd float %tmp_5_7, %tmp_2_8
  %b_copy_9_addr_1 = getelementptr [32 x float]* %b_copy_9, i64 0, i64 %tmp_9
  %b_copy_9_load = load float* %b_copy_9_addr_1, align 4
  %tmp_2_9 = fmul float %a_row_load_9, %b_copy_9_load
  %tmp_5_9 = fadd float %tmp_5_8, %tmp_2_9
  %b_copy_10_addr_1 = getelementptr [32 x float]* %b_copy_10, i64 0, i64 %tmp_9
  %b_copy_10_load = load float* %b_copy_10_addr_1, align 4
  %tmp_2_s = fmul float %a_row_load_10, %b_copy_10_load
  %tmp_5_s = fadd float %tmp_5_9, %tmp_2_s
  %b_copy_11_addr_1 = getelementptr [32 x float]* %b_copy_11, i64 0, i64 %tmp_9
  %b_copy_11_load = load float* %b_copy_11_addr_1, align 4
  %tmp_2_10 = fmul float %a_row_load_11, %b_copy_11_load
  %tmp_5_10 = fadd float %tmp_5_s, %tmp_2_10
  %b_copy_12_addr_1 = getelementptr [32 x float]* %b_copy_12, i64 0, i64 %tmp_9
  %b_copy_12_load = load float* %b_copy_12_addr_1, align 4
  %tmp_2_11 = fmul float %a_row_load_12, %b_copy_12_load
  %tmp_5_11 = fadd float %tmp_5_10, %tmp_2_11
  %b_copy_13_addr_1 = getelementptr [32 x float]* %b_copy_13, i64 0, i64 %tmp_9
  %b_copy_13_load = load float* %b_copy_13_addr_1, align 4
  %tmp_2_12 = fmul float %a_row_load_13, %b_copy_13_load
  %tmp_5_12 = fadd float %tmp_5_11, %tmp_2_12
  %b_copy_14_addr_1 = getelementptr [32 x float]* %b_copy_14, i64 0, i64 %tmp_9
  %b_copy_14_load = load float* %b_copy_14_addr_1, align 4
  %tmp_2_13 = fmul float %a_row_load_14, %b_copy_14_load
  %tmp_5_13 = fadd float %tmp_5_12, %tmp_2_13
  %b_copy_15_addr_1 = getelementptr [32 x float]* %b_copy_15, i64 0, i64 %tmp_9
  %b_copy_15_load = load float* %b_copy_15_addr_1, align 4
  %tmp_2_14 = fmul float %a_row_load_15, %b_copy_15_load
  %tmp_5_14 = fadd float %tmp_5_13, %tmp_2_14
  %b_copy_16_addr_1 = getelementptr [32 x float]* %b_copy_16, i64 0, i64 %tmp_9
  %b_copy_16_load = load float* %b_copy_16_addr_1, align 4
  %tmp_2_15 = fmul float %a_row_load_16, %b_copy_16_load
  %tmp_5_15 = fadd float %tmp_5_14, %tmp_2_15
  %b_copy_17_addr_1 = getelementptr [32 x float]* %b_copy_17, i64 0, i64 %tmp_9
  %b_copy_17_load = load float* %b_copy_17_addr_1, align 4
  %tmp_2_16 = fmul float %a_row_load_17, %b_copy_17_load
  %tmp_5_16 = fadd float %tmp_5_15, %tmp_2_16
  %b_copy_18_addr_1 = getelementptr [32 x float]* %b_copy_18, i64 0, i64 %tmp_9
  %b_copy_18_load = load float* %b_copy_18_addr_1, align 4
  %tmp_2_17 = fmul float %a_row_load_18, %b_copy_18_load
  %tmp_5_17 = fadd float %tmp_5_16, %tmp_2_17
  %b_copy_19_addr_1 = getelementptr [32 x float]* %b_copy_19, i64 0, i64 %tmp_9
  %b_copy_19_load = load float* %b_copy_19_addr_1, align 4
  %tmp_2_18 = fmul float %a_row_load_19, %b_copy_19_load
  %tmp_5_18 = fadd float %tmp_5_17, %tmp_2_18
  %b_copy_20_addr_1 = getelementptr [32 x float]* %b_copy_20, i64 0, i64 %tmp_9
  %b_copy_20_load = load float* %b_copy_20_addr_1, align 4
  %tmp_2_19 = fmul float %a_row_load_20, %b_copy_20_load
  %tmp_5_19 = fadd float %tmp_5_18, %tmp_2_19
  %b_copy_21_addr_1 = getelementptr [32 x float]* %b_copy_21, i64 0, i64 %tmp_9
  %b_copy_21_load = load float* %b_copy_21_addr_1, align 4
  %tmp_2_20 = fmul float %a_row_load_21, %b_copy_21_load
  %tmp_5_20 = fadd float %tmp_5_19, %tmp_2_20
  %b_copy_22_addr_1 = getelementptr [32 x float]* %b_copy_22, i64 0, i64 %tmp_9
  %b_copy_22_load = load float* %b_copy_22_addr_1, align 4
  %tmp_2_21 = fmul float %a_row_load_22, %b_copy_22_load
  %tmp_5_21 = fadd float %tmp_5_20, %tmp_2_21
  %b_copy_23_addr_1 = getelementptr [32 x float]* %b_copy_23, i64 0, i64 %tmp_9
  %b_copy_23_load = load float* %b_copy_23_addr_1, align 4
  %tmp_2_22 = fmul float %a_row_load_23, %b_copy_23_load
  %tmp_5_22 = fadd float %tmp_5_21, %tmp_2_22
  %b_copy_24_addr_1 = getelementptr [32 x float]* %b_copy_24, i64 0, i64 %tmp_9
  %b_copy_24_load = load float* %b_copy_24_addr_1, align 4
  %tmp_2_23 = fmul float %a_row_load_24, %b_copy_24_load
  %tmp_5_23 = fadd float %tmp_5_22, %tmp_2_23
  %b_copy_25_addr_1 = getelementptr [32 x float]* %b_copy_25, i64 0, i64 %tmp_9
  %b_copy_25_load = load float* %b_copy_25_addr_1, align 4
  %tmp_2_24 = fmul float %a_row_load_25, %b_copy_25_load
  %tmp_5_24 = fadd float %tmp_5_23, %tmp_2_24
  %b_copy_26_addr_1 = getelementptr [32 x float]* %b_copy_26, i64 0, i64 %tmp_9
  %b_copy_26_load = load float* %b_copy_26_addr_1, align 4
  %tmp_2_25 = fmul float %a_row_load_26, %b_copy_26_load
  %tmp_5_25 = fadd float %tmp_5_24, %tmp_2_25
  %b_copy_27_addr_1 = getelementptr [32 x float]* %b_copy_27, i64 0, i64 %tmp_9
  %b_copy_27_load = load float* %b_copy_27_addr_1, align 4
  %tmp_2_26 = fmul float %a_row_load_27, %b_copy_27_load
  %tmp_5_26 = fadd float %tmp_5_25, %tmp_2_26
  %b_copy_28_addr_1 = getelementptr [32 x float]* %b_copy_28, i64 0, i64 %tmp_9
  %b_copy_28_load = load float* %b_copy_28_addr_1, align 4
  %tmp_2_27 = fmul float %a_row_load_28, %b_copy_28_load
  %tmp_5_27 = fadd float %tmp_5_26, %tmp_2_27
  %b_copy_29_addr_1 = getelementptr [32 x float]* %b_copy_29, i64 0, i64 %tmp_9
  %b_copy_29_load = load float* %b_copy_29_addr_1, align 4
  %tmp_2_28 = fmul float %a_row_load_29, %b_copy_29_load
  %tmp_5_28 = fadd float %tmp_5_27, %tmp_2_28
  %b_copy_30_addr_1 = getelementptr [32 x float]* %b_copy_30, i64 0, i64 %tmp_9
  %b_copy_30_load = load float* %b_copy_30_addr_1, align 4
  %tmp_2_29 = fmul float %a_row_load_30, %b_copy_30_load
  %tmp_5_29 = fadd float %tmp_5_28, %tmp_2_29
  %b_copy_31_addr_1 = getelementptr [32 x float]* %b_copy_31, i64 0, i64 %tmp_9
  %b_copy_31_load = load float* %b_copy_31_addr_1, align 4
  %tmp_2_30 = fmul float %a_row_load_31, %b_copy_31_load
  %tmp_5_30 = fadd float %tmp_5_29, %tmp_2_30
  store float %tmp_5_30, float* %c_addr, align 4
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind
  %j_1 = add i6 %j_mid2, 1
  br label %.preheader7

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_load_62 = load float* %a_row_load_017
  %a_row_load_63 = load float* %a_row_load_61
  %a_row_load_64 = load float* %a_row_load_60
  %a_row_load_65 = load float* %a_row_load_59
  %a_row_load_66 = load float* %a_row_load_58
  %a_row_load_67 = load float* %a_row_load_57
  %a_row_load_68 = load float* %a_row_load_56
  %a_row_load_69 = load float* %a_row_load_55
  %a_row_load_70 = load float* %a_row_load_54
  %a_row_load_71 = load float* %a_row_load_53
  %a_row_load_72 = load float* %a_row_load_52
  %a_row_load_73 = load float* %a_row_load_51
  %a_row_load_74 = load float* %a_row_load_50
  %a_row_load_75 = load float* %a_row_load_49
  %a_row_load_76 = load float* %a_row_load_48
  %a_row_load_77 = load float* %a_row_load_47
  %a_row_load_78 = load float* %a_row_load_46
  %a_row_load_79 = load float* %a_row_load_45
  %a_row_load_80 = load float* %a_row_load_44
  %a_row_load_81 = load float* %a_row_load_43
  %a_row_load_82 = load float* %a_row_load_42
  %a_row_load_83 = load float* %a_row_load_41
  %a_row_load_84 = load float* %a_row_load_40
  %a_row_load_85 = load float* %a_row_load_39
  %a_row_load_86 = load float* %a_row_load_38
  %a_row_load_87 = load float* %a_row_load_37
  %a_row_load_88 = load float* %a_row_load_36
  %a_row_load_89 = load float* %a_row_load_35
  %a_row_load_90 = load float* %a_row_load_34
  %a_row_load_91 = load float* %a_row_load_33
  %a_row_load_92 = load float* %a_row_load_32
  %a_row_load_93 = load float* %a_row_load_s
  %i_1 = add i6 %i, 1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond = icmp eq i6 %j, -32
  %j_mid2 = select i1 %exitcond, i6 0, i6 %j
  %tmp_mid1 = icmp eq i6 %i_1, 0
  %tmp1 = icmp eq i6 %i, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1
  %tmp_1_mid2_v = select i1 %exitcond, i6 %i_1, i6 %i
  %tmp_1 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %tmp_1_mid2_v, i4 0)
  %tmp_4 = zext i10 %tmp_1 to i64
  %a_0_addr = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_4
  %tmp_7 = or i10 %tmp_1, 1
  %tmp_8 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_7)
  %a_0_addr_1 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_8
  %tmp_10 = or i10 %tmp_1, 2
  %tmp_11 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_10)
  %a_0_addr_2 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_11
  %tmp_12 = or i10 %tmp_1, 3
  %tmp_13 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_12)
  %a_0_addr_3 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_13
  %tmp_14 = or i10 %tmp_1, 4
  %tmp_15 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_14)
  %a_0_addr_4 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_15
  %tmp_16 = or i10 %tmp_1, 5
  %tmp_17 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_16)
  %a_0_addr_5 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_17
  %tmp_18 = or i10 %tmp_1, 6
  %tmp_19 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_18)
  %a_0_addr_6 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_19
  %tmp_20 = or i10 %tmp_1, 7
  %tmp_21 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_20)
  %a_0_addr_7 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_21
  %tmp_22 = or i10 %tmp_1, 8
  %tmp_23 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_22)
  %a_0_addr_8 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_23
  %tmp_24 = or i10 %tmp_1, 9
  %tmp_25 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_24)
  %a_0_addr_9 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_25
  %tmp_26 = or i10 %tmp_1, 10
  %tmp_27 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_26)
  %a_0_addr_10 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_27
  %tmp_28 = or i10 %tmp_1, 11
  %tmp_29 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_28)
  %a_0_addr_11 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_29
  %tmp_30 = or i10 %tmp_1, 12
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_30)
  %a_0_addr_12 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_31
  %tmp_32 = or i10 %tmp_1, 13
  %tmp_33 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_32)
  %a_0_addr_13 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_33
  %tmp_34 = or i10 %tmp_1, 14
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_34)
  %a_0_addr_14 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_35
  %tmp_36 = or i10 %tmp_1, 15
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_36)
  %a_0_addr_15 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_37
  %a_1_addr = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_4
  %a_1_addr_1 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_8
  %a_1_addr_2 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_11
  %a_1_addr_3 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_13
  %a_1_addr_4 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_15
  %a_1_addr_5 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_17
  %a_1_addr_6 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_19
  %a_1_addr_7 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_21
  %a_1_addr_8 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_23
  %a_1_addr_9 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_25
  %a_1_addr_10 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_27
  %a_1_addr_11 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_29
  %a_1_addr_12 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_31
  %a_1_addr_13 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_33
  %a_1_addr_14 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_35
  %a_1_addr_15 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_37
  %tmp_38 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_1_mid2_v, i5 0)
  %tmp_39_cast = zext i11 %tmp_38 to i12
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3 = icmp eq i6 %j_mid2, 0
  %a_0_load = load float* %a_0_addr, align 4
  %a_0_load_1 = load float* %a_0_addr_1, align 4
  %a_0_load_2 = load float* %a_0_addr_2, align 4
  %a_0_load_3 = load float* %a_0_addr_3, align 4
  %a_0_load_4 = load float* %a_0_addr_4, align 4
  %a_0_load_5 = load float* %a_0_addr_5, align 4
  %a_0_load_6 = load float* %a_0_addr_6, align 4
  %a_0_load_7 = load float* %a_0_addr_7, align 4
  %a_0_load_8 = load float* %a_0_addr_8, align 4
  %a_0_load_9 = load float* %a_0_addr_9, align 4
  %a_0_load_10 = load float* %a_0_addr_10, align 4
  %a_0_load_11 = load float* %a_0_addr_11, align 4
  %a_0_load_12 = load float* %a_0_addr_12, align 4
  %a_0_load_13 = load float* %a_0_addr_13, align 4
  %a_0_load_14 = load float* %a_0_addr_14, align 4
  %a_0_load_15 = load float* %a_0_addr_15, align 4
  %a_1_load = load float* %a_1_addr, align 4
  %a_1_load_1 = load float* %a_1_addr_1, align 4
  %a_1_load_2 = load float* %a_1_addr_2, align 4
  %a_1_load_3 = load float* %a_1_addr_3, align 4
  %a_1_load_4 = load float* %a_1_addr_4, align 4
  %a_1_load_5 = load float* %a_1_addr_5, align 4
  %a_1_load_6 = load float* %a_1_addr_6, align 4
  %a_1_load_7 = load float* %a_1_addr_7, align 4
  %a_1_load_8 = load float* %a_1_addr_8, align 4
  %a_1_load_9 = load float* %a_1_addr_9, align 4
  %a_1_load_10 = load float* %a_1_addr_10, align 4
  %a_1_load_11 = load float* %a_1_addr_11, align 4
  %a_1_load_12 = load float* %a_1_addr_12, align 4
  %a_1_load_13 = load float* %a_1_addr_13, align 4
  %a_1_load_14 = load float* %a_1_addr_14, align 4
  %a_1_load_15 = load float* %a_1_addr_15, align 4
  %a_row_load_31 = select i1 %tmp_3, float %a_1_load_15, float %a_row_load_93
  %a_row_load_30 = select i1 %tmp_3, float %a_1_load_14, float %a_row_load_92
  %a_row_load_29 = select i1 %tmp_3, float %a_1_load_13, float %a_row_load_91
  %a_row_load_28 = select i1 %tmp_3, float %a_1_load_12, float %a_row_load_90
  %a_row_load_27 = select i1 %tmp_3, float %a_1_load_11, float %a_row_load_89
  %a_row_load_26 = select i1 %tmp_3, float %a_1_load_10, float %a_row_load_88
  %a_row_load_25 = select i1 %tmp_3, float %a_1_load_9, float %a_row_load_87
  %a_row_load_24 = select i1 %tmp_3, float %a_1_load_8, float %a_row_load_86
  %a_row_load_23 = select i1 %tmp_3, float %a_1_load_7, float %a_row_load_85
  %a_row_load_22 = select i1 %tmp_3, float %a_1_load_6, float %a_row_load_84
  %a_row_load_21 = select i1 %tmp_3, float %a_1_load_5, float %a_row_load_83
  %a_row_load_20 = select i1 %tmp_3, float %a_1_load_4, float %a_row_load_82
  %a_row_load_19 = select i1 %tmp_3, float %a_1_load_3, float %a_row_load_81
  %a_row_load_18 = select i1 %tmp_3, float %a_1_load_2, float %a_row_load_80
  %a_row_load_17 = select i1 %tmp_3, float %a_1_load_1, float %a_row_load_79
  %a_row_load_16 = select i1 %tmp_3, float %a_1_load, float %a_row_load_78
  %a_row_load_15 = select i1 %tmp_3, float %a_0_load_15, float %a_row_load_77
  %a_row_load_14 = select i1 %tmp_3, float %a_0_load_14, float %a_row_load_76
  %a_row_load_13 = select i1 %tmp_3, float %a_0_load_13, float %a_row_load_75
  %a_row_load_12 = select i1 %tmp_3, float %a_0_load_12, float %a_row_load_74
  %a_row_load_11 = select i1 %tmp_3, float %a_0_load_11, float %a_row_load_73
  %a_row_load_10 = select i1 %tmp_3, float %a_0_load_10, float %a_row_load_72
  %a_row_load_9 = select i1 %tmp_3, float %a_0_load_9, float %a_row_load_71
  %a_row_load_8 = select i1 %tmp_3, float %a_0_load_8, float %a_row_load_70
  %a_row_load_7 = select i1 %tmp_3, float %a_0_load_7, float %a_row_load_69
  %a_row_load_6 = select i1 %tmp_3, float %a_0_load_6, float %a_row_load_68
  %a_row_load_5 = select i1 %tmp_3, float %a_0_load_5, float %a_row_load_67
  %a_row_load_4 = select i1 %tmp_3, float %a_0_load_4, float %a_row_load_66
  %a_row_load_3 = select i1 %tmp_3, float %a_0_load_3, float %a_row_load_65
  %a_row_load_2 = select i1 %tmp_3, float %a_0_load_2, float %a_row_load_64
  %a_row_load_1 = select i1 %tmp_3, float %a_0_load_1, float %a_row_load_63
  %a_row_load = select i1 %tmp_3, float %a_0_load, float %a_row_load_62
  store float %a_row_load_31, float* %a_row_load_s
  store float %a_row_load_30, float* %a_row_load_32
  store float %a_row_load_29, float* %a_row_load_33
  store float %a_row_load_28, float* %a_row_load_34
  store float %a_row_load_27, float* %a_row_load_35
  store float %a_row_load_26, float* %a_row_load_36
  store float %a_row_load_25, float* %a_row_load_37
  store float %a_row_load_24, float* %a_row_load_38
  store float %a_row_load_23, float* %a_row_load_39
  store float %a_row_load_22, float* %a_row_load_40
  store float %a_row_load_21, float* %a_row_load_41
  store float %a_row_load_20, float* %a_row_load_42
  store float %a_row_load_19, float* %a_row_load_43
  store float %a_row_load_18, float* %a_row_load_44
  store float %a_row_load_17, float* %a_row_load_45
  store float %a_row_load_16, float* %a_row_load_46
  store float %a_row_load_15, float* %a_row_load_47
  store float %a_row_load_14, float* %a_row_load_48
  store float %a_row_load_13, float* %a_row_load_49
  store float %a_row_load_12, float* %a_row_load_50
  store float %a_row_load_11, float* %a_row_load_51
  store float %a_row_load_10, float* %a_row_load_52
  store float %a_row_load_9, float* %a_row_load_53
  store float %a_row_load_8, float* %a_row_load_54
  store float %a_row_load_7, float* %a_row_load_55
  store float %a_row_load_6, float* %a_row_load_56
  store float %a_row_load_5, float* %a_row_load_57
  store float %a_row_load_4, float* %a_row_load_58
  store float %a_row_load_3, float* %a_row_load_59
  store float %a_row_load_2, float* %a_row_load_60
  store float %a_row_load_1, float* %a_row_load_61
  store float %a_row_load, float* %a_row_load_017
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

define weak i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58, i6) nounwind readnone {
entry:
  %empty = zext i58 %0 to i64
  %empty_4 = zext i6 %1 to i64
  %empty_5 = shl i64 %empty, 6
  %empty_6 = or i64 %empty_5, %empty_4
  ret i64 %empty_6
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54, i10) nounwind readnone {
entry:
  %empty = zext i54 %0 to i64
  %empty_7 = zext i10 %1 to i64
  %empty_8 = shl i64 %empty, 10
  %empty_9 = or i64 %empty_8, %empty_7
  ret i64 %empty_9
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11
  %empty_10 = zext i5 %1 to i11
  %empty_11 = shl i11 %empty, 5
  %empty_12 = or i11 %empty_11, %empty_10
  ret i11 %empty_12
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6, i4) nounwind readnone {
entry:
  %empty = zext i6 %0 to i10
  %empty_13 = zext i4 %1 to i10
  %empty_14 = shl i10 %empty, 4
  %empty_15 = or i10 %empty_14, %empty_13
  ret i10 %empty_15
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [32]*", metadata !"mat_type [32]*", metadata !"mat_type [32]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 31, i32 1}
!13 = metadata !{i32 16, i32 31, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"float", i32 0, i32 31}
!18 = metadata !{metadata !12, metadata !19}
!19 = metadata !{i32 0, i32 15, i32 1}
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
