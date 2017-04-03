; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/hls_filterbank/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memset_Vect_Up_str = internal unnamed_addr constant [15 x i8] c"memset_Vect_Up\00"
@memset_Vect_H_str = internal unnamed_addr constant [14 x i8] c"memset_Vect_H\00"
@memset_Vect_F_str = internal unnamed_addr constant [14 x i8] c"memset_Vect_F\00"
@filterbank_core_hwa_s = internal unnamed_addr constant [20 x i8] c"filterbank_core_hwa\00"
@p_str9 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1
@p_str5 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str11 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1
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
  br i1 %exitcond6, label %.preheader11.preheader, label %2

.preheader11.preheader:                           ; preds = %1
  %Vect_H_addr_2 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 0
  %Vect_H_addr_3 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 8
  %Vect_H_addr_4 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 16
  %Vect_H_addr_5 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 24
  %Vect_H_addr_6 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 32
  %Vect_H_addr_7 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 40
  %Vect_H_addr_8 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 48
  %Vect_H_addr_9 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 56
  %Vect_H_addr_10 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 64
  %Vect_H_addr_11 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 72
  %Vect_H_addr_12 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 80
  %Vect_H_addr_13 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 88
  %Vect_H_addr_14 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 96
  %Vect_H_addr_15 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 104
  %Vect_H_addr_16 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 112
  %Vect_H_addr_17 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 120
  %Vect_H_addr_18 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 128
  %Vect_H_addr_19 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 136
  %Vect_H_addr_20 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 144
  %Vect_H_addr_21 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 152
  %Vect_H_addr_22 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 160
  %Vect_H_addr_23 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 168
  %Vect_H_addr_24 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 176
  %Vect_H_addr_25 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 184
  %Vect_H_addr_26 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 192
  %Vect_H_addr_27 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 200
  %Vect_H_addr_28 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 208
  %Vect_H_addr_29 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 216
  %Vect_H_addr_30 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 224
  %Vect_H_addr_31 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 232
  %Vect_H_addr_32 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 240
  %Vect_H_addr_33 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 248
  %Vect_Up_addr_1 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 0
  %Vect_Up_addr_2 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 8
  %Vect_Up_addr_3 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 16
  %Vect_Up_addr_4 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 24
  %Vect_Up_addr_5 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 32
  %Vect_Up_addr_6 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 40
  %Vect_Up_addr_7 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 48
  %Vect_Up_addr_8 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 56
  %Vect_Up_addr_9 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 64
  %Vect_Up_addr_10 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 72
  %Vect_Up_addr_11 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 80
  %Vect_Up_addr_12 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 88
  %Vect_Up_addr_13 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 96
  %Vect_Up_addr_14 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 104
  %Vect_Up_addr_15 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 112
  %Vect_Up_addr_16 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 120
  %Vect_Up_addr_17 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 128
  %Vect_Up_addr_18 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 136
  %Vect_Up_addr_19 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 144
  %Vect_Up_addr_20 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 152
  %Vect_Up_addr_21 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 160
  %Vect_Up_addr_22 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 168
  %Vect_Up_addr_23 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 176
  %Vect_Up_addr_24 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 184
  %Vect_Up_addr_25 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 192
  %Vect_Up_addr_26 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 200
  %Vect_Up_addr_27 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 208
  %Vect_Up_addr_28 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 216
  %Vect_Up_addr_29 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 224
  %Vect_Up_addr_30 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 232
  %Vect_Up_addr_31 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 240
  %Vect_Up_addr_32 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 248
  br label %.preheader11

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i9 %i to i64
  %y_addr = getelementptr [256 x float]* %y, i64 0, i64 %tmp
  store float 0.000000e+00, float* %y_addr, align 4
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_1) nounwind
  br label %1

.preheader11.loopexit:                            ; preds = %.preheader
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.loopexit, %.preheader11.preheader
  %i_1 = phi i4 [ 0, %.preheader11.preheader ], [ %i_3, %.preheader11.loopexit ]
  %exitcond5 = icmp eq i4 %i_1, -8
  %i_3 = add i4 %i_1, 1
  br i1 %exitcond5, label %70, label %meminst.preheader

meminst.preheader:                                ; preds = %.preheader11
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  br label %meminst

meminst:                                          ; preds = %meminst, %meminst.preheader
  %invdar = phi i8 [ %indvarinc, %meminst ], [ 0, %meminst.preheader ]
  %indvarinc = add i8 %invdar, 1
  %tmp_2 = zext i8 %invdar to i64
  %Vect_H_addr = getelementptr [256 x float]* %Vect_H, i64 0, i64 %tmp_2
  store float 0.000000e+00, float* %Vect_H_addr, align 4
  %tmp_3 = icmp eq i8 %invdar, -1
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_H_str)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
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
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_Vect_Up_str)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
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
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_F_str)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  br i1 %tmp_7, label %3, label %meminst17

