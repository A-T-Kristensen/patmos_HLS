; ModuleID = '/home/patmos/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_6b/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matrixmul_str = internal unnamed_addr constant [10 x i8] c"matrixmul\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @matrixmul([8 x i32]* %a_0, [8 x i32]* %a_1, [8 x i32]* %a_2, [8 x i32]* %a_3, [8 x i32]* %a_4, [8 x i32]* %a_5) {
  %a_row_0_3 = alloca i32
  %a_row_1_3 = alloca i32
  %a_row_2_3 = alloca i32
  %a_row_3_1 = alloca i32
  %b_copy_0_3_11 = alloca i32
  %b_copy_0_3_8 = alloca i32
  %b_copy_0_3_12 = alloca i32
  %b_copy_0_3_1 = alloca i32
  %b_copy_1_3_11 = alloca i32
  %b_copy_1_3_8 = alloca i32
  %b_copy_1_3_12 = alloca i32
  %b_copy_1_3_1 = alloca i32
  %b_copy_2_3_11 = alloca i32
  %b_copy_2_3_8 = alloca i32
  %b_copy_2_3_12 = alloca i32
  %b_copy_2_3_1 = alloca i32
  %b_copy_3_3_11 = alloca i32
  %b_copy_3_3_8 = alloca i32
  %b_copy_3_3_12 = alloca i32
  %b_copy_3_3_1 = alloca i32
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_5), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_4), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_3), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_2), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_1), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_0), !map !38
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([8 x i32]* %a_0, [8 x i32]* %a_1, [8 x i32]* %a_2, [8 x i32]* %a_3, [8 x i32]* %a_4, [8 x i32]* %a_5, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([8 x i32]* %a_0, [8 x i32]* %a_1, [8 x i32]* %a_2, [8 x i32]* %a_3, [8 x i32]* %a_4, [8 x i32]* %a_5, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7

.preheader7:                                      ; preds = %.loopexit101, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit101 ]
  %i = phi i3 [ 0, %0 ], [ %newIndex1_mid2_v_v, %.loopexit101 ]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.loopexit101 ]
  %tmp = icmp eq i3 %i, 0
  %tmp_10 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i, i32 1, i32 2)
  %icmp = icmp eq i2 %tmp_10, 0
  %tmp_3 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i, i32 1, i32 2)
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i2.i1(i1 false, i2 %tmp_3, i1 false)
  %arrayNo92_mask = or i4 %tmp_1, -8
  %cond = icmp eq i4 %arrayNo92_mask, -8
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -16
  %indvar_flatten_next = add i5 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.loopexit101:                                     ; preds = %branch29, %branch28
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_4) nounwind
  %j_1 = add i3 %j_mid2, 1
  br label %.preheader7

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_0_3_load = load i32* %a_row_0_3
  %a_row_1_3_load = load i32* %a_row_1_3
  %a_row_2_3_load = load i32* %a_row_2_3
  %a_row_3_1_load = load i32* %a_row_3_1
  %b_copy_0_3_11_load = load i32* %b_copy_0_3_11
  %b_copy_0_3_8_load = load i32* %b_copy_0_3_8
  %b_copy_0_3_12_load = load i32* %b_copy_0_3_12
  %b_copy_0_3_1_load = load i32* %b_copy_0_3_1
  %b_copy_1_3_11_load = load i32* %b_copy_1_3_11
  %b_copy_1_3_8_load = load i32* %b_copy_1_3_8
  %b_copy_1_3_12_load = load i32* %b_copy_1_3_12
  %b_copy_1_3_1_load = load i32* %b_copy_1_3_1
  %b_copy_2_3_11_load = load i32* %b_copy_2_3_11
  %b_copy_2_3_8_load = load i32* %b_copy_2_3_8
  %b_copy_2_3_12_load = load i32* %b_copy_2_3_12
  %b_copy_2_3_1_load = load i32* %b_copy_2_3_1
  %b_copy_3_3_11_load = load i32* %b_copy_3_3_11
  %b_copy_3_3_8_load = load i32* %b_copy_3_3_8
  %b_copy_3_3_12_load = load i32* %b_copy_3_3_12
  %b_copy_3_3_1_load = load i32* %b_copy_3_3_1
  %i_1 = add i3 1, %i
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %exitcond = icmp eq i3 %j, -4
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j
  %tmp_mid1 = icmp eq i3 %i_1, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp
  %newIndex1_mid2_v_v = select i1 %exitcond, i3 %i_1, i3 %i
  %tmp_11 = shl i3 %newIndex1_mid2_v_v, 2
  %tmp_12 = zext i3 %tmp_11 to i64
  %tmp_12_cast = zext i3 %tmp_11 to i4
  %a_0_addr = getelementptr [8 x i32]* %a_0, i64 0, i64 %tmp_12
  %tmp_13 = or i3 %tmp_11, 1
  %tmp_14 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 0, i3 %tmp_13)
  %a_0_addr_1 = getelementptr [8 x i32]* %a_0, i64 0, i64 %tmp_14
  %tmp_15 = or i3 %tmp_11, 2
  %tmp_16 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 0, i3 %tmp_15)
  %a_0_addr_2 = getelementptr [8 x i32]* %a_0, i64 0, i64 %tmp_16
  %tmp_17 = or i3 %tmp_11, 3
  %tmp_18 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 0, i3 %tmp_17)
  %a_0_addr_3 = getelementptr [8 x i32]* %a_0, i64 0, i64 %tmp_18
  %a_1_addr = getelementptr [8 x i32]* %a_1, i64 0, i64 %tmp_12
  %a_1_addr_1 = getelementptr [8 x i32]* %a_1, i64 0, i64 %tmp_14
  %a_1_addr_2 = getelementptr [8 x i32]* %a_1, i64 0, i64 %tmp_16
  %a_1_addr_3 = getelementptr [8 x i32]* %a_1, i64 0, i64 %tmp_18
  %tmp_22 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i_1, i32 1, i32 2)
  %icmp8 = icmp eq i2 %tmp_22, 0
  %cond1_mid2 = select i1 %exitcond, i1 %icmp8, i1 %icmp
  %tmp_19 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i_1, i32 1, i32 2)
  %tmp_1_mid1 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i2.i1(i1 false, i2 %tmp_19, i1 false)
  %arrayNo92_mask_mid1 = or i4 %tmp_1_mid1, -8
  %cond_mid1 = icmp eq i4 %arrayNo92_mask_mid1, -8
  %cond_mid2 = select i1 %exitcond, i1 %cond_mid1, i1 %cond
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_5 = icmp eq i3 %j_mid2, 0
  %a_0_load = load i32* %a_0_addr, align 4
  %a_1_load = load i32* %a_1_addr, align 4
  %a_row_0 = select i1 %cond1_mid2, i32 %a_0_load, i32 %a_1_load
  %a_0_load_1 = load i32* %a_0_addr_1, align 4
  %a_1_load_1 = load i32* %a_1_addr_1, align 4
  %a_row_1 = select i1 %cond1_mid2, i32 %a_0_load_1, i32 %a_1_load_1
  %a_0_load_2 = load i32* %a_0_addr_2, align 4
  %a_1_load_2 = load i32* %a_1_addr_2, align 4
  %a_row_2 = select i1 %cond1_mid2, i32 %a_0_load_2, i32 %a_1_load_2
  %a_0_load_3 = load i32* %a_0_addr_3, align 4
  %a_1_load_3 = load i32* %a_1_addr_3, align 4
  %sel_tmp = select i1 %tmp_5, i32 %a_1_load_3, i32 %a_row_3_1_load
  %sel_tmp1 = and i1 %tmp_5, %cond1_mid2
  %a_row_3_2 = select i1 %sel_tmp1, i32 %a_0_load_3, i32 %sel_tmp
  %a_row_2_1 = select i1 %tmp_5, i32 %a_row_2, i32 %a_row_2_3_load
  %a_row_2_2 = select i1 %sel_tmp1, i32 %a_row_2, i32 %a_row_2_1
  %a_row_1_1 = select i1 %tmp_5, i32 %a_row_1, i32 %a_row_1_3_load
  %a_row_1_2 = select i1 %sel_tmp1, i32 %a_row_1, i32 %a_row_1_1
  %a_row_0_1 = select i1 %tmp_5, i32 %a_row_0, i32 %a_row_0_3_load
  %a_row_0_2 = select i1 %sel_tmp1, i32 %a_row_0, i32 %a_row_0_1
  %tmp_8 = zext i3 %j_mid2 to i64
  %tmp_8_cast = zext i3 %j_mid2 to i4
  %a_2_addr = getelementptr [8 x i32]* %a_2, i64 0, i64 %tmp_8
  %tmp_20 = add i4 4, %tmp_8_cast
  %tmp_20_cast = zext i4 %tmp_20 to i64
  %a_2_addr_1 = getelementptr [8 x i32]* %a_2, i64 0, i64 %tmp_20_cast
  %a_3_addr = getelementptr [8 x i32]* %a_3, i64 0, i64 %tmp_8
  %a_3_addr_1 = getelementptr [8 x i32]* %a_3, i64 0, i64 %tmp_20_cast
  %tmp_21 = add i4 %tmp_12_cast, %tmp_8_cast
  %tmp_21_cast = zext i4 %tmp_21 to i64
  %a_4_addr = getelementptr [8 x i32]* %a_4, i64 0, i64 %tmp_21_cast
  %a_5_addr = getelementptr [8 x i32]* %a_5, i64 0, i64 %tmp_21_cast
  %b_copy_0_3_19 = load i32* %a_2_addr, align 4
  %tmp_23 = trunc i3 %j_mid2 to i2
  %sel_tmp5 = icmp eq i2 %tmp_23, -2
  %b_copy_0_3 = select i1 %sel_tmp5, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_19
  %sel_tmp7 = icmp eq i2 %tmp_23, 1
  %b_copy_0_3_4 = select i1 %sel_tmp7, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3
  %sel_tmp9 = icmp eq i2 %tmp_23, 0
  %b_copy_0_3_2 = select i1 %sel_tmp9, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_4
  %b_copy_0_3_5 = select i1 %sel_tmp5, i32 %b_copy_0_3_19, i32 %b_copy_0_3_12_load
  %b_copy_0_3_6 = select i1 %sel_tmp7, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_5
  %b_copy_0_3_7 = select i1 %sel_tmp9, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_6
  %b_copy_0_3_9 = select i1 %sel_tmp7, i32 %b_copy_0_3_19, i32 %b_copy_0_3_8_load
  %b_copy_0_3_14 = select i1 %sel_tmp9, i32 %b_copy_0_3_8_load, i32 %b_copy_0_3_9
  %b_copy_0_3_15 = select i1 %sel_tmp9, i32 %b_copy_0_3_19, i32 %b_copy_0_3_11_load
  %b_copy_1_3_19 = load i32* %a_2_addr_1, align 4
  %b_copy_1_3 = select i1 %sel_tmp5, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_19
  %b_copy_1_3_4 = select i1 %sel_tmp7, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3
  %b_copy_1_3_2 = select i1 %sel_tmp9, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_4
  %b_copy_1_3_5 = select i1 %sel_tmp5, i32 %b_copy_1_3_19, i32 %b_copy_1_3_12_load
  %b_copy_1_3_6 = select i1 %sel_tmp7, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_5
  %b_copy_1_3_7 = select i1 %sel_tmp9, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_6
  %b_copy_1_3_9 = select i1 %sel_tmp7, i32 %b_copy_1_3_19, i32 %b_copy_1_3_8_load
  %b_copy_1_3_14 = select i1 %sel_tmp9, i32 %b_copy_1_3_8_load, i32 %b_copy_1_3_9
  %b_copy_1_3_15 = select i1 %sel_tmp9, i32 %b_copy_1_3_19, i32 %b_copy_1_3_11_load
  %b_copy_2_3_19 = load i32* %a_3_addr, align 4
  %b_copy_2_3 = select i1 %sel_tmp5, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_19
  %b_copy_2_3_4 = select i1 %sel_tmp7, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3
  %b_copy_2_3_2 = select i1 %sel_tmp9, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_4
  %b_copy_2_3_5 = select i1 %sel_tmp5, i32 %b_copy_2_3_19, i32 %b_copy_2_3_12_load
  %b_copy_2_3_6 = select i1 %sel_tmp7, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_5
  %b_copy_2_3_7 = select i1 %sel_tmp9, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_6
  %b_copy_2_3_9 = select i1 %sel_tmp7, i32 %b_copy_2_3_19, i32 %b_copy_2_3_8_load
  %b_copy_2_3_14 = select i1 %sel_tmp9, i32 %b_copy_2_3_8_load, i32 %b_copy_2_3_9
  %b_copy_2_3_15 = select i1 %sel_tmp9, i32 %b_copy_2_3_19, i32 %b_copy_2_3_11_load
  %b_copy_3_3_19 = load i32* %a_3_addr_1, align 4
  %b_copy_3_3 = select i1 %sel_tmp5, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_19
  %b_copy_3_3_4 = select i1 %sel_tmp7, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3
  %b_copy_3_3_2 = select i1 %sel_tmp9, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_4
  %b_copy_3_3_5 = select i1 %sel_tmp5, i32 %b_copy_3_3_19, i32 %b_copy_3_3_12_load
  %b_copy_3_3_6 = select i1 %sel_tmp7, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_5
  %b_copy_3_3_7 = select i1 %sel_tmp9, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_6
  %b_copy_3_3_9 = select i1 %sel_tmp7, i32 %b_copy_3_3_19, i32 %b_copy_3_3_8_load
  %b_copy_3_3_14 = select i1 %sel_tmp9, i32 %b_copy_3_3_8_load, i32 %b_copy_3_3_9
  %b_copy_3_3_15 = select i1 %sel_tmp9, i32 %b_copy_3_3_19, i32 %b_copy_3_3_11_load
  %b_copy_3_3_3 = select i1 %tmp_mid2, i32 %b_copy_3_3_2, i32 %b_copy_3_3_1_load
  %b_copy_3_3_16 = select i1 %tmp_mid2, i32 %b_copy_3_3_7, i32 %b_copy_3_3_12_load
  %b_copy_3_3_17 = select i1 %tmp_mid2, i32 %b_copy_3_3_14, i32 %b_copy_3_3_8_load
  %b_copy_3_3_18 = select i1 %tmp_mid2, i32 %b_copy_3_3_15, i32 %b_copy_3_3_11_load
  %b_copy_2_3_3 = select i1 %tmp_mid2, i32 %b_copy_2_3_2, i32 %b_copy_2_3_1_load
  %b_copy_2_3_16 = select i1 %tmp_mid2, i32 %b_copy_2_3_7, i32 %b_copy_2_3_12_load
  %b_copy_2_3_17 = select i1 %tmp_mid2, i32 %b_copy_2_3_14, i32 %b_copy_2_3_8_load
  %b_copy_2_3_18 = select i1 %tmp_mid2, i32 %b_copy_2_3_15, i32 %b_copy_2_3_11_load
  %b_copy_1_3_3 = select i1 %tmp_mid2, i32 %b_copy_1_3_2, i32 %b_copy_1_3_1_load
  %b_copy_1_3_16 = select i1 %tmp_mid2, i32 %b_copy_1_3_7, i32 %b_copy_1_3_12_load
  %b_copy_1_3_17 = select i1 %tmp_mid2, i32 %b_copy_1_3_14, i32 %b_copy_1_3_8_load
  %b_copy_1_3_18 = select i1 %tmp_mid2, i32 %b_copy_1_3_15, i32 %b_copy_1_3_11_load
  %b_copy_0_3_3 = select i1 %tmp_mid2, i32 %b_copy_0_3_2, i32 %b_copy_0_3_1_load
  %b_copy_0_3_16 = select i1 %tmp_mid2, i32 %b_copy_0_3_7, i32 %b_copy_0_3_12_load
  %b_copy_0_3_17 = select i1 %tmp_mid2, i32 %b_copy_0_3_14, i32 %b_copy_0_3_8_load
  %b_copy_0_3_18 = select i1 %tmp_mid2, i32 %b_copy_0_3_15, i32 %b_copy_0_3_11_load
  %tmp_2 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_0_3_18, i32 %b_copy_0_3_17, i32 %b_copy_0_3_16, i32 %b_copy_0_3_3, i2 %tmp_23)
  %tmp_s = mul nsw i32 %a_row_0_2, %tmp_2
  %tmp_6 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_1_3_18, i32 %b_copy_1_3_17, i32 %b_copy_1_3_16, i32 %b_copy_1_3_3, i2 %tmp_23)
  %tmp_11_1 = mul nsw i32 %a_row_1_2, %tmp_6
  %tmp_7 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_2_3_18, i32 %b_copy_2_3_17, i32 %b_copy_2_3_16, i32 %b_copy_2_3_3, i2 %tmp_23)
  %tmp_11_2 = mul nsw i32 %a_row_2_2, %tmp_7
  %tmp_9 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_3_3_18, i32 %b_copy_3_3_17, i32 %b_copy_3_3_16, i32 %b_copy_3_3_3, i2 %tmp_23)
  %tmp_11_3 = mul nsw i32 %a_row_3_2, %tmp_9
  %tmp10 = add i32 %tmp_11_2, %tmp_s
  %tmp11 = add i32 %tmp_11_3, %tmp_11_1
  %tmp_12_3 = add nsw i32 %tmp10, %tmp11
  store i32 %b_copy_3_3_3, i32* %b_copy_3_3_1
  store i32 %b_copy_3_3_16, i32* %b_copy_3_3_12
  store i32 %b_copy_3_3_17, i32* %b_copy_3_3_8
  store i32 %b_copy_3_3_18, i32* %b_copy_3_3_11
  store i32 %b_copy_2_3_3, i32* %b_copy_2_3_1
  store i32 %b_copy_2_3_16, i32* %b_copy_2_3_12
  store i32 %b_copy_2_3_17, i32* %b_copy_2_3_8
  store i32 %b_copy_2_3_18, i32* %b_copy_2_3_11
  store i32 %b_copy_1_3_3, i32* %b_copy_1_3_1
  store i32 %b_copy_1_3_16, i32* %b_copy_1_3_12
  store i32 %b_copy_1_3_17, i32* %b_copy_1_3_8
  store i32 %b_copy_1_3_18, i32* %b_copy_1_3_11
  store i32 %b_copy_0_3_3, i32* %b_copy_0_3_1
  store i32 %b_copy_0_3_16, i32* %b_copy_0_3_12
  store i32 %b_copy_0_3_17, i32* %b_copy_0_3_8
  store i32 %b_copy_0_3_18, i32* %b_copy_0_3_11
  store i32 %a_row_3_2, i32* %a_row_3_1
  store i32 %a_row_2_2, i32* %a_row_2_3
  store i32 %a_row_1_2, i32* %a_row_1_3
  store i32 %a_row_0_2, i32* %a_row_0_3
  br i1 %cond_mid2, label %branch28, label %branch29

