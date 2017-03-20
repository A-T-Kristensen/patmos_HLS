; ModuleID = 'C:/Dropbox/Projects/bachelor_project_HLS/misc/matmul_mem_external/hls/hls_matmul/solution_bram_BRAM/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matrixmul_str = internal unnamed_addr constant [10 x i8] c"matrixmul\00"
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00"
@p_str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @matrixmul([24 x i32]* %a_0, [24 x i32]* %a_1) {
  %a_row_0_2 = alloca i32
  %a_row_1_2 = alloca i32
  %a_row_2_2 = alloca i32
  %a_row_3_2 = alloca i32
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
  call void (...)* @_ssdm_op_SpecBitsMap([24 x i32]* %a_1), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([24 x i32]* %a_0), !map !14
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([24 x i32]* %a_0, [24 x i32]* %a_1, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([24 x i32]* %a_0, [24 x i32]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.preheader7.preheader ]
  %i = phi i3 [ 0, %0 ], [ %i_cast1_mid2_v, %.preheader7.preheader ]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.preheader7.preheader ]
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -16
  %indvar_flatten_next = add i5 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_0_2_load = load i32* %a_row_0_2
  %a_row_1_2_load = load i32* %a_row_1_2
  %a_row_2_2_load = load i32* %a_row_2_2
  %a_row_3_2_load = load i32* %a_row_3_2
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
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %exitcond = icmp eq i3 %j, -4
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j
  %i_cast1_mid2_v = select i1 %exitcond, i3 %i_1, i3 %i
  %tmp_7 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_cast1_mid2_v, i2 0)
  %tmp_8 = zext i5 %tmp_7 to i32
  %a_0_addr = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_8
  %tmp_s = or i5 %tmp_7, 1
  %tmp_10 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 0, i5 %tmp_s)
  %a_0_addr_1 = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_10
  %tmp_11 = or i5 %tmp_7, 2
  %tmp_12 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 0, i5 %tmp_11)
  %a_0_addr_2 = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_12
  %tmp_13 = or i5 %tmp_7, 3
  %tmp_14 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 0, i5 %tmp_13)
  %a_0_addr_3 = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_14
  %tmp_mid1 = icmp eq i3 %i_1, 0
  %tmp1 = icmp eq i3 %i, 0
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1
  %newIndex_cast_mid2_v_1 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 true, i3 %i_cast1_mid2_v)
  %newIndex_cast_mid2_v = urem i4 %newIndex_cast_mid2_v_1, 6
  %tmp_15 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %newIndex_cast_mid2_v, i2 0)
  %j_cast = zext i3 %j_mid2 to i32
  %j_cast_cast6 = zext i3 %j_mid2 to i6
  %j_cast_cast5 = zext i3 %j_mid2 to i4
  %j_cast_cast = zext i3 %j_mid2 to i5
  %tmp_16 = call i32 @_ssdm_op_BitConcatenate.i32.i29.i3(i29 2, i3 %j_mid2)
  %a_0_addr_4 = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_16
  %tmp_17 = add i5 -12, %j_cast_cast
  %tmp_19_cast = zext i5 %tmp_17 to i32
  %a_0_addr_5 = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_19_cast
  %a_1_addr = getelementptr [24 x i32]* %a_1, i32 0, i32 %j_cast
  %tmp_18 = add i4 4, %j_cast_cast5
  %tmp_20_cast = zext i4 %tmp_18 to i32
  %a_1_addr_1 = getelementptr [24 x i32]* %a_1, i32 0, i32 %tmp_20_cast
  %tmp_19 = add i6 %tmp_15, %j_cast_cast6
  %tmp_21_cast = zext i6 %tmp_19 to i32
  %a_1_addr_2 = getelementptr [24 x i32]* %a_1, i32 0, i32 %tmp_21_cast
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3 = icmp eq i3 %j_mid2, 0
  %a_row_0 = load i32* %a_0_addr, align 4
  %a_row_1 = load i32* %a_0_addr_1, align 4
  %a_row_2 = load i32* %a_0_addr_2, align 4
  %a_row_3 = load i32* %a_0_addr_3, align 4
  %a_row_3_1 = select i1 %tmp_3, i32 %a_row_3, i32 %a_row_3_2_load
  %a_row_2_1 = select i1 %tmp_3, i32 %a_row_2, i32 %a_row_2_2_load
  %a_row_1_1 = select i1 %tmp_3, i32 %a_row_1, i32 %a_row_1_2_load
  %a_row_0_1 = select i1 %tmp_3, i32 %a_row_0, i32 %a_row_0_2_load
  %b_copy_0_3_19 = load i32* %a_0_addr_4, align 4
  %tmp = trunc i3 %j_mid2 to i2
  %sel_tmp = icmp eq i2 %tmp, -2
  %b_copy_0_3 = select i1 %sel_tmp, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_19
  %sel_tmp2 = icmp eq i2 %tmp, 1
  %b_copy_0_3_4 = select i1 %sel_tmp2, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3
  %sel_tmp4 = icmp eq i2 %tmp, 0
  %b_copy_0_3_2 = select i1 %sel_tmp4, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_4
  %b_copy_0_3_5 = select i1 %sel_tmp, i32 %b_copy_0_3_19, i32 %b_copy_0_3_12_load
  %b_copy_0_3_6 = select i1 %sel_tmp2, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_5
  %b_copy_0_3_7 = select i1 %sel_tmp4, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_6
  %b_copy_0_3_9 = select i1 %sel_tmp2, i32 %b_copy_0_3_19, i32 %b_copy_0_3_8_load
  %b_copy_0_3_14 = select i1 %sel_tmp4, i32 %b_copy_0_3_8_load, i32 %b_copy_0_3_9
  %b_copy_0_3_15 = select i1 %sel_tmp4, i32 %b_copy_0_3_19, i32 %b_copy_0_3_11_load
  %b_copy_1_3_19 = load i32* %a_0_addr_5, align 4
  %b_copy_1_3 = select i1 %sel_tmp, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_19
  %b_copy_1_3_4 = select i1 %sel_tmp2, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3
  %b_copy_1_3_2 = select i1 %sel_tmp4, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_4
  %b_copy_1_3_5 = select i1 %sel_tmp, i32 %b_copy_1_3_19, i32 %b_copy_1_3_12_load
  %b_copy_1_3_6 = select i1 %sel_tmp2, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_5
  %b_copy_1_3_7 = select i1 %sel_tmp4, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_6
  %b_copy_1_3_9 = select i1 %sel_tmp2, i32 %b_copy_1_3_19, i32 %b_copy_1_3_8_load
  %b_copy_1_3_14 = select i1 %sel_tmp4, i32 %b_copy_1_3_8_load, i32 %b_copy_1_3_9
  %b_copy_1_3_15 = select i1 %sel_tmp4, i32 %b_copy_1_3_19, i32 %b_copy_1_3_11_load
  %b_copy_2_3_19 = load i32* %a_1_addr, align 4
  %b_copy_2_3 = select i1 %sel_tmp, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_19
  %b_copy_2_3_4 = select i1 %sel_tmp2, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3
  %b_copy_2_3_2 = select i1 %sel_tmp4, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_4
  %b_copy_2_3_5 = select i1 %sel_tmp, i32 %b_copy_2_3_19, i32 %b_copy_2_3_12_load
  %b_copy_2_3_6 = select i1 %sel_tmp2, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_5
  %b_copy_2_3_7 = select i1 %sel_tmp4, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_6
  %b_copy_2_3_9 = select i1 %sel_tmp2, i32 %b_copy_2_3_19, i32 %b_copy_2_3_8_load
  %b_copy_2_3_14 = select i1 %sel_tmp4, i32 %b_copy_2_3_8_load, i32 %b_copy_2_3_9
  %b_copy_2_3_15 = select i1 %sel_tmp4, i32 %b_copy_2_3_19, i32 %b_copy_2_3_11_load
  %b_copy_3_3_19 = load i32* %a_1_addr_1, align 4
  %b_copy_3_3 = select i1 %sel_tmp, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_19
  %b_copy_3_3_4 = select i1 %sel_tmp2, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3
  %b_copy_3_3_2 = select i1 %sel_tmp4, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_4
  %b_copy_3_3_5 = select i1 %sel_tmp, i32 %b_copy_3_3_19, i32 %b_copy_3_3_12_load
  %b_copy_3_3_6 = select i1 %sel_tmp2, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_5
  %b_copy_3_3_7 = select i1 %sel_tmp4, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_6
  %b_copy_3_3_9 = select i1 %sel_tmp2, i32 %b_copy_3_3_19, i32 %b_copy_3_3_8_load
  %b_copy_3_3_14 = select i1 %sel_tmp4, i32 %b_copy_3_3_8_load, i32 %b_copy_3_3_9
  %b_copy_3_3_15 = select i1 %sel_tmp4, i32 %b_copy_3_3_19, i32 %b_copy_3_3_11_load
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
  %tmp_2 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_0_3_18, i32 %b_copy_0_3_17, i32 %b_copy_0_3_16, i32 %b_copy_0_3_3, i2 %tmp)
  %tmp_9 = mul nsw i32 %a_row_0_1, %tmp_2
  %tmp_4 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_1_3_18, i32 %b_copy_1_3_17, i32 %b_copy_1_3_16, i32 %b_copy_1_3_3, i2 %tmp)
  %tmp_9_1 = mul nsw i32 %a_row_1_1, %tmp_4
  %tmp_5 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_2_3_18, i32 %b_copy_2_3_17, i32 %b_copy_2_3_16, i32 %b_copy_2_3_3, i2 %tmp)
  %tmp_9_2 = mul nsw i32 %a_row_2_1, %tmp_5
  %tmp_6 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_3_3_18, i32 %b_copy_3_3_17, i32 %b_copy_3_3_16, i32 %b_copy_3_3_3, i2 %tmp)
  %tmp_9_3 = mul nsw i32 %a_row_3_1, %tmp_6
  %tmp7 = add i32 %tmp_9, %tmp_9_1
  %tmp8 = add i32 %tmp_9_3, %tmp_9_2
  %tmp_2_3 = add nsw i32 %tmp7, %tmp8
  store i32 %tmp_2_3, i32* %a_1_addr_2, align 4
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_1) nounwind
  %j_1 = add i3 1, %j_mid2
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
  store i32 %a_row_3_1, i32* %a_row_3_2
  store i32 %a_row_2_1, i32* %a_row_2_2
  store i32 %a_row_1_1, i32* %a_row_1_2
  store i32 %a_row_0_1, i32* %a_row_0_2
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