; <label>:3                                       ; preds = %meminst17
  %tmp_8 = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 %i_1, i5 0)
  %tmp_17 = zext i9 %tmp_8 to i64
  %H_addr = getelementptr [256 x float]* %H, i64 0, i64 %tmp_17
  %tmp_18 = or i9 %tmp_8, 1
  %tmp_19 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_18)
  %H_addr_1 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_19
  %tmp_20 = or i9 %tmp_8, 2
  %tmp_21 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_20)
  %H_addr_2 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_21
  %tmp_22 = or i9 %tmp_8, 3
  %tmp_23 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_22)
  %H_addr_3 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_23
  %tmp_24 = or i9 %tmp_8, 4
  %tmp_25 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_24)
  %H_addr_4 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_25
  %tmp_26 = or i9 %tmp_8, 5
  %tmp_27 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_26)
  %H_addr_5 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_27
  %tmp_28 = or i9 %tmp_8, 6
  %tmp_29 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_28)
  %H_addr_6 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_29
  %tmp_30 = or i9 %tmp_8, 7
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_30)
  %H_addr_7 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_31
  %tmp_32 = or i9 %tmp_8, 8
  %tmp_33 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_32)
  %H_addr_8 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_33
  %tmp_34 = or i9 %tmp_8, 9
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_34)
  %H_addr_9 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_35
  %tmp_36 = or i9 %tmp_8, 10
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_36)
  %H_addr_10 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_37
  %tmp_38 = or i9 %tmp_8, 11
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_38)
  %H_addr_11 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_39
  %tmp_40 = or i9 %tmp_8, 12
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_40)
  %H_addr_12 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_41
  %tmp_42 = or i9 %tmp_8, 13
  %tmp_43 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_42)
  %H_addr_13 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_43
  %tmp_44 = or i9 %tmp_8, 14
  %tmp_45 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_44)
  %H_addr_14 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_45
  %tmp_46 = or i9 %tmp_8, 15
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_46)
  %H_addr_15 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_47
  %tmp_48 = or i9 %tmp_8, 16
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_48)
  %H_addr_16 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_49
  %tmp_50 = or i9 %tmp_8, 17
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_50)
  %H_addr_17 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_51
  %tmp_52 = or i9 %tmp_8, 18
  %tmp_53 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_52)
  %H_addr_18 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_53
  %tmp_54 = or i9 %tmp_8, 19
  %tmp_55 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_54)
  %H_addr_19 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_55
  %tmp_56 = or i9 %tmp_8, 20
  %tmp_57 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_56)
  %H_addr_20 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_57
  %tmp_58 = or i9 %tmp_8, 21
  %tmp_59 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_58)
  %H_addr_21 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_59
  %tmp_60 = or i9 %tmp_8, 22
  %tmp_61 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_60)
  %H_addr_22 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_61
  %tmp_62 = or i9 %tmp_8, 23
  %tmp_63 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_62)
  %H_addr_23 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_63
  %tmp_64 = or i9 %tmp_8, 24
  %tmp_65 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_64)
  %H_addr_24 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_65
  %tmp_66 = or i9 %tmp_8, 25
  %tmp_67 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_66)
  %H_addr_25 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_67
  %tmp_68 = or i9 %tmp_8, 26
  %tmp_69 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_68)
  %H_addr_26 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_69
  %tmp_70 = or i9 %tmp_8, 27
  %tmp_71 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_70)
  %H_addr_27 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_71
  %tmp_72 = or i9 %tmp_8, 28
  %tmp_73 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_72)
  %H_addr_28 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_73
  %tmp_74 = or i9 %tmp_8, 29
  %tmp_75 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_74)
  %H_addr_29 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_75
  %tmp_76 = or i9 %tmp_8, 30
  %tmp_77 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_76)
  %H_addr_30 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_77
  %tmp_78 = or i9 %tmp_8, 31
  %tmp_79 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_78)
  %H_addr_31 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_79
  %F_addr = getelementptr [256 x float]* %F, i64 0, i64 %tmp_17
  %F_addr_1 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_19
  %F_addr_2 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_21
  %F_addr_3 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_23
  %F_addr_4 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_25
  %F_addr_5 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_27
  %F_addr_6 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_29
  %F_addr_7 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_31
  %F_addr_8 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_33
  %F_addr_9 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_35
  %F_addr_10 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_37
  %F_addr_11 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_39
  %F_addr_12 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_41
  %F_addr_13 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_43
  %F_addr_14 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_45
  %F_addr_15 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_47
  %F_addr_16 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_49
  %F_addr_17 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_51
  %F_addr_18 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_53
  %F_addr_19 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_55
  %F_addr_20 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_57
  %F_addr_21 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_59
  %F_addr_22 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_61
  %F_addr_23 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_63
  %F_addr_24 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_65
  %F_addr_25 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_67
  %F_addr_26 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_69
  %F_addr_27 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_71
  %F_addr_28 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_73
  %F_addr_29 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_75
  %F_addr_30 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_77
  %F_addr_31 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_79
  %H_load = load float* %H_addr, align 4
  %H_load_1 = load float* %H_addr_1, align 4
  %H_load_2 = load float* %H_addr_2, align 4
  %H_load_3 = load float* %H_addr_3, align 4
  %H_load_4 = load float* %H_addr_4, align 4
  %H_load_5 = load float* %H_addr_5, align 4
  %H_load_6 = load float* %H_addr_6, align 4
  %H_load_7 = load float* %H_addr_7, align 4
  %H_load_8 = load float* %H_addr_8, align 4
  %H_load_9 = load float* %H_addr_9, align 4
  %H_load_10 = load float* %H_addr_10, align 4
  %H_load_11 = load float* %H_addr_11, align 4
  %H_load_12 = load float* %H_addr_12, align 4
  %H_load_13 = load float* %H_addr_13, align 4
  %H_load_14 = load float* %H_addr_14, align 4
  %H_load_15 = load float* %H_addr_15, align 4
  %H_load_16 = load float* %H_addr_16, align 4
  %H_load_17 = load float* %H_addr_17, align 4
  %H_load_18 = load float* %H_addr_18, align 4
  %H_load_19 = load float* %H_addr_19, align 4
  %H_load_20 = load float* %H_addr_20, align 4
  %H_load_21 = load float* %H_addr_21, align 4
  %H_load_22 = load float* %H_addr_22, align 4
  %H_load_23 = load float* %H_addr_23, align 4
  %H_load_24 = load float* %H_addr_24, align 4
  %H_load_25 = load float* %H_addr_25, align 4
  %H_load_26 = load float* %H_addr_26, align 4
  %H_load_27 = load float* %H_addr_27, align 4
  %H_load_28 = load float* %H_addr_28, align 4
  %H_load_29 = load float* %H_addr_29, align 4
  %H_load_30 = load float* %H_addr_30, align 4
  %H_load_31 = load float* %H_addr_31, align 4
  br label %4

; <label>:4                                       ; preds = %.critedge, %3
  %j = phi i9 [ 0, %3 ], [ %j_2, %.critedge ]
  %exitcond4 = icmp eq i9 %j, -256
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %j_2 = add i9 %j, 1
  br i1 %exitcond4, label %.preheader10.0, label %5

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str5) nounwind
  %tmp_9 = zext i9 %j to i64
  %Vect_H_addr_1 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp_9
  %r_addr = getelementptr [256 x float]* %r, i64 0, i64 %tmp_9
  %r_load = load float* %r_addr, align 4
  %tmp_13 = fmul float %H_load, %r_load
  %Vect_H_load_32 = load float* %Vect_H_addr_1, align 4
  %tmp_14 = fadd float %Vect_H_load_32, %tmp_13
  store float %tmp_14, float* %Vect_H_addr_1, align 4
  %tmp_12_1 = add i9 %j, -1
  %tmp_12_1_cast = sext i9 %tmp_12_1 to i32
  %tmp_13_1 = icmp eq i9 %j, 0
  br i1 %tmp_13_1, label %.critedge, label %6

; <label>:6                                       ; preds = %5
  %tmp_15_1 = zext i32 %tmp_12_1_cast to i64
  %r_addr_1 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_1
  %r_load_1 = load float* %r_addr_1, align 4
  %tmp_16_1 = fmul float %H_load_1, %r_load_1
  %tmp_17_1 = fadd float %tmp_14, %tmp_16_1
  store float %tmp_17_1, float* %Vect_H_addr_1, align 4
  %tmp_12_2 = add i9 %j, -2
  %tmp_12_2_cast = sext i9 %tmp_12_2 to i32
  %tmp_80 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_2, i32 8)
  br i1 %tmp_80, label %.critedge, label %7

; <label>:7                                       ; preds = %6
  %tmp_15_2 = zext i32 %tmp_12_2_cast to i64
  %r_addr_2 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_2
  %r_load_2 = load float* %r_addr_2, align 4
  %tmp_16_2 = fmul float %H_load_2, %r_load_2
  %tmp_17_2 = fadd float %tmp_17_1, %tmp_16_2
  store float %tmp_17_2, float* %Vect_H_addr_1, align 4
  %tmp_12_3 = add i9 %j, -3
  %tmp_12_3_cast = sext i9 %tmp_12_3 to i32
  %tmp_81 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_3, i32 8)
  br i1 %tmp_81, label %.critedge, label %8

; <label>:8                                       ; preds = %7
  %tmp_15_3 = zext i32 %tmp_12_3_cast to i64
  %r_addr_3 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_3
  %r_load_3 = load float* %r_addr_3, align 4
  %tmp_16_3 = fmul float %H_load_3, %r_load_3
  %tmp_17_3 = fadd float %tmp_17_2, %tmp_16_3
  store float %tmp_17_3, float* %Vect_H_addr_1, align 4
  %tmp_12_4 = add i9 %j, -4
  %tmp_12_4_cast = sext i9 %tmp_12_4 to i32
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_4, i32 8)
  br i1 %tmp_83, label %.critedge, label %9

; <label>:9                                       ; preds = %8
  %tmp_15_4 = zext i32 %tmp_12_4_cast to i64
  %r_addr_4 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_4
  %r_load_4 = load float* %r_addr_4, align 4
  %tmp_16_4 = fmul float %H_load_4, %r_load_4
  %tmp_17_4 = fadd float %tmp_17_3, %tmp_16_4
  store float %tmp_17_4, float* %Vect_H_addr_1, align 4
  %tmp_12_5 = add i9 %j, -5
  %tmp_12_5_cast = sext i9 %tmp_12_5 to i32
  %tmp_85 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_5, i32 8)
  br i1 %tmp_85, label %.critedge, label %10

; <label>:10                                      ; preds = %9
  %tmp_15_5 = zext i32 %tmp_12_5_cast to i64
  %r_addr_5 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_5
  %r_load_5 = load float* %r_addr_5, align 4
  %tmp_16_5 = fmul float %H_load_5, %r_load_5
  %tmp_17_5 = fadd float %tmp_17_4, %tmp_16_5
  store float %tmp_17_5, float* %Vect_H_addr_1, align 4
  %tmp_12_6 = add i9 %j, -6
  %tmp_12_6_cast = sext i9 %tmp_12_6 to i32
  %tmp_87 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_6, i32 8)
  br i1 %tmp_87, label %.critedge, label %11

