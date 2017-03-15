; ModuleID = 'C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/hls_matmul/solution_bram_BRAM/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matrixmul_str = internal unnamed_addr constant [10 x i8] c"matrixmul\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @matrixmul([4 x i32]* %a_0, [4 x i32]* %a_1, [4 x i32]* %a_2, [4 x i32]* %a_3, [4 x i32]* %a_4, [4 x i32]* %a_5, [4 x i32]* %a_6, [4 x i32]* %a_7, [4 x i32]* %a_8, [4 x i32]* %a_9, [4 x i32]* %a_10, [4 x i32]* %a_11) {
  %a_row_0_5 = alloca i32
  %a_row_1_5 = alloca i32
  %a_row_2_5 = alloca i32
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
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_11), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_10), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_9), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_8), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_7), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_6), !map !38
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_5), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_4), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_3), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_2), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_1), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_0), !map !74
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %a_0, [4 x i32]* %a_1, [4 x i32]* %a_2, [4 x i32]* %a_3, [4 x i32]* %a_4, [4 x i32]* %a_5, [4 x i32]* %a_6, [4 x i32]* %a_7, [4 x i32]* %a_8, [4 x i32]* %a_9, [4 x i32]* %a_10, [4 x i32]* %a_11, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* %a_0, [4 x i32]* %a_1, [4 x i32]* %a_2, [4 x i32]* %a_3, [4 x i32]* %a_4, [4 x i32]* %a_5, [4 x i32]* %a_6, [4 x i32]* %a_7, [4 x i32]* %a_8, [4 x i32]* %a_9, [4 x i32]* %a_10, [4 x i32]* %a_11, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %a_0_addr = getelementptr [4 x i32]* %a_0, i32 0, i32 0
  %a_1_addr = getelementptr [4 x i32]* %a_1, i32 0, i32 0
  %a_2_addr = getelementptr [4 x i32]* %a_2, i32 0, i32 0
  %a_3_addr = getelementptr [4 x i32]* %a_3, i32 0, i32 0
  %a_0_addr_1 = getelementptr [4 x i32]* %a_0, i32 0, i32 1
  %a_1_addr_1 = getelementptr [4 x i32]* %a_1, i32 0, i32 1
  %a_2_addr_1 = getelementptr [4 x i32]* %a_2, i32 0, i32 1
  %a_3_addr_1 = getelementptr [4 x i32]* %a_3, i32 0, i32 1
  %a_0_addr_2 = getelementptr [4 x i32]* %a_0, i32 0, i32 2
  %a_1_addr_2 = getelementptr [4 x i32]* %a_1, i32 0, i32 2
  %a_2_addr_2 = getelementptr [4 x i32]* %a_2, i32 0, i32 2
  %a_3_addr_2 = getelementptr [4 x i32]* %a_3, i32 0, i32 2
  %a_0_addr_3 = getelementptr [4 x i32]* %a_0, i32 0, i32 3
  %a_1_addr_3 = getelementptr [4 x i32]* %a_1, i32 0, i32 3
  %a_2_addr_3 = getelementptr [4 x i32]* %a_2, i32 0, i32 3
  %a_3_addr_3 = getelementptr [4 x i32]* %a_3, i32 0, i32 3
  br label %.preheader7