define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6
  %empty_4 = zext i2 %1 to i6
  %empty_5 = shl i6 %empty, 2
  %empty_6 = or i6 %empty_5, %empty_4
  ret i6 %empty_6
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_7 = zext i2 %1 to i5
  %empty_8 = shl i5 %empty, 2
  %empty_9 = or i5 %empty_8, %empty_7
  ret i5 %empty_9
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4
  %empty_10 = zext i3 %1 to i4
  %empty_11 = shl i4 %empty, 3
  %empty_12 = or i4 %empty_11, %empty_10
  ret i4 %empty_12
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i29.i3(i29, i3) nounwind readnone {
entry:
  %empty = zext i29 %0 to i32
  %empty_13 = zext i3 %1 to i32
  %empty_14 = shl i32 %empty, 3
  %empty_15 = or i32 %empty_14, %empty_13
  ret i32 %empty_15
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27, i5) nounwind readnone {
entry:
  %empty = zext i27 %0 to i32
  %empty_16 = zext i5 %1 to i32
  %empty_17 = shl i32 %empty, 5
  %empty_18 = or i32 %empty_17, %empty_16
  ret i32 %empty_18
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
!12 = metadata !{i32 6, i32 11, i32 1}
!13 = metadata !{i32 0, i32 3, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"int", i32 0, i32 31}
!18 = metadata !{metadata !19, metadata !13}
!19 = metadata !{i32 0, i32 5, i32 1}