; <label>:11                                      ; preds = %10
  %tmp_15_6 = zext i32 %tmp_12_6_cast to i64
  %r_addr_6 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_6
  %r_load_6 = load float* %r_addr_6, align 4
  %tmp_16_6 = fmul float %H_load_6, %r_load_6
  %tmp_17_6 = fadd float %tmp_17_5, %tmp_16_6
  store float %tmp_17_6, float* %Vect_H_addr_1, align 4
  %tmp_12_7 = add i9 %j, -7
  %tmp_12_7_cast = sext i9 %tmp_12_7 to i32
  %tmp_89 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_7, i32 8)
  br i1 %tmp_89, label %.critedge, label %12

; <label>:12                                      ; preds = %11
  %tmp_15_7 = zext i32 %tmp_12_7_cast to i64
  %r_addr_7 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_7
  %r_load_7 = load float* %r_addr_7, align 4
  %tmp_16_7 = fmul float %H_load_7, %r_load_7
  %tmp_17_7 = fadd float %tmp_17_6, %tmp_16_7
  store float %tmp_17_7, float* %Vect_H_addr_1, align 4
  %tmp_12_8 = add i9 %j, -8
  %tmp_12_8_cast = sext i9 %tmp_12_8 to i32
  %tmp_91 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_8, i32 8)
  br i1 %tmp_91, label %.critedge, label %13

; <label>:13                                      ; preds = %12
  %tmp_15_8 = zext i32 %tmp_12_8_cast to i64
  %r_addr_8 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_8
  %r_load_8 = load float* %r_addr_8, align 4
  %tmp_16_8 = fmul float %H_load_8, %r_load_8
  %tmp_17_8 = fadd float %tmp_17_7, %tmp_16_8
  store float %tmp_17_8, float* %Vect_H_addr_1, align 4
  %tmp_12_9 = add i9 %j, -9
  %tmp_12_9_cast = sext i9 %tmp_12_9 to i32
  %tmp_93 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_9, i32 8)
  br i1 %tmp_93, label %.critedge, label %14

; <label>:14                                      ; preds = %13
  %tmp_15_9 = zext i32 %tmp_12_9_cast to i64
  %r_addr_9 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_9
  %r_load_9 = load float* %r_addr_9, align 4
  %tmp_16_9 = fmul float %H_load_9, %r_load_9
  %tmp_17_9 = fadd float %tmp_17_8, %tmp_16_9
  store float %tmp_17_9, float* %Vect_H_addr_1, align 4
  %tmp_12_s = add i9 %j, -10
  %tmp_12_cast = sext i9 %tmp_12_s to i32
  %tmp_95 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_s, i32 8)
  br i1 %tmp_95, label %.critedge, label %15

; <label>:15                                      ; preds = %14
  %tmp_15_s = zext i32 %tmp_12_cast to i64
  %r_addr_10 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_s
  %r_load_10 = load float* %r_addr_10, align 4
  %tmp_16_s = fmul float %H_load_10, %r_load_10
  %tmp_17_s = fadd float %tmp_17_9, %tmp_16_s
  store float %tmp_17_s, float* %Vect_H_addr_1, align 4
  %tmp_12_10 = add i9 %j, -11
  %tmp_12_10_cast = sext i9 %tmp_12_10 to i32
  %tmp_97 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_10, i32 8)
  br i1 %tmp_97, label %.critedge, label %16

; <label>:16                                      ; preds = %15
  %tmp_15_10 = zext i32 %tmp_12_10_cast to i64
  %r_addr_11 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_10
  %r_load_11 = load float* %r_addr_11, align 4
  %tmp_16_10 = fmul float %H_load_11, %r_load_11
  %tmp_17_10 = fadd float %tmp_17_s, %tmp_16_10
  store float %tmp_17_10, float* %Vect_H_addr_1, align 4
  %tmp_12_11 = add i9 %j, -12
  %tmp_12_11_cast = sext i9 %tmp_12_11 to i32
  %tmp_99 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_11, i32 8)
  br i1 %tmp_99, label %.critedge, label %17

; <label>:17                                      ; preds = %16
  %tmp_15_11 = zext i32 %tmp_12_11_cast to i64
  %r_addr_12 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_11
  %r_load_12 = load float* %r_addr_12, align 4
  %tmp_16_11 = fmul float %H_load_12, %r_load_12
  %tmp_17_11 = fadd float %tmp_17_10, %tmp_16_11
  store float %tmp_17_11, float* %Vect_H_addr_1, align 4
  %tmp_12_12 = add i9 %j, -13
  %tmp_12_12_cast = sext i9 %tmp_12_12 to i32
  %tmp_101 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_12, i32 8)
  br i1 %tmp_101, label %.critedge, label %18

; <label>:18                                      ; preds = %17
  %tmp_15_12 = zext i32 %tmp_12_12_cast to i64
  %r_addr_13 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_12
  %r_load_13 = load float* %r_addr_13, align 4
  %tmp_16_12 = fmul float %H_load_13, %r_load_13
  %tmp_17_12 = fadd float %tmp_17_11, %tmp_16_12
  store float %tmp_17_12, float* %Vect_H_addr_1, align 4
  %tmp_12_13 = add i9 %j, -14
  %tmp_12_13_cast = sext i9 %tmp_12_13 to i32
  %tmp_103 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_13, i32 8)
  br i1 %tmp_103, label %.critedge, label %19

; <label>:19                                      ; preds = %18
  %tmp_15_13 = zext i32 %tmp_12_13_cast to i64
  %r_addr_14 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_13
  %r_load_14 = load float* %r_addr_14, align 4
  %tmp_16_13 = fmul float %H_load_14, %r_load_14
  %tmp_17_13 = fadd float %tmp_17_12, %tmp_16_13
  store float %tmp_17_13, float* %Vect_H_addr_1, align 4
  %tmp_12_14 = add i9 %j, -15
  %tmp_12_14_cast = sext i9 %tmp_12_14 to i32
  %tmp_105 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_14, i32 8)
  br i1 %tmp_105, label %.critedge, label %20

; <label>:20                                      ; preds = %19
  %tmp_15_14 = zext i32 %tmp_12_14_cast to i64
  %r_addr_15 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_14
  %r_load_15 = load float* %r_addr_15, align 4
  %tmp_16_14 = fmul float %H_load_15, %r_load_15
  %tmp_17_14 = fadd float %tmp_17_13, %tmp_16_14
  store float %tmp_17_14, float* %Vect_H_addr_1, align 4
  %tmp_12_15 = add i9 %j, -16
  %tmp_12_15_cast = sext i9 %tmp_12_15 to i32
  %tmp_107 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_15, i32 8)
  br i1 %tmp_107, label %.critedge, label %21

; <label>:21                                      ; preds = %20
  %tmp_15_15 = zext i32 %tmp_12_15_cast to i64
  %r_addr_16 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_15
  %r_load_16 = load float* %r_addr_16, align 4
  %tmp_16_15 = fmul float %H_load_16, %r_load_16
  %tmp_17_15 = fadd float %tmp_17_14, %tmp_16_15
  store float %tmp_17_15, float* %Vect_H_addr_1, align 4
  %tmp_12_16 = add i9 %j, -17
  %tmp_12_16_cast = sext i9 %tmp_12_16 to i32
  %tmp_109 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_16, i32 8)
  br i1 %tmp_109, label %.critedge, label %22

; <label>:22                                      ; preds = %21
  %tmp_15_16 = zext i32 %tmp_12_16_cast to i64
  %r_addr_17 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_16
  %r_load_17 = load float* %r_addr_17, align 4
  %tmp_16_16 = fmul float %H_load_17, %r_load_17
  %tmp_17_16 = fadd float %tmp_17_15, %tmp_16_16
  store float %tmp_17_16, float* %Vect_H_addr_1, align 4
  %tmp_12_17 = add i9 %j, -18
  %tmp_12_17_cast = sext i9 %tmp_12_17 to i32
  %tmp_111 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_17, i32 8)
  br i1 %tmp_111, label %.critedge, label %23

; <label>:23                                      ; preds = %22
  %tmp_15_17 = zext i32 %tmp_12_17_cast to i64
  %r_addr_18 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_17
  %r_load_18 = load float* %r_addr_18, align 4
  %tmp_16_17 = fmul float %H_load_18, %r_load_18
  %tmp_17_17 = fadd float %tmp_17_16, %tmp_16_17
  store float %tmp_17_17, float* %Vect_H_addr_1, align 4
  %tmp_12_18 = add i9 %j, -19
  %tmp_12_18_cast = sext i9 %tmp_12_18 to i32
  %tmp_113 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_18, i32 8)
  br i1 %tmp_113, label %.critedge, label %24

