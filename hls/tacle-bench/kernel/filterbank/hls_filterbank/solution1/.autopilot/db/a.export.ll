; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memset_Vect_Up_str = internal unnamed_addr constant [15 x i8] c"memset_Vect_Up\00"
@memset_Vect_H_str = internal unnamed_addr constant [14 x i8] c"memset_Vect_H\00"
@memset_Vect_F_str = internal unnamed_addr constant [14 x i8] c"memset_Vect_F\00"
@filterbank_core_hwa_s = internal unnamed_addr constant [20 x i8] c"filterbank_core_hwa\00"
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @filterbank_core_hwa([256 x float]* %r, [256 x float]* %y, [256 x float]* %H, [256 x float]* %F) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %r) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %y) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %H) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %F) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecTopModule([20 x i8]* @filterbank_core_hwa_s) nounwind
  %Vect_H = alloca [256 x float], align 16
  %Vect_Dn = alloca [32 x float], align 16
  %Vect_Up = alloca [256 x float], align 16
  %Vect_F = alloca [256 x float], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %r, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %r, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %y, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %y, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %H, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %H, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %F, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %F, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i9 [ 0, %0 ], [ %i_2, %2 ]
  %exitcond6 = icmp eq i9 %i, -256
  %i_2 = add i9 %i, 1
  br i1 %exitcond6, label %.preheader13.preheader, label %2

.preheader13.preheader:                           ; preds = %1
  br label %.preheader13

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i9 %i to i64
  %y_addr = getelementptr [256 x float]* %y, i64 0, i64 %tmp
  store float 0.000000e+00, float* %y_addr, align 4
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_8) nounwind
  br label %1

.preheader13.loopexit:                            ; preds = %.preheader
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.preheader, %.preheader13.loopexit
  %i_1 = phi i4 [ %i_3, %.preheader13.loopexit ], [ 0, %.preheader13.preheader ]
  %exitcond5 = icmp eq i4 %i_1, -8
  %i_3 = add i4 %i_1, 1
  br i1 %exitcond5, label %12, label %meminst.preheader

meminst.preheader:                                ; preds = %.preheader13
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  br label %meminst

meminst:                                          ; preds = %meminst, %meminst.preheader
  %invdar = phi i8 [ %indvarinc, %meminst ], [ 0, %meminst.preheader ]
  %indvarinc = add i8 %invdar, 1
  %tmp_2 = zext i8 %invdar to i64
  %Vect_H_addr = getelementptr [256 x float]* %Vect_H, i64 0, i64 %tmp_2
  store float 0.000000e+00, float* %Vect_H_addr, align 4
  %tmp_3 = icmp eq i8 %invdar, -1
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_H_str) nounwind
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  br i1 %tmp_3, label %meminst14.preheader, label %meminst

meminst14.preheader:                              ; preds = %meminst
  br label %meminst14

meminst14:                                        ; preds = %meminst14.preheader, %meminst14
  %invdar1 = phi i8 [ %indvarinc1, %meminst14 ], [ 0, %meminst14.preheader ]
  %indvarinc1 = add i8 %invdar1, 1
  %tmp_4 = zext i8 %invdar1 to i64
  %Vect_Up_addr = getelementptr [256 x float]* %Vect_Up, i64 0, i64 %tmp_4
  store float 0.000000e+00, float* %Vect_Up_addr, align 4
  %tmp_5 = icmp eq i8 %invdar1, -1
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_Vect_Up_str) nounwind
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  br i1 %tmp_5, label %meminst17.preheader, label %meminst14

meminst17.preheader:                              ; preds = %meminst14
  br label %meminst17

meminst17:                                        ; preds = %meminst17.preheader, %meminst17
  %invdar2 = phi i8 [ %indvarinc2, %meminst17 ], [ 0, %meminst17.preheader ]
  %indvarinc2 = add i8 %invdar2, 1
  %tmp_6 = zext i8 %invdar2 to i64
  %Vect_F_addr = getelementptr [256 x float]* %Vect_F, i64 0, i64 %tmp_6
  store float 0.000000e+00, float* %Vect_F_addr, align 4
  %tmp_7 = icmp eq i8 %invdar2, -1
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_F_str) nounwind
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  br i1 %tmp_7, label %3, label %meminst17

; <label>:3                                       ; preds = %meminst17
  %tmp_s = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 %i_1, i5 0)
  %tmp_37_cast = zext i9 %tmp_s to i10
  br label %4

