; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_1b_32x32/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1

define void @matmul_hw([3072 x i32]* %a) nounwind uwtable {
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
  call void (...)* @_ssdm_op_SpecBitsMap([3072 x i32]* %a) nounwind, !map !7
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
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([3072 x i32]* %a, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([3072 x i32]* %a, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %.preheader7

.preheader7:                                      ; preds = %.loopexit, %0
  %indvar_flatten = phi i11 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit ]
  %i = phi i6 [ 0, %0 ], [ %tmp_2_mid2_v_v_v, %.loopexit ]
  %j = phi i6 [ 0, %0 ], [ %j_1, %.loopexit ]
  %exitcond_flatten = icmp eq i11 %indvar_flatten, -1024
  %indvar_flatten_next = add i11 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader.preheader:                             ; preds = %.preheader7.preheader
  %tmp_8 = zext i6 %j_mid2 to i64
  %tmp_8_cast1 = zext i6 %j_mid2 to i12
  %tmp_8_cast = zext i6 %j_mid2 to i11
  %tmp_8_cast_cast1 = zext i6 %j_mid2 to i8
  %tmp_8_cast_cast2 = zext i6 %j_mid2 to i9
  %tmp_8_cast_cast = zext i6 %j_mid2 to i10
  %tmp_70 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 16, i6 %j_mid2)
  %a_addr_33 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_70
  %tmp_71 = add i11 %tmp_8_cast, -992
  %tmp_72_cast = zext i11 %tmp_71 to i64
  %a_addr_34 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_72_cast
  %tmp_72 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 17, i6 %j_mid2)
  %a_addr_35 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_72
  %tmp_73 = add i11 %tmp_8_cast, -928
  %tmp_74_cast = zext i11 %tmp_73 to i64
  %a_addr_36 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_74_cast
  %tmp_74 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 18, i6 %j_mid2)
  %a_addr_37 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_74
  %tmp_75 = add i11 %tmp_8_cast, -864
  %tmp_76_cast = zext i11 %tmp_75 to i64
  %a_addr_38 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_76_cast
  %tmp_76 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 19, i6 %j_mid2)
  %a_addr_39 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_76
  %tmp_77 = add i11 %tmp_8_cast, -800
  %tmp_78_cast = zext i11 %tmp_77 to i64
  %a_addr_40 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_78_cast
  %tmp_78 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 20, i6 %j_mid2)
  %a_addr_41 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_78
  %tmp_79 = add i11 %tmp_8_cast, -736
  %tmp_80_cast = zext i11 %tmp_79 to i64
  %a_addr_42 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_80_cast
  %tmp_80 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 21, i6 %j_mid2)
  %a_addr_43 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_80
  %tmp_81 = add i11 %tmp_8_cast, -672
  %tmp_82_cast = zext i11 %tmp_81 to i64
  %a_addr_44 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_82_cast
  %tmp_82 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 22, i6 %j_mid2)
  %a_addr_45 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_82
  %tmp_83 = add i11 %tmp_8_cast, -608
  %tmp_84_cast = zext i11 %tmp_83 to i64
  %a_addr_46 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_84_cast
  %tmp_84 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 23, i6 %j_mid2)
  %a_addr_47 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_84
  %tmp_85 = add i11 %tmp_8_cast, -544
  %tmp_86_cast = zext i11 %tmp_85 to i64
  %a_addr_48 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_86_cast
  %tmp_86 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 24, i6 %j_mid2)
  %a_addr_49 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_86
  %tmp_87 = add i10 %tmp_8_cast_cast, -480
  %tmp_88_cast1 = sext i10 %tmp_87 to i11
  %tmp_88_cast = zext i11 %tmp_88_cast1 to i64
  %a_addr_50 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_88_cast
  %tmp_88 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 25, i6 %j_mid2)
  %a_addr_51 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_88
  %tmp_89 = add i10 %tmp_8_cast_cast, -416
  %tmp_90_cast1 = sext i10 %tmp_89 to i11
  %tmp_90_cast = zext i11 %tmp_90_cast1 to i64
  %a_addr_52 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_90_cast
  %tmp_90 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 26, i6 %j_mid2)
  %a_addr_53 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_90
  %tmp_91 = add i10 %tmp_8_cast_cast, -352
  %tmp_92_cast1 = sext i10 %tmp_91 to i11
  %tmp_92_cast = zext i11 %tmp_92_cast1 to i64
  %a_addr_54 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_92_cast
  %tmp_92 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 27, i6 %j_mid2)
  %a_addr_55 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_92
  %tmp_93 = add i10 %tmp_8_cast_cast, -288
  %tmp_94_cast1 = sext i10 %tmp_93 to i11
  %tmp_94_cast = zext i11 %tmp_94_cast1 to i64
  %a_addr_56 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_94_cast
  %tmp_94 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 28, i6 %j_mid2)
  %a_addr_57 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_94
  %tmp_95 = add i9 %tmp_8_cast_cast2, -224
  %tmp_96_cast1 = sext i9 %tmp_95 to i11
  %tmp_96_cast = zext i11 %tmp_96_cast1 to i64
  %a_addr_58 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_96_cast
  %tmp_96 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 29, i6 %j_mid2)
  %a_addr_59 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_96
  %tmp_97 = add i9 %tmp_8_cast_cast2, -160
  %tmp_98_cast1 = sext i9 %tmp_97 to i11
  %tmp_98_cast = zext i11 %tmp_98_cast1 to i64
  %a_addr_60 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_98_cast
  %tmp_98 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 30, i6 %j_mid2)
  %a_addr_61 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_98
  %tmp_99 = add i8 %tmp_8_cast_cast1, -96
  %tmp_100_cast1 = sext i8 %tmp_99 to i11
  %tmp_100_cast = zext i11 %tmp_100_cast1 to i64
  %a_addr_62 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_100_cast
  %tmp_100 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 31, i6 %j_mid2)
  %a_addr_63 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_100
  %tmp_101 = add i12 %tmp_8_cast1, 2016
  %tmp_102_cast = zext i12 %tmp_101 to i64
  %a_addr_64 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_102_cast
  %a_load = load i32* %a_addr_33, align 4
  %b_copy_0_addr = getelementptr [32 x i32]* %b_copy_0, i64 0, i64 %tmp_8
  store i32 %a_load, i32* %b_copy_0_addr, align 4
  %a_load_1 = load i32* %a_addr_34, align 4
  %b_copy_1_addr = getelementptr [32 x i32]* %b_copy_1, i64 0, i64 %tmp_8
  store i32 %a_load_1, i32* %b_copy_1_addr, align 4
  %a_load_2 = load i32* %a_addr_35, align 4
  %b_copy_2_addr = getelementptr [32 x i32]* %b_copy_2, i64 0, i64 %tmp_8
  store i32 %a_load_2, i32* %b_copy_2_addr, align 4
  %a_load_3 = load i32* %a_addr_36, align 4
  %b_copy_3_addr = getelementptr [32 x i32]* %b_copy_3, i64 0, i64 %tmp_8
  store i32 %a_load_3, i32* %b_copy_3_addr, align 4
  %a_load_4 = load i32* %a_addr_37, align 4
  %b_copy_4_addr = getelementptr [32 x i32]* %b_copy_4, i64 0, i64 %tmp_8
  store i32 %a_load_4, i32* %b_copy_4_addr, align 4
  %a_load_5 = load i32* %a_addr_38, align 4
  %b_copy_5_addr = getelementptr [32 x i32]* %b_copy_5, i64 0, i64 %tmp_8
  store i32 %a_load_5, i32* %b_copy_5_addr, align 4
  %a_load_6 = load i32* %a_addr_39, align 4
  %b_copy_6_addr = getelementptr [32 x i32]* %b_copy_6, i64 0, i64 %tmp_8
  store i32 %a_load_6, i32* %b_copy_6_addr, align 4
  %a_load_7 = load i32* %a_addr_40, align 4
  %b_copy_7_addr = getelementptr [32 x i32]* %b_copy_7, i64 0, i64 %tmp_8
  store i32 %a_load_7, i32* %b_copy_7_addr, align 4
  %a_load_8 = load i32* %a_addr_41, align 4
  %b_copy_8_addr = getelementptr [32 x i32]* %b_copy_8, i64 0, i64 %tmp_8
  store i32 %a_load_8, i32* %b_copy_8_addr, align 4
  %a_load_9 = load i32* %a_addr_42, align 4
  %b_copy_9_addr = getelementptr [32 x i32]* %b_copy_9, i64 0, i64 %tmp_8
  store i32 %a_load_9, i32* %b_copy_9_addr, align 4
  %a_load_10 = load i32* %a_addr_43, align 4
  %b_copy_10_addr = getelementptr [32 x i32]* %b_copy_10, i64 0, i64 %tmp_8
  store i32 %a_load_10, i32* %b_copy_10_addr, align 4
  %a_load_11 = load i32* %a_addr_44, align 4
  %b_copy_11_addr = getelementptr [32 x i32]* %b_copy_11, i64 0, i64 %tmp_8
  store i32 %a_load_11, i32* %b_copy_11_addr, align 4
  %a_load_12 = load i32* %a_addr_45, align 4
  %b_copy_12_addr = getelementptr [32 x i32]* %b_copy_12, i64 0, i64 %tmp_8
  store i32 %a_load_12, i32* %b_copy_12_addr, align 4
  %a_load_13 = load i32* %a_addr_46, align 4
  %b_copy_13_addr = getelementptr [32 x i32]* %b_copy_13, i64 0, i64 %tmp_8
  store i32 %a_load_13, i32* %b_copy_13_addr, align 4
  %a_load_14 = load i32* %a_addr_47, align 4
  %b_copy_14_addr = getelementptr [32 x i32]* %b_copy_14, i64 0, i64 %tmp_8
  store i32 %a_load_14, i32* %b_copy_14_addr, align 4
  %a_load_15 = load i32* %a_addr_48, align 4
  %b_copy_15_addr = getelementptr [32 x i32]* %b_copy_15, i64 0, i64 %tmp_8
  store i32 %a_load_15, i32* %b_copy_15_addr, align 4
  %a_load_16 = load i32* %a_addr_49, align 4
  %b_copy_16_addr = getelementptr [32 x i32]* %b_copy_16, i64 0, i64 %tmp_8
  store i32 %a_load_16, i32* %b_copy_16_addr, align 4
  %a_load_17 = load i32* %a_addr_50, align 4
  %b_copy_17_addr = getelementptr [32 x i32]* %b_copy_17, i64 0, i64 %tmp_8
  store i32 %a_load_17, i32* %b_copy_17_addr, align 4
  %a_load_18 = load i32* %a_addr_51, align 4
  %b_copy_18_addr = getelementptr [32 x i32]* %b_copy_18, i64 0, i64 %tmp_8
  store i32 %a_load_18, i32* %b_copy_18_addr, align 4
  %a_load_19 = load i32* %a_addr_52, align 4
  %b_copy_19_addr = getelementptr [32 x i32]* %b_copy_19, i64 0, i64 %tmp_8
  store i32 %a_load_19, i32* %b_copy_19_addr, align 4
  %a_load_20 = load i32* %a_addr_53, align 4
  %b_copy_20_addr = getelementptr [32 x i32]* %b_copy_20, i64 0, i64 %tmp_8
  store i32 %a_load_20, i32* %b_copy_20_addr, align 4
  %a_load_21 = load i32* %a_addr_54, align 4
  %b_copy_21_addr = getelementptr [32 x i32]* %b_copy_21, i64 0, i64 %tmp_8
  store i32 %a_load_21, i32* %b_copy_21_addr, align 4
  %a_load_22 = load i32* %a_addr_55, align 4
  %b_copy_22_addr = getelementptr [32 x i32]* %b_copy_22, i64 0, i64 %tmp_8
  store i32 %a_load_22, i32* %b_copy_22_addr, align 4
  %a_load_23 = load i32* %a_addr_56, align 4
  %b_copy_23_addr = getelementptr [32 x i32]* %b_copy_23, i64 0, i64 %tmp_8
  store i32 %a_load_23, i32* %b_copy_23_addr, align 4
  %a_load_24 = load i32* %a_addr_57, align 4
  %b_copy_24_addr = getelementptr [32 x i32]* %b_copy_24, i64 0, i64 %tmp_8
  store i32 %a_load_24, i32* %b_copy_24_addr, align 4
  %a_load_25 = load i32* %a_addr_58, align 4
  %b_copy_25_addr = getelementptr [32 x i32]* %b_copy_25, i64 0, i64 %tmp_8
  store i32 %a_load_25, i32* %b_copy_25_addr, align 4
  %a_load_26 = load i32* %a_addr_59, align 4
  %b_copy_26_addr = getelementptr [32 x i32]* %b_copy_26, i64 0, i64 %tmp_8
  store i32 %a_load_26, i32* %b_copy_26_addr, align 4
  %a_load_27 = load i32* %a_addr_60, align 4
  %b_copy_27_addr = getelementptr [32 x i32]* %b_copy_27, i64 0, i64 %tmp_8
  store i32 %a_load_27, i32* %b_copy_27_addr, align 4
  %a_load_28 = load i32* %a_addr_61, align 4
  %b_copy_28_addr = getelementptr [32 x i32]* %b_copy_28, i64 0, i64 %tmp_8
  store i32 %a_load_28, i32* %b_copy_28_addr, align 4
  %a_load_29 = load i32* %a_addr_62, align 4
  %b_copy_29_addr = getelementptr [32 x i32]* %b_copy_29, i64 0, i64 %tmp_8
  store i32 %a_load_29, i32* %b_copy_29_addr, align 4
  %a_load_30 = load i32* %a_addr_63, align 4
  %b_copy_30_addr = getelementptr [32 x i32]* %b_copy_30, i64 0, i64 %tmp_8
  store i32 %a_load_30, i32* %b_copy_30_addr, align 4
  %a_load_31 = load i32* %a_addr_64, align 4
  %b_copy_31_addr = getelementptr [32 x i32]* %b_copy_31, i64 0, i64 %tmp_8
  store i32 %a_load_31, i32* %b_copy_31_addr, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.preheader7.preheader
  %tmp_7 = zext i6 %j_mid2 to i64
  %tmp_7_cast = zext i6 %j_mid2 to i13
  %tmp_102 = add i13 %tmp_2_cast, %tmp_7_cast
  %tmp_103_cast = zext i13 %tmp_102 to i64
  %a_addr_25 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_103_cast
  %b_copy_0_addr_1 = getelementptr [32 x i32]* %b_copy_0, i64 0, i64 %tmp_7
  %b_copy_0_load = load i32* %b_copy_0_addr_1, align 4
  %tmp_s = mul nsw i32 %a_row_0_1, %b_copy_0_load
  %b_copy_1_addr_1 = getelementptr [32 x i32]* %b_copy_1, i64 0, i64 %tmp_7
  %b_copy_1_load = load i32* %b_copy_1_addr_1, align 4
  %tmp_11_1 = mul nsw i32 %a_row_1_1, %b_copy_1_load
  %b_copy_2_addr_1 = getelementptr [32 x i32]* %b_copy_2, i64 0, i64 %tmp_7
  %b_copy_2_load = load i32* %b_copy_2_addr_1, align 4
  %tmp_11_2 = mul nsw i32 %a_row_2_1, %b_copy_2_load
  %b_copy_3_addr_1 = getelementptr [32 x i32]* %b_copy_3, i64 0, i64 %tmp_7
  %b_copy_3_load = load i32* %b_copy_3_addr_1, align 4
  %tmp_11_3 = mul nsw i32 %a_row_3_1, %b_copy_3_load
  %b_copy_4_addr_1 = getelementptr [32 x i32]* %b_copy_4, i64 0, i64 %tmp_7
  %b_copy_4_load = load i32* %b_copy_4_addr_1, align 4
  %tmp_11_4 = mul nsw i32 %a_row_4_1, %b_copy_4_load
  %b_copy_5_addr_1 = getelementptr [32 x i32]* %b_copy_5, i64 0, i64 %tmp_7
  %b_copy_5_load = load i32* %b_copy_5_addr_1, align 4
  %tmp_11_5 = mul nsw i32 %a_row_5_1, %b_copy_5_load
  %b_copy_6_addr_1 = getelementptr [32 x i32]* %b_copy_6, i64 0, i64 %tmp_7
  %b_copy_6_load = load i32* %b_copy_6_addr_1, align 4
  %tmp_11_6 = mul nsw i32 %a_row_6_1, %b_copy_6_load
  %b_copy_7_addr_1 = getelementptr [32 x i32]* %b_copy_7, i64 0, i64 %tmp_7
  %b_copy_7_load = load i32* %b_copy_7_addr_1, align 4
  %tmp_11_7 = mul nsw i32 %a_row_7_1, %b_copy_7_load
  %b_copy_8_addr_1 = getelementptr [32 x i32]* %b_copy_8, i64 0, i64 %tmp_7
  %b_copy_8_load = load i32* %b_copy_8_addr_1, align 4
  %tmp_11_8 = mul nsw i32 %a_row_8_1, %b_copy_8_load
  %b_copy_9_addr_1 = getelementptr [32 x i32]* %b_copy_9, i64 0, i64 %tmp_7
  %b_copy_9_load = load i32* %b_copy_9_addr_1, align 4
  %tmp_11_9 = mul nsw i32 %a_row_9_1, %b_copy_9_load
  %b_copy_10_addr_1 = getelementptr [32 x i32]* %b_copy_10, i64 0, i64 %tmp_7
  %b_copy_10_load = load i32* %b_copy_10_addr_1, align 4
  %tmp_11_s = mul nsw i32 %a_row_10_1, %b_copy_10_load
  %b_copy_11_addr_1 = getelementptr [32 x i32]* %b_copy_11, i64 0, i64 %tmp_7
  %b_copy_11_load = load i32* %b_copy_11_addr_1, align 4
  %tmp_11_10 = mul nsw i32 %a_row_11_1, %b_copy_11_load
  %b_copy_12_addr_1 = getelementptr [32 x i32]* %b_copy_12, i64 0, i64 %tmp_7
  %b_copy_12_load = load i32* %b_copy_12_addr_1, align 4
  %tmp_11_11 = mul nsw i32 %a_row_12_1, %b_copy_12_load
  %b_copy_13_addr_1 = getelementptr [32 x i32]* %b_copy_13, i64 0, i64 %tmp_7
  %b_copy_13_load = load i32* %b_copy_13_addr_1, align 4
  %tmp_11_12 = mul nsw i32 %a_row_13_1, %b_copy_13_load
  %b_copy_14_addr_1 = getelementptr [32 x i32]* %b_copy_14, i64 0, i64 %tmp_7
  %b_copy_14_load = load i32* %b_copy_14_addr_1, align 4
  %tmp_11_13 = mul nsw i32 %a_row_14_1, %b_copy_14_load
  %b_copy_15_addr_1 = getelementptr [32 x i32]* %b_copy_15, i64 0, i64 %tmp_7
  %b_copy_15_load = load i32* %b_copy_15_addr_1, align 4
  %tmp_11_14 = mul nsw i32 %a_row_15_1, %b_copy_15_load
  %b_copy_16_addr_1 = getelementptr [32 x i32]* %b_copy_16, i64 0, i64 %tmp_7
  %b_copy_16_load = load i32* %b_copy_16_addr_1, align 4
  %tmp_11_15 = mul nsw i32 %a_row_16_1, %b_copy_16_load
  %b_copy_17_addr_1 = getelementptr [32 x i32]* %b_copy_17, i64 0, i64 %tmp_7
  %b_copy_17_load = load i32* %b_copy_17_addr_1, align 4
  %tmp_11_16 = mul nsw i32 %a_row_17_1, %b_copy_17_load
  %b_copy_18_addr_1 = getelementptr [32 x i32]* %b_copy_18, i64 0, i64 %tmp_7
  %b_copy_18_load = load i32* %b_copy_18_addr_1, align 4
  %tmp_11_17 = mul nsw i32 %a_row_18_1, %b_copy_18_load
  %b_copy_19_addr_1 = getelementptr [32 x i32]* %b_copy_19, i64 0, i64 %tmp_7
  %b_copy_19_load = load i32* %b_copy_19_addr_1, align 4
  %tmp_11_18 = mul nsw i32 %a_row_19_1, %b_copy_19_load
  %b_copy_20_addr_1 = getelementptr [32 x i32]* %b_copy_20, i64 0, i64 %tmp_7
  %b_copy_20_load = load i32* %b_copy_20_addr_1, align 4
  %tmp_11_19 = mul nsw i32 %a_row_20_1, %b_copy_20_load
  %b_copy_21_addr_1 = getelementptr [32 x i32]* %b_copy_21, i64 0, i64 %tmp_7
  %b_copy_21_load = load i32* %b_copy_21_addr_1, align 4
  %tmp_11_20 = mul nsw i32 %a_row_21_1, %b_copy_21_load
  %b_copy_22_addr_1 = getelementptr [32 x i32]* %b_copy_22, i64 0, i64 %tmp_7
  %b_copy_22_load = load i32* %b_copy_22_addr_1, align 4
  %tmp_11_21 = mul nsw i32 %a_row_22_1, %b_copy_22_load
  %b_copy_23_addr_1 = getelementptr [32 x i32]* %b_copy_23, i64 0, i64 %tmp_7
  %b_copy_23_load = load i32* %b_copy_23_addr_1, align 4
  %tmp_11_22 = mul nsw i32 %a_row_23_1, %b_copy_23_load
  %b_copy_24_addr_1 = getelementptr [32 x i32]* %b_copy_24, i64 0, i64 %tmp_7
  %b_copy_24_load = load i32* %b_copy_24_addr_1, align 4
  %tmp_11_23 = mul nsw i32 %a_row_24_1, %b_copy_24_load
  %b_copy_25_addr_1 = getelementptr [32 x i32]* %b_copy_25, i64 0, i64 %tmp_7
  %b_copy_25_load = load i32* %b_copy_25_addr_1, align 4
  %tmp_11_24 = mul nsw i32 %a_row_25_1, %b_copy_25_load
  %b_copy_26_addr_1 = getelementptr [32 x i32]* %b_copy_26, i64 0, i64 %tmp_7
  %b_copy_26_load = load i32* %b_copy_26_addr_1, align 4
  %tmp_11_25 = mul nsw i32 %a_row_26_1, %b_copy_26_load
  %b_copy_27_addr_1 = getelementptr [32 x i32]* %b_copy_27, i64 0, i64 %tmp_7
  %b_copy_27_load = load i32* %b_copy_27_addr_1, align 4
  %tmp_11_26 = mul nsw i32 %a_row_27_1, %b_copy_27_load
  %b_copy_28_addr_1 = getelementptr [32 x i32]* %b_copy_28, i64 0, i64 %tmp_7
  %b_copy_28_load = load i32* %b_copy_28_addr_1, align 4
  %tmp_11_27 = mul nsw i32 %a_row_28_1, %b_copy_28_load
  %b_copy_29_addr_1 = getelementptr [32 x i32]* %b_copy_29, i64 0, i64 %tmp_7
  %b_copy_29_load = load i32* %b_copy_29_addr_1, align 4
  %tmp_11_28 = mul nsw i32 %a_row_29_1, %b_copy_29_load
  %b_copy_30_addr_1 = getelementptr [32 x i32]* %b_copy_30, i64 0, i64 %tmp_7
  %b_copy_30_load = load i32* %b_copy_30_addr_1, align 4
  %tmp_11_29 = mul nsw i32 %a_row_30_1, %b_copy_30_load
  %b_copy_31_addr_1 = getelementptr [32 x i32]* %b_copy_31, i64 0, i64 %tmp_7
  %b_copy_31_load = load i32* %b_copy_31_addr_1, align 4
  %tmp_11_30 = mul nsw i32 %a_row_31_1, %b_copy_31_load
  %tmp4 = add i32 %tmp_11_1, %tmp_s
  %tmp5 = add i32 %tmp_11_3, %tmp_11_2
  %tmp3 = add i32 %tmp4, %tmp5
  %tmp7 = add i32 %tmp_11_5, %tmp_11_4
  %tmp8 = add i32 %tmp_11_7, %tmp_11_6
  %tmp6 = add i32 %tmp7, %tmp8
  %tmp2 = add i32 %tmp3, %tmp6
  %tmp11 = add i32 %tmp_11_9, %tmp_11_8
  %tmp12 = add i32 %tmp_11_10, %tmp_11_s
  %tmp10 = add i32 %tmp11, %tmp12
  %tmp14 = add i32 %tmp_11_12, %tmp_11_11
  %tmp15 = add i32 %tmp_11_14, %tmp_11_13
  %tmp13 = add i32 %tmp14, %tmp15
  %tmp9 = add i32 %tmp10, %tmp13
  %tmp1 = add i32 %tmp2, %tmp9
  %tmp19 = add i32 %tmp_11_16, %tmp_11_15
  %tmp20 = add i32 %tmp_11_18, %tmp_11_17
  %tmp18 = add i32 %tmp19, %tmp20
  %tmp22 = add i32 %tmp_11_20, %tmp_11_19
  %tmp23 = add i32 %tmp_11_22, %tmp_11_21
  %tmp21 = add i32 %tmp22, %tmp23
  %tmp17 = add i32 %tmp18, %tmp21
  %tmp26 = add i32 %tmp_11_24, %tmp_11_23
  %tmp27 = add i32 %tmp_11_26, %tmp_11_25
  %tmp25 = add i32 %tmp26, %tmp27
  %tmp29 = add i32 %tmp_11_28, %tmp_11_27
  %tmp30 = add i32 %tmp_11_30, %tmp_11_29
  %tmp28 = add i32 %tmp29, %tmp30
  %tmp24 = add i32 %tmp25, %tmp28
  %tmp16 = add i32 %tmp17, %tmp24
  %tmp_12_s = add nsw i32 %tmp1, %tmp16
  store i32 %tmp_12_s, i32* %a_addr_25, align 4
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_4) nounwind
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
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind
  %exitcond = icmp eq i6 %j, -32
  %j_mid2 = select i1 %exitcond, i6 0, i6 %j
  %tmp_mid1 = icmp eq i6 %i_1, 0
  %tmp = icmp eq i6 %i, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp
  %tmp_2_mid2_v_v_v = select i1 %exitcond, i6 %i_1, i6 %i
  %tmp_1 = call i12 @_ssdm_op_BitConcatenate.i12.i1.i6.i5(i1 true, i6 %tmp_2_mid2_v_v_v, i5 0)
  %tmp_2_cast = zext i12 %tmp_1 to i13
  %tmp_3 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_2_mid2_v_v_v, i5 0)
  %tmp_6 = zext i11 %tmp_3 to i64
  %a_addr = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_6
  %tmp_9 = or i11 %tmp_3, 1
  %tmp_2 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_9)
  %a_addr_1 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_2
  %tmp_10 = or i11 %tmp_3, 2
  %tmp_11 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_10)
  %a_addr_2 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_11
  %tmp_12 = or i11 %tmp_3, 3
  %tmp_13 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_12)
  %a_addr_3 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_13
  %tmp_14 = or i11 %tmp_3, 4
  %tmp_15 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_14)
  %a_addr_4 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_15
  %tmp_16 = or i11 %tmp_3, 5
  %tmp_17 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_16)
  %a_addr_5 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_17
  %tmp_18 = or i11 %tmp_3, 6
  %tmp_19 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_18)
  %a_addr_6 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_19
  %tmp_20 = or i11 %tmp_3, 7
  %tmp_21 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_20)
  %a_addr_7 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_21
  %tmp_22 = or i11 %tmp_3, 8
  %tmp_23 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_22)
  %a_addr_8 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_23
  %tmp_24 = or i11 %tmp_3, 9
  %tmp_25 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_24)
  %a_addr_9 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_25
  %tmp_26 = or i11 %tmp_3, 10
  %tmp_27 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_26)
  %a_addr_10 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_27
  %tmp_28 = or i11 %tmp_3, 11
  %tmp_29 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_28)
  %a_addr_11 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_29
  %tmp_30 = or i11 %tmp_3, 12
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_30)
  %a_addr_12 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_31
  %tmp_32 = or i11 %tmp_3, 13
  %tmp_33 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_32)
  %a_addr_13 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_33
  %tmp_34 = or i11 %tmp_3, 14
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_34)
  %a_addr_14 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_35
  %tmp_36 = or i11 %tmp_3, 15
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_36)
  %a_addr_15 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_37
  %tmp_38 = or i11 %tmp_3, 16
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_38)
  %a_addr_16 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_39
  %tmp_40 = or i11 %tmp_3, 17
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_40)
  %a_addr_17 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_41
  %tmp_42 = or i11 %tmp_3, 18
  %tmp_43 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_42)
  %a_addr_18 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_43
  %tmp_44 = or i11 %tmp_3, 19
  %tmp_45 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_44)
  %a_addr_19 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_45
  %tmp_46 = or i11 %tmp_3, 20
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_46)
  %a_addr_20 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_47
  %tmp_48 = or i11 %tmp_3, 21
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_48)
  %a_addr_21 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_49
  %tmp_50 = or i11 %tmp_3, 22
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_50)
  %a_addr_22 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_51
  %tmp_52 = or i11 %tmp_3, 23
  %tmp_53 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_52)
  %a_addr_23 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_53
  %tmp_54 = or i11 %tmp_3, 24
  %tmp_55 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_54)
  %a_addr_24 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_55
  %tmp_56 = or i11 %tmp_3, 25
  %tmp_57 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_56)
  %a_addr_26 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_57
  %tmp_58 = or i11 %tmp_3, 26
  %tmp_59 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_58)
  %a_addr_27 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_59
  %tmp_60 = or i11 %tmp_3, 27
  %tmp_61 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_60)
  %a_addr_28 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_61
  %tmp_62 = or i11 %tmp_3, 28
  %tmp_63 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_62)
  %a_addr_29 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_63
  %tmp_64 = or i11 %tmp_3, 29
  %tmp_65 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_64)
  %a_addr_30 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_65
  %tmp_66 = or i11 %tmp_3, 30
  %tmp_67 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_66)
  %a_addr_31 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_67
  %tmp_68 = or i11 %tmp_3, 31
  %tmp_69 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_68)
  %a_addr_32 = getelementptr [3072 x i32]* %a, i64 0, i64 %tmp_69
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_5 = icmp eq i6 %j_mid2, 0
  %a_row_0 = load i32* %a_addr, align 4
  %a_row_1 = load i32* %a_addr_1, align 4
  %a_row_2 = load i32* %a_addr_2, align 4
  %a_row_3 = load i32* %a_addr_3, align 4
  %a_row_4 = load i32* %a_addr_4, align 4
  %a_row_5 = load i32* %a_addr_5, align 4
  %a_row_6 = load i32* %a_addr_6, align 4
  %a_row_7 = load i32* %a_addr_7, align 4
  %a_row_8 = load i32* %a_addr_8, align 4
  %a_row_9 = load i32* %a_addr_9, align 4
  %a_row_10 = load i32* %a_addr_10, align 4
  %a_row_11 = load i32* %a_addr_11, align 4
  %a_row_12 = load i32* %a_addr_12, align 4
  %a_row_13 = load i32* %a_addr_13, align 4
  %a_row_14 = load i32* %a_addr_14, align 4
  %a_row_15 = load i32* %a_addr_15, align 4
  %a_row_16 = load i32* %a_addr_16, align 4
  %a_row_17 = load i32* %a_addr_17, align 4
  %a_row_18 = load i32* %a_addr_18, align 4
  %a_row_19 = load i32* %a_addr_19, align 4
  %a_row_20 = load i32* %a_addr_20, align 4
  %a_row_21 = load i32* %a_addr_21, align 4
  %a_row_22 = load i32* %a_addr_22, align 4
  %a_row_23 = load i32* %a_addr_23, align 4
  %a_row_24 = load i32* %a_addr_24, align 4
  %a_row_25 = load i32* %a_addr_26, align 4
  %a_row_26 = load i32* %a_addr_27, align 4
  %a_row_27 = load i32* %a_addr_28, align 4
  %a_row_28 = load i32* %a_addr_29, align 4
  %a_row_29 = load i32* %a_addr_30, align 4
  %a_row_30 = load i32* %a_addr_31, align 4
  %a_row_31 = load i32* %a_addr_32, align 4
  %a_row_31_1 = select i1 %tmp_5, i32 %a_row_31, i32 %a_row_31_2_load
  %a_row_30_1 = select i1 %tmp_5, i32 %a_row_30, i32 %a_row_30_2_load
  %a_row_29_1 = select i1 %tmp_5, i32 %a_row_29, i32 %a_row_29_2_load
  %a_row_28_1 = select i1 %tmp_5, i32 %a_row_28, i32 %a_row_28_2_load
  %a_row_27_1 = select i1 %tmp_5, i32 %a_row_27, i32 %a_row_27_2_load
  %a_row_26_1 = select i1 %tmp_5, i32 %a_row_26, i32 %a_row_26_2_load
  %a_row_25_1 = select i1 %tmp_5, i32 %a_row_25, i32 %a_row_25_2_load
  %a_row_24_1 = select i1 %tmp_5, i32 %a_row_24, i32 %a_row_24_2_load
  %a_row_23_1 = select i1 %tmp_5, i32 %a_row_23, i32 %a_row_23_2_load
  %a_row_22_1 = select i1 %tmp_5, i32 %a_row_22, i32 %a_row_22_2_load
  %a_row_21_1 = select i1 %tmp_5, i32 %a_row_21, i32 %a_row_21_2_load
  %a_row_20_1 = select i1 %tmp_5, i32 %a_row_20, i32 %a_row_20_2_load
  %a_row_19_1 = select i1 %tmp_5, i32 %a_row_19, i32 %a_row_19_2_load
  %a_row_18_1 = select i1 %tmp_5, i32 %a_row_18, i32 %a_row_18_2_load
  %a_row_17_1 = select i1 %tmp_5, i32 %a_row_17, i32 %a_row_17_2_load
  %a_row_16_1 = select i1 %tmp_5, i32 %a_row_16, i32 %a_row_16_2_load
  %a_row_15_1 = select i1 %tmp_5, i32 %a_row_15, i32 %a_row_15_2_load
  %a_row_14_1 = select i1 %tmp_5, i32 %a_row_14, i32 %a_row_14_2_load
  %a_row_13_1 = select i1 %tmp_5, i32 %a_row_13, i32 %a_row_13_2_load
  %a_row_12_1 = select i1 %tmp_5, i32 %a_row_12, i32 %a_row_12_2_load
  %a_row_11_1 = select i1 %tmp_5, i32 %a_row_11, i32 %a_row_11_2_load
  %a_row_10_1 = select i1 %tmp_5, i32 %a_row_10, i32 %a_row_10_2_load
  %a_row_9_1 = select i1 %tmp_5, i32 %a_row_9, i32 %a_row_9_2_load
  %a_row_8_1 = select i1 %tmp_5, i32 %a_row_8, i32 %a_row_8_2_load
  %a_row_7_1 = select i1 %tmp_5, i32 %a_row_7, i32 %a_row_7_2_load
  %a_row_6_1 = select i1 %tmp_5, i32 %a_row_6, i32 %a_row_6_2_load
  %a_row_5_1 = select i1 %tmp_5, i32 %a_row_5, i32 %a_row_5_2_load
  %a_row_4_1 = select i1 %tmp_5, i32 %a_row_4, i32 %a_row_4_2_load
  %a_row_3_1 = select i1 %tmp_5, i32 %a_row_3, i32 %a_row_3_2_load
  %a_row_2_1 = select i1 %tmp_5, i32 %a_row_2, i32 %a_row_2_2_load
  %a_row_1_1 = select i1 %tmp_5, i32 %a_row_1, i32 %a_row_1_2_load
  %a_row_0_1 = select i1 %tmp_5, i32 %a_row_0, i32 %a_row_0_2_load
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

define weak i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53, i11) nounwind readnone {
entry:
  %empty = zext i53 %0 to i64
  %empty_7 = zext i11 %1 to i64
  %empty_8 = shl i64 %empty, 11
  %empty_9 = or i64 %empty_8, %empty_7
  ret i64 %empty_9
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i1.i6.i5(i1, i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %1 to i11
  %empty_10 = zext i5 %2 to i11
  %empty_11 = shl i11 %empty, 5
  %empty_12 = or i11 %empty_11, %empty_10
  %empty_13 = zext i1 %0 to i12
  %empty_14 = zext i11 %empty_12 to i12
  %empty_15 = shl i12 %empty_13, 11
  %empty_16 = or i12 %empty_15, %empty_14
  ret i12 %empty_16
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11
  %empty_17 = zext i5 %1 to i11
  %empty_18 = shl i11 %empty, 5
  %empty_19 = or i11 %empty_18, %empty_17
  ret i11 %empty_19
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [32]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 95, i32 1}
!13 = metadata !{i32 0, i32 31, i32 1}