; <label>:24                                      ; preds = %23
  %tmp_15_18 = zext i32 %tmp_12_18_cast to i64
  %r_addr_19 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_18
  %r_load_19 = load float* %r_addr_19, align 4
  %tmp_16_18 = fmul float %H_load_19, %r_load_19
  %tmp_17_18 = fadd float %tmp_17_17, %tmp_16_18
  store float %tmp_17_18, float* %Vect_H_addr_1, align 4
  %tmp_12_19 = add i9 %j, -20
  %tmp_12_19_cast = sext i9 %tmp_12_19 to i32
  %tmp_115 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_19, i32 8)
  br i1 %tmp_115, label %.critedge, label %25

; <label>:25                                      ; preds = %24
  %tmp_15_19 = zext i32 %tmp_12_19_cast to i64
  %r_addr_20 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_19
  %r_load_20 = load float* %r_addr_20, align 4
  %tmp_16_19 = fmul float %H_load_20, %r_load_20
  %tmp_17_19 = fadd float %tmp_17_18, %tmp_16_19
  store float %tmp_17_19, float* %Vect_H_addr_1, align 4
  %tmp_12_20 = add i9 %j, -21
  %tmp_12_20_cast = sext i9 %tmp_12_20 to i32
  %tmp_117 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_20, i32 8)
  br i1 %tmp_117, label %.critedge, label %26

; <label>:26                                      ; preds = %25
  %tmp_15_20 = zext i32 %tmp_12_20_cast to i64
  %r_addr_21 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_20
  %r_load_21 = load float* %r_addr_21, align 4
  %tmp_16_20 = fmul float %H_load_21, %r_load_21
  %tmp_17_20 = fadd float %tmp_17_19, %tmp_16_20
  store float %tmp_17_20, float* %Vect_H_addr_1, align 4
  %tmp_12_21 = add i9 %j, -22
  %tmp_12_21_cast = sext i9 %tmp_12_21 to i32
  %tmp_119 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_21, i32 8)
  br i1 %tmp_119, label %.critedge, label %27

; <label>:27                                      ; preds = %26
  %tmp_15_21 = zext i32 %tmp_12_21_cast to i64
  %r_addr_22 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_21
  %r_load_22 = load float* %r_addr_22, align 4
  %tmp_16_21 = fmul float %H_load_22, %r_load_22
  %tmp_17_21 = fadd float %tmp_17_20, %tmp_16_21
  store float %tmp_17_21, float* %Vect_H_addr_1, align 4
  %tmp_12_22 = add i9 %j, -23
  %tmp_12_22_cast = sext i9 %tmp_12_22 to i32
  %tmp_121 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_22, i32 8)
  br i1 %tmp_121, label %.critedge, label %28

; <label>:28                                      ; preds = %27
  %tmp_15_22 = zext i32 %tmp_12_22_cast to i64
  %r_addr_23 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_22
  %r_load_23 = load float* %r_addr_23, align 4
  %tmp_16_22 = fmul float %H_load_23, %r_load_23
  %tmp_17_22 = fadd float %tmp_17_21, %tmp_16_22
  store float %tmp_17_22, float* %Vect_H_addr_1, align 4
  %tmp_12_23 = add i9 %j, -24
  %tmp_12_23_cast = sext i9 %tmp_12_23 to i32
  %tmp_123 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_23, i32 8)
  br i1 %tmp_123, label %.critedge, label %29

; <label>:29                                      ; preds = %28
  %tmp_15_23 = zext i32 %tmp_12_23_cast to i64
  %r_addr_24 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_23
  %r_load_24 = load float* %r_addr_24, align 4
  %tmp_16_23 = fmul float %H_load_24, %r_load_24
  %tmp_17_23 = fadd float %tmp_17_22, %tmp_16_23
  store float %tmp_17_23, float* %Vect_H_addr_1, align 4
  %tmp_12_24 = add i9 %j, -25
  %tmp_12_24_cast = sext i9 %tmp_12_24 to i32
  %tmp_125 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_24, i32 8)
  br i1 %tmp_125, label %.critedge, label %30

; <label>:30                                      ; preds = %29
  %tmp_15_24 = zext i32 %tmp_12_24_cast to i64
  %r_addr_25 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_24
  %r_load_25 = load float* %r_addr_25, align 4
  %tmp_16_24 = fmul float %H_load_25, %r_load_25
  %tmp_17_24 = fadd float %tmp_17_23, %tmp_16_24
  store float %tmp_17_24, float* %Vect_H_addr_1, align 4
  %tmp_12_25 = add i9 %j, -26
  %tmp_12_25_cast = sext i9 %tmp_12_25 to i32
  %tmp_127 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_25, i32 8)
  br i1 %tmp_127, label %.critedge, label %31

; <label>:31                                      ; preds = %30
  %tmp_15_25 = zext i32 %tmp_12_25_cast to i64
  %r_addr_26 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_25
  %r_load_26 = load float* %r_addr_26, align 4
  %tmp_16_25 = fmul float %H_load_26, %r_load_26
  %tmp_17_25 = fadd float %tmp_17_24, %tmp_16_25
  store float %tmp_17_25, float* %Vect_H_addr_1, align 4
  %tmp_12_26 = add i9 %j, -27
  %tmp_12_26_cast = sext i9 %tmp_12_26 to i32
  %tmp_129 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_26, i32 8)
  br i1 %tmp_129, label %.critedge, label %32

; <label>:32                                      ; preds = %31
  %tmp_15_26 = zext i32 %tmp_12_26_cast to i64
  %r_addr_27 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_26
  %r_load_27 = load float* %r_addr_27, align 4
  %tmp_16_26 = fmul float %H_load_27, %r_load_27
  %tmp_17_26 = fadd float %tmp_17_25, %tmp_16_26
  store float %tmp_17_26, float* %Vect_H_addr_1, align 4
  %tmp_12_27 = add i9 %j, -28
  %tmp_12_27_cast = sext i9 %tmp_12_27 to i32
  %tmp_131 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_27, i32 8)
  br i1 %tmp_131, label %.critedge, label %33

; <label>:33                                      ; preds = %32
  %tmp_15_27 = zext i32 %tmp_12_27_cast to i64
  %r_addr_28 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_27
  %r_load_28 = load float* %r_addr_28, align 4
  %tmp_16_27 = fmul float %H_load_28, %r_load_28
  %tmp_17_27 = fadd float %tmp_17_26, %tmp_16_27
  store float %tmp_17_27, float* %Vect_H_addr_1, align 4
  %tmp_12_28 = add i9 %j, -29
  %tmp_12_28_cast = sext i9 %tmp_12_28 to i32
  %tmp_133 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_28, i32 8)
  br i1 %tmp_133, label %.critedge, label %34

; <label>:34                                      ; preds = %33
  %tmp_15_28 = zext i32 %tmp_12_28_cast to i64
  %r_addr_29 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_28
  %r_load_29 = load float* %r_addr_29, align 4
  %tmp_16_28 = fmul float %H_load_29, %r_load_29
  %tmp_17_28 = fadd float %tmp_17_27, %tmp_16_28
  store float %tmp_17_28, float* %Vect_H_addr_1, align 4
  %tmp_12_29 = add i9 %j, -30
  %tmp_12_29_cast = sext i9 %tmp_12_29 to i32
  %tmp_135 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_29, i32 8)
  br i1 %tmp_135, label %.critedge, label %35

; <label>:35                                      ; preds = %34
  %tmp_15_29 = zext i32 %tmp_12_29_cast to i64
  %r_addr_30 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_29
  %r_load_30 = load float* %r_addr_30, align 4
  %tmp_16_29 = fmul float %H_load_30, %r_load_30
  %tmp_17_29 = fadd float %tmp_17_28, %tmp_16_29
  store float %tmp_17_29, float* %Vect_H_addr_1, align 4
  %tmp_12_30 = add i9 %j, -31
  %tmp_12_30_cast = sext i9 %tmp_12_30 to i32
  %tmp_137 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_30, i32 8)
  br i1 %tmp_137, label %.critedge, label %36

