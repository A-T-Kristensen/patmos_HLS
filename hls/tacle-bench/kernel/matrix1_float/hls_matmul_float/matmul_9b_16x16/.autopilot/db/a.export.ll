; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_9b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @matmul_hw([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, [64 x float]* %b_0, [64 x float]* %b_1, [64 x float]* %b_2, [64 x float]* %b_3, [256 x float]* %c) {
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
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_3), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_2), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_1), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_0), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %b_3), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %b_2), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %b_1), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %b_0), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %c), !map !52
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
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %b_0, [64 x float]* %b_1, [64 x float]* %b_2, [64 x float]* %b_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %b_0, [64 x float]* %b_1, [64 x float]* %b_2, [64 x float]* %b_3, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7

.preheader7:                                      ; preds = %.loopexit, %0
  %indvar_flatten = phi i9 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit ]
  %i = phi i5 [ 0, %0 ], [ %tmp_1_mid2_v, %.loopexit ]
  %j = phi i5 [ 0, %0 ], [ %j_1, %.loopexit ]
  %exitcond_flatten = icmp eq i9 %indvar_flatten, -256
  %indvar_flatten_next = add i9 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader.preheader:                             ; preds = %.preheader7.preheader
  %tmp_6 = zext i5 %j_mid2 to i64
  %tmp_6_cast5 = zext i5 %j_mid2 to i7
  %tmp_6_cast = zext i5 %j_mid2 to i6
  %b_0_addr = getelementptr [64 x float]* %b_0, i64 0, i64 %tmp_6
  %tmp_15 = add i6 %tmp_6_cast, 16
  %tmp_16_cast = zext i6 %tmp_15 to i64
  %b_0_addr_1 = getelementptr [64 x float]* %b_0, i64 0, i64 %tmp_16_cast
  %tmp_16 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 1, i5 %j_mid2)
  %b_0_addr_2 = getelementptr [64 x float]* %b_0, i64 0, i64 %tmp_16
  %tmp_17 = add i7 %tmp_6_cast5, 48
  %tmp_18_cast = zext i7 %tmp_17 to i64
  %b_0_addr_3 = getelementptr [64 x float]* %b_0, i64 0, i64 %tmp_18_cast
  %b_1_addr = getelementptr [64 x float]* %b_1, i64 0, i64 %tmp_6
  %b_1_addr_1 = getelementptr [64 x float]* %b_1, i64 0, i64 %tmp_16_cast
  %b_1_addr_2 = getelementptr [64 x float]* %b_1, i64 0, i64 %tmp_16
  %b_1_addr_3 = getelementptr [64 x float]* %b_1, i64 0, i64 %tmp_18_cast
  %b_2_addr = getelementptr [64 x float]* %b_2, i64 0, i64 %tmp_6
  %b_2_addr_1 = getelementptr [64 x float]* %b_2, i64 0, i64 %tmp_16_cast
  %b_2_addr_2 = getelementptr [64 x float]* %b_2, i64 0, i64 %tmp_16
  %b_2_addr_3 = getelementptr [64 x float]* %b_2, i64 0, i64 %tmp_18_cast
  %b_3_addr = getelementptr [64 x float]* %b_3, i64 0, i64 %tmp_6
  %b_3_addr_1 = getelementptr [64 x float]* %b_3, i64 0, i64 %tmp_16_cast
  %b_3_addr_2 = getelementptr [64 x float]* %b_3, i64 0, i64 %tmp_16
  %b_3_addr_3 = getelementptr [64 x float]* %b_3, i64 0, i64 %tmp_18_cast
  %b_0_load = load float* %b_0_addr, align 4
  %b_copy_0_addr = getelementptr [16 x float]* %b_copy_0, i64 0, i64 %tmp_6
  store float %b_0_load, float* %b_copy_0_addr, align 4
  %b_0_load_1 = load float* %b_0_addr_1, align 4
  %b_copy_1_addr = getelementptr [16 x float]* %b_copy_1, i64 0, i64 %tmp_6
  store float %b_0_load_1, float* %b_copy_1_addr, align 4
  %b_0_load_2 = load float* %b_0_addr_2, align 4
  %b_copy_2_addr = getelementptr [16 x float]* %b_copy_2, i64 0, i64 %tmp_6
  store float %b_0_load_2, float* %b_copy_2_addr, align 4
  %b_0_load_3 = load float* %b_0_addr_3, align 4
  %b_copy_3_addr = getelementptr [16 x float]* %b_copy_3, i64 0, i64 %tmp_6
  store float %b_0_load_3, float* %b_copy_3_addr, align 4
  %b_1_load = load float* %b_1_addr, align 4
  %b_copy_4_addr = getelementptr [16 x float]* %b_copy_4, i64 0, i64 %tmp_6
  store float %b_1_load, float* %b_copy_4_addr, align 4
  %b_1_load_1 = load float* %b_1_addr_1, align 4
  %b_copy_5_addr = getelementptr [16 x float]* %b_copy_5, i64 0, i64 %tmp_6
  store float %b_1_load_1, float* %b_copy_5_addr, align 4
  %b_1_load_2 = load float* %b_1_addr_2, align 4
  %b_copy_6_addr = getelementptr [16 x float]* %b_copy_6, i64 0, i64 %tmp_6
  store float %b_1_load_2, float* %b_copy_6_addr, align 4
  %b_1_load_3 = load float* %b_1_addr_3, align 4
  %b_copy_7_addr = getelementptr [16 x float]* %b_copy_7, i64 0, i64 %tmp_6
  store float %b_1_load_3, float* %b_copy_7_addr, align 4
  %b_2_load = load float* %b_2_addr, align 4
  %b_copy_8_addr = getelementptr [16 x float]* %b_copy_8, i64 0, i64 %tmp_6
  store float %b_2_load, float* %b_copy_8_addr, align 4
  %b_2_load_1 = load float* %b_2_addr_1, align 4
  %b_copy_9_addr = getelementptr [16 x float]* %b_copy_9, i64 0, i64 %tmp_6
  store float %b_2_load_1, float* %b_copy_9_addr, align 4
  %b_2_load_2 = load float* %b_2_addr_2, align 4
  %b_copy_10_addr = getelementptr [16 x float]* %b_copy_10, i64 0, i64 %tmp_6
  store float %b_2_load_2, float* %b_copy_10_addr, align 4
  %b_2_load_3 = load float* %b_2_addr_3, align 4
  %b_copy_11_addr = getelementptr [16 x float]* %b_copy_11, i64 0, i64 %tmp_6
  store float %b_2_load_3, float* %b_copy_11_addr, align 4
  %b_3_load = load float* %b_3_addr, align 4
  %b_copy_12_addr = getelementptr [16 x float]* %b_copy_12, i64 0, i64 %tmp_6
  store float %b_3_load, float* %b_copy_12_addr, align 4
  %b_3_load_1 = load float* %b_3_addr_1, align 4
  %b_copy_13_addr = getelementptr [16 x float]* %b_copy_13, i64 0, i64 %tmp_6
  store float %b_3_load_1, float* %b_copy_13_addr, align 4
  %b_3_load_2 = load float* %b_3_addr_2, align 4
  %b_copy_14_addr = getelementptr [16 x float]* %b_copy_14, i64 0, i64 %tmp_6
  store float %b_3_load_2, float* %b_copy_14_addr, align 4
  %b_3_load_3 = load float* %b_3_addr_3, align 4
  %b_copy_15_addr = getelementptr [16 x float]* %b_copy_15, i64 0, i64 %tmp_6
  store float %b_3_load_3, float* %b_copy_15_addr, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.preheader7.preheader
  %tmp_9 = zext i5 %j_mid2 to i64
  %tmp_9_cast = zext i5 %j_mid2 to i10
  %tmp_18 = add i10 %tmp_15_cast, %tmp_9_cast
  %tmp_19_cast = zext i10 %tmp_18 to i64
  %c_addr = getelementptr [256 x float]* %c, i64 0, i64 %tmp_19_cast
  %b_copy_0_addr_1 = getelementptr [16 x float]* %b_copy_0, i64 0, i64 %tmp_9
  %b_copy_0_load = load float* %b_copy_0_addr_1, align 4
  %tmp_s = fmul float %a_row_load, %b_copy_0_load
  %tmp_5 = fadd float %tmp_s, 0.000000e+00
  %b_copy_1_addr_1 = getelementptr [16 x float]* %b_copy_1, i64 0, i64 %tmp_9
  %b_copy_1_load = load float* %b_copy_1_addr_1, align 4
  %tmp_2_1 = fmul float %a_row_load_1, %b_copy_1_load
  %tmp_5_1 = fadd float %tmp_5, %tmp_2_1
  %b_copy_2_addr_1 = getelementptr [16 x float]* %b_copy_2, i64 0, i64 %tmp_9
  %b_copy_2_load = load float* %b_copy_2_addr_1, align 4
  %tmp_2_2 = fmul float %a_row_load_2, %b_copy_2_load
  %tmp_5_2 = fadd float %tmp_5_1, %tmp_2_2
  %b_copy_3_addr_1 = getelementptr [16 x float]* %b_copy_3, i64 0, i64 %tmp_9
  %b_copy_3_load = load float* %b_copy_3_addr_1, align 4
  %tmp_2_3 = fmul float %a_row_load_3, %b_copy_3_load
  %tmp_5_3 = fadd float %tmp_5_2, %tmp_2_3
  %b_copy_4_addr_1 = getelementptr [16 x float]* %b_copy_4, i64 0, i64 %tmp_9
  %b_copy_4_load = load float* %b_copy_4_addr_1, align 4
  %tmp_2_4 = fmul float %a_row_load_4, %b_copy_4_load
  %tmp_5_4 = fadd float %tmp_5_3, %tmp_2_4
  %b_copy_5_addr_1 = getelementptr [16 x float]* %b_copy_5, i64 0, i64 %tmp_9
  %b_copy_5_load = load float* %b_copy_5_addr_1, align 4
  %tmp_2_5 = fmul float %a_row_load_5, %b_copy_5_load
  %tmp_5_5 = fadd float %tmp_5_4, %tmp_2_5
  %b_copy_6_addr_1 = getelementptr [16 x float]* %b_copy_6, i64 0, i64 %tmp_9
  %b_copy_6_load = load float* %b_copy_6_addr_1, align 4
  %tmp_2_6 = fmul float %a_row_load_6, %b_copy_6_load
  %tmp_5_6 = fadd float %tmp_5_5, %tmp_2_6
  %b_copy_7_addr_1 = getelementptr [16 x float]* %b_copy_7, i64 0, i64 %tmp_9
  %b_copy_7_load = load float* %b_copy_7_addr_1, align 4
  %tmp_2_7 = fmul float %a_row_load_7, %b_copy_7_load
  %tmp_5_7 = fadd float %tmp_5_6, %tmp_2_7
  %b_copy_8_addr_1 = getelementptr [16 x float]* %b_copy_8, i64 0, i64 %tmp_9
  %b_copy_8_load = load float* %b_copy_8_addr_1, align 4
  %tmp_2_8 = fmul float %a_row_load_8, %b_copy_8_load
  %tmp_5_8 = fadd float %tmp_5_7, %tmp_2_8
  %b_copy_9_addr_1 = getelementptr [16 x float]* %b_copy_9, i64 0, i64 %tmp_9
  %b_copy_9_load = load float* %b_copy_9_addr_1, align 4
  %tmp_2_9 = fmul float %a_row_load_9, %b_copy_9_load
  %tmp_5_9 = fadd float %tmp_5_8, %tmp_2_9
  %b_copy_10_addr_1 = getelementptr [16 x float]* %b_copy_10, i64 0, i64 %tmp_9
  %b_copy_10_load = load float* %b_copy_10_addr_1, align 4
  %tmp_2_s = fmul float %a_row_load_10, %b_copy_10_load
  %tmp_5_s = fadd float %tmp_5_9, %tmp_2_s
  %b_copy_11_addr_1 = getelementptr [16 x float]* %b_copy_11, i64 0, i64 %tmp_9
  %b_copy_11_load = load float* %b_copy_11_addr_1, align 4
  %tmp_2_10 = fmul float %a_row_load_11, %b_copy_11_load
  %tmp_5_10 = fadd float %tmp_5_s, %tmp_2_10
  %b_copy_12_addr_1 = getelementptr [16 x float]* %b_copy_12, i64 0, i64 %tmp_9
  %b_copy_12_load = load float* %b_copy_12_addr_1, align 4
  %tmp_2_11 = fmul float %a_row_load_12, %b_copy_12_load
  %tmp_5_11 = fadd float %tmp_5_10, %tmp_2_11
  %b_copy_13_addr_1 = getelementptr [16 x float]* %b_copy_13, i64 0, i64 %tmp_9
  %b_copy_13_load = load float* %b_copy_13_addr_1, align 4
  %tmp_2_12 = fmul float %a_row_load_13, %b_copy_13_load
  %tmp_5_12 = fadd float %tmp_5_11, %tmp_2_12
  %b_copy_14_addr_1 = getelementptr [16 x float]* %b_copy_14, i64 0, i64 %tmp_9
  %b_copy_14_load = load float* %b_copy_14_addr_1, align 4
  %tmp_2_13 = fmul float %a_row_load_14, %b_copy_14_load
  %tmp_5_13 = fadd float %tmp_5_12, %tmp_2_13
  %b_copy_15_addr_1 = getelementptr [16 x float]* %b_copy_15, i64 0, i64 %tmp_9
  %b_copy_15_load = load float* %b_copy_15_addr_1, align 4
  %tmp_2_14 = fmul float %a_row_load_15, %b_copy_15_load
  %tmp_5_14 = fadd float %tmp_5_13, %tmp_2_14
  store float %tmp_5_14, float* %c_addr, align 4
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind
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
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %exitcond = icmp eq i5 %j, -16
  %j_mid2 = select i1 %exitcond, i5 0, i5 %j
  %tmp_mid1 = icmp eq i5 %i_1, 0
  %tmp1 = icmp eq i5 %i, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1
  %tmp_1_mid2_v = select i1 %exitcond, i5 %i_1, i5 %i
  %tmp_1 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %tmp_1_mid2_v, i2 0)
  %tmp_4 = zext i7 %tmp_1 to i64
  %a_0_addr = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_4
  %tmp_7 = or i7 %tmp_1, 1
  %tmp_8 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_7)
  %a_0_addr_1 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_8
  %tmp_10 = or i7 %tmp_1, 2
  %tmp_11 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_10)
  %a_0_addr_2 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_11
  %tmp_12 = or i7 %tmp_1, 3
  %tmp_13 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_12)
  %a_0_addr_3 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_13
  %a_1_addr = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_4
  %a_1_addr_1 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_8
  %a_1_addr_2 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_11
  %a_1_addr_3 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_13
  %a_2_addr = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_4
  %a_2_addr_1 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_8
  %a_2_addr_2 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_11
  %a_2_addr_3 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_13
  %a_3_addr = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_4
  %a_3_addr_1 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_8
  %a_3_addr_2 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_11
  %a_3_addr_3 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_13
  %tmp_14 = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %tmp_1_mid2_v, i4 0)
  %tmp_15_cast = zext i9 %tmp_14 to i10
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3 = icmp eq i5 %j_mid2, 0
  %a_0_load = load float* %a_0_addr, align 4
  %a_0_load_1 = load float* %a_0_addr_1, align 4
  %a_0_load_2 = load float* %a_0_addr_2, align 4
  %a_0_load_3 = load float* %a_0_addr_3, align 4
  %a_1_load = load float* %a_1_addr, align 4
  %a_1_load_1 = load float* %a_1_addr_1, align 4
  %a_1_load_2 = load float* %a_1_addr_2, align 4
  %a_1_load_3 = load float* %a_1_addr_3, align 4
  %a_2_load = load float* %a_2_addr, align 4
  %a_2_load_1 = load float* %a_2_addr_1, align 4
  %a_2_load_2 = load float* %a_2_addr_2, align 4
  %a_2_load_3 = load float* %a_2_addr_3, align 4
  %a_3_load = load float* %a_3_addr, align 4
  %a_3_load_1 = load float* %a_3_addr_1, align 4
  %a_3_load_2 = load float* %a_3_addr_2, align 4
  %a_3_load_3 = load float* %a_3_addr_3, align 4
  %a_row_load_15 = select i1 %tmp_3, float %a_3_load_3, float %a_row_load_45
  %a_row_load_14 = select i1 %tmp_3, float %a_3_load_2, float %a_row_load_44
  %a_row_load_13 = select i1 %tmp_3, float %a_3_load_1, float %a_row_load_43
  %a_row_load_12 = select i1 %tmp_3, float %a_3_load, float %a_row_load_42
  %a_row_load_11 = select i1 %tmp_3, float %a_2_load_3, float %a_row_load_41
  %a_row_load_10 = select i1 %tmp_3, float %a_2_load_2, float %a_row_load_40
  %a_row_load_9 = select i1 %tmp_3, float %a_2_load_1, float %a_row_load_39
  %a_row_load_8 = select i1 %tmp_3, float %a_2_load, float %a_row_load_38
  %a_row_load_7 = select i1 %tmp_3, float %a_1_load_3, float %a_row_load_37
  %a_row_load_6 = select i1 %tmp_3, float %a_1_load_2, float %a_row_load_36
  %a_row_load_5 = select i1 %tmp_3, float %a_1_load_1, float %a_row_load_35
  %a_row_load_4 = select i1 %tmp_3, float %a_1_load, float %a_row_load_34
  %a_row_load_3 = select i1 %tmp_3, float %a_0_load_3, float %a_row_load_33
  %a_row_load_2 = select i1 %tmp_3, float %a_0_load_2, float %a_row_load_32
  %a_row_load_1 = select i1 %tmp_3, float %a_0_load_1, float %a_row_load_31
  %a_row_load = select i1 %tmp_3, float %a_0_load, float %a_row_load_30
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

