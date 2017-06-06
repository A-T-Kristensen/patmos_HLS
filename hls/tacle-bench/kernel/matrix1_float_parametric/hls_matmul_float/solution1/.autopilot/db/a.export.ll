; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/hls_matmul_float/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00"
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1

define void @matmul_hw([1024 x float]* %a, [1024 x float]* %b, [1024 x float]* %c, i32 %size) nounwind uwtable {
  %p_c_0_idx = alloca i64
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %b) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %c) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %size) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  %size_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %size) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %size, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([1024 x float]* %a, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([1024 x float]* %a, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([1024 x float]* %b, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([1024 x float]* %b, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([1024 x float]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([1024 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp_2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %size_read, i32 1, i32 31)
  %icmp = icmp sgt i31 %tmp_2, 0
  %tmp_7_2 = icmp sgt i32 %size_read, 2
  %tmp_6 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %size_read, i32 2, i32 31)
  %icmp4 = icmp sgt i30 %tmp_6, 0
  %tmp_7_4 = icmp sgt i32 %size_read, 4
  %tmp_7_5 = icmp sgt i32 %size_read, 5
  %tmp_7_6 = icmp sgt i32 %size_read, 6
  %tmp_7 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %size_read, i32 3, i32 31)
  %icmp7 = icmp sgt i29 %tmp_7, 0
  %tmp_7_8 = icmp sgt i32 %size_read, 8
  %tmp_7_9 = icmp sgt i32 %size_read, 9
  %tmp_7_s = icmp sgt i32 %size_read, 10
  %tmp_7_1 = icmp sgt i32 %size_read, 11
  %tmp_7_3 = icmp sgt i32 %size_read, 12
  %tmp_7_7 = icmp sgt i32 %size_read, 13
  %tmp_7_10 = icmp sgt i32 %size_read, 14
  %tmp_8 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %size_read, i32 4, i32 31)
  %icmp1 = icmp sgt i28 %tmp_8, 0
  %tmp_7_11 = icmp sgt i32 %size_read, 16
  %tmp_7_12 = icmp sgt i32 %size_read, 17
  %tmp_7_13 = icmp sgt i32 %size_read, 18
  %tmp_7_14 = icmp sgt i32 %size_read, 19
  %tmp_7_15 = icmp sgt i32 %size_read, 20
  %tmp_7_16 = icmp sgt i32 %size_read, 21
  %tmp_7_17 = icmp sgt i32 %size_read, 22
  %tmp_7_18 = icmp sgt i32 %size_read, 23
  %tmp_7_19 = icmp sgt i32 %size_read, 24
  %tmp_7_20 = icmp sgt i32 %size_read, 25
  %tmp_7_21 = icmp sgt i32 %size_read, 26
  %tmp_7_22 = icmp sgt i32 %size_read, 27
  %tmp_7_23 = icmp sgt i32 %size_read, 28
  %tmp_7_24 = icmp sgt i32 %size_read, 29
  %tmp_7_25 = icmp sgt i32 %size_read, 30
  %tmp_10 = call i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32 %size_read, i32 5, i32 31)
  %icmp2 = icmp sgt i27 %tmp_10, 0
  %p_b_1 = select i1 %icmp, i2 -2, i2 1
  %p_b_1_cast1_cast = select i1 %icmp, i12 2, i12 1
  %p_b_1_cast_cast = select i1 %icmp, i11 2, i11 1
  %p_b_2_cast = zext i1 %tmp_7_2 to i2
  %p_a_1_addr_rec_2 = add i2 %p_b_1, %p_b_2_cast
  %p_a_1_addr_rec_2_cas = zext i2 %p_a_1_addr_rec_2 to i3
  %p_a_1_addr_rec_2_cas_1 = zext i2 %p_a_1_addr_rec_2 to i12
  %p_a_1_addr_rec_2_cas_2 = zext i2 %p_a_1_addr_rec_2 to i11
  %p_b_3_cast = zext i1 %icmp4 to i3
  %p_a_1_addr_rec_3 = add i3 %p_a_1_addr_rec_2_cas, %p_b_3_cast
  %p_a_1_addr_rec_3_cas = zext i3 %p_a_1_addr_rec_3 to i12
  %p_a_1_addr_rec_3_cas_1 = zext i3 %p_a_1_addr_rec_3 to i11
  %p_b_4_cast = zext i1 %tmp_7_4 to i3
  %p_a_1_addr_rec_4 = add i3 %p_a_1_addr_rec_3, %p_b_4_cast
  %p_a_1_addr_rec_4_cas = zext i3 %p_a_1_addr_rec_4 to i12
  %p_a_1_addr_rec_4_cas_1 = zext i3 %p_a_1_addr_rec_4 to i11
  %p_b_5_cast = zext i1 %tmp_7_5 to i3
  %p_a_1_addr_rec_5 = add i3 %p_a_1_addr_rec_4, %p_b_5_cast
  %p_a_1_addr_rec_5_cas = zext i3 %p_a_1_addr_rec_5 to i12
  %p_a_1_addr_rec_5_cas_1 = zext i3 %p_a_1_addr_rec_5 to i11
  %p_b_6_cast = zext i1 %tmp_7_6 to i3
  %p_a_1_addr_rec_6 = add i3 %p_a_1_addr_rec_5, %p_b_6_cast
  %p_a_1_addr_rec_6_cas = zext i3 %p_a_1_addr_rec_6 to i4
  %p_a_1_addr_rec_6_cas_1 = zext i3 %p_a_1_addr_rec_6 to i12
  %p_a_1_addr_rec_6_cas_2 = zext i3 %p_a_1_addr_rec_6 to i11
  %p_b_7_cast = zext i1 %icmp7 to i4
  %p_a_1_addr_rec_7 = add i4 %p_a_1_addr_rec_6_cas, %p_b_7_cast
  %p_a_1_addr_rec_7_cas = zext i4 %p_a_1_addr_rec_7 to i12
  %p_a_1_addr_rec_7_cas_1 = zext i4 %p_a_1_addr_rec_7 to i11
  %p_b_8_cast = zext i1 %tmp_7_8 to i4
  %p_a_1_addr_rec_8 = add i4 %p_a_1_addr_rec_7, %p_b_8_cast
  %p_a_1_addr_rec_8_cas = zext i4 %p_a_1_addr_rec_8 to i12
  %p_a_1_addr_rec_8_cas_1 = zext i4 %p_a_1_addr_rec_8 to i11
  %p_b_9_cast = zext i1 %tmp_7_9 to i4
  %p_a_1_addr_rec_9 = add i4 %p_a_1_addr_rec_8, %p_b_9_cast
  %p_a_1_addr_rec_9_cas = zext i4 %p_a_1_addr_rec_9 to i12
  %p_a_1_addr_rec_9_cas_1 = zext i4 %p_a_1_addr_rec_9 to i11
  %p_b_cast = zext i1 %tmp_7_s to i4
  %p_a_1_addr_rec_s = add i4 %p_a_1_addr_rec_9, %p_b_cast
  %p_a_1_addr_rec_cast_1 = zext i4 %p_a_1_addr_rec_s to i12
  %p_a_1_addr_rec_cast = zext i4 %p_a_1_addr_rec_s to i11
  %p_b_10_cast = zext i1 %tmp_7_1 to i4
  %p_a_1_addr_rec_1 = add i4 %p_a_1_addr_rec_s, %p_b_10_cast
  %p_a_1_addr_rec_1_cas = zext i4 %p_a_1_addr_rec_1 to i12
  %p_a_1_addr_rec_1_cas_1 = zext i4 %p_a_1_addr_rec_1 to i11
  %p_b_11_cast = zext i1 %tmp_7_3 to i4
  %p_a_1_addr_rec_10 = add i4 %p_a_1_addr_rec_1, %p_b_11_cast
  %p_a_1_addr_rec_10_ca = zext i4 %p_a_1_addr_rec_10 to i12
  %p_a_1_addr_rec_10_ca_1 = zext i4 %p_a_1_addr_rec_10 to i11
  %p_b_12_cast = zext i1 %tmp_7_7 to i4
  %p_a_1_addr_rec_11 = add i4 %p_a_1_addr_rec_10, %p_b_12_cast
  %p_a_1_addr_rec_11_ca = zext i4 %p_a_1_addr_rec_11 to i12
  %p_a_1_addr_rec_11_ca_1 = zext i4 %p_a_1_addr_rec_11 to i11
  %p_b_13_cast = zext i1 %tmp_7_10 to i4
  %p_a_1_addr_rec_12 = add i4 %p_a_1_addr_rec_11, %p_b_13_cast
  %p_a_1_addr_rec_12_ca = zext i4 %p_a_1_addr_rec_12 to i5
  %p_a_1_addr_rec_12_ca_1 = zext i4 %p_a_1_addr_rec_12 to i12
  %p_a_1_addr_rec_12_ca_2 = zext i4 %p_a_1_addr_rec_12 to i11
  %p_b_14_cast = zext i1 %icmp1 to i5
  %p_a_1_addr_rec_13 = add i5 %p_a_1_addr_rec_12_ca, %p_b_14_cast
  %p_a_1_addr_rec_13_ca = zext i5 %p_a_1_addr_rec_13 to i12
  %p_a_1_addr_rec_13_ca_1 = zext i5 %p_a_1_addr_rec_13 to i11
  %p_b_15_cast = zext i1 %tmp_7_11 to i5
  %p_a_1_addr_rec_14 = add i5 %p_a_1_addr_rec_13, %p_b_15_cast
  %p_a_1_addr_rec_14_ca = zext i5 %p_a_1_addr_rec_14 to i12
  %p_a_1_addr_rec_14_ca_1 = zext i5 %p_a_1_addr_rec_14 to i11
  %p_b_16_cast = zext i1 %tmp_7_12 to i5
  %p_a_1_addr_rec_15 = add i5 %p_a_1_addr_rec_14, %p_b_16_cast
  %p_a_1_addr_rec_15_ca = zext i5 %p_a_1_addr_rec_15 to i12
  %p_a_1_addr_rec_15_ca_1 = zext i5 %p_a_1_addr_rec_15 to i11
  %p_b_17_cast = zext i1 %tmp_7_13 to i5
  %p_a_1_addr_rec_16 = add i5 %p_a_1_addr_rec_15, %p_b_17_cast
  %p_a_1_addr_rec_16_ca = zext i5 %p_a_1_addr_rec_16 to i12
  %p_a_1_addr_rec_16_ca_1 = zext i5 %p_a_1_addr_rec_16 to i11
  %p_b_18_cast = zext i1 %tmp_7_14 to i5
  %p_a_1_addr_rec_17 = add i5 %p_a_1_addr_rec_16, %p_b_18_cast
  %p_a_1_addr_rec_17_ca = zext i5 %p_a_1_addr_rec_17 to i12
  %p_a_1_addr_rec_17_ca_1 = zext i5 %p_a_1_addr_rec_17 to i11
  %p_b_19_cast = zext i1 %tmp_7_15 to i5
  %p_a_1_addr_rec_18 = add i5 %p_a_1_addr_rec_17, %p_b_19_cast
  %p_a_1_addr_rec_18_ca = zext i5 %p_a_1_addr_rec_18 to i12
  %p_a_1_addr_rec_18_ca_1 = zext i5 %p_a_1_addr_rec_18 to i11
  %p_b_20_cast = zext i1 %tmp_7_16 to i5
  %p_a_1_addr_rec_19 = add i5 %p_a_1_addr_rec_18, %p_b_20_cast
  %p_a_1_addr_rec_19_ca = zext i5 %p_a_1_addr_rec_19 to i12
  %p_a_1_addr_rec_19_ca_1 = zext i5 %p_a_1_addr_rec_19 to i11
  %p_b_21_cast = zext i1 %tmp_7_17 to i5
  %p_a_1_addr_rec_20 = add i5 %p_a_1_addr_rec_19, %p_b_21_cast
  %p_a_1_addr_rec_20_ca = zext i5 %p_a_1_addr_rec_20 to i12
  %p_a_1_addr_rec_20_ca_1 = zext i5 %p_a_1_addr_rec_20 to i11
  %p_b_22_cast = zext i1 %tmp_7_18 to i5
  %p_a_1_addr_rec_21 = add i5 %p_a_1_addr_rec_20, %p_b_22_cast
  %p_a_1_addr_rec_21_ca = zext i5 %p_a_1_addr_rec_21 to i12
  %p_a_1_addr_rec_21_ca_1 = zext i5 %p_a_1_addr_rec_21 to i11
  %p_b_23_cast = zext i1 %tmp_7_19 to i5
  %p_a_1_addr_rec_22 = add i5 %p_a_1_addr_rec_21, %p_b_23_cast
  %p_a_1_addr_rec_22_ca = zext i5 %p_a_1_addr_rec_22 to i12
  %p_a_1_addr_rec_22_ca_1 = zext i5 %p_a_1_addr_rec_22 to i11
  %p_b_24_cast = zext i1 %tmp_7_20 to i5
  %p_a_1_addr_rec_23 = add i5 %p_a_1_addr_rec_22, %p_b_24_cast
  %p_a_1_addr_rec_23_ca = zext i5 %p_a_1_addr_rec_23 to i12
  %p_a_1_addr_rec_23_ca_1 = zext i5 %p_a_1_addr_rec_23 to i11
  %p_b_25_cast = zext i1 %tmp_7_21 to i5
  %p_a_1_addr_rec_24 = add i5 %p_a_1_addr_rec_23, %p_b_25_cast
  %p_a_1_addr_rec_24_ca = zext i5 %p_a_1_addr_rec_24 to i12
  %p_a_1_addr_rec_24_ca_1 = zext i5 %p_a_1_addr_rec_24 to i11
  %p_b_26_cast = zext i1 %tmp_7_22 to i5
  %p_a_1_addr_rec_25 = add i5 %p_a_1_addr_rec_24, %p_b_26_cast
  %p_a_1_addr_rec_25_ca = zext i5 %p_a_1_addr_rec_25 to i12
  %p_a_1_addr_rec_25_ca_1 = zext i5 %p_a_1_addr_rec_25 to i11
  %p_b_27_cast = zext i1 %tmp_7_23 to i5
  %p_a_1_addr_rec_26 = add i5 %p_a_1_addr_rec_25, %p_b_27_cast
  %p_a_1_addr_rec_26_ca = zext i5 %p_a_1_addr_rec_26 to i12
  %p_a_1_addr_rec_26_ca_1 = zext i5 %p_a_1_addr_rec_26 to i11
  %p_b_28_cast = zext i1 %tmp_7_24 to i5
  %p_a_1_addr_rec_27 = add i5 %p_a_1_addr_rec_26, %p_b_28_cast
  %p_a_1_addr_rec_27_ca = zext i5 %p_a_1_addr_rec_27 to i12
  %p_a_1_addr_rec_27_ca_1 = zext i5 %p_a_1_addr_rec_27 to i11
  %p_b_29_cast = zext i1 %tmp_7_25 to i5
  %p_a_1_addr_rec_28 = add i5 %p_a_1_addr_rec_27, %p_b_29_cast
  %p_a_1_addr_rec_28_ca = zext i5 %p_a_1_addr_rec_28 to i6
  %p_a_1_addr_rec_28_ca_1 = zext i5 %p_a_1_addr_rec_28 to i12
  %p_a_1_addr_rec_28_ca_2 = zext i5 %p_a_1_addr_rec_28 to i11
  %p_b_30_cast = zext i1 %icmp2 to i6
  %p_a_1_addr_rec_29 = add i6 %p_a_1_addr_rec_28_ca, %p_b_30_cast
  store i64 0, i64* %p_c_0_idx
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %0
  %k = phi i6 [ 0, %0 ], [ %k_1, %.loopexit.backedge ]
  %phi_mul = phi i32 [ 0, %0 ], [ %next_mul, %.loopexit.backedge ]
  %next_mul = add i32 %phi_mul, %size_read
  %exitcond2 = icmp eq i6 %k, -32
  %k_1 = add i6 %k, 1
  br i1 %exitcond2, label %3, label %1

; <label>:1                                       ; preds = %.loopexit
  %k_cast = zext i6 %k to i32
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp = icmp slt i32 %k_cast, %size_read
  br i1 %tmp, label %.preheader.preheader, label %.loopexit.backedge

.loopexit.backedge.loopexit:                      ; preds = %.preheader
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit.backedge.loopexit, %1
  br label %.loopexit

.preheader.preheader:                             ; preds = %1
  %tmp_3 = sext i32 %phi_mul to i64
  %tmp_11 = trunc i32 %phi_mul to i12
  %b_addr = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_3
  %p_b2_sum_1 = add i12 1, %tmp_11
  %p_b2_sum_1_cast = sext i12 %p_b2_sum_1 to i64
  %b_addr_1 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_1_cast
  %p_b2_sum_2 = add i12 %tmp_11, %p_b_1_cast1_cast
  %p_b2_sum_2_cast = sext i12 %p_b2_sum_2 to i64
  %b_addr_2 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_2_cast
  %p_b2_sum_3 = add i12 %tmp_11, %p_a_1_addr_rec_2_cas_1
  %p_b2_sum_3_cast = sext i12 %p_b2_sum_3 to i64
  %b_addr_3 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_3_cast
  %p_b2_sum_4 = add i12 %tmp_11, %p_a_1_addr_rec_3_cas
  %p_b2_sum_4_cast = sext i12 %p_b2_sum_4 to i64
  %b_addr_4 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_4_cast
  %p_b2_sum_5 = add i12 %tmp_11, %p_a_1_addr_rec_4_cas
  %p_b2_sum_5_cast = sext i12 %p_b2_sum_5 to i64
  %b_addr_5 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_5_cast
  %p_b2_sum_6 = add i12 %tmp_11, %p_a_1_addr_rec_5_cas
  %p_b2_sum_6_cast = sext i12 %p_b2_sum_6 to i64
  %b_addr_6 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_6_cast
  %p_b2_sum_7 = add i12 %tmp_11, %p_a_1_addr_rec_6_cas_1
  %p_b2_sum_7_cast = sext i12 %p_b2_sum_7 to i64
  %b_addr_7 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_7_cast
  %p_b2_sum_8 = add i12 %tmp_11, %p_a_1_addr_rec_7_cas
  %p_b2_sum_8_cast = sext i12 %p_b2_sum_8 to i64
  %b_addr_8 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_8_cast
  %p_b2_sum_9 = add i12 %tmp_11, %p_a_1_addr_rec_8_cas
  %p_b2_sum_9_cast = sext i12 %p_b2_sum_9 to i64
  %b_addr_9 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_9_cast
  %p_b2_sum_s = add i12 %tmp_11, %p_a_1_addr_rec_9_cas
  %p_b2_sum_cast = sext i12 %p_b2_sum_s to i64
  %b_addr_10 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_cast
  %p_b2_sum_10 = add i12 %tmp_11, %p_a_1_addr_rec_cast_1
  %p_b2_sum_10_cast = sext i12 %p_b2_sum_10 to i64
  %b_addr_11 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_10_cast
  %p_b2_sum_11 = add i12 %tmp_11, %p_a_1_addr_rec_1_cas
  %p_b2_sum_11_cast = sext i12 %p_b2_sum_11 to i64
  %b_addr_12 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_11_cast
  %p_b2_sum_12 = add i12 %tmp_11, %p_a_1_addr_rec_10_ca
  %p_b2_sum_12_cast = sext i12 %p_b2_sum_12 to i64
  %b_addr_13 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_12_cast
  %p_b2_sum_13 = add i12 %tmp_11, %p_a_1_addr_rec_11_ca
  %p_b2_sum_13_cast = sext i12 %p_b2_sum_13 to i64
  %b_addr_14 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_13_cast
  %p_b2_sum_14 = add i12 %tmp_11, %p_a_1_addr_rec_12_ca_1
  %p_b2_sum_14_cast = sext i12 %p_b2_sum_14 to i64
  %b_addr_15 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_14_cast
  %p_b2_sum_15 = add i12 %tmp_11, %p_a_1_addr_rec_13_ca
  %p_b2_sum_15_cast = sext i12 %p_b2_sum_15 to i64
  %b_addr_16 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_15_cast
  %p_b2_sum_16 = add i12 %tmp_11, %p_a_1_addr_rec_14_ca
  %p_b2_sum_16_cast = sext i12 %p_b2_sum_16 to i64
  %b_addr_17 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_16_cast
  %p_b2_sum_17 = add i12 %tmp_11, %p_a_1_addr_rec_15_ca
  %p_b2_sum_17_cast = sext i12 %p_b2_sum_17 to i64
  %b_addr_18 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_17_cast
  %p_b2_sum_18 = add i12 %tmp_11, %p_a_1_addr_rec_16_ca
  %p_b2_sum_18_cast = sext i12 %p_b2_sum_18 to i64
  %b_addr_19 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_18_cast
  %p_b2_sum_19 = add i12 %tmp_11, %p_a_1_addr_rec_17_ca
  %p_b2_sum_19_cast = sext i12 %p_b2_sum_19 to i64
  %b_addr_20 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_19_cast
  %p_b2_sum_20 = add i12 %tmp_11, %p_a_1_addr_rec_18_ca
  %p_b2_sum_20_cast = sext i12 %p_b2_sum_20 to i64
  %b_addr_21 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_20_cast
  %p_b2_sum_21 = add i12 %tmp_11, %p_a_1_addr_rec_19_ca
  %p_b2_sum_21_cast = sext i12 %p_b2_sum_21 to i64
  %b_addr_22 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_21_cast
  %p_b2_sum_22 = add i12 %tmp_11, %p_a_1_addr_rec_20_ca
  %p_b2_sum_22_cast = sext i12 %p_b2_sum_22 to i64
  %b_addr_23 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_22_cast
  %p_b2_sum_23 = add i12 %tmp_11, %p_a_1_addr_rec_21_ca
  %p_b2_sum_23_cast = sext i12 %p_b2_sum_23 to i64
  %b_addr_24 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_23_cast
  %p_b2_sum_24 = add i12 %tmp_11, %p_a_1_addr_rec_22_ca
  %p_b2_sum_24_cast = sext i12 %p_b2_sum_24 to i64
  %b_addr_25 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_24_cast
  %p_b2_sum_25 = add i12 %tmp_11, %p_a_1_addr_rec_23_ca
  %p_b2_sum_25_cast = sext i12 %p_b2_sum_25 to i64
  %b_addr_26 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_25_cast
  %p_b2_sum_26 = add i12 %tmp_11, %p_a_1_addr_rec_24_ca
  %p_b2_sum_26_cast = sext i12 %p_b2_sum_26 to i64
  %b_addr_27 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_26_cast
  %p_b2_sum_27 = add i12 %tmp_11, %p_a_1_addr_rec_25_ca
  %p_b2_sum_27_cast = sext i12 %p_b2_sum_27 to i64
  %b_addr_28 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_27_cast
  %p_b2_sum_28 = add i12 %tmp_11, %p_a_1_addr_rec_26_ca
  %p_b2_sum_28_cast = sext i12 %p_b2_sum_28 to i64
  %b_addr_29 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_28_cast
  %p_b2_sum_29 = add i12 %tmp_11, %p_a_1_addr_rec_27_ca
  %p_b2_sum_29_cast = sext i12 %p_b2_sum_29 to i64
  %b_addr_30 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_29_cast
  %p_b2_sum_30 = add i12 %tmp_11, %p_a_1_addr_rec_28_ca_1
  %p_b2_sum_30_cast = sext i12 %p_b2_sum_30 to i64
  %b_addr_31 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_30_cast
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader.preheader
  %p_a_rec = phi i11 [ 0, %.preheader.preheader ], [ %p_a_311_rec, %._crit_edge ]
  %i = phi i6 [ 0, %.preheader.preheader ], [ %i_1, %._crit_edge ]
  %exitcond1 = icmp eq i6 %i, -32
  %i_1 = add i6 %i, 1
  br i1 %exitcond1, label %.loopexit.backedge.loopexit, label %2

; <label>:2                                       ; preds = %.preheader
  %p_c_0_idx_load = load i64* %p_c_0_idx
  %p_a_rec_cast = zext i11 %p_a_rec to i64
  %i_cast = zext i6 %i to i32
  %a_addr = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_rec_cast
  %c_addr = getelementptr [1024 x float]* %c, i64 0, i64 %p_c_0_idx_load
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_4 = icmp slt i32 %i_cast, %size_read
  br i1 %tmp_4, label %.preheader3.0_ifconv, label %._crit_edge

.preheader3.0_ifconv:                             ; preds = %2
  %a_load = load float* %a_addr, align 4
  %b_load = load float* %b_addr, align 4
  %tmp_9 = fmul float %a_load, %b_load
  %tmp_5 = fadd float %tmp_9, 0.000000e+00
  %p_a_sum = add i11 %p_a_rec, 1
  %p_a_sum_cast = zext i11 %p_a_sum to i64
  %a_addr_1 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum_cast
  %a_load_1 = load float* %a_addr_1, align 4
  %b_load_1 = load float* %b_addr_1, align 4
  %tmp_9_1 = fmul float %a_load_1, %b_load_1
  %tmp_5_1 = fadd float %tmp_5, %tmp_9_1
  %tmp_1_1 = select i1 %icmp, float %tmp_5_1, float %tmp_5
  %p_a_sum1 = add i11 %p_b_1_cast_cast, %p_a_rec
  %p_a_sum1_cast = zext i11 %p_a_sum1 to i64
  %a_addr_2 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum1_cast
  %a_load_2 = load float* %a_addr_2, align 4
  %b_load_2 = load float* %b_addr_2, align 4
  %tmp_9_2 = fmul float %a_load_2, %b_load_2
  %tmp_5_2 = fadd float %tmp_1_1, %tmp_9_2
  %tmp_1_2 = select i1 %tmp_7_2, float %tmp_5_2, float %tmp_1_1
  %p_a_sum2 = add i11 %p_a_1_addr_rec_2_cas_2, %p_a_rec
  %p_a_sum2_cast = zext i11 %p_a_sum2 to i64
  %a_addr_3 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum2_cast
  %a_load_3 = load float* %a_addr_3, align 4
  %b_load_3 = load float* %b_addr_3, align 4
  %tmp_9_3 = fmul float %a_load_3, %b_load_3
  %tmp_5_3 = fadd float %tmp_1_2, %tmp_9_3
  %tmp_1_3 = select i1 %icmp4, float %tmp_5_3, float %tmp_1_2
  %p_a_sum3 = add i11 %p_a_1_addr_rec_3_cas_1, %p_a_rec
  %p_a_sum3_cast = zext i11 %p_a_sum3 to i64
  %a_addr_4 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum3_cast
  %a_load_4 = load float* %a_addr_4, align 4
  %b_load_4 = load float* %b_addr_4, align 4
  %tmp_9_4 = fmul float %a_load_4, %b_load_4
  %tmp_5_4 = fadd float %tmp_1_3, %tmp_9_4
  %tmp_1_4 = select i1 %tmp_7_4, float %tmp_5_4, float %tmp_1_3
  %p_a_sum4 = add i11 %p_a_1_addr_rec_4_cas_1, %p_a_rec
  %p_a_sum4_cast = zext i11 %p_a_sum4 to i64
  %a_addr_5 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum4_cast
  %a_load_5 = load float* %a_addr_5, align 4
  %b_load_5 = load float* %b_addr_5, align 4
  %tmp_9_5 = fmul float %a_load_5, %b_load_5
  %tmp_5_5 = fadd float %tmp_1_4, %tmp_9_5
  %tmp_1_5 = select i1 %tmp_7_5, float %tmp_5_5, float %tmp_1_4
  %p_a_sum5 = add i11 %p_a_1_addr_rec_5_cas_1, %p_a_rec
  %p_a_sum5_cast = zext i11 %p_a_sum5 to i64
  %a_addr_6 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum5_cast
  %a_load_6 = load float* %a_addr_6, align 4
  %b_load_6 = load float* %b_addr_6, align 4
  %tmp_9_6 = fmul float %a_load_6, %b_load_6
  %tmp_5_6 = fadd float %tmp_1_5, %tmp_9_6
  %tmp_1_6 = select i1 %tmp_7_6, float %tmp_5_6, float %tmp_1_5
  %p_a_sum6 = add i11 %p_a_1_addr_rec_6_cas_2, %p_a_rec
  %p_a_sum6_cast = zext i11 %p_a_sum6 to i64
  %a_addr_7 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum6_cast
  %a_load_7 = load float* %a_addr_7, align 4
  %b_load_7 = load float* %b_addr_7, align 4
  %tmp_9_7 = fmul float %a_load_7, %b_load_7
  %tmp_5_7 = fadd float %tmp_1_6, %tmp_9_7
  %tmp_1_7 = select i1 %icmp7, float %tmp_5_7, float %tmp_1_6
  %p_a_sum7 = add i11 %p_a_1_addr_rec_7_cas_1, %p_a_rec
  %p_a_sum7_cast = zext i11 %p_a_sum7 to i64
  %a_addr_8 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum7_cast
  %a_load_8 = load float* %a_addr_8, align 4
  %b_load_8 = load float* %b_addr_8, align 4
  %tmp_9_8 = fmul float %a_load_8, %b_load_8
  %tmp_5_8 = fadd float %tmp_1_7, %tmp_9_8
  %tmp_1_8 = select i1 %tmp_7_8, float %tmp_5_8, float %tmp_1_7
  %p_a_sum8 = add i11 %p_a_1_addr_rec_8_cas_1, %p_a_rec
  %p_a_sum8_cast = zext i11 %p_a_sum8 to i64
  %a_addr_9 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum8_cast
  %a_load_9 = load float* %a_addr_9, align 4
  %b_load_9 = load float* %b_addr_9, align 4
  %tmp_9_9 = fmul float %a_load_9, %b_load_9
  %tmp_5_9 = fadd float %tmp_1_8, %tmp_9_9
  %tmp_1_9 = select i1 %tmp_7_9, float %tmp_5_9, float %tmp_1_8
  %p_a_sum9 = add i11 %p_a_1_addr_rec_9_cas_1, %p_a_rec
  %p_a_sum9_cast = zext i11 %p_a_sum9 to i64
  %a_addr_10 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum9_cast
  %a_load_10 = load float* %a_addr_10, align 4
  %b_load_10 = load float* %b_addr_10, align 4
  %tmp_9_s = fmul float %a_load_10, %b_load_10
  %tmp_5_s = fadd float %tmp_1_9, %tmp_9_s
  %tmp_1_s = select i1 %tmp_7_s, float %tmp_5_s, float %tmp_1_9
  %p_a_sum10 = add i11 %p_a_1_addr_rec_cast, %p_a_rec
  %p_a_sum10_cast = zext i11 %p_a_sum10 to i64
  %a_addr_11 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum10_cast
  %a_load_11 = load float* %a_addr_11, align 4
  %b_load_11 = load float* %b_addr_11, align 4
  %tmp_9_10 = fmul float %a_load_11, %b_load_11
  %tmp_5_10 = fadd float %tmp_1_s, %tmp_9_10
  %tmp_1_10 = select i1 %tmp_7_1, float %tmp_5_10, float %tmp_1_s
  %p_a_sum11 = add i11 %p_a_1_addr_rec_1_cas_1, %p_a_rec
  %p_a_sum11_cast = zext i11 %p_a_sum11 to i64
  %a_addr_12 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum11_cast
  %a_load_12 = load float* %a_addr_12, align 4
  %b_load_12 = load float* %b_addr_12, align 4
  %tmp_9_11 = fmul float %a_load_12, %b_load_12
  %tmp_5_11 = fadd float %tmp_1_10, %tmp_9_11
  %tmp_1_11 = select i1 %tmp_7_3, float %tmp_5_11, float %tmp_1_10
  %p_a_sum12 = add i11 %p_a_1_addr_rec_10_ca_1, %p_a_rec
  %p_a_sum12_cast = zext i11 %p_a_sum12 to i64
  %a_addr_13 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum12_cast
  %a_load_13 = load float* %a_addr_13, align 4
  %b_load_13 = load float* %b_addr_13, align 4
  %tmp_9_12 = fmul float %a_load_13, %b_load_13
  %tmp_5_12 = fadd float %tmp_1_11, %tmp_9_12
  %tmp_1_12 = select i1 %tmp_7_7, float %tmp_5_12, float %tmp_1_11
  %p_a_sum13 = add i11 %p_a_1_addr_rec_11_ca_1, %p_a_rec
  %p_a_sum13_cast = zext i11 %p_a_sum13 to i64
  %a_addr_14 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum13_cast
  %a_load_14 = load float* %a_addr_14, align 4
  %b_load_14 = load float* %b_addr_14, align 4
  %tmp_9_13 = fmul float %a_load_14, %b_load_14
  %tmp_5_13 = fadd float %tmp_1_12, %tmp_9_13
  %tmp_1_13 = select i1 %tmp_7_10, float %tmp_5_13, float %tmp_1_12
  %p_a_sum14 = add i11 %p_a_1_addr_rec_12_ca_2, %p_a_rec
  %p_a_sum14_cast = zext i11 %p_a_sum14 to i64
  %a_addr_15 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum14_cast
  %a_load_15 = load float* %a_addr_15, align 4
  %b_load_15 = load float* %b_addr_15, align 4
  %tmp_9_14 = fmul float %a_load_15, %b_load_15
  %tmp_5_14 = fadd float %tmp_1_13, %tmp_9_14
  %tmp_1_14 = select i1 %icmp1, float %tmp_5_14, float %tmp_1_13
  %p_a_sum15 = add i11 %p_a_1_addr_rec_13_ca_1, %p_a_rec
  %p_a_sum15_cast = zext i11 %p_a_sum15 to i64
  %a_addr_16 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum15_cast
  %a_load_16 = load float* %a_addr_16, align 4
  %b_load_16 = load float* %b_addr_16, align 4
  %tmp_9_15 = fmul float %a_load_16, %b_load_16
  %tmp_5_15 = fadd float %tmp_1_14, %tmp_9_15
  %tmp_1_15 = select i1 %tmp_7_11, float %tmp_5_15, float %tmp_1_14
  %p_a_sum16 = add i11 %p_a_1_addr_rec_14_ca_1, %p_a_rec
  %p_a_sum16_cast = zext i11 %p_a_sum16 to i64
  %a_addr_17 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum16_cast
  %a_load_17 = load float* %a_addr_17, align 4
  %b_load_17 = load float* %b_addr_17, align 4
  %tmp_9_16 = fmul float %a_load_17, %b_load_17
  %tmp_5_16 = fadd float %tmp_1_15, %tmp_9_16
  %tmp_1_16 = select i1 %tmp_7_12, float %tmp_5_16, float %tmp_1_15
  %p_a_sum17 = add i11 %p_a_1_addr_rec_15_ca_1, %p_a_rec
  %p_a_sum17_cast = zext i11 %p_a_sum17 to i64
  %a_addr_18 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum17_cast
  %a_load_18 = load float* %a_addr_18, align 4
  %b_load_18 = load float* %b_addr_18, align 4
  %tmp_9_17 = fmul float %a_load_18, %b_load_18
  %tmp_5_17 = fadd float %tmp_1_16, %tmp_9_17
  %tmp_1_17 = select i1 %tmp_7_13, float %tmp_5_17, float %tmp_1_16
  %p_a_sum18 = add i11 %p_a_1_addr_rec_16_ca_1, %p_a_rec
  %p_a_sum18_cast = zext i11 %p_a_sum18 to i64
  %a_addr_19 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum18_cast
  %a_load_19 = load float* %a_addr_19, align 4
  %b_load_19 = load float* %b_addr_19, align 4
  %tmp_9_18 = fmul float %a_load_19, %b_load_19
  %tmp_5_18 = fadd float %tmp_1_17, %tmp_9_18
  %tmp_1_18 = select i1 %tmp_7_14, float %tmp_5_18, float %tmp_1_17
  %p_a_sum19 = add i11 %p_a_1_addr_rec_17_ca_1, %p_a_rec
  %p_a_sum19_cast = zext i11 %p_a_sum19 to i64
  %a_addr_20 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum19_cast
  %a_load_20 = load float* %a_addr_20, align 4
  %b_load_20 = load float* %b_addr_20, align 4
  %tmp_9_19 = fmul float %a_load_20, %b_load_20
  %tmp_5_19 = fadd float %tmp_1_18, %tmp_9_19
  %tmp_1_19 = select i1 %tmp_7_15, float %tmp_5_19, float %tmp_1_18
  %p_a_sum20 = add i11 %p_a_1_addr_rec_18_ca_1, %p_a_rec
  %p_a_sum20_cast = zext i11 %p_a_sum20 to i64
  %a_addr_21 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum20_cast
  %a_load_21 = load float* %a_addr_21, align 4
  %b_load_21 = load float* %b_addr_21, align 4
  %tmp_9_20 = fmul float %a_load_21, %b_load_21
  %tmp_5_20 = fadd float %tmp_1_19, %tmp_9_20
  %tmp_1_20 = select i1 %tmp_7_16, float %tmp_5_20, float %tmp_1_19
  %p_a_sum21 = add i11 %p_a_1_addr_rec_19_ca_1, %p_a_rec
  %p_a_sum21_cast = zext i11 %p_a_sum21 to i64
  %a_addr_22 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum21_cast
  %a_load_22 = load float* %a_addr_22, align 4
  %b_load_22 = load float* %b_addr_22, align 4
  %tmp_9_21 = fmul float %a_load_22, %b_load_22
  %tmp_5_21 = fadd float %tmp_1_20, %tmp_9_21
  %tmp_1_21 = select i1 %tmp_7_17, float %tmp_5_21, float %tmp_1_20
  %p_a_sum22 = add i11 %p_a_1_addr_rec_20_ca_1, %p_a_rec
  %p_a_sum22_cast = zext i11 %p_a_sum22 to i64
  %a_addr_23 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum22_cast
  %a_load_23 = load float* %a_addr_23, align 4
  %b_load_23 = load float* %b_addr_23, align 4
  %tmp_9_22 = fmul float %a_load_23, %b_load_23
  %tmp_5_22 = fadd float %tmp_1_21, %tmp_9_22
  %tmp_1_22 = select i1 %tmp_7_18, float %tmp_5_22, float %tmp_1_21
  %p_a_sum23 = add i11 %p_a_1_addr_rec_21_ca_1, %p_a_rec
  %p_a_sum23_cast = zext i11 %p_a_sum23 to i64
  %a_addr_24 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum23_cast
  %a_load_24 = load float* %a_addr_24, align 4
  %b_load_24 = load float* %b_addr_24, align 4
  %tmp_9_23 = fmul float %a_load_24, %b_load_24
  %tmp_5_23 = fadd float %tmp_1_22, %tmp_9_23
  %tmp_1_23 = select i1 %tmp_7_19, float %tmp_5_23, float %tmp_1_22
  %p_a_sum24 = add i11 %p_a_1_addr_rec_22_ca_1, %p_a_rec
  %p_a_sum24_cast = zext i11 %p_a_sum24 to i64
  %a_addr_25 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum24_cast
  %a_load_25 = load float* %a_addr_25, align 4
  %b_load_25 = load float* %b_addr_25, align 4
  %tmp_9_24 = fmul float %a_load_25, %b_load_25
  %tmp_5_24 = fadd float %tmp_1_23, %tmp_9_24
  %tmp_1_24 = select i1 %tmp_7_20, float %tmp_5_24, float %tmp_1_23
  %p_a_sum25 = add i11 %p_a_1_addr_rec_23_ca_1, %p_a_rec
  %p_a_sum25_cast = zext i11 %p_a_sum25 to i64
  %a_addr_26 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum25_cast
  %a_load_26 = load float* %a_addr_26, align 4
  %b_load_26 = load float* %b_addr_26, align 4
  %tmp_9_25 = fmul float %a_load_26, %b_load_26
  %tmp_5_25 = fadd float %tmp_1_24, %tmp_9_25
  %tmp_1_25 = select i1 %tmp_7_21, float %tmp_5_25, float %tmp_1_24
  %p_a_sum26 = add i11 %p_a_1_addr_rec_24_ca_1, %p_a_rec
  %p_a_sum26_cast = zext i11 %p_a_sum26 to i64
  %a_addr_27 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum26_cast
  %a_load_27 = load float* %a_addr_27, align 4
  %b_load_27 = load float* %b_addr_27, align 4
  %tmp_9_26 = fmul float %a_load_27, %b_load_27
  %tmp_5_26 = fadd float %tmp_1_25, %tmp_9_26
  %tmp_1_26 = select i1 %tmp_7_22, float %tmp_5_26, float %tmp_1_25
  %p_a_sum27 = add i11 %p_a_1_addr_rec_25_ca_1, %p_a_rec
  %p_a_sum27_cast = zext i11 %p_a_sum27 to i64
  %a_addr_28 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum27_cast
  %a_load_28 = load float* %a_addr_28, align 4
  %b_load_28 = load float* %b_addr_28, align 4
  %tmp_9_27 = fmul float %a_load_28, %b_load_28
  %tmp_5_27 = fadd float %tmp_1_26, %tmp_9_27
  %tmp_1_27 = select i1 %tmp_7_23, float %tmp_5_27, float %tmp_1_26
  %p_a_sum28 = add i11 %p_a_1_addr_rec_26_ca_1, %p_a_rec
  %p_a_sum28_cast = zext i11 %p_a_sum28 to i64
  %a_addr_29 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum28_cast
  %a_load_29 = load float* %a_addr_29, align 4
  %b_load_29 = load float* %b_addr_29, align 4
  %tmp_9_28 = fmul float %a_load_29, %b_load_29
  %tmp_5_28 = fadd float %tmp_1_27, %tmp_9_28
  %tmp_1_28 = select i1 %tmp_7_24, float %tmp_5_28, float %tmp_1_27
  %p_a_sum29 = add i11 %p_a_1_addr_rec_27_ca_1, %p_a_rec
  %p_a_sum29_cast = zext i11 %p_a_sum29 to i64
  %a_addr_30 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum29_cast
  %a_load_30 = load float* %a_addr_30, align 4
  %b_load_30 = load float* %b_addr_30, align 4
  %tmp_9_29 = fmul float %a_load_30, %b_load_30
  %tmp_5_29 = fadd float %tmp_1_28, %tmp_9_29
  %tmp_1_29 = select i1 %tmp_7_25, float %tmp_5_29, float %tmp_1_28
  %p_a_sum30 = add i11 %p_a_1_addr_rec_28_ca_2, %p_a_rec
  %p_a_sum30_cast = zext i11 %p_a_sum30 to i64
  %a_addr_31 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum30_cast
  %a_load_31 = load float* %a_addr_31, align 4
  %b_load_31 = load float* %b_addr_31, align 4
  %tmp_9_30 = fmul float %a_load_31, %b_load_31
  %tmp_5_30 = fadd float %tmp_1_29, %tmp_9_30
  %tmp_1_30 = select i1 %icmp2, float %tmp_5_30, float %tmp_1_29
  store float %tmp_1_30, float* %c_addr, align 4
  %p_c_1_idx5 = add i64 %p_c_0_idx_load, 1
  store i64 %p_c_1_idx5, i64* %p_c_0_idx
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader3.0_ifconv, %2
  %p_a_s = phi i6 [ %p_a_1_addr_rec_29, %.preheader3.0_ifconv ], [ 0, %2 ]
  %p_a_cast = zext i6 %p_a_s to i11
  %p_a_311_rec = add i11 %p_a_cast, %p_a_rec
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_1) nounwind
  br label %.preheader

; <label>:3                                       ; preds = %.loopexit
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_6 = trunc i32 %empty to i31
  ret i31 %empty_6
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_7 = trunc i32 %empty to i30
  ret i30 %empty_7
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_8 = trunc i32 %empty to i29
  ret i29 %empty_8
}

define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_9 = trunc i32 %empty to i28
  ret i28 %empty_9
}

define weak i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_10 = trunc i32 %empty to i27
  ret i27 %empty_10
}

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type*", metadata !"mat_type*", metadata !"mat_type*", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c", metadata !"size"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 1023, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"b", metadata !11, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"c", metadata !11, metadata !"float", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"size", metadata !25, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 0, i32 0}