; <label>:36                                      ; preds = %35
  %tmp_15_30 = zext i32 %tmp_12_30_cast to i64
  %r_addr_31 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15_30
  %r_load_31 = load float* %r_addr_31, align 4
  %tmp_16_30 = fmul float %H_load_31, %r_load_31
  %tmp_17_30 = fadd float %tmp_17_29, %tmp_16_30
  store float %tmp_17_30, float* %Vect_H_addr_1, align 4
  br label %.critedge

.critedge:                                        ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %36, %5
  br label %4

.preheader10.0:                                   ; preds = %4
  %Vect_H_load = load float* %Vect_H_addr_2, align 16
  %Vect_H_load_1 = load float* %Vect_H_addr_3, align 16
  %Vect_H_load_2 = load float* %Vect_H_addr_4, align 16
  %Vect_H_load_3 = load float* %Vect_H_addr_5, align 16
  %Vect_H_load_4 = load float* %Vect_H_addr_6, align 16
  %Vect_H_load_5 = load float* %Vect_H_addr_7, align 16
  %Vect_H_load_6 = load float* %Vect_H_addr_8, align 16
  %Vect_H_load_7 = load float* %Vect_H_addr_9, align 16
  %Vect_H_load_8 = load float* %Vect_H_addr_10, align 16
  %Vect_H_load_9 = load float* %Vect_H_addr_11, align 16
  %Vect_H_load_10 = load float* %Vect_H_addr_12, align 16
  %Vect_H_load_11 = load float* %Vect_H_addr_13, align 16
  %Vect_H_load_12 = load float* %Vect_H_addr_14, align 16
  %Vect_H_load_13 = load float* %Vect_H_addr_15, align 16
  %Vect_H_load_14 = load float* %Vect_H_addr_16, align 16
  %Vect_H_load_15 = load float* %Vect_H_addr_17, align 16
  %Vect_H_load_16 = load float* %Vect_H_addr_18, align 16
  %Vect_H_load_17 = load float* %Vect_H_addr_19, align 16
  %Vect_H_load_18 = load float* %Vect_H_addr_20, align 16
  %Vect_H_load_19 = load float* %Vect_H_addr_21, align 16
  %Vect_H_load_20 = load float* %Vect_H_addr_22, align 16
  %Vect_H_load_21 = load float* %Vect_H_addr_23, align 16
  %Vect_H_load_22 = load float* %Vect_H_addr_24, align 16
  %Vect_H_load_23 = load float* %Vect_H_addr_25, align 16
  %Vect_H_load_24 = load float* %Vect_H_addr_26, align 16
  %Vect_H_load_25 = load float* %Vect_H_addr_27, align 16
  %Vect_H_load_26 = load float* %Vect_H_addr_28, align 16
  %Vect_H_load_27 = load float* %Vect_H_addr_29, align 16
  %Vect_H_load_28 = load float* %Vect_H_addr_30, align 16
  %Vect_H_load_29 = load float* %Vect_H_addr_31, align 16
  %Vect_H_load_30 = load float* %Vect_H_addr_32, align 16
  %Vect_H_load_31 = load float* %Vect_H_addr_33, align 16
  store float %Vect_H_load, float* %Vect_Up_addr_1, align 16
  store float %Vect_H_load_1, float* %Vect_Up_addr_2, align 16
  store float %Vect_H_load_2, float* %Vect_Up_addr_3, align 16
  store float %Vect_H_load_3, float* %Vect_Up_addr_4, align 16
  store float %Vect_H_load_4, float* %Vect_Up_addr_5, align 16
  store float %Vect_H_load_5, float* %Vect_Up_addr_6, align 16
  store float %Vect_H_load_6, float* %Vect_Up_addr_7, align 16
  store float %Vect_H_load_7, float* %Vect_Up_addr_8, align 16
  store float %Vect_H_load_8, float* %Vect_Up_addr_9, align 16
  store float %Vect_H_load_9, float* %Vect_Up_addr_10, align 16
  store float %Vect_H_load_10, float* %Vect_Up_addr_11, align 16
  store float %Vect_H_load_11, float* %Vect_Up_addr_12, align 16
  store float %Vect_H_load_12, float* %Vect_Up_addr_13, align 16
  store float %Vect_H_load_13, float* %Vect_Up_addr_14, align 16
  store float %Vect_H_load_14, float* %Vect_Up_addr_15, align 16
  store float %Vect_H_load_15, float* %Vect_Up_addr_16, align 16
  store float %Vect_H_load_16, float* %Vect_Up_addr_17, align 16
  store float %Vect_H_load_17, float* %Vect_Up_addr_18, align 16
  store float %Vect_H_load_18, float* %Vect_Up_addr_19, align 16
  store float %Vect_H_load_19, float* %Vect_Up_addr_20, align 16
  store float %Vect_H_load_20, float* %Vect_Up_addr_21, align 16
  store float %Vect_H_load_21, float* %Vect_Up_addr_22, align 16
  store float %Vect_H_load_22, float* %Vect_Up_addr_23, align 16
  store float %Vect_H_load_23, float* %Vect_Up_addr_24, align 16
  store float %Vect_H_load_24, float* %Vect_Up_addr_25, align 16
  store float %Vect_H_load_25, float* %Vect_Up_addr_26, align 16
  store float %Vect_H_load_26, float* %Vect_Up_addr_27, align 16
  store float %Vect_H_load_27, float* %Vect_Up_addr_28, align 16
  store float %Vect_H_load_28, float* %Vect_Up_addr_29, align 16
  store float %Vect_H_load_29, float* %Vect_Up_addr_30, align 16
  store float %Vect_H_load_30, float* %Vect_Up_addr_31, align 16
  store float %Vect_H_load_31, float* %Vect_Up_addr_32, align 16
  %F_load = load float* %F_addr, align 4
  %F_load_1 = load float* %F_addr_1, align 4
  %F_load_2 = load float* %F_addr_2, align 4
  %F_load_3 = load float* %F_addr_3, align 4
  %F_load_4 = load float* %F_addr_4, align 4
  %F_load_5 = load float* %F_addr_5, align 4
  %F_load_6 = load float* %F_addr_6, align 4
  %F_load_7 = load float* %F_addr_7, align 4
  %F_load_8 = load float* %F_addr_8, align 4
  %F_load_9 = load float* %F_addr_9, align 4
  %F_load_10 = load float* %F_addr_10, align 4
  %F_load_11 = load float* %F_addr_11, align 4
  %F_load_12 = load float* %F_addr_12, align 4
  %F_load_13 = load float* %F_addr_13, align 4
  %F_load_14 = load float* %F_addr_14, align 4
  %F_load_15 = load float* %F_addr_15, align 4
  %F_load_16 = load float* %F_addr_16, align 4
  %F_load_17 = load float* %F_addr_17, align 4
  %F_load_18 = load float* %F_addr_18, align 4
  %F_load_19 = load float* %F_addr_19, align 4
  %F_load_20 = load float* %F_addr_20, align 4
  %F_load_21 = load float* %F_addr_21, align 4
  %F_load_22 = load float* %F_addr_22, align 4
  %F_load_23 = load float* %F_addr_23, align 4
  %F_load_24 = load float* %F_addr_24, align 4
  %F_load_25 = load float* %F_addr_25, align 4
  %F_load_26 = load float* %F_addr_26, align 4
  %F_load_27 = load float* %F_addr_27, align 4
  %F_load_28 = load float* %F_addr_28, align 4
  %F_load_29 = load float* %F_addr_29, align 4
  %F_load_30 = load float* %F_addr_30, align 4
  %F_load_31 = load float* %F_addr_31, align 4
  br label %.preheader8

.preheader8:                                      ; preds = %.critedge7, %.preheader10.0
  %j_3 = phi i9 [ %j_5, %.critedge7 ], [ 0, %.preheader10.0 ]
  %exitcond1 = icmp eq i9 %j_3, -256
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %j_5 = add i9 %j_3, 1
  br i1 %exitcond1, label %.preheader.preheader, label %37

.preheader.preheader:                             ; preds = %.preheader8
  br label %.preheader

