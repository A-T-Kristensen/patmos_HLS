; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_7b_4x4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @matmul_hw([8 x float]* %a_0, [8 x float]* %a_1, [4 x float]* %a_2, [8 x float]* %b_0, [8 x float]* %b_1, [4 x float]* %b_2, [16 x float]* %c) {
  %a_row_load_s = alloca float
  %a_row_load_9 = alloca float
  %a_row_load_8 = alloca float
  %a_row_load_7 = alloca float
  %b_copy_0_3_11 = alloca float
  %b_copy_0_3_8 = alloca float
  %b_copy_0_3_12 = alloca float
  %b_copy_0_3_1 = alloca float
  %b_copy_1_3_11 = alloca float
  %b_copy_1_3_8 = alloca float
  %b_copy_1_3_12 = alloca float
  %b_copy_1_3_1 = alloca float
  %b_copy_2_3_11 = alloca float
  %b_copy_2_3_8 = alloca float
  %b_copy_2_3_12 = alloca float
  %b_copy_2_3_1 = alloca float
  %b_copy_3_3_11 = alloca float
  %b_copy_3_3_8 = alloca float
  %b_copy_3_3_12 = alloca float
  %b_copy_3_3_1 = alloca float
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_2), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %a_1), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %a_0), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %b_2), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %b_1), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %b_0), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %c), !map !41
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %a_0, [8 x float]* %a_1, [4 x float]* %a_2, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([8 x float]* %a_0, [8 x float]* %a_1, [4 x float]* %a_2, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %b_0, [8 x float]* %b_1, [4 x float]* %b_2, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([8 x float]* %b_0, [8 x float]* %b_1, [4 x float]* %b_2, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([16 x float]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([16 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.preheader7.preheader ]
  %i = phi i3 [ 0, %0 ], [ %tmp_1_mid2_v, %.preheader7.preheader ]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.preheader7.preheader ]
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -16
  %indvar_flatten_next = add i5 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_load_4 = load float* %a_row_load_s
  %a_row_load_5 = load float* %a_row_load_9
  %a_row_load_6 = load float* %a_row_load_8
  %a_row_load_10 = load float* %a_row_load_7
  %b_copy_0_3_11_load = load float* %b_copy_0_3_11
  %b_copy_0_3_8_load = load float* %b_copy_0_3_8
  %b_copy_0_3_12_load = load float* %b_copy_0_3_12
  %b_copy_0_3_1_load = load float* %b_copy_0_3_1
  %b_copy_1_3_11_load = load float* %b_copy_1_3_11
  %b_copy_1_3_8_load = load float* %b_copy_1_3_8
  %b_copy_1_3_12_load = load float* %b_copy_1_3_12
  %b_copy_1_3_1_load = load float* %b_copy_1_3_1
  %b_copy_2_3_11_load = load float* %b_copy_2_3_11
  %b_copy_2_3_8_load = load float* %b_copy_2_3_8
  %b_copy_2_3_12_load = load float* %b_copy_2_3_12
  %b_copy_2_3_1_load = load float* %b_copy_2_3_1
  %b_copy_3_3_11_load = load float* %b_copy_3_3_11
  %b_copy_3_3_8_load = load float* %b_copy_3_3_8
  %b_copy_3_3_12_load = load float* %b_copy_3_3_12
  %b_copy_3_3_1_load = load float* %b_copy_3_3_1
  %i_1 = add i3 1, %i
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %exitcond = icmp eq i3 %j, -4
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j
  %tmp_mid1 = icmp eq i3 %i_1, 0
  %tmp1 = icmp eq i3 %i, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1
  %tmp_1_mid2_v = select i1 %exitcond, i3 %i_1, i3 %i
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_1_mid2_v, i1 false)
  %tmp_10 = zext i4 %tmp_1 to i64
  %a_0_addr = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_10
  %tmp_11 = or i4 %tmp_1, 1
  %tmp_12 = call i64 @_ssdm_op_BitConcatenate.i64.i60.i4(i60 0, i4 %tmp_11)
  %a_0_addr_1 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_12
  %a_1_addr = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_10
  %a_1_addr_1 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_12
  %tmp_13 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_1_mid2_v, i2 0)
  %tmp_14_cast = zext i5 %tmp_13 to i6
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3 = icmp eq i3 %j_mid2, 0
  %a_0_load = load float* %a_0_addr, align 4
  %a_0_load_1 = load float* %a_0_addr_1, align 4
  %a_1_load = load float* %a_1_addr, align 4
  %a_1_load_1 = load float* %a_1_addr_1, align 4
  %a_row_load_3 = select i1 %tmp_3, float %a_1_load_1, float %a_row_load_10
  %a_row_load_2 = select i1 %tmp_3, float %a_1_load, float %a_row_load_6
  %a_row_load_1 = select i1 %tmp_3, float %a_0_load_1, float %a_row_load_5
  %a_row_load = select i1 %tmp_3, float %a_0_load, float %a_row_load_4
  %tmp_6 = zext i3 %j_mid2 to i64
  %tmp_6_cast5 = zext i3 %j_mid2 to i6
  %tmp_6_cast = zext i3 %j_mid2 to i4
  %b_0_addr = getelementptr [8 x float]* %b_0, i64 0, i64 %tmp_6
  %tmp_14 = add i4 4, %tmp_6_cast
  %tmp_15_cast = zext i4 %tmp_14 to i64
  %b_0_addr_1 = getelementptr [8 x float]* %b_0, i64 0, i64 %tmp_15_cast
  %b_1_addr = getelementptr [8 x float]* %b_1, i64 0, i64 %tmp_6
  %b_1_addr_1 = getelementptr [8 x float]* %b_1, i64 0, i64 %tmp_15_cast
  %tmp_15 = add i6 %tmp_14_cast, %tmp_6_cast5
  %tmp_16_cast = zext i6 %tmp_15 to i64
  %c_addr = getelementptr [16 x float]* %c, i64 0, i64 %tmp_16_cast
  %b_copy_0_3_19 = load float* %b_0_addr, align 4
  %tmp = trunc i3 %j_mid2 to i2
  %sel_tmp = icmp eq i2 %tmp, -2
  %b_copy_0_3 = select i1 %sel_tmp, float %b_copy_0_3_1_load, float %b_copy_0_3_19
  %sel_tmp2 = icmp eq i2 %tmp, 1
  %b_copy_0_3_4 = select i1 %sel_tmp2, float %b_copy_0_3_1_load, float %b_copy_0_3
  %sel_tmp4 = icmp eq i2 %tmp, 0
  %b_copy_0_3_2 = select i1 %sel_tmp4, float %b_copy_0_3_1_load, float %b_copy_0_3_4
  %b_copy_0_3_5 = select i1 %sel_tmp, float %b_copy_0_3_19, float %b_copy_0_3_12_load
  %b_copy_0_3_6 = select i1 %sel_tmp2, float %b_copy_0_3_12_load, float %b_copy_0_3_5
  %b_copy_0_3_7 = select i1 %sel_tmp4, float %b_copy_0_3_12_load, float %b_copy_0_3_6
  %b_copy_0_3_9 = select i1 %sel_tmp2, float %b_copy_0_3_19, float %b_copy_0_3_8_load
  %b_copy_0_3_14 = select i1 %sel_tmp4, float %b_copy_0_3_8_load, float %b_copy_0_3_9
  %b_copy_0_3_15 = select i1 %sel_tmp4, float %b_copy_0_3_19, float %b_copy_0_3_11_load
  %b_copy_1_3_19 = load float* %b_0_addr_1, align 4
  %b_copy_1_3 = select i1 %sel_tmp, float %b_copy_1_3_1_load, float %b_copy_1_3_19
  %b_copy_1_3_4 = select i1 %sel_tmp2, float %b_copy_1_3_1_load, float %b_copy_1_3
  %b_copy_1_3_2 = select i1 %sel_tmp4, float %b_copy_1_3_1_load, float %b_copy_1_3_4
  %b_copy_1_3_5 = select i1 %sel_tmp, float %b_copy_1_3_19, float %b_copy_1_3_12_load
  %b_copy_1_3_6 = select i1 %sel_tmp2, float %b_copy_1_3_12_load, float %b_copy_1_3_5
  %b_copy_1_3_7 = select i1 %sel_tmp4, float %b_copy_1_3_12_load, float %b_copy_1_3_6
  %b_copy_1_3_9 = select i1 %sel_tmp2, float %b_copy_1_3_19, float %b_copy_1_3_8_load
  %b_copy_1_3_14 = select i1 %sel_tmp4, float %b_copy_1_3_8_load, float %b_copy_1_3_9
  %b_copy_1_3_15 = select i1 %sel_tmp4, float %b_copy_1_3_19, float %b_copy_1_3_11_load
  %b_copy_2_3_19 = load float* %b_1_addr, align 4
  %b_copy_2_3 = select i1 %sel_tmp, float %b_copy_2_3_1_load, float %b_copy_2_3_19
  %b_copy_2_3_4 = select i1 %sel_tmp2, float %b_copy_2_3_1_load, float %b_copy_2_3
  %b_copy_2_3_2 = select i1 %sel_tmp4, float %b_copy_2_3_1_load, float %b_copy_2_3_4
  %b_copy_2_3_5 = select i1 %sel_tmp, float %b_copy_2_3_19, float %b_copy_2_3_12_load
  %b_copy_2_3_6 = select i1 %sel_tmp2, float %b_copy_2_3_12_load, float %b_copy_2_3_5
  %b_copy_2_3_7 = select i1 %sel_tmp4, float %b_copy_2_3_12_load, float %b_copy_2_3_6
  %b_copy_2_3_9 = select i1 %sel_tmp2, float %b_copy_2_3_19, float %b_copy_2_3_8_load
  %b_copy_2_3_14 = select i1 %sel_tmp4, float %b_copy_2_3_8_load, float %b_copy_2_3_9
  %b_copy_2_3_15 = select i1 %sel_tmp4, float %b_copy_2_3_19, float %b_copy_2_3_11_load
  %b_copy_3_3_19 = load float* %b_1_addr_1, align 4
  %b_copy_3_3 = select i1 %sel_tmp, float %b_copy_3_3_1_load, float %b_copy_3_3_19
  %b_copy_3_3_4 = select i1 %sel_tmp2, float %b_copy_3_3_1_load, float %b_copy_3_3
  %b_copy_3_3_2 = select i1 %sel_tmp4, float %b_copy_3_3_1_load, float %b_copy_3_3_4
  %b_copy_3_3_5 = select i1 %sel_tmp, float %b_copy_3_3_19, float %b_copy_3_3_12_load
  %b_copy_3_3_6 = select i1 %sel_tmp2, float %b_copy_3_3_12_load, float %b_copy_3_3_5
  %b_copy_3_3_7 = select i1 %sel_tmp4, float %b_copy_3_3_12_load, float %b_copy_3_3_6
  %b_copy_3_3_9 = select i1 %sel_tmp2, float %b_copy_3_3_19, float %b_copy_3_3_8_load
  %b_copy_3_3_14 = select i1 %sel_tmp4, float %b_copy_3_3_8_load, float %b_copy_3_3_9
  %b_copy_3_3_15 = select i1 %sel_tmp4, float %b_copy_3_3_19, float %b_copy_3_3_11_load
  %b_copy_3_3_3 = select i1 %tmp_mid2, float %b_copy_3_3_2, float %b_copy_3_3_1_load
  %b_copy_3_3_16 = select i1 %tmp_mid2, float %b_copy_3_3_7, float %b_copy_3_3_12_load
  %b_copy_3_3_17 = select i1 %tmp_mid2, float %b_copy_3_3_14, float %b_copy_3_3_8_load
  %b_copy_3_3_18 = select i1 %tmp_mid2, float %b_copy_3_3_15, float %b_copy_3_3_11_load
  %b_copy_2_3_3 = select i1 %tmp_mid2, float %b_copy_2_3_2, float %b_copy_2_3_1_load
  %b_copy_2_3_16 = select i1 %tmp_mid2, float %b_copy_2_3_7, float %b_copy_2_3_12_load
  %b_copy_2_3_17 = select i1 %tmp_mid2, float %b_copy_2_3_14, float %b_copy_2_3_8_load
  %b_copy_2_3_18 = select i1 %tmp_mid2, float %b_copy_2_3_15, float %b_copy_2_3_11_load
  %b_copy_1_3_3 = select i1 %tmp_mid2, float %b_copy_1_3_2, float %b_copy_1_3_1_load
  %b_copy_1_3_16 = select i1 %tmp_mid2, float %b_copy_1_3_7, float %b_copy_1_3_12_load
  %b_copy_1_3_17 = select i1 %tmp_mid2, float %b_copy_1_3_14, float %b_copy_1_3_8_load
  %b_copy_1_3_18 = select i1 %tmp_mid2, float %b_copy_1_3_15, float %b_copy_1_3_11_load
  %b_copy_0_3_3 = select i1 %tmp_mid2, float %b_copy_0_3_2, float %b_copy_0_3_1_load
  %b_copy_0_3_16 = select i1 %tmp_mid2, float %b_copy_0_3_7, float %b_copy_0_3_12_load
  %b_copy_0_3_17 = select i1 %tmp_mid2, float %b_copy_0_3_14, float %b_copy_0_3_8_load
  %b_copy_0_3_18 = select i1 %tmp_mid2, float %b_copy_0_3_15, float %b_copy_0_3_11_load
  %tmp_4 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_0_3_18, float %b_copy_0_3_17, float %b_copy_0_3_16, float %b_copy_0_3_3, i2 %tmp)
  %tmp_s = fmul float %a_row_load, %tmp_4
  %tmp_5 = fadd float %tmp_s, 0.000000e+00
  %tmp_7 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_1_3_18, float %b_copy_1_3_17, float %b_copy_1_3_16, float %b_copy_1_3_3, i2 %tmp)
  %tmp_2_1 = fmul float %a_row_load_1, %tmp_7
  %tmp_5_1 = fadd float %tmp_5, %tmp_2_1
  %tmp_8 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_2_3_18, float %b_copy_2_3_17, float %b_copy_2_3_16, float %b_copy_2_3_3, i2 %tmp)
  %tmp_2_2 = fmul float %a_row_load_2, %tmp_8
  %tmp_5_2 = fadd float %tmp_5_1, %tmp_2_2
  %tmp_9 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_3_3_18, float %b_copy_3_3_17, float %b_copy_3_3_16, float %b_copy_3_3_3, i2 %tmp)
  %tmp_2_3 = fmul float %a_row_load_3, %tmp_9
  %tmp_5_3 = fadd float %tmp_5_2, %tmp_2_3
  store float %tmp_5_3, float* %c_addr, align 4
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind
  %j_1 = add i3 1, %j_mid2
  store float %b_copy_3_3_3, float* %b_copy_3_3_1
  store float %b_copy_3_3_16, float* %b_copy_3_3_12
  store float %b_copy_3_3_17, float* %b_copy_3_3_8
  store float %b_copy_3_3_18, float* %b_copy_3_3_11
  store float %b_copy_2_3_3, float* %b_copy_2_3_1
  store float %b_copy_2_3_16, float* %b_copy_2_3_12
  store float %b_copy_2_3_17, float* %b_copy_2_3_8
  store float %b_copy_2_3_18, float* %b_copy_2_3_11
  store float %b_copy_1_3_3, float* %b_copy_1_3_1
  store float %b_copy_1_3_16, float* %b_copy_1_3_12
  store float %b_copy_1_3_17, float* %b_copy_1_3_8
  store float %b_copy_1_3_18, float* %b_copy_1_3_11
  store float %b_copy_0_3_3, float* %b_copy_0_3_1
  store float %b_copy_0_3_16, float* %b_copy_0_3_12
  store float %b_copy_0_3_17, float* %b_copy_0_3_8
  store float %b_copy_0_3_18, float* %b_copy_0_3_11
  store float %a_row_load_3, float* %a_row_load_7
  store float %a_row_load_2, float* %a_row_load_8
  store float %a_row_load_1, float* %a_row_load_9
  store float %a_row_load, float* %a_row_load_s
  br label %.preheader7

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

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak float @_ssdm_op_Mux.ap_auto.4float.i2(float, float, float, float, i2) {
entry:
  switch i2 %4, label %case3 [
    i2 0, label %case0
    i2 1, label %case1
    i2 -2, label %case2
  ]

case0:                                            ; preds = %case3, %case2, %case1, %entry
  %merge = phi float [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ]
  ret float %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i60.i4(i60, i4) nounwind readnone {
entry:
  %empty = zext i60 %0 to i64
  %empty_4 = zext i4 %1 to i64
  %empty_5 = shl i64 %empty, 4
  %empty_6 = or i64 %empty_5, %empty_4
  ret i64 %empty_6
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_7 = zext i2 %1 to i5
  %empty_8 = shl i5 %empty, 2
  %empty_9 = or i5 %empty_8, %empty_7
  ret i5 %empty_9
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4
  %empty_10 = zext i1 %1 to i4
  %empty_11 = shl i4 %empty, 1
  %empty_12 = or i4 %empty_11, %empty_10
  ret i4 %empty_12
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*", metadata !"mat_type [4]*", metadata !"mat_type [4]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 3, i32 1}
!13 = metadata !{i32 4, i32 3, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"float", i32 0, i32 31}
!18 = metadata !{metadata !12, metadata !19}
!19 = metadata !{i32 2, i32 3, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"float", i32 0, i32 31}
!24 = metadata !{metadata !12, metadata !25}
!25 = metadata !{i32 0, i32 1, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"b", metadata !30, metadata !"float", i32 0, i32 31}
!30 = metadata !{metadata !13, metadata !12}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"b", metadata !35, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !19, metadata !12}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"b", metadata !40, metadata !"float", i32 0, i32 31}
!40 = metadata !{metadata !25, metadata !12}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 31, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"c", metadata !45, metadata !"float", i32 0, i32 31}
!45 = metadata !{metadata !12, metadata !12}