.preheader7:                                      ; preds = %0, %.loopexit169
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit169 ]
  %i = phi i3 [ 0, %0 ], [ %sum4_t_mid2_v_v, %.loopexit169 ]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.loopexit169 ]
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -16
  %indvar_flatten_next = add i5 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.loopexit169:                                     ; preds = %branch59, %branch58, %branch57, %branch56
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_1) nounwind
  %j_1 = add i3 %j_mid2, 1
  br label %.preheader7

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_0_5_load = load i32* %a_row_0_5
  %a_row_1_5_load = load i32* %a_row_1_5
  %a_row_2_5_load = load i32* %a_row_2_5
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
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %exitcond = icmp eq i3 %j, -4
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j
  %i_s = add i3 1, %i
  %tmp_mid1 = icmp eq i3 %i_s, 0
  %tmp8 = icmp eq i3 %i, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp8
  %sum4_t_mid2_v_v = select i1 %exitcond, i3 %i_s, i3 %i
  %sum4_t_mid2 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 true, i3 %sum4_t_mid2_v_v)
  %sel_tmp2 = icmp eq i3 %i, 1
  %sel_tmp2_mid2 = select i1 %exitcond, i1 %tmp8, i1 %sel_tmp2
  %sel_tmp4_mid1 = icmp eq i3 %i_s, 2
  %sel_tmp4 = icmp eq i3 %i, 2
  %sel_tmp4_mid2 = select i1 %exitcond, i1 %sel_tmp4_mid1, i1 %sel_tmp4
  %j_cast = zext i3 %j_mid2 to i32
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3 = icmp eq i3 %j_mid2, 0
  %a_3_load = load i32* %a_3_addr, align 4
  %a_0_load = load i32* %a_0_addr, align 4
  %a_1_load = load i32* %a_1_addr, align 4
  %a_2_load = load i32* %a_2_addr, align 4
  %sel_tmp1 = select i1 %tmp_mid2, i32 %a_0_load, i32 %a_3_load
  %sel_tmp3 = select i1 %sel_tmp2_mid2, i32 %a_1_load, i32 %sel_tmp1
  %a_row_0 = select i1 %sel_tmp4_mid2, i32 %a_2_load, i32 %sel_tmp3
  %a_3_load_1 = load i32* %a_3_addr_1, align 4
  %a_0_load_1 = load i32* %a_0_addr_1, align 4
  %a_1_load_1 = load i32* %a_1_addr_1, align 4
  %a_2_load_1 = load i32* %a_2_addr_1, align 4
  %sel_tmp5 = select i1 %tmp_mid2, i32 %a_0_load_1, i32 %a_3_load_1
  %sel_tmp6 = select i1 %sel_tmp2_mid2, i32 %a_1_load_1, i32 %sel_tmp5
  %a_row_1 = select i1 %sel_tmp4_mid2, i32 %a_2_load_1, i32 %sel_tmp6
  %a_3_load_2 = load i32* %a_3_addr_2, align 4
  %a_0_load_2 = load i32* %a_0_addr_2, align 4
  %a_1_load_2 = load i32* %a_1_addr_2, align 4
  %a_2_load_2 = load i32* %a_2_addr_2, align 4
  %sel_tmp7 = select i1 %tmp_mid2, i32 %a_0_load_2, i32 %a_3_load_2
  %sel_tmp8 = select i1 %sel_tmp2_mid2, i32 %a_1_load_2, i32 %sel_tmp7
  %a_row_2 = select i1 %sel_tmp4_mid2, i32 %a_2_load_2, i32 %sel_tmp8
  %a_3_load_3 = load i32* %a_3_addr_3, align 4
  %a_0_load_3 = load i32* %a_0_addr_3, align 4
  %a_1_load_3 = load i32* %a_1_addr_3, align 4
  %a_2_load_3 = load i32* %a_2_addr_3, align 4
  %sel_tmp9 = select i1 %tmp_3, i32 %a_3_load_3, i32 %a_row_3_1_load
  %tmp_2 = or i3 %j_mid2, %sum4_t_mid2_v_v
  %tmp_4 = icmp eq i3 %tmp_2, 0
  %sel_tmp = select i1 %tmp_4, i32 %a_0_load_3, i32 %sel_tmp9
  %sel_tmp10 = and i1 %tmp_3, %sel_tmp2_mid2
  %sel_tmp11 = select i1 %sel_tmp10, i32 %a_1_load_3, i32 %sel_tmp
  %sel_tmp12 = and i1 %tmp_3, %sel_tmp4_mid2
  %a_row_3_2 = select i1 %sel_tmp12, i32 %a_2_load_3, i32 %sel_tmp11
  %a_row_2_1 = select i1 %tmp_3, i32 %a_row_2, i32 %a_row_2_5_load
  %a_row_2_2 = select i1 %tmp_4, i32 %a_row_2, i32 %a_row_2_1
  %a_row_2_3 = select i1 %sel_tmp10, i32 %a_row_2, i32 %a_row_2_2
  %a_row_2_4 = select i1 %sel_tmp12, i32 %a_row_2, i32 %a_row_2_3
  %a_row_1_1 = select i1 %tmp_3, i32 %a_row_1, i32 %a_row_1_5_load
  %a_row_1_2 = select i1 %tmp_4, i32 %a_row_1, i32 %a_row_1_1
  %a_row_1_3 = select i1 %sel_tmp10, i32 %a_row_1, i32 %a_row_1_2
  %a_row_1_4 = select i1 %sel_tmp12, i32 %a_row_1, i32 %a_row_1_3
  %a_row_0_1 = select i1 %tmp_3, i32 %a_row_0, i32 %a_row_0_5_load
  %a_row_0_2 = select i1 %tmp_4, i32 %a_row_0, i32 %a_row_0_1
  %a_row_0_3 = select i1 %sel_tmp10, i32 %a_row_0, i32 %a_row_0_2
  %a_row_0_4 = select i1 %sel_tmp12, i32 %a_row_0, i32 %a_row_0_3
  %a_4_addr = getelementptr [4 x i32]* %a_4, i32 0, i32 %j_cast
  %b_copy_0_3_19 = load i32* %a_4_addr, align 4
  %tmp = trunc i3 %j_mid2 to i2
  %sel_tmp13 = icmp eq i2 %tmp, -2
  %b_copy_0_3 = select i1 %sel_tmp13, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_19
  %sel_tmp14 = icmp eq i2 %tmp, 1
  %b_copy_0_3_4 = select i1 %sel_tmp14, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3
  %sel_tmp15 = icmp eq i2 %tmp, 0
  %b_copy_0_3_2 = select i1 %sel_tmp15, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_4
  %b_copy_0_3_5 = select i1 %sel_tmp13, i32 %b_copy_0_3_19, i32 %b_copy_0_3_12_load
  %b_copy_0_3_6 = select i1 %sel_tmp14, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_5
  %b_copy_0_3_7 = select i1 %sel_tmp15, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_6
  %b_copy_0_3_9 = select i1 %sel_tmp14, i32 %b_copy_0_3_19, i32 %b_copy_0_3_8_load
  %b_copy_0_3_14 = select i1 %sel_tmp15, i32 %b_copy_0_3_8_load, i32 %b_copy_0_3_9
  %b_copy_0_3_15 = select i1 %sel_tmp15, i32 %b_copy_0_3_19, i32 %b_copy_0_3_11_load
  %a_5_addr = getelementptr [4 x i32]* %a_5, i32 0, i32 %j_cast
  %b_copy_1_3_19 = load i32* %a_5_addr, align 4
  %b_copy_1_3 = select i1 %sel_tmp13, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_19
  %b_copy_1_3_4 = select i1 %sel_tmp14, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3
  %b_copy_1_3_2 = select i1 %sel_tmp15, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_4
  %b_copy_1_3_5 = select i1 %sel_tmp13, i32 %b_copy_1_3_19, i32 %b_copy_1_3_12_load
  %b_copy_1_3_6 = select i1 %sel_tmp14, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_5
  %b_copy_1_3_7 = select i1 %sel_tmp15, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_6
  %b_copy_1_3_9 = select i1 %sel_tmp14, i32 %b_copy_1_3_19, i32 %b_copy_1_3_8_load
  %b_copy_1_3_14 = select i1 %sel_tmp15, i32 %b_copy_1_3_8_load, i32 %b_copy_1_3_9
  %b_copy_1_3_15 = select i1 %sel_tmp15, i32 %b_copy_1_3_19, i32 %b_copy_1_3_11_load
  %a_6_addr = getelementptr [4 x i32]* %a_6, i32 0, i32 %j_cast
  %b_copy_2_3_19 = load i32* %a_6_addr, align 4
  %b_copy_2_3 = select i1 %sel_tmp13, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_19
  %b_copy_2_3_4 = select i1 %sel_tmp14, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3
  %b_copy_2_3_2 = select i1 %sel_tmp15, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_4
  %b_copy_2_3_5 = select i1 %sel_tmp13, i32 %b_copy_2_3_19, i32 %b_copy_2_3_12_load
  %b_copy_2_3_6 = select i1 %sel_tmp14, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_5
  %b_copy_2_3_7 = select i1 %sel_tmp15, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_6
  %b_copy_2_3_9 = select i1 %sel_tmp14, i32 %b_copy_2_3_19, i32 %b_copy_2_3_8_load
  %b_copy_2_3_14 = select i1 %sel_tmp15, i32 %b_copy_2_3_8_load, i32 %b_copy_2_3_9
  %b_copy_2_3_15 = select i1 %sel_tmp15, i32 %b_copy_2_3_19, i32 %b_copy_2_3_11_load
  %a_7_addr = getelementptr [4 x i32]* %a_7, i32 0, i32 %j_cast
  %b_copy_3_3_19 = load i32* %a_7_addr, align 4
  %b_copy_3_3 = select i1 %sel_tmp13, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_19
  %b_copy_3_3_4 = select i1 %sel_tmp14, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3
  %b_copy_3_3_2 = select i1 %sel_tmp15, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_4
  %b_copy_3_3_5 = select i1 %sel_tmp13, i32 %b_copy_3_3_19, i32 %b_copy_3_3_12_load
  %b_copy_3_3_6 = select i1 %sel_tmp14, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_5
  %b_copy_3_3_7 = select i1 %sel_tmp15, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_6
  %b_copy_3_3_9 = select i1 %sel_tmp14, i32 %b_copy_3_3_19, i32 %b_copy_3_3_8_load
  %b_copy_3_3_14 = select i1 %sel_tmp15, i32 %b_copy_3_3_8_load, i32 %b_copy_3_3_9
  %b_copy_3_3_15 = select i1 %sel_tmp15, i32 %b_copy_3_3_19, i32 %b_copy_3_3_11_load
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
  %tmp_5 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_0_3_18, i32 %b_copy_0_3_17, i32 %b_copy_0_3_16, i32 %b_copy_0_3_3, i2 %tmp)
  %tmp_9 = mul nsw i32 %a_row_0_4, %tmp_5
  %tmp_6 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_1_3_18, i32 %b_copy_1_3_17, i32 %b_copy_1_3_16, i32 %b_copy_1_3_3, i2 %tmp)
  %tmp_9_1 = mul nsw i32 %a_row_1_4, %tmp_6
  %tmp_7 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_2_3_18, i32 %b_copy_2_3_17, i32 %b_copy_2_3_16, i32 %b_copy_2_3_3, i2 %tmp)
  %tmp_9_2 = mul nsw i32 %a_row_2_4, %tmp_7
  %tmp_8 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_3_3_18, i32 %b_copy_3_3_17, i32 %b_copy_3_3_16, i32 %b_copy_3_3_3, i2 %tmp)
  %tmp_9_3 = mul nsw i32 %a_row_3_2, %tmp_8
  %tmp9 = add i32 %tmp_9_2, %tmp_9
  %tmp1 = add i32 %tmp_9_3, %tmp_9_1
  %tmp_2_3 = add nsw i32 %tmp9, %tmp1
  %a_8_addr = getelementptr [4 x i32]* %a_8, i32 0, i32 %j_cast
  %a_9_addr = getelementptr [4 x i32]* %a_9, i32 0, i32 %j_cast
  %a_10_addr = getelementptr [4 x i32]* %a_10, i32 0, i32 %j_cast
  %a_11_addr = getelementptr [4 x i32]* %a_11, i32 0, i32 %j_cast
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
  store i32 %a_row_2_4, i32* %a_row_2_5
  store i32 %a_row_1_4, i32* %a_row_1_5
  store i32 %a_row_0_4, i32* %a_row_0_5
  switch i4 %sum4_t_mid2, label %branch59 [
    i4 -8, label %branch56
    i4 -7, label %branch57
    i4 -6, label %branch58
  ]