; <label>:37                                      ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str9) nounwind
  %tmp_s = zext i9 %j_3 to i64
  %Vect_F_addr_1 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_s
  %Vect_Up_addr_33 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_s
  %Vect_Up_load = load float* %Vect_Up_addr_33, align 4
  %tmp_15 = fmul float %F_load, %Vect_Up_load
  %Vect_F_load_1 = load float* %Vect_F_addr_1, align 4
  %tmp_16 = fadd float %Vect_F_load_1, %tmp_15
  store float %tmp_16, float* %Vect_F_addr_1, align 4
  %tmp_25_1 = add i9 %j_3, -1
  %tmp_25_1_cast = sext i9 %tmp_25_1 to i32
  %tmp_26_1 = icmp eq i9 %j_3, 0
  br i1 %tmp_26_1, label %.critedge7, label %38

; <label>:38                                      ; preds = %37
  %tmp_28_1 = zext i32 %tmp_25_1_cast to i64
  %Vect_Up_addr_34 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_1
  %Vect_Up_load_1 = load float* %Vect_Up_addr_34, align 4
  %tmp_29_1 = fmul float %F_load_1, %Vect_Up_load_1
  %tmp_30_1 = fadd float %tmp_16, %tmp_29_1
  store float %tmp_30_1, float* %Vect_F_addr_1, align 4
  %tmp_25_2 = add i9 %j_3, -2
  %tmp_25_2_cast = sext i9 %tmp_25_2 to i32
  %tmp_82 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_2, i32 8)
  br i1 %tmp_82, label %.critedge7, label %39

; <label>:39                                      ; preds = %38
  %tmp_28_2 = zext i32 %tmp_25_2_cast to i64
  %Vect_Up_addr_35 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_2
  %Vect_Up_load_2 = load float* %Vect_Up_addr_35, align 4
  %tmp_29_2 = fmul float %F_load_2, %Vect_Up_load_2
  %tmp_30_2 = fadd float %tmp_30_1, %tmp_29_2
  store float %tmp_30_2, float* %Vect_F_addr_1, align 4
  %tmp_25_3 = add i9 %j_3, -3
  %tmp_25_3_cast = sext i9 %tmp_25_3 to i32
  %tmp_84 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_3, i32 8)
  br i1 %tmp_84, label %.critedge7, label %40

; <label>:40                                      ; preds = %39
  %tmp_28_3 = zext i32 %tmp_25_3_cast to i64
  %Vect_Up_addr_36 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_3
  %Vect_Up_load_3 = load float* %Vect_Up_addr_36, align 4
  %tmp_29_3 = fmul float %F_load_3, %Vect_Up_load_3
  %tmp_30_3 = fadd float %tmp_30_2, %tmp_29_3
  store float %tmp_30_3, float* %Vect_F_addr_1, align 4
  %tmp_25_4 = add i9 %j_3, -4
  %tmp_25_4_cast = sext i9 %tmp_25_4 to i32
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_4, i32 8)
  br i1 %tmp_86, label %.critedge7, label %41

; <label>:41                                      ; preds = %40
  %tmp_28_4 = zext i32 %tmp_25_4_cast to i64
  %Vect_Up_addr_37 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_4
  %Vect_Up_load_4 = load float* %Vect_Up_addr_37, align 4
  %tmp_29_4 = fmul float %F_load_4, %Vect_Up_load_4
  %tmp_30_4 = fadd float %tmp_30_3, %tmp_29_4
  store float %tmp_30_4, float* %Vect_F_addr_1, align 4
  %tmp_25_5 = add i9 %j_3, -5
  %tmp_25_5_cast = sext i9 %tmp_25_5 to i32
  %tmp_88 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_5, i32 8)
  br i1 %tmp_88, label %.critedge7, label %42

; <label>:42                                      ; preds = %41
  %tmp_28_5 = zext i32 %tmp_25_5_cast to i64
  %Vect_Up_addr_38 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_5
  %Vect_Up_load_5 = load float* %Vect_Up_addr_38, align 4
  %tmp_29_5 = fmul float %F_load_5, %Vect_Up_load_5
  %tmp_30_5 = fadd float %tmp_30_4, %tmp_29_5
  store float %tmp_30_5, float* %Vect_F_addr_1, align 4
  %tmp_25_6 = add i9 %j_3, -6
  %tmp_25_6_cast = sext i9 %tmp_25_6 to i32
  %tmp_90 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_6, i32 8)
  br i1 %tmp_90, label %.critedge7, label %43

; <label>:43                                      ; preds = %42
  %tmp_28_6 = zext i32 %tmp_25_6_cast to i64
  %Vect_Up_addr_39 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_6
  %Vect_Up_load_6 = load float* %Vect_Up_addr_39, align 4
  %tmp_29_6 = fmul float %F_load_6, %Vect_Up_load_6
  %tmp_30_6 = fadd float %tmp_30_5, %tmp_29_6
  store float %tmp_30_6, float* %Vect_F_addr_1, align 4
  %tmp_25_7 = add i9 %j_3, -7
  %tmp_25_7_cast = sext i9 %tmp_25_7 to i32
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_7, i32 8)
  br i1 %tmp_92, label %.critedge7, label %44

; <label>:44                                      ; preds = %43
  %tmp_28_7 = zext i32 %tmp_25_7_cast to i64
  %Vect_Up_addr_40 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_7
  %Vect_Up_load_7 = load float* %Vect_Up_addr_40, align 4
  %tmp_29_7 = fmul float %F_load_7, %Vect_Up_load_7
  %tmp_30_7 = fadd float %tmp_30_6, %tmp_29_7
  store float %tmp_30_7, float* %Vect_F_addr_1, align 4
  %tmp_25_8 = add i9 %j_3, -8
  %tmp_25_8_cast = sext i9 %tmp_25_8 to i32
  %tmp_94 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_8, i32 8)
  br i1 %tmp_94, label %.critedge7, label %45

; <label>:45                                      ; preds = %44
  %tmp_28_8 = zext i32 %tmp_25_8_cast to i64
  %Vect_Up_addr_41 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_8
  %Vect_Up_load_8 = load float* %Vect_Up_addr_41, align 4
  %tmp_29_8 = fmul float %F_load_8, %Vect_Up_load_8
  %tmp_30_8 = fadd float %tmp_30_7, %tmp_29_8
  store float %tmp_30_8, float* %Vect_F_addr_1, align 4
  %tmp_25_9 = add i9 %j_3, -9
  %tmp_25_9_cast = sext i9 %tmp_25_9 to i32
  %tmp_96 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_9, i32 8)
  br i1 %tmp_96, label %.critedge7, label %46

; <label>:46                                      ; preds = %45
  %tmp_28_9 = zext i32 %tmp_25_9_cast to i64
  %Vect_Up_addr_42 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_9
  %Vect_Up_load_9 = load float* %Vect_Up_addr_42, align 4
  %tmp_29_9 = fmul float %F_load_9, %Vect_Up_load_9
  %tmp_30_9 = fadd float %tmp_30_8, %tmp_29_9
  store float %tmp_30_9, float* %Vect_F_addr_1, align 4
  %tmp_25_s = add i9 %j_3, -10
  %tmp_25_cast = sext i9 %tmp_25_s to i32
  %tmp_98 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_s, i32 8)
  br i1 %tmp_98, label %.critedge7, label %47

; <label>:47                                      ; preds = %46
  %tmp_28_s = zext i32 %tmp_25_cast to i64
  %Vect_Up_addr_43 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_s
  %Vect_Up_load_10 = load float* %Vect_Up_addr_43, align 4
  %tmp_29_s = fmul float %F_load_10, %Vect_Up_load_10
  %tmp_30_s = fadd float %tmp_30_9, %tmp_29_s
  store float %tmp_30_s, float* %Vect_F_addr_1, align 4
  %tmp_25_10 = add i9 %j_3, -11
  %tmp_25_10_cast = sext i9 %tmp_25_10 to i32
  %tmp_100 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_10, i32 8)
  br i1 %tmp_100, label %.critedge7, label %48