; <label>:4                                       ; preds = %.critedge, %3
  %j = phi i9 [ 0, %3 ], [ %j_6, %.critedge ]
  %exitcond4 = icmp eq i9 %j, -256
  %j_6 = add i9 %j, 1
  br i1 %exitcond4, label %.preheader11.preheader, label %.preheader12.preheader

.preheader11.preheader:                           ; preds = %4
  br label %.preheader11

.preheader12.preheader:                           ; preds = %4
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_9 = zext i9 %j to i64
  %Vect_H_addr_1 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp_9
  br label %.preheader12

.preheader12:                                     ; preds = %6, %.preheader12.preheader
  %k = phi i6 [ %k_2, %6 ], [ 0, %.preheader12.preheader ]
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k, i32 5)
  %k_2 = add i6 %k, 1
  br i1 %tmp_13, label %.critedge, label %5

; <label>:5                                       ; preds = %.preheader12
  %k_cast9 = zext i6 %k to i9
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind
  %tmp_12 = sub i9 %j, %k_cast9
  %tmp_12_cast = sext i9 %tmp_12 to i32
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12, i32 8)
  br i1 %tmp_26, label %.critedge, label %6

; <label>:6                                       ; preds = %5
  %tmp_27 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_14_cast = zext i6 %k to i10
  %tmp_31 = add i10 %tmp_37_cast, %tmp_14_cast
  %tmp_39_cast = zext i10 %tmp_31 to i64
  %H_addr = getelementptr [256 x float]* %H, i64 0, i64 %tmp_39_cast
  %H_load = load float* %H_addr, align 4
  %tmp_15 = zext i32 %tmp_12_cast to i64
  %r_addr = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15
  %r_load = load float* %r_addr, align 4
  %tmp_16 = fmul float %H_load, %r_load
  %Vect_H_load_1 = load float* %Vect_H_addr_1, align 4
  %tmp_17 = fadd float %Vect_H_load_1, %tmp_16
  store float %tmp_17, float* %Vect_H_addr_1, align 4
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_27) nounwind
  br label %.preheader12

.critedge:                                        ; preds = %5, %.preheader12
  br label %4

.preheader11:                                     ; preds = %.preheader11.preheader, %7
  %j_1 = phi i6 [ %j_5, %7 ], [ 0, %.preheader11.preheader ]
  %exitcond3 = icmp eq i6 %j_1, -32
  %j_5 = add i6 %j_1, 1
  br i1 %exitcond3, label %.preheader10.preheader, label %7

.preheader10.preheader:                           ; preds = %.preheader11
  br label %.preheader10

; <label>:7                                       ; preds = %.preheader11
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_22 = trunc i6 %j_1 to i5
  %tmp_1 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %tmp_22, i3 0)
  %tmp_10 = zext i8 %tmp_1 to i64
  %Vect_H_addr_2 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp_10
  %Vect_H_load = load float* %Vect_H_addr_2, align 16
  %tmp_11 = zext i6 %j_1 to i64
  %Vect_Dn_addr = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp_11
  store float %Vect_H_load, float* %Vect_Dn_addr, align 4
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_14) nounwind
  br label %.preheader11

.preheader10:                                     ; preds = %.preheader10.preheader, %8
  %j_2 = phi i6 [ %j_7, %8 ], [ 0, %.preheader10.preheader ]
  %exitcond2 = icmp eq i6 %j_2, -32
  %j_7 = add i6 %j_2, 1
  br i1 %exitcond2, label %.preheader9.preheader, label %8

.preheader9.preheader:                            ; preds = %.preheader10
  br label %.preheader9

; <label>:8                                       ; preds = %.preheader10
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_18 = zext i6 %j_2 to i64
  %Vect_Dn_addr_1 = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp_18
  %Vect_Dn_load = load float* %Vect_Dn_addr_1, align 4
  %tmp_33 = trunc i6 %j_2 to i5
  %tmp_19 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %tmp_33, i3 0)
  %tmp_20 = zext i8 %tmp_19 to i64
  %Vect_Up_addr_1 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_20
  store float %Vect_Dn_load, float* %Vect_Up_addr_1, align 16
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_32) nounwind
  br label %.preheader10

.preheader9:                                      ; preds = %.preheader9.preheader, %.critedge7
  %j_3 = phi i9 [ %j_9, %.critedge7 ], [ 0, %.preheader9.preheader ]
  %exitcond1 = icmp eq i9 %j_3, -256
  %j_9 = add i9 %j_3, 1
  br i1 %exitcond1, label %.preheader.preheader, label %.preheader8.preheader