; <label>:1                                       ; preds = %.preheader7
  ret void

branch56:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_2_3, i32* %a_8_addr, align 4
  br label %.loopexit169

branch57:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_2_3, i32* %a_9_addr, align 4
  br label %.loopexit169

branch58:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_2_3, i32* %a_10_addr, align 4
  br label %.loopexit169

branch59:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_2_3, i32* %a_11_addr, align 4
  br label %.loopexit169
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

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4
  %empty_4 = zext i3 %1 to i4
  %empty_5 = shl i4 %empty, 3
  %empty_6 = or i4 %empty_5, %empty_4
  ret i4 %empty_6
}

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
!12 = metadata !{i32 11, i32 11, i32 2}
!13 = metadata !{i32 0, i32 3, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"int", i32 0, i32 31}
!18 = metadata !{metadata !19, metadata !13}
!19 = metadata !{i32 10, i32 10, i32 2}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25, metadata !13}
!25 = metadata !{i32 9, i32 9, i32 2}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"a", metadata !30, metadata !"int", i32 0, i32 31}
!30 = metadata !{metadata !31, metadata !13}
!31 = metadata !{i32 8, i32 8, i32 2}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"a", metadata !36, metadata !"int", i32 0, i32 31}
!36 = metadata !{metadata !37, metadata !13}
!37 = metadata !{i32 7, i32 7, i32 2}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"a", metadata !42, metadata !"int", i32 0, i32 31}
!42 = metadata !{metadata !43, metadata !13}
!43 = metadata !{i32 6, i32 6, i32 2}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"a", metadata !48, metadata !"int", i32 0, i32 31}
!48 = metadata !{metadata !49, metadata !13}
!49 = metadata !{i32 5, i32 5, i32 2}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"a", metadata !54, metadata !"int", i32 0, i32 31}
!54 = metadata !{metadata !55, metadata !13}
!55 = metadata !{i32 4, i32 4, i32 2}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"a", metadata !60, metadata !"int", i32 0, i32 31}
!60 = metadata !{metadata !61, metadata !13}
!61 = metadata !{i32 3, i32 3, i32 2}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"a", metadata !66, metadata !"int", i32 0, i32 31}
!66 = metadata !{metadata !67, metadata !13}
!67 = metadata !{i32 2, i32 2, i32 2}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 31, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"a", metadata !72, metadata !"int", i32 0, i32 31}
!72 = metadata !{metadata !73, metadata !13}
!73 = metadata !{i32 1, i32 1, i32 2}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"a", metadata !78, metadata !"int", i32 0, i32 31}
!78 = metadata !{metadata !79, metadata !13}
!79 = metadata !{i32 0, i32 0, i32 2}