; <label>:48                                      ; preds = %47
  %tmp_28_10 = zext i32 %tmp_25_10_cast to i64
  %Vect_Up_addr_44 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_10
  %Vect_Up_load_11 = load float* %Vect_Up_addr_44, align 4
  %tmp_29_10 = fmul float %F_load_11, %Vect_Up_load_11
  %tmp_30_10 = fadd float %tmp_30_s, %tmp_29_10
  store float %tmp_30_10, float* %Vect_F_addr_1, align 4
  %tmp_25_11 = add i9 %j_3, -12
  %tmp_25_11_cast = sext i9 %tmp_25_11 to i32
  %tmp_102 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_11, i32 8)
  br i1 %tmp_102, label %.critedge7, label %49

; <label>:49                                      ; preds = %48
  %tmp_28_11 = zext i32 %tmp_25_11_cast to i64
  %Vect_Up_addr_45 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_11
  %Vect_Up_load_12 = load float* %Vect_Up_addr_45, align 4
  %tmp_29_11 = fmul float %F_load_12, %Vect_Up_load_12
  %tmp_30_11 = fadd float %tmp_30_10, %tmp_29_11
  store float %tmp_30_11, float* %Vect_F_addr_1, align 4
  %tmp_25_12 = add i9 %j_3, -13
  %tmp_25_12_cast = sext i9 %tmp_25_12 to i32
  %tmp_104 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_12, i32 8)
  br i1 %tmp_104, label %.critedge7, label %50

; <label>:50                                      ; preds = %49
  %tmp_28_12 = zext i32 %tmp_25_12_cast to i64
  %Vect_Up_addr_46 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_12
  %Vect_Up_load_13 = load float* %Vect_Up_addr_46, align 4
  %tmp_29_12 = fmul float %F_load_13, %Vect_Up_load_13
  %tmp_30_12 = fadd float %tmp_30_11, %tmp_29_12
  store float %tmp_30_12, float* %Vect_F_addr_1, align 4
  %tmp_25_13 = add i9 %j_3, -14
  %tmp_25_13_cast = sext i9 %tmp_25_13 to i32
  %tmp_106 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_13, i32 8)
  br i1 %tmp_106, label %.critedge7, label %51

; <label>:51                                      ; preds = %50
  %tmp_28_13 = zext i32 %tmp_25_13_cast to i64
  %Vect_Up_addr_47 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_13
  %Vect_Up_load_14 = load float* %Vect_Up_addr_47, align 4
  %tmp_29_13 = fmul float %F_load_14, %Vect_Up_load_14
  %tmp_30_13 = fadd float %tmp_30_12, %tmp_29_13
  store float %tmp_30_13, float* %Vect_F_addr_1, align 4
  %tmp_25_14 = add i9 %j_3, -15
  %tmp_25_14_cast = sext i9 %tmp_25_14 to i32
  %tmp_108 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_14, i32 8)
  br i1 %tmp_108, label %.critedge7, label %52

; <label>:52                                      ; preds = %51
  %tmp_28_14 = zext i32 %tmp_25_14_cast to i64
  %Vect_Up_addr_48 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_14
  %Vect_Up_load_15 = load float* %Vect_Up_addr_48, align 4
  %tmp_29_14 = fmul float %F_load_15, %Vect_Up_load_15
  %tmp_30_14 = fadd float %tmp_30_13, %tmp_29_14
  store float %tmp_30_14, float* %Vect_F_addr_1, align 4
  %tmp_25_15 = add i9 %j_3, -16
  %tmp_25_15_cast = sext i9 %tmp_25_15 to i32
  %tmp_110 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_15, i32 8)
  br i1 %tmp_110, label %.critedge7, label %53

; <label>:53                                      ; preds = %52
  %tmp_28_15 = zext i32 %tmp_25_15_cast to i64
  %Vect_Up_addr_49 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_15
  %Vect_Up_load_16 = load float* %Vect_Up_addr_49, align 4
  %tmp_29_15 = fmul float %F_load_16, %Vect_Up_load_16
  %tmp_30_15 = fadd float %tmp_30_14, %tmp_29_15
  store float %tmp_30_15, float* %Vect_F_addr_1, align 4
  %tmp_25_16 = add i9 %j_3, -17
  %tmp_25_16_cast = sext i9 %tmp_25_16 to i32
  %tmp_112 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_16, i32 8)
  br i1 %tmp_112, label %.critedge7, label %54

; <label>:54                                      ; preds = %53
  %tmp_28_16 = zext i32 %tmp_25_16_cast to i64
  %Vect_Up_addr_50 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_16
  %Vect_Up_load_17 = load float* %Vect_Up_addr_50, align 4
  %tmp_29_16 = fmul float %F_load_17, %Vect_Up_load_17
  %tmp_30_16 = fadd float %tmp_30_15, %tmp_29_16
  store float %tmp_30_16, float* %Vect_F_addr_1, align 4
  %tmp_25_17 = add i9 %j_3, -18
  %tmp_25_17_cast = sext i9 %tmp_25_17 to i32
  %tmp_114 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_17, i32 8)
  br i1 %tmp_114, label %.critedge7, label %55

; <label>:55                                      ; preds = %54
  %tmp_28_17 = zext i32 %tmp_25_17_cast to i64
  %Vect_Up_addr_51 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_17
  %Vect_Up_load_18 = load float* %Vect_Up_addr_51, align 4
  %tmp_29_17 = fmul float %F_load_18, %Vect_Up_load_18
  %tmp_30_17 = fadd float %tmp_30_16, %tmp_29_17
  store float %tmp_30_17, float* %Vect_F_addr_1, align 4
  %tmp_25_18 = add i9 %j_3, -19
  %tmp_25_18_cast = sext i9 %tmp_25_18 to i32
  %tmp_116 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_18, i32 8)
  br i1 %tmp_116, label %.critedge7, label %56

; <label>:56                                      ; preds = %55
  %tmp_28_18 = zext i32 %tmp_25_18_cast to i64
  %Vect_Up_addr_52 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_18
  %Vect_Up_load_19 = load float* %Vect_Up_addr_52, align 4
  %tmp_29_18 = fmul float %F_load_19, %Vect_Up_load_19
  %tmp_30_18 = fadd float %tmp_30_17, %tmp_29_18
  store float %tmp_30_18, float* %Vect_F_addr_1, align 4
  %tmp_25_19 = add i9 %j_3, -20
  %tmp_25_19_cast = sext i9 %tmp_25_19 to i32
  %tmp_118 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_19, i32 8)
  br i1 %tmp_118, label %.critedge7, label %57

; <label>:57                                      ; preds = %56
  %tmp_28_19 = zext i32 %tmp_25_19_cast to i64
  %Vect_Up_addr_53 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_19
  %Vect_Up_load_20 = load float* %Vect_Up_addr_53, align 4
  %tmp_29_19 = fmul float %F_load_20, %Vect_Up_load_20
  %tmp_30_19 = fadd float %tmp_30_18, %tmp_29_19
  store float %tmp_30_19, float* %Vect_F_addr_1, align 4
  %tmp_25_20 = add i9 %j_3, -21
  %tmp_25_20_cast = sext i9 %tmp_25_20 to i32
  %tmp_120 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_20, i32 8)
  br i1 %tmp_120, label %.critedge7, label %58

; <label>:58                                      ; preds = %57
  %tmp_28_20 = zext i32 %tmp_25_20_cast to i64
  %Vect_Up_addr_54 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_20
  %Vect_Up_load_21 = load float* %Vect_Up_addr_54, align 4
  %tmp_29_20 = fmul float %F_load_21, %Vect_Up_load_21
  %tmp_30_20 = fadd float %tmp_30_19, %tmp_29_20
  store float %tmp_30_20, float* %Vect_F_addr_1, align 4
  %tmp_25_21 = add i9 %j_3, -22
  %tmp_25_21_cast = sext i9 %tmp_25_21 to i32
  %tmp_122 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_21, i32 8)
  br i1 %tmp_122, label %.critedge7, label %59

; <label>:59                                      ; preds = %58
  %tmp_28_21 = zext i32 %tmp_25_21_cast to i64
  %Vect_Up_addr_55 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_21
  %Vect_Up_load_22 = load float* %Vect_Up_addr_55, align 4
  %tmp_29_21 = fmul float %F_load_22, %Vect_Up_load_22
  %tmp_30_21 = fadd float %tmp_30_20, %tmp_29_21
  store float %tmp_30_21, float* %Vect_F_addr_1, align 4
  %tmp_25_22 = add i9 %j_3, -23
  %tmp_25_22_cast = sext i9 %tmp_25_22 to i32
  %tmp_124 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_22, i32 8)
  br i1 %tmp_124, label %.critedge7, label %60