; <label>:1                                       ; preds = %.preheader7
  ret void

branch28:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_12_3, i32* %a_4_addr, align 4
  br label %.loopexit101

branch29:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_12_3, i32* %a_5_addr, align 4
  br label %.loopexit101
}

declare i3 @llvm.part.select.i3(i3, i32, i32) nounwind readnone

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

define weak i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone {
entry:
  %empty = call i3 @llvm.part.select.i3(i3 %0, i32 %1, i32 %2)
  %empty_6 = trunc i3 %empty to i2
  ret i2 %empty_6
}

declare i1 @_ssdm_op_PartSelect.i1.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32, i32, i32, i32, i2) {
entry:
  switch i2 %4, label %case3 [
    i2 0, label %case0
    i2 1, label %case1
    i2 -2, label %case2
  ]

case0:                                            ; preds = %case3, %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61, i3) nounwind readnone {
entry:
  %empty = zext i61 %0 to i64
  %empty_7 = zext i3 %1 to i64
  %empty_8 = shl i64 %empty, 3
  %empty_9 = or i64 %empty_8, %empty_7
  ret i64 %empty_9
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i2.i1(i1, i2, i1) nounwind readnone {
entry:
  %empty = zext i2 %1 to i3
  %empty_10 = zext i1 %2 to i3
  %empty_11 = shl i3 %empty, 1
  %empty_12 = or i3 %empty_11, %empty_10
  %empty_13 = zext i1 %0 to i4
  %empty_14 = zext i3 %empty_12 to i4
  %empty_15 = shl i4 %empty_13, 3
  %empty_16 = or i4 %empty_15, %empty_14
  ret i4 %empty_16
}

declare i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1, i2) nounwind readnone

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int [4]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 10, i32 11, i32 1}
!13 = metadata !{i32 0, i32 3, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"int", i32 0, i32 31}
!18 = metadata !{metadata !19, metadata !13}
!19 = metadata !{i32 8, i32 9, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25, metadata !13}
!25 = metadata !{i32 6, i32 7, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"a", metadata !30, metadata !"int", i32 0, i32 31}
!30 = metadata !{metadata !31, metadata !13}
!31 = metadata !{i32 4, i32 5, i32 1}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"a", metadata !36, metadata !"int", i32 0, i32 31}
!36 = metadata !{metadata !37, metadata !13}
!37 = metadata !{i32 2, i32 3, i32 1}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"a", metadata !42, metadata !"int", i32 0, i32 31}
!42 = metadata !{metadata !43, metadata !13}
!43 = metadata !{i32 0, i32 1, i32 1}
