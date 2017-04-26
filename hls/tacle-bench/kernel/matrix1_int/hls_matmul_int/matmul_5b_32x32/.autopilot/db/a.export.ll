; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_5b_32x32/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @matmul_hw([512 x i32]* %a_0, [512 x i32]* %a_1, [512 x i32]* %b_0, [512 x i32]* %b_1, [1024 x i32]* %c) {
  %a_row_0_2 = alloca i32
  %a_row_1_2 = alloca i32
  %a_row_2_2 = alloca i32
  %a_row_3_2 = alloca i32
  %a_row_4_2 = alloca i32
  %a_row_5_2 = alloca i32
  %a_row_6_2 = alloca i32
  %a_row_7_2 = alloca i32
  %a_row_8_2 = alloca i32
  %a_row_9_2 = alloca i32
  %a_row_10_2 = alloca i32
  %a_row_11_2 = alloca i32
  %a_row_12_2 = alloca i32
  %a_row_13_2 = alloca i32
  %a_row_14_2 = alloca i32
  %a_row_15_2 = alloca i32
  %a_row_16_2 = alloca i32
  %a_row_17_2 = alloca i32
  %a_row_18_2 = alloca i32
  %a_row_19_2 = alloca i32
  %a_row_20_2 = alloca i32
  %a_row_21_2 = alloca i32
  %a_row_22_2 = alloca i32
  %a_row_23_2 = alloca i32
  %a_row_24_2 = alloca i32
  %a_row_25_2 = alloca i32
  %a_row_26_2 = alloca i32
  %a_row_27_2 = alloca i32
  %a_row_28_2 = alloca i32
  %a_row_29_2 = alloca i32
  %a_row_30_2 = alloca i32
  %a_row_31_2 = alloca i32
  call void (...)* @_ssdm_op_SpecBitsMap([512 x i32]* %a_1), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([512 x i32]* %a_0), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([512 x i32]* %b_1), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([512 x i32]* %b_0), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x i32]* %c), !map !30
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  %b_copy_0 = alloca [32 x i32], align 16
  %b_copy_1 = alloca [32 x i32], align 16
  %b_copy_2 = alloca [32 x i32], align 16
  %b_copy_3 = alloca [32 x i32], align 16
  %b_copy_4 = alloca [32 x i32], align 16
  %b_copy_5 = alloca [32 x i32], align 16
  %b_copy_6 = alloca [32 x i32], align 16
  %b_copy_7 = alloca [32 x i32], align 16
  %b_copy_8 = alloca [32 x i32], align 16
  %b_copy_9 = alloca [32 x i32], align 16
  %b_copy_10 = alloca [32 x i32], align 16
  %b_copy_11 = alloca [32 x i32], align 16
  %b_copy_12 = alloca [32 x i32], align 16
  %b_copy_13 = alloca [32 x i32], align 16
  %b_copy_14 = alloca [32 x i32], align 16
  %b_copy_15 = alloca [32 x i32], align 16
  %b_copy_16 = alloca [32 x i32], align 16
  %b_copy_17 = alloca [32 x i32], align 16
  %b_copy_18 = alloca [32 x i32], align 16
  %b_copy_19 = alloca [32 x i32], align 16
  %b_copy_20 = alloca [32 x i32], align 16
  %b_copy_21 = alloca [32 x i32], align 16
  %b_copy_22 = alloca [32 x i32], align 16
  %b_copy_23 = alloca [32 x i32], align 16
  %b_copy_24 = alloca [32 x i32], align 16
  %b_copy_25 = alloca [32 x i32], align 16
  %b_copy_26 = alloca [32 x i32], align 16
  %b_copy_27 = alloca [32 x i32], align 16
  %b_copy_28 = alloca [32 x i32], align 16
  %b_copy_29 = alloca [32 x i32], align 16
  %b_copy_30 = alloca [32 x i32], align 16
  %b_copy_31 = alloca [32 x i32], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([512 x i32]* %a_0, [512 x i32]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([512 x i32]* %a_0, [512 x i32]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([512 x i32]* %b_0, [512 x i32]* %b_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([512 x i32]* %b_0, [512 x i32]* %b_1, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([1024 x i32]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([1024 x i32]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
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
  %tmp_6_cast1 = zext i6 %j_mid2 to i10
  %tmp_6_cast2 = zext i6 %j_mid2 to i9
  %tmp_6_cast36_cast = zext i6 %j_mid2 to i8
  %tmp_6_cast = zext i6 %j_mid2 to i7
  %b_0_addr = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_6
  %tmp_38 = add i7 %tmp_6_cast, 32
  %tmp_39_cast = zext i7 %tmp_38 to i64
  %b_0_addr_1 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_39_cast
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 1, i6 %j_mid2)
  %b_0_addr_2 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_39
  %tmp_40 = add i8 %tmp_6_cast36_cast, 96
  %tmp_41_cast = zext i8 %tmp_40 to i64
  %b_0_addr_3 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_41_cast
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 2, i6 %j_mid2)
  %b_0_addr_4 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_41
  %tmp_42 = add i8 %tmp_6_cast36_cast, -96
  %tmp_43_cast = zext i8 %tmp_42 to i64
  %b_0_addr_5 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_43_cast
  %tmp_43 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 3, i6 %j_mid2)
  %b_0_addr_6 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_43
  %tmp_44 = add i9 %tmp_6_cast2, 224
  %tmp_45_cast = zext i9 %tmp_44 to i64
  %b_0_addr_7 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_45_cast
  %tmp_45 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 4, i6 %j_mid2)
  %b_0_addr_8 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_45
  %tmp_46 = add i9 %tmp_6_cast2, -224
  %tmp_47_cast = zext i9 %tmp_46 to i64
  %b_0_addr_9 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_47_cast
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 5, i6 %j_mid2)
  %b_0_addr_10 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_47
  %tmp_48 = add i9 %tmp_6_cast2, -160
  %tmp_49_cast = zext i9 %tmp_48 to i64
  %b_0_addr_11 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_49_cast
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 6, i6 %j_mid2)
  %b_0_addr_12 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_49
  %tmp_51_cast1 = sext i8 %tmp_42 to i9
  %tmp_51_cast = zext i9 %tmp_51_cast1 to i64
  %b_0_addr_13 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_51_cast
  %tmp_50 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 7, i6 %j_mid2)
  %b_0_addr_14 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_50
  %tmp_51 = add i10 %tmp_6_cast1, 480
  %tmp_53_cast = zext i10 %tmp_51 to i64
  %b_0_addr_15 = getelementptr [512 x i32]* %b_0, i64 0, i64 %tmp_53_cast
  %b_1_addr = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_6
  %b_1_addr_1 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_39_cast
  %b_1_addr_2 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_39
  %b_1_addr_3 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_41_cast
  %b_1_addr_4 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_41
  %b_1_addr_5 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_43_cast
  %b_1_addr_6 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_43
  %b_1_addr_7 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_45_cast
  %b_1_addr_8 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_45
  %b_1_addr_9 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_47_cast
  %b_1_addr_10 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_47
  %b_1_addr_11 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_49_cast
  %b_1_addr_12 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_49
  %b_1_addr_13 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_51_cast
  %b_1_addr_14 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_50
  %b_1_addr_15 = getelementptr [512 x i32]* %b_1, i64 0, i64 %tmp_53_cast
  %b_0_load = load i32* %b_0_addr, align 4
  %b_copy_0_addr = getelementptr [32 x i32]* %b_copy_0, i64 0, i64 %tmp_6
  store i32 %b_0_load, i32* %b_copy_0_addr, align 4
  %b_0_load_1 = load i32* %b_0_addr_1, align 4
  %b_copy_1_addr = getelementptr [32 x i32]* %b_copy_1, i64 0, i64 %tmp_6
  store i32 %b_0_load_1, i32* %b_copy_1_addr, align 4
  %b_0_load_2 = load i32* %b_0_addr_2, align 4
  %b_copy_2_addr = getelementptr [32 x i32]* %b_copy_2, i64 0, i64 %tmp_6
  store i32 %b_0_load_2, i32* %b_copy_2_addr, align 4
  %b_0_load_3 = load i32* %b_0_addr_3, align 4
  %b_copy_3_addr = getelementptr [32 x i32]* %b_copy_3, i64 0, i64 %tmp_6
  store i32 %b_0_load_3, i32* %b_copy_3_addr, align 4
  %b_0_load_4 = load i32* %b_0_addr_4, align 4
  %b_copy_4_addr = getelementptr [32 x i32]* %b_copy_4, i64 0, i64 %tmp_6
  store i32 %b_0_load_4, i32* %b_copy_4_addr, align 4
  %b_0_load_5 = load i32* %b_0_addr_5, align 4
  %b_copy_5_addr = getelementptr [32 x i32]* %b_copy_5, i64 0, i64 %tmp_6
  store i32 %b_0_load_5, i32* %b_copy_5_addr, align 4
  %b_0_load_6 = load i32* %b_0_addr_6, align 4
  %b_copy_6_addr = getelementptr [32 x i32]* %b_copy_6, i64 0, i64 %tmp_6
  store i32 %b_0_load_6, i32* %b_copy_6_addr, align 4
  %b_0_load_7 = load i32* %b_0_addr_7, align 4
  %b_copy_7_addr = getelementptr [32 x i32]* %b_copy_7, i64 0, i64 %tmp_6
  store i32 %b_0_load_7, i32* %b_copy_7_addr, align 4
  %b_0_load_8 = load i32* %b_0_addr_8, align 4
  %b_copy_8_addr = getelementptr [32 x i32]* %b_copy_8, i64 0, i64 %tmp_6
  store i32 %b_0_load_8, i32* %b_copy_8_addr, align 4
  %b_0_load_9 = load i32* %b_0_addr_9, align 4
  %b_copy_9_addr = getelementptr [32 x i32]* %b_copy_9, i64 0, i64 %tmp_6
  store i32 %b_0_load_9, i32* %b_copy_9_addr, align 4
  %b_0_load_10 = load i32* %b_0_addr_10, align 4
  %b_copy_10_addr = getelementptr [32 x i32]* %b_copy_10, i64 0, i64 %tmp_6
  store i32 %b_0_load_10, i32* %b_copy_10_addr, align 4
  %b_0_load_11 = load i32* %b_0_addr_11, align 4
  %b_copy_11_addr = getelementptr [32 x i32]* %b_copy_11, i64 0, i64 %tmp_6
  store i32 %b_0_load_11, i32* %b_copy_11_addr, align 4
  %b_0_load_12 = load i32* %b_0_addr_12, align 4
  %b_copy_12_addr = getelementptr [32 x i32]* %b_copy_12, i64 0, i64 %tmp_6
  store i32 %b_0_load_12, i32* %b_copy_12_addr, align 4
  %b_0_load_13 = load i32* %b_0_addr_13, align 4
  %b_copy_13_addr = getelementptr [32 x i32]* %b_copy_13, i64 0, i64 %tmp_6
  store i32 %b_0_load_13, i32* %b_copy_13_addr, align 4
  %b_0_load_14 = load i32* %b_0_addr_14, align 4
  %b_copy_14_addr = getelementptr [32 x i32]* %b_copy_14, i64 0, i64 %tmp_6
  store i32 %b_0_load_14, i32* %b_copy_14_addr, align 4
  %b_0_load_15 = load i32* %b_0_addr_15, align 4
  %b_copy_15_addr = getelementptr [32 x i32]* %b_copy_15, i64 0, i64 %tmp_6
  store i32 %b_0_load_15, i32* %b_copy_15_addr, align 4
  %b_1_load = load i32* %b_1_addr, align 4
  %b_copy_16_addr = getelementptr [32 x i32]* %b_copy_16, i64 0, i64 %tmp_6
  store i32 %b_1_load, i32* %b_copy_16_addr, align 4
  %b_1_load_1 = load i32* %b_1_addr_1, align 4
  %b_copy_17_addr = getelementptr [32 x i32]* %b_copy_17, i64 0, i64 %tmp_6
  store i32 %b_1_load_1, i32* %b_copy_17_addr, align 4
  %b_1_load_2 = load i32* %b_1_addr_2, align 4
  %b_copy_18_addr = getelementptr [32 x i32]* %b_copy_18, i64 0, i64 %tmp_6
  store i32 %b_1_load_2, i32* %b_copy_18_addr, align 4
  %b_1_load_3 = load i32* %b_1_addr_3, align 4
  %b_copy_19_addr = getelementptr [32 x i32]* %b_copy_19, i64 0, i64 %tmp_6
  store i32 %b_1_load_3, i32* %b_copy_19_addr, align 4
  %b_1_load_4 = load i32* %b_1_addr_4, align 4
  %b_copy_20_addr = getelementptr [32 x i32]* %b_copy_20, i64 0, i64 %tmp_6
  store i32 %b_1_load_4, i32* %b_copy_20_addr, align 4
  %b_1_load_5 = load i32* %b_1_addr_5, align 4
  %b_copy_21_addr = getelementptr [32 x i32]* %b_copy_21, i64 0, i64 %tmp_6
  store i32 %b_1_load_5, i32* %b_copy_21_addr, align 4
  %b_1_load_6 = load i32* %b_1_addr_6, align 4
  %b_copy_22_addr = getelementptr [32 x i32]* %b_copy_22, i64 0, i64 %tmp_6
  store i32 %b_1_load_6, i32* %b_copy_22_addr, align 4
  %b_1_load_7 = load i32* %b_1_addr_7, align 4
  %b_copy_23_addr = getelementptr [32 x i32]* %b_copy_23, i64 0, i64 %tmp_6
  store i32 %b_1_load_7, i32* %b_copy_23_addr, align 4
  %b_1_load_8 = load i32* %b_1_addr_8, align 4
  %b_copy_24_addr = getelementptr [32 x i32]* %b_copy_24, i64 0, i64 %tmp_6
  store i32 %b_1_load_8, i32* %b_copy_24_addr, align 4
  %b_1_load_9 = load i32* %b_1_addr_9, align 4
  %b_copy_25_addr = getelementptr [32 x i32]* %b_copy_25, i64 0, i64 %tmp_6
  store i32 %b_1_load_9, i32* %b_copy_25_addr, align 4
  %b_1_load_10 = load i32* %b_1_addr_10, align 4
  %b_copy_26_addr = getelementptr [32 x i32]* %b_copy_26, i64 0, i64 %tmp_6
  store i32 %b_1_load_10, i32* %b_copy_26_addr, align 4
  %b_1_load_11 = load i32* %b_1_addr_11, align 4
  %b_copy_27_addr = getelementptr [32 x i32]* %b_copy_27, i64 0, i64 %tmp_6
  store i32 %b_1_load_11, i32* %b_copy_27_addr, align 4
  %b_1_load_12 = load i32* %b_1_addr_12, align 4
  %b_copy_28_addr = getelementptr [32 x i32]* %b_copy_28, i64 0, i64 %tmp_6
  store i32 %b_1_load_12, i32* %b_copy_28_addr, align 4
  %b_1_load_13 = load i32* %b_1_addr_13, align 4
  %b_copy_29_addr = getelementptr [32 x i32]* %b_copy_29, i64 0, i64 %tmp_6
  store i32 %b_1_load_13, i32* %b_copy_29_addr, align 4
  %b_1_load_14 = load i32* %b_1_addr_14, align 4
  %b_copy_30_addr = getelementptr [32 x i32]* %b_copy_30, i64 0, i64 %tmp_6
  store i32 %b_1_load_14, i32* %b_copy_30_addr, align 4
  %b_1_load_15 = load i32* %b_1_addr_15, align 4
  %b_copy_31_addr = getelementptr [32 x i32]* %b_copy_31, i64 0, i64 %tmp_6
  store i32 %b_1_load_15, i32* %b_copy_31_addr, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.preheader7.preheader
  %tmp_9 = zext i6 %j_mid2 to i64
  %tmp_9_cast = zext i6 %j_mid2 to i12
  %tmp_52 = add i12 %tmp_38_cast, %tmp_9_cast
  %tmp_54_cast = zext i12 %tmp_52 to i64
  %c_addr = getelementptr [1024 x i32]* %c, i64 0, i64 %tmp_54_cast
  %b_copy_0_addr_1 = getelementptr [32 x i32]* %b_copy_0, i64 0, i64 %tmp_9
  %b_copy_0_load = load i32* %b_copy_0_addr_1, align 4
  %tmp_s = mul nsw i32 %a_row_0_1, %b_copy_0_load
  %b_copy_1_addr_1 = getelementptr [32 x i32]* %b_copy_1, i64 0, i64 %tmp_9
  %b_copy_1_load = load i32* %b_copy_1_addr_1, align 4
  %tmp_2_1 = mul nsw i32 %a_row_1_1, %b_copy_1_load
  %b_copy_2_addr_1 = getelementptr [32 x i32]* %b_copy_2, i64 0, i64 %tmp_9
  %b_copy_2_load = load i32* %b_copy_2_addr_1, align 4
  %tmp_2_2 = mul nsw i32 %a_row_2_1, %b_copy_2_load
  %b_copy_3_addr_1 = getelementptr [32 x i32]* %b_copy_3, i64 0, i64 %tmp_9
  %b_copy_3_load = load i32* %b_copy_3_addr_1, align 4
  %tmp_2_3 = mul nsw i32 %a_row_3_1, %b_copy_3_load
  %b_copy_4_addr_1 = getelementptr [32 x i32]* %b_copy_4, i64 0, i64 %tmp_9
  %b_copy_4_load = load i32* %b_copy_4_addr_1, align 4
  %tmp_2_4 = mul nsw i32 %a_row_4_1, %b_copy_4_load
  %b_copy_5_addr_1 = getelementptr [32 x i32]* %b_copy_5, i64 0, i64 %tmp_9
  %b_copy_5_load = load i32* %b_copy_5_addr_1, align 4
  %tmp_2_5 = mul nsw i32 %a_row_5_1, %b_copy_5_load
  %b_copy_6_addr_1 = getelementptr [32 x i32]* %b_copy_6, i64 0, i64 %tmp_9
  %b_copy_6_load = load i32* %b_copy_6_addr_1, align 4
  %tmp_2_6 = mul nsw i32 %a_row_6_1, %b_copy_6_load
  %b_copy_7_addr_1 = getelementptr [32 x i32]* %b_copy_7, i64 0, i64 %tmp_9
  %b_copy_7_load = load i32* %b_copy_7_addr_1, align 4
  %tmp_2_7 = mul nsw i32 %a_row_7_1, %b_copy_7_load
  %b_copy_8_addr_1 = getelementptr [32 x i32]* %b_copy_8, i64 0, i64 %tmp_9
  %b_copy_8_load = load i32* %b_copy_8_addr_1, align 4
  %tmp_2_8 = mul nsw i32 %a_row_8_1, %b_copy_8_load
  %b_copy_9_addr_1 = getelementptr [32 x i32]* %b_copy_9, i64 0, i64 %tmp_9
  %b_copy_9_load = load i32* %b_copy_9_addr_1, align 4
  %tmp_2_9 = mul nsw i32 %a_row_9_1, %b_copy_9_load
  %b_copy_10_addr_1 = getelementptr [32 x i32]* %b_copy_10, i64 0, i64 %tmp_9
  %b_copy_10_load = load i32* %b_copy_10_addr_1, align 4
  %tmp_2_s = mul nsw i32 %a_row_10_1, %b_copy_10_load
  %b_copy_11_addr_1 = getelementptr [32 x i32]* %b_copy_11, i64 0, i64 %tmp_9
  %b_copy_11_load = load i32* %b_copy_11_addr_1, align 4
  %tmp_2_10 = mul nsw i32 %a_row_11_1, %b_copy_11_load
  %b_copy_12_addr_1 = getelementptr [32 x i32]* %b_copy_12, i64 0, i64 %tmp_9
  %b_copy_12_load = load i32* %b_copy_12_addr_1, align 4
  %tmp_2_11 = mul nsw i32 %a_row_12_1, %b_copy_12_load
  %b_copy_13_addr_1 = getelementptr [32 x i32]* %b_copy_13, i64 0, i64 %tmp_9
  %b_copy_13_load = load i32* %b_copy_13_addr_1, align 4
  %tmp_2_12 = mul nsw i32 %a_row_13_1, %b_copy_13_load
  %b_copy_14_addr_1 = getelementptr [32 x i32]* %b_copy_14, i64 0, i64 %tmp_9
  %b_copy_14_load = load i32* %b_copy_14_addr_1, align 4
  %tmp_2_13 = mul nsw i32 %a_row_14_1, %b_copy_14_load
  %b_copy_15_addr_1 = getelementptr [32 x i32]* %b_copy_15, i64 0, i64 %tmp_9
  %b_copy_15_load = load i32* %b_copy_15_addr_1, align 4
  %tmp_2_14 = mul nsw i32 %a_row_15_1, %b_copy_15_load
  %b_copy_16_addr_1 = getelementptr [32 x i32]* %b_copy_16, i64 0, i64 %tmp_9
  %b_copy_16_load = load i32* %b_copy_16_addr_1, align 4
  %tmp_2_15 = mul nsw i32 %a_row_16_1, %b_copy_16_load
  %b_copy_17_addr_1 = getelementptr [32 x i32]* %b_copy_17, i64 0, i64 %tmp_9
  %b_copy_17_load = load i32* %b_copy_17_addr_1, align 4
  %tmp_2_16 = mul nsw i32 %a_row_17_1, %b_copy_17_load
  %b_copy_18_addr_1 = getelementptr [32 x i32]* %b_copy_18, i64 0, i64 %tmp_9
  %b_copy_18_load = load i32* %b_copy_18_addr_1, align 4
  %tmp_2_17 = mul nsw i32 %a_row_18_1, %b_copy_18_load
  %b_copy_19_addr_1 = getelementptr [32 x i32]* %b_copy_19, i64 0, i64 %tmp_9
  %b_copy_19_load = load i32* %b_copy_19_addr_1, align 4
  %tmp_2_18 = mul nsw i32 %a_row_19_1, %b_copy_19_load
  %b_copy_20_addr_1 = getelementptr [32 x i32]* %b_copy_20, i64 0, i64 %tmp_9
  %b_copy_20_load = load i32* %b_copy_20_addr_1, align 4
  %tmp_2_19 = mul nsw i32 %a_row_20_1, %b_copy_20_load
  %b_copy_21_addr_1 = getelementptr [32 x i32]* %b_copy_21, i64 0, i64 %tmp_9
  %b_copy_21_load = load i32* %b_copy_21_addr_1, align 4
  %tmp_2_20 = mul nsw i32 %a_row_21_1, %b_copy_21_load
  %b_copy_22_addr_1 = getelementptr [32 x i32]* %b_copy_22, i64 0, i64 %tmp_9
  %b_copy_22_load = load i32* %b_copy_22_addr_1, align 4
  %tmp_2_21 = mul nsw i32 %a_row_22_1, %b_copy_22_load
  %b_copy_23_addr_1 = getelementptr [32 x i32]* %b_copy_23, i64 0, i64 %tmp_9
  %b_copy_23_load = load i32* %b_copy_23_addr_1, align 4
  %tmp_2_22 = mul nsw i32 %a_row_23_1, %b_copy_23_load
  %b_copy_24_addr_1 = getelementptr [32 x i32]* %b_copy_24, i64 0, i64 %tmp_9
  %b_copy_24_load = load i32* %b_copy_24_addr_1, align 4
  %tmp_2_23 = mul nsw i32 %a_row_24_1, %b_copy_24_load
  %b_copy_25_addr_1 = getelementptr [32 x i32]* %b_copy_25, i64 0, i64 %tmp_9
  %b_copy_25_load = load i32* %b_copy_25_addr_1, align 4
  %tmp_2_24 = mul nsw i32 %a_row_25_1, %b_copy_25_load
  %b_copy_26_addr_1 = getelementptr [32 x i32]* %b_copy_26, i64 0, i64 %tmp_9
  %b_copy_26_load = load i32* %b_copy_26_addr_1, align 4
  %tmp_2_25 = mul nsw i32 %a_row_26_1, %b_copy_26_load
  %b_copy_27_addr_1 = getelementptr [32 x i32]* %b_copy_27, i64 0, i64 %tmp_9
  %b_copy_27_load = load i32* %b_copy_27_addr_1, align 4
  %tmp_2_26 = mul nsw i32 %a_row_27_1, %b_copy_27_load
  %b_copy_28_addr_1 = getelementptr [32 x i32]* %b_copy_28, i64 0, i64 %tmp_9
  %b_copy_28_load = load i32* %b_copy_28_addr_1, align 4
  %tmp_2_27 = mul nsw i32 %a_row_28_1, %b_copy_28_load
  %b_copy_29_addr_1 = getelementptr [32 x i32]* %b_copy_29, i64 0, i64 %tmp_9
  %b_copy_29_load = load i32* %b_copy_29_addr_1, align 4
  %tmp_2_28 = mul nsw i32 %a_row_29_1, %b_copy_29_load
  %b_copy_30_addr_1 = getelementptr [32 x i32]* %b_copy_30, i64 0, i64 %tmp_9
  %b_copy_30_load = load i32* %b_copy_30_addr_1, align 4
  %tmp_2_29 = mul nsw i32 %a_row_30_1, %b_copy_30_load
  %b_copy_31_addr_1 = getelementptr [32 x i32]* %b_copy_31, i64 0, i64 %tmp_9
  %b_copy_31_load = load i32* %b_copy_31_addr_1, align 4
  %tmp_2_30 = mul nsw i32 %a_row_31_1, %b_copy_31_load
  %tmp4 = add i32 %tmp_2_1, %tmp_s
  %tmp5 = add i32 %tmp_2_3, %tmp_2_2
  %tmp3 = add i32 %tmp4, %tmp5
  %tmp7 = add i32 %tmp_2_5, %tmp_2_4
  %tmp8 = add i32 %tmp_2_7, %tmp_2_6
  %tmp6 = add i32 %tmp7, %tmp8
  %tmp2 = add i32 %tmp3, %tmp6
  %tmp11 = add i32 %tmp_2_9, %tmp_2_8
  %tmp12 = add i32 %tmp_2_10, %tmp_2_s
  %tmp10 = add i32 %tmp11, %tmp12
  %tmp14 = add i32 %tmp_2_12, %tmp_2_11
  %tmp15 = add i32 %tmp_2_14, %tmp_2_13
  %tmp13 = add i32 %tmp14, %tmp15
  %tmp9 = add i32 %tmp10, %tmp13
  %tmp1 = add i32 %tmp2, %tmp9
  %tmp19 = add i32 %tmp_2_16, %tmp_2_15
  %tmp20 = add i32 %tmp_2_18, %tmp_2_17
  %tmp18 = add i32 %tmp19, %tmp20
  %tmp22 = add i32 %tmp_2_20, %tmp_2_19
  %tmp23 = add i32 %tmp_2_22, %tmp_2_21
  %tmp21 = add i32 %tmp22, %tmp23
  %tmp17 = add i32 %tmp18, %tmp21
  %tmp26 = add i32 %tmp_2_24, %tmp_2_23
  %tmp27 = add i32 %tmp_2_26, %tmp_2_25
  %tmp25 = add i32 %tmp26, %tmp27
  %tmp29 = add i32 %tmp_2_28, %tmp_2_27
  %tmp30 = add i32 %tmp_2_30, %tmp_2_29
  %tmp28 = add i32 %tmp29, %tmp30
  %tmp24 = add i32 %tmp25, %tmp28
  %tmp16 = add i32 %tmp17, %tmp24
  %tmp_5_s = add nsw i32 %tmp1, %tmp16
  store i32 %tmp_5_s, i32* %c_addr, align 4
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind
  %j_1 = add i6 %j_mid2, 1
  br label %.preheader7

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_0_2_load = load i32* %a_row_0_2
  %a_row_1_2_load = load i32* %a_row_1_2
  %a_row_2_2_load = load i32* %a_row_2_2
  %a_row_3_2_load = load i32* %a_row_3_2
  %a_row_4_2_load = load i32* %a_row_4_2
  %a_row_5_2_load = load i32* %a_row_5_2
  %a_row_6_2_load = load i32* %a_row_6_2
  %a_row_7_2_load = load i32* %a_row_7_2
  %a_row_8_2_load = load i32* %a_row_8_2
  %a_row_9_2_load = load i32* %a_row_9_2
  %a_row_10_2_load = load i32* %a_row_10_2
  %a_row_11_2_load = load i32* %a_row_11_2
  %a_row_12_2_load = load i32* %a_row_12_2
  %a_row_13_2_load = load i32* %a_row_13_2
  %a_row_14_2_load = load i32* %a_row_14_2
  %a_row_15_2_load = load i32* %a_row_15_2
  %a_row_16_2_load = load i32* %a_row_16_2
  %a_row_17_2_load = load i32* %a_row_17_2
  %a_row_18_2_load = load i32* %a_row_18_2
  %a_row_19_2_load = load i32* %a_row_19_2
  %a_row_20_2_load = load i32* %a_row_20_2
  %a_row_21_2_load = load i32* %a_row_21_2
  %a_row_22_2_load = load i32* %a_row_22_2
  %a_row_23_2_load = load i32* %a_row_23_2
  %a_row_24_2_load = load i32* %a_row_24_2
  %a_row_25_2_load = load i32* %a_row_25_2
  %a_row_26_2_load = load i32* %a_row_26_2
  %a_row_27_2_load = load i32* %a_row_27_2
  %a_row_28_2_load = load i32* %a_row_28_2
  %a_row_29_2_load = load i32* %a_row_29_2
  %a_row_30_2_load = load i32* %a_row_30_2
  %a_row_31_2_load = load i32* %a_row_31_2
  %i_1 = add i6 %i, 1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond = icmp eq i6 %j, -32
  %j_mid2 = select i1 %exitcond, i6 0, i6 %j
  %tmp_mid1 = icmp eq i6 %i_1, 0
  %tmp = icmp eq i6 %i, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp
  %tmp_1_mid2_v = select i1 %exitcond, i6 %i_1, i6 %i
  %tmp_1 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %tmp_1_mid2_v, i4 0)
  %tmp_4 = zext i10 %tmp_1 to i64
  %a_0_addr = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_4
  %tmp_5 = or i10 %tmp_1, 1
  %tmp_7 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_5)
  %a_0_addr_1 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_7
  %tmp_8 = or i10 %tmp_1, 2
  %tmp_10 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_8)
  %a_0_addr_2 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_10
  %tmp_11 = or i10 %tmp_1, 3
  %tmp_12 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_11)
  %a_0_addr_3 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_12
  %tmp_13 = or i10 %tmp_1, 4
  %tmp_14 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_13)
  %a_0_addr_4 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_14
  %tmp_15 = or i10 %tmp_1, 5
  %tmp_16 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_15)
  %a_0_addr_5 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_16
  %tmp_17 = or i10 %tmp_1, 6
  %tmp_18 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_17)
  %a_0_addr_6 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_18
  %tmp_19 = or i10 %tmp_1, 7
  %tmp_20 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_19)
  %a_0_addr_7 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_20
  %tmp_21 = or i10 %tmp_1, 8
  %tmp_22 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_21)
  %a_0_addr_8 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_22
  %tmp_23 = or i10 %tmp_1, 9
  %tmp_24 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_23)
  %a_0_addr_9 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_24
  %tmp_25 = or i10 %tmp_1, 10
  %tmp_26 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_25)
  %a_0_addr_10 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_26
  %tmp_27 = or i10 %tmp_1, 11
  %tmp_28 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_27)
  %a_0_addr_11 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_28
  %tmp_29 = or i10 %tmp_1, 12
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_29)
  %a_0_addr_12 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_30
  %tmp_31 = or i10 %tmp_1, 13
  %tmp_32 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_31)
  %a_0_addr_13 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_32
  %tmp_33 = or i10 %tmp_1, 14
  %tmp_34 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_33)
  %a_0_addr_14 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_34
  %tmp_35 = or i10 %tmp_1, 15
  %tmp_36 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_35)
  %a_0_addr_15 = getelementptr [512 x i32]* %a_0, i64 0, i64 %tmp_36
  %a_1_addr = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_4
  %a_1_addr_1 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_7
  %a_1_addr_2 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_10
  %a_1_addr_3 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_12
  %a_1_addr_4 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_14
  %a_1_addr_5 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_16
  %a_1_addr_6 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_18
  %a_1_addr_7 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_20
  %a_1_addr_8 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_22
  %a_1_addr_9 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_24
  %a_1_addr_10 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_26
  %a_1_addr_11 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_28
  %a_1_addr_12 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_30
  %a_1_addr_13 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_32
  %a_1_addr_14 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_34
  %a_1_addr_15 = getelementptr [512 x i32]* %a_1, i64 0, i64 %tmp_36
  %tmp_37 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_1_mid2_v, i5 0)
  %tmp_38_cast = zext i11 %tmp_37 to i12
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3 = icmp eq i6 %j_mid2, 0
  %a_row_0 = load i32* %a_0_addr, align 4
  %a_row_1 = load i32* %a_0_addr_1, align 4
  %a_row_2 = load i32* %a_0_addr_2, align 4
  %a_row_3 = load i32* %a_0_addr_3, align 4
  %a_row_4 = load i32* %a_0_addr_4, align 4
  %a_row_5 = load i32* %a_0_addr_5, align 4
  %a_row_6 = load i32* %a_0_addr_6, align 4
  %a_row_7 = load i32* %a_0_addr_7, align 4
  %a_row_8 = load i32* %a_0_addr_8, align 4
  %a_row_9 = load i32* %a_0_addr_9, align 4
  %a_row_10 = load i32* %a_0_addr_10, align 4
  %a_row_11 = load i32* %a_0_addr_11, align 4
  %a_row_12 = load i32* %a_0_addr_12, align 4
  %a_row_13 = load i32* %a_0_addr_13, align 4
  %a_row_14 = load i32* %a_0_addr_14, align 4
  %a_row_15 = load i32* %a_0_addr_15, align 4
  %a_row_16 = load i32* %a_1_addr, align 4
  %a_row_17 = load i32* %a_1_addr_1, align 4
  %a_row_18 = load i32* %a_1_addr_2, align 4
  %a_row_19 = load i32* %a_1_addr_3, align 4
  %a_row_20 = load i32* %a_1_addr_4, align 4
  %a_row_21 = load i32* %a_1_addr_5, align 4
  %a_row_22 = load i32* %a_1_addr_6, align 4
  %a_row_23 = load i32* %a_1_addr_7, align 4
  %a_row_24 = load i32* %a_1_addr_8, align 4
  %a_row_25 = load i32* %a_1_addr_9, align 4
  %a_row_26 = load i32* %a_1_addr_10, align 4
  %a_row_27 = load i32* %a_1_addr_11, align 4
  %a_row_28 = load i32* %a_1_addr_12, align 4
  %a_row_29 = load i32* %a_1_addr_13, align 4
  %a_row_30 = load i32* %a_1_addr_14, align 4
  %a_row_31 = load i32* %a_1_addr_15, align 4
  %a_row_31_1 = select i1 %tmp_3, i32 %a_row_31, i32 %a_row_31_2_load
  %a_row_30_1 = select i1 %tmp_3, i32 %a_row_30, i32 %a_row_30_2_load
  %a_row_29_1 = select i1 %tmp_3, i32 %a_row_29, i32 %a_row_29_2_load
  %a_row_28_1 = select i1 %tmp_3, i32 %a_row_28, i32 %a_row_28_2_load
  %a_row_27_1 = select i1 %tmp_3, i32 %a_row_27, i32 %a_row_27_2_load
  %a_row_26_1 = select i1 %tmp_3, i32 %a_row_26, i32 %a_row_26_2_load
  %a_row_25_1 = select i1 %tmp_3, i32 %a_row_25, i32 %a_row_25_2_load
  %a_row_24_1 = select i1 %tmp_3, i32 %a_row_24, i32 %a_row_24_2_load
  %a_row_23_1 = select i1 %tmp_3, i32 %a_row_23, i32 %a_row_23_2_load
  %a_row_22_1 = select i1 %tmp_3, i32 %a_row_22, i32 %a_row_22_2_load
  %a_row_21_1 = select i1 %tmp_3, i32 %a_row_21, i32 %a_row_21_2_load
  %a_row_20_1 = select i1 %tmp_3, i32 %a_row_20, i32 %a_row_20_2_load
  %a_row_19_1 = select i1 %tmp_3, i32 %a_row_19, i32 %a_row_19_2_load
  %a_row_18_1 = select i1 %tmp_3, i32 %a_row_18, i32 %a_row_18_2_load
  %a_row_17_1 = select i1 %tmp_3, i32 %a_row_17, i32 %a_row_17_2_load
  %a_row_16_1 = select i1 %tmp_3, i32 %a_row_16, i32 %a_row_16_2_load
  %a_row_15_1 = select i1 %tmp_3, i32 %a_row_15, i32 %a_row_15_2_load
  %a_row_14_1 = select i1 %tmp_3, i32 %a_row_14, i32 %a_row_14_2_load
  %a_row_13_1 = select i1 %tmp_3, i32 %a_row_13, i32 %a_row_13_2_load
  %a_row_12_1 = select i1 %tmp_3, i32 %a_row_12, i32 %a_row_12_2_load
  %a_row_11_1 = select i1 %tmp_3, i32 %a_row_11, i32 %a_row_11_2_load
  %a_row_10_1 = select i1 %tmp_3, i32 %a_row_10, i32 %a_row_10_2_load
  %a_row_9_1 = select i1 %tmp_3, i32 %a_row_9, i32 %a_row_9_2_load
  %a_row_8_1 = select i1 %tmp_3, i32 %a_row_8, i32 %a_row_8_2_load
  %a_row_7_1 = select i1 %tmp_3, i32 %a_row_7, i32 %a_row_7_2_load
  %a_row_6_1 = select i1 %tmp_3, i32 %a_row_6, i32 %a_row_6_2_load
  %a_row_5_1 = select i1 %tmp_3, i32 %a_row_5, i32 %a_row_5_2_load
  %a_row_4_1 = select i1 %tmp_3, i32 %a_row_4, i32 %a_row_4_2_load
  %a_row_3_1 = select i1 %tmp_3, i32 %a_row_3, i32 %a_row_3_2_load
  %a_row_2_1 = select i1 %tmp_3, i32 %a_row_2, i32 %a_row_2_2_load
  %a_row_1_1 = select i1 %tmp_3, i32 %a_row_1, i32 %a_row_1_2_load
  %a_row_0_1 = select i1 %tmp_3, i32 %a_row_0, i32 %a_row_0_2_load
  store i32 %a_row_31_1, i32* %a_row_31_2
  store i32 %a_row_30_1, i32* %a_row_30_2
  store i32 %a_row_29_1, i32* %a_row_29_2
  store i32 %a_row_28_1, i32* %a_row_28_2
  store i32 %a_row_27_1, i32* %a_row_27_2
  store i32 %a_row_26_1, i32* %a_row_26_2
  store i32 %a_row_25_1, i32* %a_row_25_2
  store i32 %a_row_24_1, i32* %a_row_24_2
  store i32 %a_row_23_1, i32* %a_row_23_2
  store i32 %a_row_22_1, i32* %a_row_22_2
  store i32 %a_row_21_1, i32* %a_row_21_2
  store i32 %a_row_20_1, i32* %a_row_20_2
  store i32 %a_row_19_1, i32* %a_row_19_2
  store i32 %a_row_18_1, i32* %a_row_18_2
  store i32 %a_row_17_1, i32* %a_row_17_2
  store i32 %a_row_16_1, i32* %a_row_16_2
  store i32 %a_row_15_1, i32* %a_row_15_2
  store i32 %a_row_14_1, i32* %a_row_14_2
  store i32 %a_row_13_1, i32* %a_row_13_2
  store i32 %a_row_12_1, i32* %a_row_12_2
  store i32 %a_row_11_1, i32* %a_row_11_2
  store i32 %a_row_10_1, i32* %a_row_10_2
  store i32 %a_row_9_1, i32* %a_row_9_2
  store i32 %a_row_8_1, i32* %a_row_8_2
  store i32 %a_row_7_1, i32* %a_row_7_2
  store i32 %a_row_6_1, i32* %a_row_6_2
  store i32 %a_row_5_1, i32* %a_row_5_2
  store i32 %a_row_4_1, i32* %a_row_4_2
  store i32 %a_row_3_1, i32* %a_row_3_2
  store i32 %a_row_2_1, i32* %a_row_2_2
  store i32 %a_row_1_1, i32* %a_row_1_2
  store i32 %a_row_0_1, i32* %a_row_0_2
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
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 31, i32 1}
!13 = metadata !{i32 16, i32 31, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"int", i32 0, i32 31}
!18 = metadata !{metadata !12, metadata !19}
!19 = metadata !{i32 0, i32 15, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"b", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !13, metadata !12}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"b", metadata !29, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !19, metadata !12}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"c", metadata !34, metadata !"int", i32 0, i32 31}
!34 = metadata !{metadata !12, metadata !12}