; <label>:60                                      ; preds = %59
  %tmp_28_22 = zext i32 %tmp_25_22_cast to i64
  %Vect_Up_addr_56 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_22
  %Vect_Up_load_23 = load float* %Vect_Up_addr_56, align 4
  %tmp_29_22 = fmul float %F_load_23, %Vect_Up_load_23
  %tmp_30_22 = fadd float %tmp_30_21, %tmp_29_22
  store float %tmp_30_22, float* %Vect_F_addr_1, align 4
  %tmp_25_23 = add i9 %j_3, -24
  %tmp_25_23_cast = sext i9 %tmp_25_23 to i32
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_23, i32 8)
  br i1 %tmp_126, label %.critedge7, label %61

; <label>:61                                      ; preds = %60
  %tmp_28_23 = zext i32 %tmp_25_23_cast to i64
  %Vect_Up_addr_57 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_23
  %Vect_Up_load_24 = load float* %Vect_Up_addr_57, align 4
  %tmp_29_23 = fmul float %F_load_24, %Vect_Up_load_24
  %tmp_30_23 = fadd float %tmp_30_22, %tmp_29_23
  store float %tmp_30_23, float* %Vect_F_addr_1, align 4
  %tmp_25_24 = add i9 %j_3, -25
  %tmp_25_24_cast = sext i9 %tmp_25_24 to i32
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_24, i32 8)
  br i1 %tmp_128, label %.critedge7, label %62

; <label>:62                                      ; preds = %61
  %tmp_28_24 = zext i32 %tmp_25_24_cast to i64
  %Vect_Up_addr_58 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_24
  %Vect_Up_load_25 = load float* %Vect_Up_addr_58, align 4
  %tmp_29_24 = fmul float %F_load_25, %Vect_Up_load_25
  %tmp_30_24 = fadd float %tmp_30_23, %tmp_29_24
  store float %tmp_30_24, float* %Vect_F_addr_1, align 4
  %tmp_25_25 = add i9 %j_3, -26
  %tmp_25_25_cast = sext i9 %tmp_25_25 to i32
  %tmp_130 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_25, i32 8)
  br i1 %tmp_130, label %.critedge7, label %63

; <label>:63                                      ; preds = %62
  %tmp_28_25 = zext i32 %tmp_25_25_cast to i64
  %Vect_Up_addr_59 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_25
  %Vect_Up_load_26 = load float* %Vect_Up_addr_59, align 4
  %tmp_29_25 = fmul float %F_load_26, %Vect_Up_load_26
  %tmp_30_25 = fadd float %tmp_30_24, %tmp_29_25
  store float %tmp_30_25, float* %Vect_F_addr_1, align 4
  %tmp_25_26 = add i9 %j_3, -27
  %tmp_25_26_cast = sext i9 %tmp_25_26 to i32
  %tmp_132 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_26, i32 8)
  br i1 %tmp_132, label %.critedge7, label %64

; <label>:64                                      ; preds = %63
  %tmp_28_26 = zext i32 %tmp_25_26_cast to i64
  %Vect_Up_addr_60 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_26
  %Vect_Up_load_27 = load float* %Vect_Up_addr_60, align 4
  %tmp_29_26 = fmul float %F_load_27, %Vect_Up_load_27
  %tmp_30_26 = fadd float %tmp_30_25, %tmp_29_26
  store float %tmp_30_26, float* %Vect_F_addr_1, align 4
  %tmp_25_27 = add i9 %j_3, -28
  %tmp_25_27_cast = sext i9 %tmp_25_27 to i32
  %tmp_134 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_27, i32 8)
  br i1 %tmp_134, label %.critedge7, label %65

; <label>:65                                      ; preds = %64
  %tmp_28_27 = zext i32 %tmp_25_27_cast to i64
  %Vect_Up_addr_61 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_27
  %Vect_Up_load_28 = load float* %Vect_Up_addr_61, align 4
  %tmp_29_27 = fmul float %F_load_28, %Vect_Up_load_28
  %tmp_30_27 = fadd float %tmp_30_26, %tmp_29_27
  store float %tmp_30_27, float* %Vect_F_addr_1, align 4
  %tmp_25_28 = add i9 %j_3, -29
  %tmp_25_28_cast = sext i9 %tmp_25_28 to i32
  %tmp_136 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_28, i32 8)
  br i1 %tmp_136, label %.critedge7, label %66

; <label>:66                                      ; preds = %65
  %tmp_28_28 = zext i32 %tmp_25_28_cast to i64
  %Vect_Up_addr_62 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_28
  %Vect_Up_load_29 = load float* %Vect_Up_addr_62, align 4
  %tmp_29_28 = fmul float %F_load_29, %Vect_Up_load_29
  %tmp_30_28 = fadd float %tmp_30_27, %tmp_29_28
  store float %tmp_30_28, float* %Vect_F_addr_1, align 4
  %tmp_25_29 = add i9 %j_3, -30
  %tmp_25_29_cast = sext i9 %tmp_25_29 to i32
  %tmp_138 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_29, i32 8)
  br i1 %tmp_138, label %.critedge7, label %67

; <label>:67                                      ; preds = %66
  %tmp_28_29 = zext i32 %tmp_25_29_cast to i64
  %Vect_Up_addr_63 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_29
  %Vect_Up_load_30 = load float* %Vect_Up_addr_63, align 4
  %tmp_29_29 = fmul float %F_load_30, %Vect_Up_load_30
  %tmp_30_29 = fadd float %tmp_30_28, %tmp_29_29
  store float %tmp_30_29, float* %Vect_F_addr_1, align 4
  %tmp_25_30 = add i9 %j_3, -31
  %tmp_25_30_cast = sext i9 %tmp_25_30 to i32
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_30, i32 8)
  br i1 %tmp_139, label %.critedge7, label %68

; <label>:68                                      ; preds = %67
  %tmp_28_30 = zext i32 %tmp_25_30_cast to i64
  %Vect_Up_addr_64 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28_30
  %Vect_Up_load_31 = load float* %Vect_Up_addr_64, align 4
  %tmp_29_30 = fmul float %F_load_31, %Vect_Up_load_31
  %tmp_30_30 = fadd float %tmp_30_29, %tmp_29_30
  store float %tmp_30_30, float* %Vect_F_addr_1, align 4
  br label %.critedge7

.critedge7:                                       ; preds = %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %68, %37
  br label %.preheader8

.preheader:                                       ; preds = %.preheader.preheader, %69
  %j_4 = phi i9 [ %j_1, %69 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i9 %j_4, -256
  %j_1 = add i9 %j_4, 1
  br i1 %exitcond, label %.preheader11.loopexit, label %69

; <label>:69                                      ; preds = %.preheader
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str11) nounwind
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([6 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_11 = zext i9 %j_4 to i64
  %Vect_F_addr_2 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_11
  %Vect_F_load = load float* %Vect_F_addr_2, align 4
  %y_addr_1 = getelementptr [256 x float]* %y, i64 0, i64 %tmp_11
  %y_load = load float* %y_addr_1, align 4
  %tmp_12 = fadd float %y_load, %Vect_F_load
  store float %tmp_12, float* %y_addr_1, align 4
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([6 x i8]* @p_str11, i32 %tmp_10) nounwind
  br label %.preheader

; <label>:70                                      ; preds = %.preheader11
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

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_12 = shl i9 1, %empty
  %empty_13 = and i9 %0, %empty_12
  %empty_14 = icmp ne i9 %empty_13, 0
  ret i1 %empty_14
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9
  %empty_15 = zext i5 %1 to i9
  %empty_16 = shl i9 %empty, 5
  %empty_17 = or i9 %empty_16, %empty_15
  ret i9 %empty_17
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55, i9) nounwind readnone {
entry:
  %empty = zext i55 %0 to i64
  %empty_18 = zext i9 %1 to i64
  %empty_19 = shl i64 %empty, 9
  %empty_20 = or i64 %empty_19, %empty_18
  ret i64 %empty_20
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*", metadata !"float [32]*", metadata !"float [32]*"}
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
