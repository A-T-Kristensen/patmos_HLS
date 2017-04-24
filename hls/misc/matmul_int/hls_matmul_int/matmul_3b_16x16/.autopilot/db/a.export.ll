; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_3b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @matmul_hw([256 x i32]* %a_0, [256 x i32]* %a_1, [256 x i32]* %a_2) {
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
  call void (...)* @_ssdm_op_SpecBitsMap([256 x i32]* %a_2), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([256 x i32]* %a_1), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([256 x i32]* %a_0), !map !20
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  %b_copy_0 = alloca [16 x i32], align 16
  %b_copy_1 = alloca [16 x i32], align 16
  %b_copy_2 = alloca [16 x i32], align 16
  %b_copy_3 = alloca [16 x i32], align 16
  %b_copy_4 = alloca [16 x i32], align 16
  %b_copy_5 = alloca [16 x i32], align 16
  %b_copy_6 = alloca [16 x i32], align 16
  %b_copy_7 = alloca [16 x i32], align 16
  %b_copy_8 = alloca [16 x i32], align 16
  %b_copy_9 = alloca [16 x i32], align 16
  %b_copy_10 = alloca [16 x i32], align 16
  %b_copy_11 = alloca [16 x i32], align 16
  %b_copy_12 = alloca [16 x i32], align 16
  %b_copy_13 = alloca [16 x i32], align 16
  %b_copy_14 = alloca [16 x i32], align 16
  %b_copy_15 = alloca [16 x i32], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x i32]* %a_0, [256 x i32]* %a_1, [256 x i32]* %a_2, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x i32]* %a_0, [256 x i32]* %a_1, [256 x i32]* %a_2, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7