.preheader.preheader:                             ; preds = %.preheader9
  br label %.preheader

.preheader8.preheader:                            ; preds = %.preheader9
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_21 = zext i9 %j_3 to i64
  %Vect_F_addr_1 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_21
  br label %.preheader8

.preheader8:                                      ; preds = %10, %.preheader8.preheader
  %k_1 = phi i6 [ %k_3, %10 ], [ 0, %.preheader8.preheader ]
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k_1, i32 5)
  %k_3 = add i6 %k_1, 1
  br i1 %tmp_34, label %.critedge7, label %9

; <label>:9                                       ; preds = %.preheader8
  %k_1_cast2 = zext i6 %k_1 to i9
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind
  %tmp_25 = sub i9 %j_3, %k_1_cast2
  %tmp_25_cast = sext i9 %tmp_25 to i32
  %tmp_37 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25, i32 8)
  br i1 %tmp_37, label %.critedge7, label %10

; <label>:10                                      ; preds = %9
  %tmp_36 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_27_cast = zext i6 %k_1 to i10
  %tmp_38 = add i10 %tmp_37_cast, %tmp_27_cast
  %tmp_41_cast = zext i10 %tmp_38 to i64
  %F_addr = getelementptr [256 x float]* %F, i64 0, i64 %tmp_41_cast
  %F_load = load float* %F_addr, align 4
  %tmp_28 = zext i32 %tmp_25_cast to i64
  %Vect_Up_addr_2 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28
  %Vect_Up_load = load float* %Vect_Up_addr_2, align 4
  %tmp_29 = fmul float %F_load, %Vect_Up_load
  %Vect_F_load_1 = load float* %Vect_F_addr_1, align 4
  %tmp_30 = fadd float %Vect_F_load_1, %tmp_29
  store float %tmp_30, float* %Vect_F_addr_1, align 4
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_36) nounwind
  br label %.preheader8

.critedge7:                                       ; preds = %9, %.preheader8
  br label %.preheader9

.preheader:                                       ; preds = %.preheader.preheader, %11
  %j_4 = phi i9 [ %j_8, %11 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i9 %j_4, -256
  %j_8 = add i9 %j_4, 1
  br i1 %exitcond, label %.preheader13.loopexit, label %11

; <label>:11                                      ; preds = %.preheader
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_35 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_23 = zext i9 %j_4 to i64
  %Vect_F_addr_2 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_23
  %Vect_F_load = load float* %Vect_F_addr_2, align 4
  %y_addr_1 = getelementptr [256 x float]* %y, i64 0, i64 %tmp_23
  %y_load = load float* %y_addr_1, align 4
  %tmp_24 = fadd float %y_load, %Vect_F_load
  store float %tmp_24, float* %y_addr_1, align 4
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_35) nounwind
  br label %.preheader

; <label>:12                                      ; preds = %.preheader13
  ret void
}

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

define weak i32 @_ssdm_op_SpecLoopName(...) {
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

declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_23 = shl i9 1, %empty
  %empty_24 = and i9 %0, %empty_23
  %empty_25 = icmp ne i9 %empty_24, 0
  ret i1 %empty_25
}

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_26 = shl i6 1, %empty
  %empty_27 = and i6 %0, %empty_26
  %empty_28 = icmp ne i6 %empty_27, 0
  ret i1 %empty_28
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9
  %empty_29 = zext i5 %1 to i9
  %empty_30 = shl i9 %empty, 5
  %empty_31 = or i9 %empty_30, %empty_29
  ret i9 %empty_31
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8
  %empty_32 = zext i3 %1 to i8
  %empty_33 = shl i8 %empty, 3
  %empty_34 = or i8 %empty_33, %empty_32
  ret i8 %empty_34
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"vec_type*", metadata !"vec_type*", metadata !"vec_type [32]*", metadata !"vec_type [32]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"r", metadata !"y", metadata !"H", metadata !"F"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"r", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 255, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"y", metadata !11, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"H", metadata !21, metadata !"float", i32 0, i32 31}
!21 = metadata !{metadata !22, metadata !23}
!22 = metadata !{i32 0, i32 7, i32 1}
!23 = metadata !{i32 0, i32 31, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"F", metadata !21, metadata !"float", i32 0, i32 31}
