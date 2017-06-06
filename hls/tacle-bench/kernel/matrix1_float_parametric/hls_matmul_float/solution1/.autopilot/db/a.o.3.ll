; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric/hls_matmul_float/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=3 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=52 type=[1 x i8]*]
@p_str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=0]
define void @matmul_hw([1024 x float]* %a, [1024 x float]* %b, [1024 x float]* %c, i32 %size) nounwind uwtable {
  %p_c_0_idx = alloca i64                         ; [#uses=3 type=i64*]
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %b) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %c) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %size) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  %size_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %size) nounwind ; [#uses=34 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %size_read}, i64 0, metadata !27), !dbg !38 ; [debug line = 7:11] [debug variable = size]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %a}, i64 0, metadata !39), !dbg !43 ; [debug line = 4:25] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %b}, i64 0, metadata !44), !dbg !45 ; [debug line = 5:16] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %c}, i64 0, metadata !46), !dbg !47 ; [debug line = 6:16] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i32 %size}, i64 0, metadata !27), !dbg !38 ; [debug line = 7:11] [debug variable = size]
  call void (...)* @_ssdm_op_SpecInterface(i32 %size, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !48 ; [debug line = 9:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !50 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface([1024 x float]* %a, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([1024 x float]* %a, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([1024 x float]* %b, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([1024 x float]* %b, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([1024 x float]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([1024 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void @llvm.dbg.value(metadata !{[1024 x float]* %c}, i64 0, metadata !51), !dbg !52 ; [debug line = 24:23] [debug variable = p_c]
  %tmp_2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %size_read, i32 1, i32 31), !dbg !53 ; [#uses=1 type=i31] [debug line = 39:7]
  %icmp = icmp sgt i31 %tmp_2, 0, !dbg !53        ; [#uses=4 type=i1] [debug line = 39:7]
  %tmp_7_2 = icmp sgt i32 %size_read, 2, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_6 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %size_read, i32 2, i32 31), !dbg !53 ; [#uses=1 type=i30] [debug line = 39:7]
  %icmp4 = icmp sgt i30 %tmp_6, 0, !dbg !53       ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_4 = icmp sgt i32 %size_read, 4, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_5 = icmp sgt i32 %size_read, 5, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_6 = icmp sgt i32 %size_read, 6, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %size_read, i32 3, i32 31), !dbg !53 ; [#uses=1 type=i29] [debug line = 39:7]
  %icmp7 = icmp sgt i29 %tmp_7, 0, !dbg !53       ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_8 = icmp sgt i32 %size_read, 8, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_9 = icmp sgt i32 %size_read, 9, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_s = icmp sgt i32 %size_read, 10, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_1 = icmp sgt i32 %size_read, 11, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_3 = icmp sgt i32 %size_read, 12, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_7 = icmp sgt i32 %size_read, 13, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_10 = icmp sgt i32 %size_read, 14, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_8 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %size_read, i32 4, i32 31), !dbg !53 ; [#uses=1 type=i28] [debug line = 39:7]
  %icmp1 = icmp sgt i28 %tmp_8, 0, !dbg !53       ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_11 = icmp sgt i32 %size_read, 16, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_12 = icmp sgt i32 %size_read, 17, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_13 = icmp sgt i32 %size_read, 18, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_14 = icmp sgt i32 %size_read, 19, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_15 = icmp sgt i32 %size_read, 20, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_16 = icmp sgt i32 %size_read, 21, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_17 = icmp sgt i32 %size_read, 22, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_18 = icmp sgt i32 %size_read, 23, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_19 = icmp sgt i32 %size_read, 24, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_20 = icmp sgt i32 %size_read, 25, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_21 = icmp sgt i32 %size_read, 26, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_22 = icmp sgt i32 %size_read, 27, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_23 = icmp sgt i32 %size_read, 28, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_24 = icmp sgt i32 %size_read, 29, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_7_25 = icmp sgt i32 %size_read, 30, !dbg !53 ; [#uses=2 type=i1] [debug line = 39:7]
  %tmp_10 = call i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32 %size_read, i32 5, i32 31), !dbg !53 ; [#uses=1 type=i27] [debug line = 39:7]
  %icmp2 = icmp sgt i27 %tmp_10, 0, !dbg !53      ; [#uses=2 type=i1] [debug line = 39:7]
  %p_b_1 = select i1 %icmp, i2 -2, i2 1, !dbg !62 ; [#uses=1 type=i2] [debug line = 40:8]
  %p_b_1_cast1_cast = select i1 %icmp, i12 2, i12 1, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_b_1_cast_cast = select i1 %icmp, i11 2, i11 1, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_2_cast = zext i1 %tmp_7_2 to i2            ; [#uses=1 type=i2]
  %p_a_1_addr_rec_2 = add i2 %p_b_1, %p_b_2_cast, !dbg !62 ; [#uses=3 type=i2] [debug line = 40:8]
  %p_a_1_addr_rec_2_cas = zext i2 %p_a_1_addr_rec_2 to i3, !dbg !62 ; [#uses=1 type=i3] [debug line = 40:8]
  %p_a_1_addr_rec_2_cas_1 = zext i2 %p_a_1_addr_rec_2 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_2_cas_2 = zext i2 %p_a_1_addr_rec_2 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_3_cast = zext i1 %icmp4 to i3              ; [#uses=1 type=i3]
  %p_a_1_addr_rec_3 = add i3 %p_a_1_addr_rec_2_cas, %p_b_3_cast, !dbg !62 ; [#uses=3 type=i3] [debug line = 40:8]
  %p_a_1_addr_rec_3_cas = zext i3 %p_a_1_addr_rec_3 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_3_cas_1 = zext i3 %p_a_1_addr_rec_3 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_4_cast = zext i1 %tmp_7_4 to i3            ; [#uses=1 type=i3]
  %p_a_1_addr_rec_4 = add i3 %p_a_1_addr_rec_3, %p_b_4_cast, !dbg !62 ; [#uses=3 type=i3] [debug line = 40:8]
  %p_a_1_addr_rec_4_cas = zext i3 %p_a_1_addr_rec_4 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_4_cas_1 = zext i3 %p_a_1_addr_rec_4 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_5_cast = zext i1 %tmp_7_5 to i3            ; [#uses=1 type=i3]
  %p_a_1_addr_rec_5 = add i3 %p_a_1_addr_rec_4, %p_b_5_cast, !dbg !62 ; [#uses=3 type=i3] [debug line = 40:8]
  %p_a_1_addr_rec_5_cas = zext i3 %p_a_1_addr_rec_5 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_5_cas_1 = zext i3 %p_a_1_addr_rec_5 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_6_cast = zext i1 %tmp_7_6 to i3            ; [#uses=1 type=i3]
  %p_a_1_addr_rec_6 = add i3 %p_a_1_addr_rec_5, %p_b_6_cast, !dbg !62 ; [#uses=3 type=i3] [debug line = 40:8]
  %p_a_1_addr_rec_6_cas = zext i3 %p_a_1_addr_rec_6 to i4, !dbg !62 ; [#uses=1 type=i4] [debug line = 40:8]
  %p_a_1_addr_rec_6_cas_1 = zext i3 %p_a_1_addr_rec_6 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_6_cas_2 = zext i3 %p_a_1_addr_rec_6 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_7_cast = zext i1 %icmp7 to i4              ; [#uses=1 type=i4]
  %p_a_1_addr_rec_7 = add i4 %p_a_1_addr_rec_6_cas, %p_b_7_cast, !dbg !62 ; [#uses=3 type=i4] [debug line = 40:8]
  %p_a_1_addr_rec_7_cas = zext i4 %p_a_1_addr_rec_7 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_7_cas_1 = zext i4 %p_a_1_addr_rec_7 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_8_cast = zext i1 %tmp_7_8 to i4            ; [#uses=1 type=i4]
  %p_a_1_addr_rec_8 = add i4 %p_a_1_addr_rec_7, %p_b_8_cast, !dbg !62 ; [#uses=3 type=i4] [debug line = 40:8]
  %p_a_1_addr_rec_8_cas = zext i4 %p_a_1_addr_rec_8 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_8_cas_1 = zext i4 %p_a_1_addr_rec_8 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_9_cast = zext i1 %tmp_7_9 to i4            ; [#uses=1 type=i4]
  %p_a_1_addr_rec_9 = add i4 %p_a_1_addr_rec_8, %p_b_9_cast, !dbg !62 ; [#uses=3 type=i4] [debug line = 40:8]
  %p_a_1_addr_rec_9_cas = zext i4 %p_a_1_addr_rec_9 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_9_cas_1 = zext i4 %p_a_1_addr_rec_9 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_cast = zext i1 %tmp_7_s to i4              ; [#uses=1 type=i4]
  %p_a_1_addr_rec_s = add i4 %p_a_1_addr_rec_9, %p_b_cast, !dbg !62 ; [#uses=3 type=i4] [debug line = 40:8]
  %p_a_1_addr_rec_cast_1 = zext i4 %p_a_1_addr_rec_s to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_cast = zext i4 %p_a_1_addr_rec_s to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_10_cast = zext i1 %tmp_7_1 to i4           ; [#uses=1 type=i4]
  %p_a_1_addr_rec_1 = add i4 %p_a_1_addr_rec_s, %p_b_10_cast, !dbg !62 ; [#uses=3 type=i4] [debug line = 40:8]
  %p_a_1_addr_rec_1_cas = zext i4 %p_a_1_addr_rec_1 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_1_cas_1 = zext i4 %p_a_1_addr_rec_1 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_11_cast = zext i1 %tmp_7_3 to i4           ; [#uses=1 type=i4]
  %p_a_1_addr_rec_10 = add i4 %p_a_1_addr_rec_1, %p_b_11_cast, !dbg !62 ; [#uses=3 type=i4] [debug line = 40:8]
  %p_a_1_addr_rec_10_ca = zext i4 %p_a_1_addr_rec_10 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_10_ca_1 = zext i4 %p_a_1_addr_rec_10 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_12_cast = zext i1 %tmp_7_7 to i4           ; [#uses=1 type=i4]
  %p_a_1_addr_rec_11 = add i4 %p_a_1_addr_rec_10, %p_b_12_cast, !dbg !62 ; [#uses=3 type=i4] [debug line = 40:8]
  %p_a_1_addr_rec_11_ca = zext i4 %p_a_1_addr_rec_11 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_11_ca_1 = zext i4 %p_a_1_addr_rec_11 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_13_cast = zext i1 %tmp_7_10 to i4          ; [#uses=1 type=i4]
  %p_a_1_addr_rec_12 = add i4 %p_a_1_addr_rec_11, %p_b_13_cast, !dbg !62 ; [#uses=3 type=i4] [debug line = 40:8]
  %p_a_1_addr_rec_12_ca = zext i4 %p_a_1_addr_rec_12 to i5, !dbg !62 ; [#uses=1 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_12_ca_1 = zext i4 %p_a_1_addr_rec_12 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_12_ca_2 = zext i4 %p_a_1_addr_rec_12 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_14_cast = zext i1 %icmp1 to i5             ; [#uses=1 type=i5]
  %p_a_1_addr_rec_13 = add i5 %p_a_1_addr_rec_12_ca, %p_b_14_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_13_ca = zext i5 %p_a_1_addr_rec_13 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_13_ca_1 = zext i5 %p_a_1_addr_rec_13 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_15_cast = zext i1 %tmp_7_11 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_14 = add i5 %p_a_1_addr_rec_13, %p_b_15_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_14_ca = zext i5 %p_a_1_addr_rec_14 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_14_ca_1 = zext i5 %p_a_1_addr_rec_14 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_16_cast = zext i1 %tmp_7_12 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_15 = add i5 %p_a_1_addr_rec_14, %p_b_16_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_15_ca = zext i5 %p_a_1_addr_rec_15 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_15_ca_1 = zext i5 %p_a_1_addr_rec_15 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_17_cast = zext i1 %tmp_7_13 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_16 = add i5 %p_a_1_addr_rec_15, %p_b_17_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_16_ca = zext i5 %p_a_1_addr_rec_16 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_16_ca_1 = zext i5 %p_a_1_addr_rec_16 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_18_cast = zext i1 %tmp_7_14 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_17 = add i5 %p_a_1_addr_rec_16, %p_b_18_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_17_ca = zext i5 %p_a_1_addr_rec_17 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_17_ca_1 = zext i5 %p_a_1_addr_rec_17 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_19_cast = zext i1 %tmp_7_15 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_18 = add i5 %p_a_1_addr_rec_17, %p_b_19_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_18_ca = zext i5 %p_a_1_addr_rec_18 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_18_ca_1 = zext i5 %p_a_1_addr_rec_18 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_20_cast = zext i1 %tmp_7_16 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_19 = add i5 %p_a_1_addr_rec_18, %p_b_20_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_19_ca = zext i5 %p_a_1_addr_rec_19 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_19_ca_1 = zext i5 %p_a_1_addr_rec_19 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_21_cast = zext i1 %tmp_7_17 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_20 = add i5 %p_a_1_addr_rec_19, %p_b_21_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_20_ca = zext i5 %p_a_1_addr_rec_20 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_20_ca_1 = zext i5 %p_a_1_addr_rec_20 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_22_cast = zext i1 %tmp_7_18 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_21 = add i5 %p_a_1_addr_rec_20, %p_b_22_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_21_ca = zext i5 %p_a_1_addr_rec_21 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_21_ca_1 = zext i5 %p_a_1_addr_rec_21 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_23_cast = zext i1 %tmp_7_19 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_22 = add i5 %p_a_1_addr_rec_21, %p_b_23_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_22_ca = zext i5 %p_a_1_addr_rec_22 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_22_ca_1 = zext i5 %p_a_1_addr_rec_22 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_24_cast = zext i1 %tmp_7_20 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_23 = add i5 %p_a_1_addr_rec_22, %p_b_24_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_23_ca = zext i5 %p_a_1_addr_rec_23 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_23_ca_1 = zext i5 %p_a_1_addr_rec_23 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_25_cast = zext i1 %tmp_7_21 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_24 = add i5 %p_a_1_addr_rec_23, %p_b_25_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_24_ca = zext i5 %p_a_1_addr_rec_24 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_24_ca_1 = zext i5 %p_a_1_addr_rec_24 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_26_cast = zext i1 %tmp_7_22 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_25 = add i5 %p_a_1_addr_rec_24, %p_b_26_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_25_ca = zext i5 %p_a_1_addr_rec_25 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_25_ca_1 = zext i5 %p_a_1_addr_rec_25 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_27_cast = zext i1 %tmp_7_23 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_26 = add i5 %p_a_1_addr_rec_25, %p_b_27_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_26_ca = zext i5 %p_a_1_addr_rec_26 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_26_ca_1 = zext i5 %p_a_1_addr_rec_26 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_28_cast = zext i1 %tmp_7_24 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_27 = add i5 %p_a_1_addr_rec_26, %p_b_28_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_27_ca = zext i5 %p_a_1_addr_rec_27 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_27_ca_1 = zext i5 %p_a_1_addr_rec_27 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_29_cast = zext i1 %tmp_7_25 to i5          ; [#uses=1 type=i5]
  %p_a_1_addr_rec_28 = add i5 %p_a_1_addr_rec_27, %p_b_29_cast, !dbg !62 ; [#uses=3 type=i5] [debug line = 40:8]
  %p_a_1_addr_rec_28_ca = zext i5 %p_a_1_addr_rec_28 to i6, !dbg !62 ; [#uses=1 type=i6] [debug line = 40:8]
  %p_a_1_addr_rec_28_ca_1 = zext i5 %p_a_1_addr_rec_28 to i12, !dbg !62 ; [#uses=1 type=i12] [debug line = 40:8]
  %p_a_1_addr_rec_28_ca_2 = zext i5 %p_a_1_addr_rec_28 to i11, !dbg !62 ; [#uses=1 type=i11] [debug line = 40:8]
  %p_b_30_cast = zext i1 %icmp2 to i6             ; [#uses=1 type=i6]
  %p_a_1_addr_rec_29 = add i6 %p_a_1_addr_rec_28_ca, %p_b_30_cast, !dbg !62 ; [#uses=1 type=i6] [debug line = 40:8]
  store i64 0, i64* %p_c_0_idx
  br label %.loopexit, !dbg !64                   ; [debug line = 28:6]

.loopexit:                                        ; preds = %.loopexit.backedge, %0
  %k = phi i6 [ 0, %0 ], [ %k_1, %.loopexit.backedge ] ; [#uses=3 type=i6]
  %phi_mul = phi i32 [ 0, %0 ], [ %next_mul, %.loopexit.backedge ] ; [#uses=3 type=i32]
  %next_mul = add i32 %phi_mul, %size_read        ; [#uses=1 type=i32]
  %exitcond2 = icmp eq i6 %k, -32, !dbg !64       ; [#uses=1 type=i1] [debug line = 28:6]
  %k_1 = add i6 %k, 1, !dbg !65                   ; [#uses=1 type=i6] [debug line = 28:21]
  call void @llvm.dbg.value(metadata !{i6 %k_1}, i64 0, metadata !66), !dbg !65 ; [debug line = 28:21] [debug variable = k]
  br i1 %exitcond2, label %3, label %1, !dbg !64  ; [debug line = 28:6]

; <label>:1                                       ; preds = %.loopexit
  %k_cast = zext i6 %k to i32, !dbg !64           ; [#uses=1 type=i32] [debug line = 28:6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp = icmp slt i32 %k_cast, %size_read, !dbg !67 ; [#uses=1 type=i1] [debug line = 29:3]
  br i1 %tmp, label %.preheader.preheader, label %.loopexit.backedge, !dbg !67 ; [debug line = 29:3]

.loopexit.backedge.loopexit:                      ; preds = %.preheader
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit.backedge.loopexit, %1
  br label %.loopexit

.preheader.preheader:                             ; preds = %1
  %tmp_3 = sext i32 %phi_mul to i64, !dbg !68     ; [#uses=1 type=i64] [debug line = 35:6]
  %tmp_11 = trunc i32 %phi_mul to i12             ; [#uses=31 type=i12]
  %b_addr = getelementptr [1024 x float]* %b, i64 0, i64 %tmp_3 ; [#uses=1 type=float*]
  %p_b2_sum_1 = add i12 1, %tmp_11                ; [#uses=1 type=i12]
  %p_b2_sum_1_cast = sext i12 %p_b2_sum_1 to i64  ; [#uses=1 type=i64]
  %b_addr_1 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_1_cast ; [#uses=1 type=float*]
  %p_b2_sum_2 = add i12 %tmp_11, %p_b_1_cast1_cast ; [#uses=1 type=i12]
  %p_b2_sum_2_cast = sext i12 %p_b2_sum_2 to i64  ; [#uses=1 type=i64]
  %b_addr_2 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_2_cast ; [#uses=1 type=float*]
  %p_b2_sum_3 = add i12 %tmp_11, %p_a_1_addr_rec_2_cas_1 ; [#uses=1 type=i12]
  %p_b2_sum_3_cast = sext i12 %p_b2_sum_3 to i64  ; [#uses=1 type=i64]
  %b_addr_3 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_3_cast ; [#uses=1 type=float*]
  %p_b2_sum_4 = add i12 %tmp_11, %p_a_1_addr_rec_3_cas ; [#uses=1 type=i12]
  %p_b2_sum_4_cast = sext i12 %p_b2_sum_4 to i64  ; [#uses=1 type=i64]
  %b_addr_4 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_4_cast ; [#uses=1 type=float*]
  %p_b2_sum_5 = add i12 %tmp_11, %p_a_1_addr_rec_4_cas ; [#uses=1 type=i12]
  %p_b2_sum_5_cast = sext i12 %p_b2_sum_5 to i64  ; [#uses=1 type=i64]
  %b_addr_5 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_5_cast ; [#uses=1 type=float*]
  %p_b2_sum_6 = add i12 %tmp_11, %p_a_1_addr_rec_5_cas ; [#uses=1 type=i12]
  %p_b2_sum_6_cast = sext i12 %p_b2_sum_6 to i64  ; [#uses=1 type=i64]
  %b_addr_6 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_6_cast ; [#uses=1 type=float*]
  %p_b2_sum_7 = add i12 %tmp_11, %p_a_1_addr_rec_6_cas_1 ; [#uses=1 type=i12]
  %p_b2_sum_7_cast = sext i12 %p_b2_sum_7 to i64  ; [#uses=1 type=i64]
  %b_addr_7 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_7_cast ; [#uses=1 type=float*]
  %p_b2_sum_8 = add i12 %tmp_11, %p_a_1_addr_rec_7_cas ; [#uses=1 type=i12]
  %p_b2_sum_8_cast = sext i12 %p_b2_sum_8 to i64  ; [#uses=1 type=i64]
  %b_addr_8 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_8_cast ; [#uses=1 type=float*]
  %p_b2_sum_9 = add i12 %tmp_11, %p_a_1_addr_rec_8_cas ; [#uses=1 type=i12]
  %p_b2_sum_9_cast = sext i12 %p_b2_sum_9 to i64  ; [#uses=1 type=i64]
  %b_addr_9 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_9_cast ; [#uses=1 type=float*]
  %p_b2_sum_s = add i12 %tmp_11, %p_a_1_addr_rec_9_cas ; [#uses=1 type=i12]
  %p_b2_sum_cast = sext i12 %p_b2_sum_s to i64    ; [#uses=1 type=i64]
  %b_addr_10 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_cast ; [#uses=1 type=float*]
  %p_b2_sum_10 = add i12 %tmp_11, %p_a_1_addr_rec_cast_1 ; [#uses=1 type=i12]
  %p_b2_sum_10_cast = sext i12 %p_b2_sum_10 to i64 ; [#uses=1 type=i64]
  %b_addr_11 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_10_cast ; [#uses=1 type=float*]
  %p_b2_sum_11 = add i12 %tmp_11, %p_a_1_addr_rec_1_cas ; [#uses=1 type=i12]
  %p_b2_sum_11_cast = sext i12 %p_b2_sum_11 to i64 ; [#uses=1 type=i64]
  %b_addr_12 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_11_cast ; [#uses=1 type=float*]
  %p_b2_sum_12 = add i12 %tmp_11, %p_a_1_addr_rec_10_ca ; [#uses=1 type=i12]
  %p_b2_sum_12_cast = sext i12 %p_b2_sum_12 to i64 ; [#uses=1 type=i64]
  %b_addr_13 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_12_cast ; [#uses=1 type=float*]
  %p_b2_sum_13 = add i12 %tmp_11, %p_a_1_addr_rec_11_ca ; [#uses=1 type=i12]
  %p_b2_sum_13_cast = sext i12 %p_b2_sum_13 to i64 ; [#uses=1 type=i64]
  %b_addr_14 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_13_cast ; [#uses=1 type=float*]
  %p_b2_sum_14 = add i12 %tmp_11, %p_a_1_addr_rec_12_ca_1 ; [#uses=1 type=i12]
  %p_b2_sum_14_cast = sext i12 %p_b2_sum_14 to i64 ; [#uses=1 type=i64]
  %b_addr_15 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_14_cast ; [#uses=1 type=float*]
  %p_b2_sum_15 = add i12 %tmp_11, %p_a_1_addr_rec_13_ca ; [#uses=1 type=i12]
  %p_b2_sum_15_cast = sext i12 %p_b2_sum_15 to i64 ; [#uses=1 type=i64]
  %b_addr_16 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_15_cast ; [#uses=1 type=float*]
  %p_b2_sum_16 = add i12 %tmp_11, %p_a_1_addr_rec_14_ca ; [#uses=1 type=i12]
  %p_b2_sum_16_cast = sext i12 %p_b2_sum_16 to i64 ; [#uses=1 type=i64]
  %b_addr_17 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_16_cast ; [#uses=1 type=float*]
  %p_b2_sum_17 = add i12 %tmp_11, %p_a_1_addr_rec_15_ca ; [#uses=1 type=i12]
  %p_b2_sum_17_cast = sext i12 %p_b2_sum_17 to i64 ; [#uses=1 type=i64]
  %b_addr_18 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_17_cast ; [#uses=1 type=float*]
  %p_b2_sum_18 = add i12 %tmp_11, %p_a_1_addr_rec_16_ca ; [#uses=1 type=i12]
  %p_b2_sum_18_cast = sext i12 %p_b2_sum_18 to i64 ; [#uses=1 type=i64]
  %b_addr_19 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_18_cast ; [#uses=1 type=float*]
  %p_b2_sum_19 = add i12 %tmp_11, %p_a_1_addr_rec_17_ca ; [#uses=1 type=i12]
  %p_b2_sum_19_cast = sext i12 %p_b2_sum_19 to i64 ; [#uses=1 type=i64]
  %b_addr_20 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_19_cast ; [#uses=1 type=float*]
  %p_b2_sum_20 = add i12 %tmp_11, %p_a_1_addr_rec_18_ca ; [#uses=1 type=i12]
  %p_b2_sum_20_cast = sext i12 %p_b2_sum_20 to i64 ; [#uses=1 type=i64]
  %b_addr_21 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_20_cast ; [#uses=1 type=float*]
  %p_b2_sum_21 = add i12 %tmp_11, %p_a_1_addr_rec_19_ca ; [#uses=1 type=i12]
  %p_b2_sum_21_cast = sext i12 %p_b2_sum_21 to i64 ; [#uses=1 type=i64]
  %b_addr_22 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_21_cast ; [#uses=1 type=float*]
  %p_b2_sum_22 = add i12 %tmp_11, %p_a_1_addr_rec_20_ca ; [#uses=1 type=i12]
  %p_b2_sum_22_cast = sext i12 %p_b2_sum_22 to i64 ; [#uses=1 type=i64]
  %b_addr_23 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_22_cast ; [#uses=1 type=float*]
  %p_b2_sum_23 = add i12 %tmp_11, %p_a_1_addr_rec_21_ca ; [#uses=1 type=i12]
  %p_b2_sum_23_cast = sext i12 %p_b2_sum_23 to i64 ; [#uses=1 type=i64]
  %b_addr_24 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_23_cast ; [#uses=1 type=float*]
  %p_b2_sum_24 = add i12 %tmp_11, %p_a_1_addr_rec_22_ca ; [#uses=1 type=i12]
  %p_b2_sum_24_cast = sext i12 %p_b2_sum_24 to i64 ; [#uses=1 type=i64]
  %b_addr_25 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_24_cast ; [#uses=1 type=float*]
  %p_b2_sum_25 = add i12 %tmp_11, %p_a_1_addr_rec_23_ca ; [#uses=1 type=i12]
  %p_b2_sum_25_cast = sext i12 %p_b2_sum_25 to i64 ; [#uses=1 type=i64]
  %b_addr_26 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_25_cast ; [#uses=1 type=float*]
  %p_b2_sum_26 = add i12 %tmp_11, %p_a_1_addr_rec_24_ca ; [#uses=1 type=i12]
  %p_b2_sum_26_cast = sext i12 %p_b2_sum_26 to i64 ; [#uses=1 type=i64]
  %b_addr_27 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_26_cast ; [#uses=1 type=float*]
  %p_b2_sum_27 = add i12 %tmp_11, %p_a_1_addr_rec_25_ca ; [#uses=1 type=i12]
  %p_b2_sum_27_cast = sext i12 %p_b2_sum_27 to i64 ; [#uses=1 type=i64]
  %b_addr_28 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_27_cast ; [#uses=1 type=float*]
  %p_b2_sum_28 = add i12 %tmp_11, %p_a_1_addr_rec_26_ca ; [#uses=1 type=i12]
  %p_b2_sum_28_cast = sext i12 %p_b2_sum_28 to i64 ; [#uses=1 type=i64]
  %b_addr_29 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_28_cast ; [#uses=1 type=float*]
  %p_b2_sum_29 = add i12 %tmp_11, %p_a_1_addr_rec_27_ca ; [#uses=1 type=i12]
  %p_b2_sum_29_cast = sext i12 %p_b2_sum_29 to i64 ; [#uses=1 type=i64]
  %b_addr_30 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_29_cast ; [#uses=1 type=float*]
  %p_b2_sum_30 = add i12 %tmp_11, %p_a_1_addr_rec_28_ca_1 ; [#uses=1 type=i12]
  %p_b2_sum_30_cast = sext i12 %p_b2_sum_30 to i64 ; [#uses=1 type=i64]
  %b_addr_31 = getelementptr [1024 x float]* %b, i64 0, i64 %p_b2_sum_30_cast ; [#uses=1 type=float*]
  br label %.preheader, !dbg !69                  ; [debug line = 32:8]

.preheader:                                       ; preds = %._crit_edge, %.preheader.preheader
  %p_a_rec = phi i11 [ 0, %.preheader.preheader ], [ %p_a_311_rec, %._crit_edge ] ; [#uses=33 type=i11]
  %i = phi i6 [ 0, %.preheader.preheader ], [ %i_1, %._crit_edge ] ; [#uses=3 type=i6]
  %exitcond1 = icmp eq i6 %i, -32, !dbg !69       ; [#uses=1 type=i1] [debug line = 32:8]
  %i_1 = add i6 %i, 1, !dbg !70                   ; [#uses=1 type=i6] [debug line = 32:23]
  br i1 %exitcond1, label %.loopexit.backedge.loopexit, label %2, !dbg !69 ; [debug line = 32:8]

; <label>:2                                       ; preds = %.preheader
  %p_c_0_idx_load = load i64* %p_c_0_idx, !dbg !71 ; [#uses=2 type=i64] [debug line = 45:6]
  %p_a_rec_cast = zext i11 %p_a_rec to i64        ; [#uses=1 type=i64]
  %i_cast = zext i6 %i to i32                     ; [#uses=1 type=i32]
  %a_addr = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_rec_cast ; [#uses=1 type=float*]
  %c_addr = getelementptr [1024 x float]* %c, i64 0, i64 %p_c_0_idx_load, !dbg !71 ; [#uses=1 type=float*] [debug line = 45:6]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !72 ; [#uses=1 type=i32] [debug line = 32:29]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !73 ; [debug line = 33:1]
  %tmp_4 = icmp slt i32 %i_cast, %size_read, !dbg !74 ; [#uses=1 type=i1] [debug line = 34:2]
  br i1 %tmp_4, label %.preheader3.0_ifconv, label %._crit_edge, !dbg !74 ; [debug line = 34:2]

.preheader3.0_ifconv:                             ; preds = %2
  %a_load = load float* %a_addr, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load = load float* %b_addr, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9 = fmul float %a_load, %b_load, !dbg !62  ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5 = fadd float %tmp_9, 0.000000e+00, !dbg !62 ; [#uses=2 type=float] [debug line = 40:8]
  %p_a_sum = add i11 %p_a_rec, 1                  ; [#uses=1 type=i11]
  %p_a_sum_cast = zext i11 %p_a_sum to i64        ; [#uses=1 type=i64]
  %a_addr_1 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum_cast ; [#uses=1 type=float*]
  %a_load_1 = load float* %a_addr_1, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_1 = load float* %b_addr_1, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_1 = fmul float %a_load_1, %b_load_1, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_1 = fadd float %tmp_5, %tmp_9_1, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_1 = select i1 %icmp, float %tmp_5_1, float %tmp_5 ; [#uses=2 type=float]
  %p_a_sum1 = add i11 %p_b_1_cast_cast, %p_a_rec  ; [#uses=1 type=i11]
  %p_a_sum1_cast = zext i11 %p_a_sum1 to i64      ; [#uses=1 type=i64]
  %a_addr_2 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum1_cast ; [#uses=1 type=float*]
  %a_load_2 = load float* %a_addr_2, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_2 = load float* %b_addr_2, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_2 = fmul float %a_load_2, %b_load_2, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_2 = fadd float %tmp_1_1, %tmp_9_2, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_2 = select i1 %tmp_7_2, float %tmp_5_2, float %tmp_1_1 ; [#uses=2 type=float]
  %p_a_sum2 = add i11 %p_a_1_addr_rec_2_cas_2, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum2_cast = zext i11 %p_a_sum2 to i64      ; [#uses=1 type=i64]
  %a_addr_3 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum2_cast ; [#uses=1 type=float*]
  %a_load_3 = load float* %a_addr_3, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_3 = load float* %b_addr_3, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_3 = fmul float %a_load_3, %b_load_3, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_3 = fadd float %tmp_1_2, %tmp_9_3, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_3 = select i1 %icmp4, float %tmp_5_3, float %tmp_1_2 ; [#uses=2 type=float]
  %p_a_sum3 = add i11 %p_a_1_addr_rec_3_cas_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum3_cast = zext i11 %p_a_sum3 to i64      ; [#uses=1 type=i64]
  %a_addr_4 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum3_cast ; [#uses=1 type=float*]
  %a_load_4 = load float* %a_addr_4, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_4 = load float* %b_addr_4, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_4 = fmul float %a_load_4, %b_load_4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_4 = fadd float %tmp_1_3, %tmp_9_4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_4 = select i1 %tmp_7_4, float %tmp_5_4, float %tmp_1_3 ; [#uses=2 type=float]
  %p_a_sum4 = add i11 %p_a_1_addr_rec_4_cas_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum4_cast = zext i11 %p_a_sum4 to i64      ; [#uses=1 type=i64]
  %a_addr_5 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum4_cast ; [#uses=1 type=float*]
  %a_load_5 = load float* %a_addr_5, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_5 = load float* %b_addr_5, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_5 = fmul float %a_load_5, %b_load_5, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_5 = fadd float %tmp_1_4, %tmp_9_5, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_5 = select i1 %tmp_7_5, float %tmp_5_5, float %tmp_1_4 ; [#uses=2 type=float]
  %p_a_sum5 = add i11 %p_a_1_addr_rec_5_cas_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum5_cast = zext i11 %p_a_sum5 to i64      ; [#uses=1 type=i64]
  %a_addr_6 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum5_cast ; [#uses=1 type=float*]
  %a_load_6 = load float* %a_addr_6, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_6 = load float* %b_addr_6, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_6 = fmul float %a_load_6, %b_load_6, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_6 = fadd float %tmp_1_5, %tmp_9_6, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_6 = select i1 %tmp_7_6, float %tmp_5_6, float %tmp_1_5 ; [#uses=2 type=float]
  %p_a_sum6 = add i11 %p_a_1_addr_rec_6_cas_2, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum6_cast = zext i11 %p_a_sum6 to i64      ; [#uses=1 type=i64]
  %a_addr_7 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum6_cast ; [#uses=1 type=float*]
  %a_load_7 = load float* %a_addr_7, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_7 = load float* %b_addr_7, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_7 = fmul float %a_load_7, %b_load_7, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_7 = fadd float %tmp_1_6, %tmp_9_7, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_7 = select i1 %icmp7, float %tmp_5_7, float %tmp_1_6 ; [#uses=2 type=float]
  %p_a_sum7 = add i11 %p_a_1_addr_rec_7_cas_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum7_cast = zext i11 %p_a_sum7 to i64      ; [#uses=1 type=i64]
  %a_addr_8 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum7_cast ; [#uses=1 type=float*]
  %a_load_8 = load float* %a_addr_8, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_8 = load float* %b_addr_8, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_8 = fmul float %a_load_8, %b_load_8, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_8 = fadd float %tmp_1_7, %tmp_9_8, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_8 = select i1 %tmp_7_8, float %tmp_5_8, float %tmp_1_7 ; [#uses=2 type=float]
  %p_a_sum8 = add i11 %p_a_1_addr_rec_8_cas_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum8_cast = zext i11 %p_a_sum8 to i64      ; [#uses=1 type=i64]
  %a_addr_9 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum8_cast ; [#uses=1 type=float*]
  %a_load_9 = load float* %a_addr_9, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_9 = load float* %b_addr_9, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_9 = fmul float %a_load_9, %b_load_9, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_9 = fadd float %tmp_1_8, %tmp_9_9, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_9 = select i1 %tmp_7_9, float %tmp_5_9, float %tmp_1_8 ; [#uses=2 type=float]
  %p_a_sum9 = add i11 %p_a_1_addr_rec_9_cas_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum9_cast = zext i11 %p_a_sum9 to i64      ; [#uses=1 type=i64]
  %a_addr_10 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum9_cast ; [#uses=1 type=float*]
  %a_load_10 = load float* %a_addr_10, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_10 = load float* %b_addr_10, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_s = fmul float %a_load_10, %b_load_10, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_s = fadd float %tmp_1_9, %tmp_9_s, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_s = select i1 %tmp_7_s, float %tmp_5_s, float %tmp_1_9 ; [#uses=2 type=float]
  %p_a_sum10 = add i11 %p_a_1_addr_rec_cast, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum10_cast = zext i11 %p_a_sum10 to i64    ; [#uses=1 type=i64]
  %a_addr_11 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum10_cast ; [#uses=1 type=float*]
  %a_load_11 = load float* %a_addr_11, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_11 = load float* %b_addr_11, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_10 = fmul float %a_load_11, %b_load_11, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_10 = fadd float %tmp_1_s, %tmp_9_10, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_10 = select i1 %tmp_7_1, float %tmp_5_10, float %tmp_1_s ; [#uses=2 type=float]
  %p_a_sum11 = add i11 %p_a_1_addr_rec_1_cas_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum11_cast = zext i11 %p_a_sum11 to i64    ; [#uses=1 type=i64]
  %a_addr_12 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum11_cast ; [#uses=1 type=float*]
  %a_load_12 = load float* %a_addr_12, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_12 = load float* %b_addr_12, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_11 = fmul float %a_load_12, %b_load_12, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_11 = fadd float %tmp_1_10, %tmp_9_11, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_11 = select i1 %tmp_7_3, float %tmp_5_11, float %tmp_1_10 ; [#uses=2 type=float]
  %p_a_sum12 = add i11 %p_a_1_addr_rec_10_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum12_cast = zext i11 %p_a_sum12 to i64    ; [#uses=1 type=i64]
  %a_addr_13 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum12_cast ; [#uses=1 type=float*]
  %a_load_13 = load float* %a_addr_13, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_13 = load float* %b_addr_13, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_12 = fmul float %a_load_13, %b_load_13, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_12 = fadd float %tmp_1_11, %tmp_9_12, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_12 = select i1 %tmp_7_7, float %tmp_5_12, float %tmp_1_11 ; [#uses=2 type=float]
  %p_a_sum13 = add i11 %p_a_1_addr_rec_11_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum13_cast = zext i11 %p_a_sum13 to i64    ; [#uses=1 type=i64]
  %a_addr_14 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum13_cast ; [#uses=1 type=float*]
  %a_load_14 = load float* %a_addr_14, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_14 = load float* %b_addr_14, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_13 = fmul float %a_load_14, %b_load_14, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_13 = fadd float %tmp_1_12, %tmp_9_13, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_13 = select i1 %tmp_7_10, float %tmp_5_13, float %tmp_1_12 ; [#uses=2 type=float]
  %p_a_sum14 = add i11 %p_a_1_addr_rec_12_ca_2, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum14_cast = zext i11 %p_a_sum14 to i64    ; [#uses=1 type=i64]
  %a_addr_15 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum14_cast ; [#uses=1 type=float*]
  %a_load_15 = load float* %a_addr_15, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_15 = load float* %b_addr_15, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_14 = fmul float %a_load_15, %b_load_15, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_14 = fadd float %tmp_1_13, %tmp_9_14, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_14 = select i1 %icmp1, float %tmp_5_14, float %tmp_1_13 ; [#uses=2 type=float]
  %p_a_sum15 = add i11 %p_a_1_addr_rec_13_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum15_cast = zext i11 %p_a_sum15 to i64    ; [#uses=1 type=i64]
  %a_addr_16 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum15_cast ; [#uses=1 type=float*]
  %a_load_16 = load float* %a_addr_16, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_16 = load float* %b_addr_16, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_15 = fmul float %a_load_16, %b_load_16, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_15 = fadd float %tmp_1_14, %tmp_9_15, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_15 = select i1 %tmp_7_11, float %tmp_5_15, float %tmp_1_14 ; [#uses=2 type=float]
  %p_a_sum16 = add i11 %p_a_1_addr_rec_14_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum16_cast = zext i11 %p_a_sum16 to i64    ; [#uses=1 type=i64]
  %a_addr_17 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum16_cast ; [#uses=1 type=float*]
  %a_load_17 = load float* %a_addr_17, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_17 = load float* %b_addr_17, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_16 = fmul float %a_load_17, %b_load_17, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_16 = fadd float %tmp_1_15, %tmp_9_16, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_16 = select i1 %tmp_7_12, float %tmp_5_16, float %tmp_1_15 ; [#uses=2 type=float]
  %p_a_sum17 = add i11 %p_a_1_addr_rec_15_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum17_cast = zext i11 %p_a_sum17 to i64    ; [#uses=1 type=i64]
  %a_addr_18 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum17_cast ; [#uses=1 type=float*]
  %a_load_18 = load float* %a_addr_18, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_18 = load float* %b_addr_18, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_17 = fmul float %a_load_18, %b_load_18, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_17 = fadd float %tmp_1_16, %tmp_9_17, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_17 = select i1 %tmp_7_13, float %tmp_5_17, float %tmp_1_16 ; [#uses=2 type=float]
  %p_a_sum18 = add i11 %p_a_1_addr_rec_16_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum18_cast = zext i11 %p_a_sum18 to i64    ; [#uses=1 type=i64]
  %a_addr_19 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum18_cast ; [#uses=1 type=float*]
  %a_load_19 = load float* %a_addr_19, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_19 = load float* %b_addr_19, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_18 = fmul float %a_load_19, %b_load_19, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_18 = fadd float %tmp_1_17, %tmp_9_18, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_18 = select i1 %tmp_7_14, float %tmp_5_18, float %tmp_1_17 ; [#uses=2 type=float]
  %p_a_sum19 = add i11 %p_a_1_addr_rec_17_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum19_cast = zext i11 %p_a_sum19 to i64    ; [#uses=1 type=i64]
  %a_addr_20 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum19_cast ; [#uses=1 type=float*]
  %a_load_20 = load float* %a_addr_20, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_20 = load float* %b_addr_20, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_19 = fmul float %a_load_20, %b_load_20, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_19 = fadd float %tmp_1_18, %tmp_9_19, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_19 = select i1 %tmp_7_15, float %tmp_5_19, float %tmp_1_18 ; [#uses=2 type=float]
  %p_a_sum20 = add i11 %p_a_1_addr_rec_18_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum20_cast = zext i11 %p_a_sum20 to i64    ; [#uses=1 type=i64]
  %a_addr_21 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum20_cast ; [#uses=1 type=float*]
  %a_load_21 = load float* %a_addr_21, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_21 = load float* %b_addr_21, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_20 = fmul float %a_load_21, %b_load_21, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_20 = fadd float %tmp_1_19, %tmp_9_20, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_20 = select i1 %tmp_7_16, float %tmp_5_20, float %tmp_1_19 ; [#uses=2 type=float]
  %p_a_sum21 = add i11 %p_a_1_addr_rec_19_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum21_cast = zext i11 %p_a_sum21 to i64    ; [#uses=1 type=i64]
  %a_addr_22 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum21_cast ; [#uses=1 type=float*]
  %a_load_22 = load float* %a_addr_22, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_22 = load float* %b_addr_22, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_21 = fmul float %a_load_22, %b_load_22, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_21 = fadd float %tmp_1_20, %tmp_9_21, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_21 = select i1 %tmp_7_17, float %tmp_5_21, float %tmp_1_20 ; [#uses=2 type=float]
  %p_a_sum22 = add i11 %p_a_1_addr_rec_20_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum22_cast = zext i11 %p_a_sum22 to i64    ; [#uses=1 type=i64]
  %a_addr_23 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum22_cast ; [#uses=1 type=float*]
  %a_load_23 = load float* %a_addr_23, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_23 = load float* %b_addr_23, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_22 = fmul float %a_load_23, %b_load_23, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_22 = fadd float %tmp_1_21, %tmp_9_22, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_22 = select i1 %tmp_7_18, float %tmp_5_22, float %tmp_1_21 ; [#uses=2 type=float]
  %p_a_sum23 = add i11 %p_a_1_addr_rec_21_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum23_cast = zext i11 %p_a_sum23 to i64    ; [#uses=1 type=i64]
  %a_addr_24 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum23_cast ; [#uses=1 type=float*]
  %a_load_24 = load float* %a_addr_24, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_24 = load float* %b_addr_24, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_23 = fmul float %a_load_24, %b_load_24, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_23 = fadd float %tmp_1_22, %tmp_9_23, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_23 = select i1 %tmp_7_19, float %tmp_5_23, float %tmp_1_22 ; [#uses=2 type=float]
  %p_a_sum24 = add i11 %p_a_1_addr_rec_22_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum24_cast = zext i11 %p_a_sum24 to i64    ; [#uses=1 type=i64]
  %a_addr_25 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum24_cast ; [#uses=1 type=float*]
  %a_load_25 = load float* %a_addr_25, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_25 = load float* %b_addr_25, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_24 = fmul float %a_load_25, %b_load_25, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_24 = fadd float %tmp_1_23, %tmp_9_24, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_24 = select i1 %tmp_7_20, float %tmp_5_24, float %tmp_1_23 ; [#uses=2 type=float]
  %p_a_sum25 = add i11 %p_a_1_addr_rec_23_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum25_cast = zext i11 %p_a_sum25 to i64    ; [#uses=1 type=i64]
  %a_addr_26 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum25_cast ; [#uses=1 type=float*]
  %a_load_26 = load float* %a_addr_26, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_26 = load float* %b_addr_26, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_25 = fmul float %a_load_26, %b_load_26, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_25 = fadd float %tmp_1_24, %tmp_9_25, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_25 = select i1 %tmp_7_21, float %tmp_5_25, float %tmp_1_24 ; [#uses=2 type=float]
  %p_a_sum26 = add i11 %p_a_1_addr_rec_24_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum26_cast = zext i11 %p_a_sum26 to i64    ; [#uses=1 type=i64]
  %a_addr_27 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum26_cast ; [#uses=1 type=float*]
  %a_load_27 = load float* %a_addr_27, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_27 = load float* %b_addr_27, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_26 = fmul float %a_load_27, %b_load_27, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_26 = fadd float %tmp_1_25, %tmp_9_26, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_26 = select i1 %tmp_7_22, float %tmp_5_26, float %tmp_1_25 ; [#uses=2 type=float]
  %p_a_sum27 = add i11 %p_a_1_addr_rec_25_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum27_cast = zext i11 %p_a_sum27 to i64    ; [#uses=1 type=i64]
  %a_addr_28 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum27_cast ; [#uses=1 type=float*]
  %a_load_28 = load float* %a_addr_28, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_28 = load float* %b_addr_28, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_27 = fmul float %a_load_28, %b_load_28, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_27 = fadd float %tmp_1_26, %tmp_9_27, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_27 = select i1 %tmp_7_23, float %tmp_5_27, float %tmp_1_26 ; [#uses=2 type=float]
  %p_a_sum28 = add i11 %p_a_1_addr_rec_26_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum28_cast = zext i11 %p_a_sum28 to i64    ; [#uses=1 type=i64]
  %a_addr_29 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum28_cast ; [#uses=1 type=float*]
  %a_load_29 = load float* %a_addr_29, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_29 = load float* %b_addr_29, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_28 = fmul float %a_load_29, %b_load_29, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_28 = fadd float %tmp_1_27, %tmp_9_28, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_28 = select i1 %tmp_7_24, float %tmp_5_28, float %tmp_1_27 ; [#uses=2 type=float]
  %p_a_sum29 = add i11 %p_a_1_addr_rec_27_ca_1, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum29_cast = zext i11 %p_a_sum29 to i64    ; [#uses=1 type=i64]
  %a_addr_30 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum29_cast ; [#uses=1 type=float*]
  %a_load_30 = load float* %a_addr_30, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_30 = load float* %b_addr_30, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_29 = fmul float %a_load_30, %b_load_30, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_29 = fadd float %tmp_1_28, %tmp_9_29, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_29 = select i1 %tmp_7_25, float %tmp_5_29, float %tmp_1_28 ; [#uses=2 type=float]
  %p_a_sum30 = add i11 %p_a_1_addr_rec_28_ca_2, %p_a_rec ; [#uses=1 type=i11]
  %p_a_sum30_cast = zext i11 %p_a_sum30 to i64    ; [#uses=1 type=i64]
  %a_addr_31 = getelementptr [1024 x float]* %a, i64 0, i64 %p_a_sum30_cast ; [#uses=1 type=float*]
  %a_load_31 = load float* %a_addr_31, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %b_load_31 = load float* %b_addr_31, align 4, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_9_30 = fmul float %a_load_31, %b_load_31, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_5_30 = fadd float %tmp_1_29, %tmp_9_30, !dbg !62 ; [#uses=1 type=float] [debug line = 40:8]
  %tmp_1_30 = select i1 %icmp2, float %tmp_5_30, float %tmp_1_29 ; [#uses=1 type=float]
  store float %tmp_1_30, float* %c_addr, align 4, !dbg !75 ; [debug line = 44:6]
  %p_c_1_idx5 = add i64 %p_c_0_idx_load, 1, !dbg !71 ; [#uses=1 type=i64] [debug line = 45:6]
  store i64 %p_c_1_idx5, i64* %p_c_0_idx
  br label %._crit_edge, !dbg !76                 ; [debug line = 46:5]

._crit_edge:                                      ; preds = %.preheader3.0_ifconv, %2
  %p_a_s = phi i6 [ %p_a_1_addr_rec_29, %.preheader3.0_ifconv ], [ 0, %2 ] ; [#uses=1 type=i6]
  %p_a_cast = zext i6 %p_a_s to i11               ; [#uses=1 type=i11]
  %p_a_311_rec = add i11 %p_a_cast, %p_a_rec      ; [#uses=1 type=i11]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_1) nounwind, !dbg !77 ; [#uses=0 type=i32] [debug line = 47:4]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !78), !dbg !70 ; [debug line = 32:23] [debug variable = i]
  br label %.preheader, !dbg !70                  ; [debug line = 32:23]

; <label>:3                                       ; preds = %.loopexit
  ret void, !dbg !79                              ; [debug line = 50:1]
}

; [#uses=5]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_6 = trunc i32 %empty to i31              ; [#uses=1 type=i31]
  ret i31 %empty_6
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_7 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_7
}

; [#uses=1]
define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_8 = trunc i32 %empty to i29              ; [#uses=1 type=i29]
  ret i29 %empty_8
}

; [#uses=1]
define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_9 = trunc i32 %empty to i28              ; [#uses=1 type=i28]
  ret i28 %empty_9
}

; [#uses=1]
define weak i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_10 = trunc i32 %empty to i27             ; [#uses=1 type=i27]
  ret i27 %empty_10
}

; [#uses=0]
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
!27 = metadata !{i32 786689, metadata !28, metadata !"size", metadata !29, i32 67108871, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 786478, i32 0, metadata !29, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !29, i32 4, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 8} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float_parametric", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{null, metadata !32, metadata !32, metadata !32, metadata !35}
!32 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !33} ; [ DW_TAG_pointer_type ]
!33 = metadata !{i32 786454, null, metadata !"mat_type", metadata !29, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_typedef ]
!34 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!35 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!38 = metadata !{i32 7, i32 11, metadata !28, null}
!39 = metadata !{i32 786689, metadata !28, metadata !"a", null, i32 4, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !33, metadata !41, i32 0, i32 0} ; [ DW_TAG_array_type ]
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786465, i64 0, i64 1023}     ; [ DW_TAG_subrange_type ]
!43 = metadata !{i32 4, i32 25, metadata !28, null}
!44 = metadata !{i32 786689, metadata !28, metadata !"b", null, i32 5, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 5, i32 16, metadata !28, null}
!46 = metadata !{i32 786689, metadata !28, metadata !"c", null, i32 6, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 6, i32 16, metadata !28, null}
!48 = metadata !{i32 9, i32 1, metadata !49, null}
!49 = metadata !{i32 786443, metadata !28, i32 8, i32 1, metadata !29, i32 0} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 10, i32 1, metadata !49, null}
!51 = metadata !{i32 786688, metadata !49, metadata !"p_c", null, i32 24, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 24, i32 23, metadata !49, null}
!53 = metadata !{i32 39, i32 7, metadata !54, null}
!54 = metadata !{i32 786443, metadata !55, i32 38, i32 30, metadata !29, i32 8} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !56, i32 38, i32 6, metadata !29, i32 7} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786443, metadata !57, i32 34, i32 15, metadata !29, i32 6} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !58, i32 32, i32 28, metadata !29, i32 5} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !59, i32 32, i32 4, metadata !29, i32 4} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 786443, metadata !60, i32 29, i32 16, metadata !29, i32 3} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786443, metadata !61, i32 28, i32 26, metadata !29, i32 2} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786443, metadata !49, i32 28, i32 2, metadata !29, i32 1} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 40, i32 8, metadata !63, null}
!63 = metadata !{i32 786443, metadata !54, i32 39, i32 20, metadata !29, i32 9} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 28, i32 6, metadata !61, null}
!65 = metadata !{i32 28, i32 21, metadata !61, null}
!66 = metadata !{i32 786688, metadata !49, metadata !"k", metadata !29, i32 26, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 29, i32 3, metadata !60, null}
!68 = metadata !{i32 35, i32 6, metadata !56, null}
!69 = metadata !{i32 32, i32 8, metadata !58, null}
!70 = metadata !{i32 32, i32 23, metadata !58, null}
!71 = metadata !{i32 45, i32 6, metadata !56, null}
!72 = metadata !{i32 32, i32 29, metadata !57, null}
!73 = metadata !{i32 33, i32 1, metadata !57, null}
!74 = metadata !{i32 34, i32 2, metadata !57, null}
!75 = metadata !{i32 44, i32 6, metadata !56, null}
!76 = metadata !{i32 46, i32 5, metadata !56, null}
!77 = metadata !{i32 47, i32 4, metadata !57, null}
!78 = metadata !{i32 786688, metadata !49, metadata !"i", metadata !29, i32 26, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 50, i32 1, metadata !49, null}