define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7
  %empty_7 = zext i2 %1 to i7
  %empty_8 = shl i7 %empty, 2
  %empty_9 = or i7 %empty_8, %empty_7
  ret i7 %empty_9
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59, i5) nounwind readnone {
entry:
  %empty = zext i59 %0 to i64
  %empty_10 = zext i5 %1 to i64
  %empty_11 = shl i64 %empty, 5
  %empty_12 = or i64 %empty_11, %empty_10
  ret i64 %empty_12
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57, i7) nounwind readnone {
entry:
  %empty = zext i57 %0 to i64
  %empty_13 = zext i7 %1 to i64
  %empty_14 = shl i64 %empty, 7
  %empty_15 = or i64 %empty_14, %empty_13
  ret i64 %empty_15
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 15, i32 1}
!13 = metadata !{i32 12, i32 15, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"float", i32 0, i32 31}
!18 = metadata !{metadata !12, metadata !19}
!19 = metadata !{i32 8, i32 11, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"float", i32 0, i32 31}
!24 = metadata !{metadata !12, metadata !25}
!25 = metadata !{i32 4, i32 7, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"a", metadata !30, metadata !"float", i32 0, i32 31}
!30 = metadata !{metadata !12, metadata !31}
!31 = metadata !{i32 0, i32 3, i32 1}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"b", metadata !36, metadata !"float", i32 0, i32 31}
!36 = metadata !{metadata !13, metadata !12}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"b", metadata !41, metadata !"float", i32 0, i32 31}
!41 = metadata !{metadata !19, metadata !12}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"b", metadata !46, metadata !"float", i32 0, i32 31}
!46 = metadata !{metadata !25, metadata !12}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"b", metadata !51, metadata !"float", i32 0, i32 31}
!51 = metadata !{metadata !31, metadata !12}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 31, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"c", metadata !56, metadata !"float", i32 0, i32 31}
!56 = metadata !{metadata !12, metadata !12}