.preheader7:                                      ; preds = %.loopexit, %0
  %indvar_flatten = phi i9 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit ]
  %i = phi i5 [ 0, %0 ], [ %i2_mid2_v, %.loopexit ]
  %j = phi i5 [ 0, %0 ], [ %j_1, %.loopexit ]
  %exitcond_flatten = icmp eq i9 %indvar_flatten, -256
  %indvar_flatten_next = add i9 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader.preheader:                             ; preds = %.preheader7.preheader
  %tmp_8 = zext i5 %j_mid2 to i64
  %tmp_8_cast1 = zext i5 %j_mid2 to i9
  %tmp_8_cast2 = zext i5 %j_mid2 to i8
  %tmp_8_cast20_cast = zext i5 %j_mid2 to i7
  %tmp_8_cast = zext i5 %j_mid2 to i6
  %a_1_addr = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_8
  %tmp_37 = add i6 %tmp_8_cast, 16
  %tmp_37_cast = zext i6 %tmp_37 to i64
  %a_1_addr_1 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_37_cast
  %tmp_38 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 1, i5 %j_mid2)
  %a_1_addr_2 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_38
  %tmp_39 = add i7 %tmp_8_cast20_cast, 48
  %tmp_39_cast = zext i7 %tmp_39 to i64
  %a_1_addr_3 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_39_cast
  %tmp_40 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 2, i5 %j_mid2)
  %a_1_addr_4 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_40
  %tmp_41 = add i7 %tmp_8_cast20_cast, -48
  %tmp_41_cast = zext i7 %tmp_41 to i64
  %a_1_addr_5 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_41_cast
  %tmp_42 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 3, i5 %j_mid2)
  %a_1_addr_6 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_42
  %tmp_43 = add i8 %tmp_8_cast2, 112
  %tmp_43_cast = zext i8 %tmp_43 to i64
  %a_1_addr_7 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_43_cast
  %tmp_44 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 4, i5 %j_mid2)
  %a_1_addr_8 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_44
  %tmp_45 = add i8 %tmp_8_cast2, -112
  %tmp_45_cast = zext i8 %tmp_45 to i64
  %a_1_addr_9 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_45_cast
  %tmp_46 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 5, i5 %j_mid2)
  %a_1_addr_10 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_46
  %tmp_47 = add i8 %tmp_8_cast2, -80
  %tmp_47_cast = zext i8 %tmp_47 to i64
  %a_1_addr_11 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_47_cast
  %tmp_48 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 6, i5 %j_mid2)
  %a_1_addr_12 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_48
  %tmp_49_cast1 = sext i7 %tmp_41 to i8
  %tmp_49_cast = zext i8 %tmp_49_cast1 to i64
  %a_1_addr_13 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_49_cast
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 7, i5 %j_mid2)
  %a_1_addr_14 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_49
  %tmp_50 = add i9 %tmp_8_cast1, 240
  %tmp_51_cast = zext i9 %tmp_50 to i64
  %a_1_addr_15 = getelementptr [256 x i32]* %a_1, i64 0, i64 %tmp_51_cast
  %a_1_load = load i32* %a_1_addr, align 4
  %b_copy_0_addr = getelementptr [16 x i32]* %b_copy_0, i64 0, i64 %tmp_8
  store i32 %a_1_load, i32* %b_copy_0_addr, align 4
  %a_1_load_1 = load i32* %a_1_addr_1, align 4
  %b_copy_1_addr = getelementptr [16 x i32]* %b_copy_1, i64 0, i64 %tmp_8
  store i32 %a_1_load_1, i32* %b_copy_1_addr, align 4
  %a_1_load_2 = load i32* %a_1_addr_2, align 4
  %b_copy_2_addr = getelementptr [16 x i32]* %b_copy_2, i64 0, i64 %tmp_8
  store i32 %a_1_load_2, i32* %b_copy_2_addr, align 4
  %a_1_load_3 = load i32* %a_1_addr_3, align 4
  %b_copy_3_addr = getelementptr [16 x i32]* %b_copy_3, i64 0, i64 %tmp_8
  store i32 %a_1_load_3, i32* %b_copy_3_addr, align 4
  %a_1_load_4 = load i32* %a_1_addr_4, align 4
  %b_copy_4_addr = getelementptr [16 x i32]* %b_copy_4, i64 0, i64 %tmp_8
  store i32 %a_1_load_4, i32* %b_copy_4_addr, align 4
  %a_1_load_5 = load i32* %a_1_addr_5, align 4
  %b_copy_5_addr = getelementptr [16 x i32]* %b_copy_5, i64 0, i64 %tmp_8
  store i32 %a_1_load_5, i32* %b_copy_5_addr, align 4
  %a_1_load_6 = load i32* %a_1_addr_6, align 4
  %b_copy_6_addr = getelementptr [16 x i32]* %b_copy_6, i64 0, i64 %tmp_8
  store i32 %a_1_load_6, i32* %b_copy_6_addr, align 4
  %a_1_load_7 = load i32* %a_1_addr_7, align 4
  %b_copy_7_addr = getelementptr [16 x i32]* %b_copy_7, i64 0, i64 %tmp_8
  store i32 %a_1_load_7, i32* %b_copy_7_addr, align 4
  %a_1_load_8 = load i32* %a_1_addr_8, align 4
  %b_copy_8_addr = getelementptr [16 x i32]* %b_copy_8, i64 0, i64 %tmp_8
  store i32 %a_1_load_8, i32* %b_copy_8_addr, align 4
  %a_1_load_9 = load i32* %a_1_addr_9, align 4
  %b_copy_9_addr = getelementptr [16 x i32]* %b_copy_9, i64 0, i64 %tmp_8
  store i32 %a_1_load_9, i32* %b_copy_9_addr, align 4
  %a_1_load_10 = load i32* %a_1_addr_10, align 4
  %b_copy_10_addr = getelementptr [16 x i32]* %b_copy_10, i64 0, i64 %tmp_8
  store i32 %a_1_load_10, i32* %b_copy_10_addr, align 4
  %a_1_load_11 = load i32* %a_1_addr_11, align 4
  %b_copy_11_addr = getelementptr [16 x i32]* %b_copy_11, i64 0, i64 %tmp_8
  store i32 %a_1_load_11, i32* %b_copy_11_addr, align 4
  %a_1_load_12 = load i32* %a_1_addr_12, align 4
  %b_copy_12_addr = getelementptr [16 x i32]* %b_copy_12, i64 0, i64 %tmp_8
  store i32 %a_1_load_12, i32* %b_copy_12_addr, align 4
  %a_1_load_13 = load i32* %a_1_addr_13, align 4
  %b_copy_13_addr = getelementptr [16 x i32]* %b_copy_13, i64 0, i64 %tmp_8
  store i32 %a_1_load_13, i32* %b_copy_13_addr, align 4
  %a_1_load_14 = load i32* %a_1_addr_14, align 4
  %b_copy_14_addr = getelementptr [16 x i32]* %b_copy_14, i64 0, i64 %tmp_8
  store i32 %a_1_load_14, i32* %b_copy_14_addr, align 4
  %a_1_load_15 = load i32* %a_1_addr_15, align 4
  %b_copy_15_addr = getelementptr [16 x i32]* %b_copy_15, i64 0, i64 %tmp_8
  store i32 %a_1_load_15, i32* %b_copy_15_addr, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.preheader7.preheader
  %tmp_7 = zext i5 %j_mid2 to i64
  %tmp_7_cast = zext i5 %j_mid2 to i10
  %tmp_51 = add i10 %tmp_3_cast, %tmp_7_cast
  %tmp_52_cast = zext i10 %tmp_51 to i64
  %a_2_addr = getelementptr [256 x i32]* %a_2, i64 0, i64 %tmp_52_cast
  %b_copy_0_addr_1 = getelementptr [16 x i32]* %b_copy_0, i64 0, i64 %tmp_7
  %b_copy_0_load = load i32* %b_copy_0_addr_1, align 4
  %tmp_s = mul nsw i32 %a_row_0_1, %b_copy_0_load
  %b_copy_1_addr_1 = getelementptr [16 x i32]* %b_copy_1, i64 0, i64 %tmp_7
  %b_copy_1_load = load i32* %b_copy_1_addr_1, align 4
  %tmp_11_1 = mul nsw i32 %a_row_1_1, %b_copy_1_load
  %b_copy_2_addr_1 = getelementptr [16 x i32]* %b_copy_2, i64 0, i64 %tmp_7
  %b_copy_2_load = load i32* %b_copy_2_addr_1, align 4
  %tmp_11_2 = mul nsw i32 %a_row_2_1, %b_copy_2_load
  %b_copy_3_addr_1 = getelementptr [16 x i32]* %b_copy_3, i64 0, i64 %tmp_7
  %b_copy_3_load = load i32* %b_copy_3_addr_1, align 4
  %tmp_11_3 = mul nsw i32 %a_row_3_1, %b_copy_3_load
  %b_copy_4_addr_1 = getelementptr [16 x i32]* %b_copy_4, i64 0, i64 %tmp_7
  %b_copy_4_load = load i32* %b_copy_4_addr_1, align 4
  %tmp_11_4 = mul nsw i32 %a_row_4_1, %b_copy_4_load
  %b_copy_5_addr_1 = getelementptr [16 x i32]* %b_copy_5, i64 0, i64 %tmp_7
  %b_copy_5_load = load i32* %b_copy_5_addr_1, align 4
  %tmp_11_5 = mul nsw i32 %a_row_5_1, %b_copy_5_load
  %b_copy_6_addr_1 = getelementptr [16 x i32]* %b_copy_6, i64 0, i64 %tmp_7
  %b_copy_6_load = load i32* %b_copy_6_addr_1, align 4
  %tmp_11_6 = mul nsw i32 %a_row_6_1, %b_copy_6_load
  %b_copy_7_addr_1 = getelementptr [16 x i32]* %b_copy_7, i64 0, i64 %tmp_7
  %b_copy_7_load = load i32* %b_copy_7_addr_1, align 4
  %tmp_11_7 = mul nsw i32 %a_row_7_1, %b_copy_7_load
  %b_copy_8_addr_1 = getelementptr [16 x i32]* %b_copy_8, i64 0, i64 %tmp_7
  %b_copy_8_load = load i32* %b_copy_8_addr_1, align 4
  %tmp_11_8 = mul nsw i32 %a_row_8_1, %b_copy_8_load
  %b_copy_9_addr_1 = getelementptr [16 x i32]* %b_copy_9, i64 0, i64 %tmp_7
  %b_copy_9_load = load i32* %b_copy_9_addr_1, align 4
  %tmp_11_9 = mul nsw i32 %a_row_9_1, %b_copy_9_load
  %b_copy_10_addr_1 = getelementptr [16 x i32]* %b_copy_10, i64 0, i64 %tmp_7
  %b_copy_10_load = load i32* %b_copy_10_addr_1, align 4
  %tmp_11_s = mul nsw i32 %a_row_10_1, %b_copy_10_load
  %b_copy_11_addr_1 = getelementptr [16 x i32]* %b_copy_11, i64 0, i64 %tmp_7
  %b_copy_11_load = load i32* %b_copy_11_addr_1, align 4
  %tmp_11_10 = mul nsw i32 %a_row_11_1, %b_copy_11_load
  %b_copy_12_addr_1 = getelementptr [16 x i32]* %b_copy_12, i64 0, i64 %tmp_7
  %b_copy_12_load = load i32* %b_copy_12_addr_1, align 4
  %tmp_11_11 = mul nsw i32 %a_row_12_1, %b_copy_12_load
  %b_copy_13_addr_1 = getelementptr [16 x i32]* %b_copy_13, i64 0, i64 %tmp_7
  %b_copy_13_load = load i32* %b_copy_13_addr_1, align 4
  %tmp_11_12 = mul nsw i32 %a_row_13_1, %b_copy_13_load
  %b_copy_14_addr_1 = getelementptr [16 x i32]* %b_copy_14, i64 0, i64 %tmp_7
  %b_copy_14_load = load i32* %b_copy_14_addr_1, align 4
  %tmp_11_13 = mul nsw i32 %a_row_14_1, %b_copy_14_load
  %b_copy_15_addr_1 = getelementptr [16 x i32]* %b_copy_15, i64 0, i64 %tmp_7
  %b_copy_15_load = load i32* %b_copy_15_addr_1, align 4
  %tmp_11_14 = mul nsw i32 %a_row_15_1, %b_copy_15_load
  %tmp3 = add i32 %tmp_11_1, %tmp_s
  %tmp4 = add i32 %tmp_11_3, %tmp_11_2
  %tmp2 = add i32 %tmp3, %tmp4
  %tmp6 = add i32 %tmp_11_5, %tmp_11_4
  %tmp7 = add i32 %tmp_11_7, %tmp_11_6
  %tmp5 = add i32 %tmp6, %tmp7
  %tmp1 = add i32 %tmp2, %tmp5
  %tmp10 = add i32 %tmp_11_9, %tmp_11_8
  %tmp11 = add i32 %tmp_11_10, %tmp_11_s
  %tmp9 = add i32 %tmp10, %tmp11
  %tmp13 = add i32 %tmp_11_12, %tmp_11_11
  %tmp14 = add i32 %tmp_11_14, %tmp_11_13
  %tmp12 = add i32 %tmp13, %tmp14
  %tmp8 = add i32 %tmp9, %tmp12
  %tmp_12_s = add nsw i32 %tmp1, %tmp8
  store i32 %tmp_12_s, i32* %a_2_addr, align 4
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_1) nounwind
  %j_1 = add i5 %j_mid2, 1
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
  %i_1 = add i5 %i, 1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %exitcond = icmp eq i5 %j, -16
  %j_mid2 = select i1 %exitcond, i5 0, i5 %j
  %tmp_mid1 = icmp eq i5 %i_1, 0
  %tmp = icmp eq i5 %i, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp
  %i2_mid2_v = select i1 %exitcond, i5 %i_1, i5 %i
  %tmp_2 = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %i2_mid2_v, i4 0)
  %tmp_3 = zext i9 %tmp_2 to i64
  %tmp_3_cast = zext i9 %tmp_2 to i10
  %a_0_addr = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_3
  %tmp_4 = or i9 %tmp_2, 1
  %tmp_6 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_4)
  %a_0_addr_1 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_6
  %tmp_9 = or i9 %tmp_2, 2
  %tmp_10 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_9)
  %a_0_addr_2 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_10
  %tmp_11 = or i9 %tmp_2, 3
  %tmp_12 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_11)
  %a_0_addr_3 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_12
  %tmp_13 = or i9 %tmp_2, 4
  %tmp_14 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_13)
  %a_0_addr_4 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_14
  %tmp_15 = or i9 %tmp_2, 5
  %tmp_16 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_15)
  %a_0_addr_5 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_16
  %tmp_17 = or i9 %tmp_2, 6
  %tmp_18 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_17)
  %a_0_addr_6 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_18
  %tmp_19 = or i9 %tmp_2, 7
  %tmp_20 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_19)
  %a_0_addr_7 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_20
  %tmp_21 = or i9 %tmp_2, 8
  %tmp_22 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_21)
  %a_0_addr_8 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_22
  %tmp_23 = or i9 %tmp_2, 9
  %tmp_24 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_23)
  %a_0_addr_9 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_24
  %tmp_25 = or i9 %tmp_2, 10
  %tmp_26 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_25)
  %a_0_addr_10 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_26
  %tmp_27 = or i9 %tmp_2, 11
  %tmp_28 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_27)
  %a_0_addr_11 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_28
  %tmp_29 = or i9 %tmp_2, 12
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_29)
  %a_0_addr_12 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_30
  %tmp_31 = or i9 %tmp_2, 13
  %tmp_32 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_31)
  %a_0_addr_13 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_32
  %tmp_33 = or i9 %tmp_2, 14
  %tmp_34 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_33)
  %a_0_addr_14 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_34
  %tmp_35 = or i9 %tmp_2, 15
  %tmp_36 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_35)
  %a_0_addr_15 = getelementptr [256 x i32]* %a_0, i64 0, i64 %tmp_36
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_5 = icmp eq i5 %j_mid2, 0
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
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 32, i32 47, i32 1}
!13 = metadata !{i32 0, i32 15, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"int", i32 0, i32 31}
!18 = metadata !{metadata !19, metadata !13}
!19 = metadata !{i32 16, i32 31, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !13, metadata !13}
