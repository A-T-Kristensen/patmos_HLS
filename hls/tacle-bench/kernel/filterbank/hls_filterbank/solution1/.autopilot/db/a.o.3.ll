; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@filterbank_core_hwa_s = internal unnamed_addr constant [20 x i8] c"filterbank_core_hwa\00" ; [#uses=1 type=[20 x i8]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=4 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=4 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=65 type=[1 x i8]*]
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @filterbank_core_hwa([256 x float]* %r, [256 x float]* %y, [256 x float]* %H, [256 x float]* %F) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %r) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %y) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %H) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %F) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecTopModule([20 x i8]* @filterbank_core_hwa_s) nounwind
  %Vect_H = alloca [256 x float], align 16        ; [#uses=2 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_H}, metadata !28), !dbg !48 ; [debug line = 63:13] [debug variable = Vect_H]
  %Vect_Dn = alloca [32 x float], align 16        ; [#uses=2 type=[32 x float]*]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %Vect_Dn}, metadata !49), !dbg !50 ; [debug line = 65:13] [debug variable = Vect_Dn]
  %Vect_Up = alloca [256 x float], align 16       ; [#uses=34 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_Up}, metadata !51), !dbg !52 ; [debug line = 67:13] [debug variable = Vect_Up]
  %Vect_F = alloca [256 x float], align 16        ; [#uses=2 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_F}, metadata !53), !dbg !54 ; [debug line = 71:13] [debug variable = Vect_F]
  call void @llvm.dbg.value(metadata !{[256 x float]* %r}, i64 0, metadata !55), !dbg !57 ; [debug line = 32:36] [debug variable = r]
  call void @llvm.dbg.value(metadata !{[256 x float]* %y}, i64 0, metadata !58), !dbg !59 ; [debug line = 33:12] [debug variable = y]
  call void @llvm.dbg.value(metadata !{[256 x float]* %H}, i64 0, metadata !60), !dbg !64 ; [debug line = 34:12] [debug variable = H]
  call void @llvm.dbg.value(metadata !{[256 x float]* %F}, i64 0, metadata !65), !dbg !66 ; [debug line = 35:12] [debug variable = F]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !67 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %r, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %r, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %y, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %y, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %H, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %H, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %F, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %F, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %1, !dbg !68                           ; [debug line = 56:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i9 [ 0, %0 ], [ %i_2, %2 ]             ; [#uses=3 type=i9]
  %exitcond8 = icmp eq i9 %i, -256, !dbg !68      ; [#uses=1 type=i1] [debug line = 56:9]
  %i_2 = add i9 %i, 1, !dbg !70                   ; [#uses=1 type=i9] [debug line = 56:25]
  br i1 %exitcond8, label %.preheader14.preheader, label %2, !dbg !68 ; [debug line = 56:9]

.preheader14.preheader:                           ; preds = %1
  br label %.preheader14, !dbg !71                ; [debug line = 61:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind, !dbg !72 ; [#uses=1 type=i32] [debug line = 56:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !74 ; [debug line = 57:1]
  %tmp = zext i9 %i to i64, !dbg !75              ; [#uses=1 type=i64] [debug line = 58:2]
  %y_addr = getelementptr [256 x float]* %y, i64 0, i64 %tmp, !dbg !75 ; [#uses=1 type=float*] [debug line = 58:2]
  store float 0.000000e+00, float* %y_addr, align 4, !dbg !75 ; [debug line = 58:2]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_1) nounwind, !dbg !76 ; [#uses=0 type=i32] [debug line = 59:3]
  call void @llvm.dbg.value(metadata !{i9 %i_2}, i64 0, metadata !77), !dbg !70 ; [debug line = 56:25] [debug variable = i]
  br label %1, !dbg !70                           ; [debug line = 56:25]

.preheader14.loopexit:                            ; preds = %.preheader
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.loopexit, %.preheader14.preheader
  %i_1 = phi i4 [ %i_3, %.preheader14.loopexit ], [ 0, %.preheader14.preheader ] ; [#uses=3 type=i4]
  %exitcond7 = icmp eq i4 %i_1, -8, !dbg !71      ; [#uses=1 type=i1] [debug line = 61:9]
  %i_3 = add i4 %i_1, 1, !dbg !79                 ; [#uses=1 type=i4] [debug line = 61:23]
  call void @llvm.dbg.value(metadata !{i4 %i_3}, i64 0, metadata !77), !dbg !79 ; [debug line = 61:23] [debug variable = i]
  br i1 %exitcond7, label %71, label %.preheader13.preheader, !dbg !71 ; [debug line = 61:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %tmp_2 = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 %i_1, i5 0) ; [#uses=32 type=i9]
  %tmp_23 = zext i9 %tmp_2 to i64, !dbg !80       ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr = getelementptr [256 x float]* %H, i64 0, i64 %tmp_23, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_24 = or i9 %tmp_2, 1                       ; [#uses=1 type=i9]
  %tmp_25 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_24), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_1 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_25, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_26 = or i9 %tmp_2, 2                       ; [#uses=1 type=i9]
  %tmp_27 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_26), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_2 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_27, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_28 = or i9 %tmp_2, 3                       ; [#uses=1 type=i9]
  %tmp_29 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_28), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_3 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_29, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_30 = or i9 %tmp_2, 4                       ; [#uses=1 type=i9]
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_30), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_4 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_31, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_32 = or i9 %tmp_2, 5                       ; [#uses=1 type=i9]
  %tmp_33 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_32), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_5 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_33, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_34 = or i9 %tmp_2, 6                       ; [#uses=1 type=i9]
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_34), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_6 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_35, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_36 = or i9 %tmp_2, 7                       ; [#uses=1 type=i9]
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_36), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_7 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_37, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_38 = or i9 %tmp_2, 8                       ; [#uses=1 type=i9]
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_38), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_8 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_39, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_40 = or i9 %tmp_2, 9                       ; [#uses=1 type=i9]
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_40), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_9 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_41, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_42 = or i9 %tmp_2, 10                      ; [#uses=1 type=i9]
  %tmp_43 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_42), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_10 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_43, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_44 = or i9 %tmp_2, 11                      ; [#uses=1 type=i9]
  %tmp_45 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_44), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_11 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_45, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_46 = or i9 %tmp_2, 12                      ; [#uses=1 type=i9]
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_46), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_12 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_47, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_48 = or i9 %tmp_2, 13                      ; [#uses=1 type=i9]
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_48), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_13 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_49, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_50 = or i9 %tmp_2, 14                      ; [#uses=1 type=i9]
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_50), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_14 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_51, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_52 = or i9 %tmp_2, 15                      ; [#uses=1 type=i9]
  %tmp_53 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_52), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_15 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_53, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_54 = or i9 %tmp_2, 16                      ; [#uses=1 type=i9]
  %tmp_55 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_54), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_16 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_55, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_56 = or i9 %tmp_2, 17                      ; [#uses=1 type=i9]
  %tmp_57 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_56), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_17 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_57, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_58 = or i9 %tmp_2, 18                      ; [#uses=1 type=i9]
  %tmp_59 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_58), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_18 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_59, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_60 = or i9 %tmp_2, 19                      ; [#uses=1 type=i9]
  %tmp_61 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_60), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_19 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_61, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_62 = or i9 %tmp_2, 20                      ; [#uses=1 type=i9]
  %tmp_63 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_62), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_20 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_63, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_64 = or i9 %tmp_2, 21                      ; [#uses=1 type=i9]
  %tmp_65 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_64), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_21 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_65, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_66 = or i9 %tmp_2, 22                      ; [#uses=1 type=i9]
  %tmp_67 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_66), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_22 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_67, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_68 = or i9 %tmp_2, 23                      ; [#uses=1 type=i9]
  %tmp_69 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_68), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_23 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_69, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_70 = or i9 %tmp_2, 24                      ; [#uses=1 type=i9]
  %tmp_71 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_70), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_24 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_71, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_72 = or i9 %tmp_2, 25                      ; [#uses=1 type=i9]
  %tmp_73 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_72), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_25 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_73, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_74 = or i9 %tmp_2, 26                      ; [#uses=1 type=i9]
  %tmp_75 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_74), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_26 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_75, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_76 = or i9 %tmp_2, 27                      ; [#uses=1 type=i9]
  %tmp_77 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_76), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_27 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_77, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_78 = or i9 %tmp_2, 28                      ; [#uses=1 type=i9]
  %tmp_79 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_78), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_28 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_79, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_80 = or i9 %tmp_2, 29                      ; [#uses=1 type=i9]
  %tmp_81 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_80), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_29 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_81, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_82 = or i9 %tmp_2, 30                      ; [#uses=1 type=i9]
  %tmp_83 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_82), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_30 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_83, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %tmp_84 = or i9 %tmp_2, 31                      ; [#uses=1 type=i9]
  %tmp_85 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_84), !dbg !80 ; [#uses=2 type=i64] [debug line = 83:8]
  %H_addr_31 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_85, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %F_addr = getelementptr [256 x float]* %F, i64 0, i64 %tmp_23, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_1 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_25, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_2 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_27, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_3 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_29, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_4 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_31, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_5 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_33, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_6 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_35, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_7 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_37, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_8 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_39, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_9 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_41, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_10 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_43, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_11 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_45, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_12 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_47, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_13 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_49, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_14 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_51, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_15 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_53, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_16 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_55, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_17 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_57, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_18 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_59, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_19 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_61, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_20 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_63, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_21 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_65, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_22 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_67, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_23 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_69, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_24 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_71, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_25 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_73, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_26 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_75, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_27 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_77, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_28 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_79, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_29 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_81, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_30 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_83, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %F_addr_31 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_85, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %H_load = load float* %H_addr, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_1 = load float* %H_addr_1, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_2 = load float* %H_addr_2, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_3 = load float* %H_addr_3, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_4 = load float* %H_addr_4, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_5 = load float* %H_addr_5, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_6 = load float* %H_addr_6, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_7 = load float* %H_addr_7, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_8 = load float* %H_addr_8, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_9 = load float* %H_addr_9, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_10 = load float* %H_addr_10, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_11 = load float* %H_addr_11, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_12 = load float* %H_addr_12, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_13 = load float* %H_addr_13, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_14 = load float* %H_addr_14, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_15 = load float* %H_addr_15, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_16 = load float* %H_addr_16, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_17 = load float* %H_addr_17, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_18 = load float* %H_addr_18, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_19 = load float* %H_addr_19, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_20 = load float* %H_addr_20, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_21 = load float* %H_addr_21, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_22 = load float* %H_addr_22, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_23 = load float* %H_addr_23, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_24 = load float* %H_addr_24, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_25 = load float* %H_addr_25, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_26 = load float* %H_addr_26, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_27 = load float* %H_addr_27, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_28 = load float* %H_addr_28, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_29 = load float* %H_addr_29, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_30 = load float* %H_addr_30, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %H_load_31 = load float* %H_addr_31, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  br label %.preheader13, !dbg !90                ; [debug line = 78:11]

.preheader13:                                     ; preds = %.loopexit5, %.preheader13.preheader
  %j = phi i9 [ %j_7, %.loopexit5 ], [ 0, %.preheader13.preheader ] ; [#uses=34 type=i9]
  %exitcond6 = icmp eq i9 %j, -256, !dbg !90      ; [#uses=1 type=i1] [debug line = 78:11]
  %j_7 = add i9 %j, 1, !dbg !91                   ; [#uses=1 type=i9] [debug line = 78:27]
  br i1 %exitcond6, label %.preheader12.preheader, label %3, !dbg !90 ; [debug line = 78:11]

.preheader12.preheader:                           ; preds = %.preheader13
  br label %.preheader12, !dbg !92                ; [debug line = 88:11]

; <label>:3                                       ; preds = %.preheader13
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !94 ; [#uses=1 type=i32] [debug line = 78:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !95 ; [debug line = 79:1]
  %tmp_3 = zext i9 %j to i64, !dbg !96            ; [#uses=2 type=i64] [debug line = 80:2]
  %Vect_H_addr = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp_3, !dbg !96 ; [#uses=32 type=float*] [debug line = 80:2]
  %r_addr = getelementptr [256 x float]* %r, i64 0, i64 %tmp_3, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load = load float* %r_addr, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11 = fmul float %H_load, %r_load, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12 = fadd float %tmp_11, 0.000000e+00, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_1_6 = add i9 %j, -1, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_1_cast = sext i9 %tmp_1_6 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_1_6, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_86, label %.loopexit5, label %4, !dbg !97 ; [debug line = 82:8]

; <label>:4                                       ; preds = %3
  %tmp_10_1 = zext i32 %tmp_1_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_1 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_1, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_1 = load float* %r_addr_1, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_1 = fmul float %H_load_1, %r_load_1, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_1 = fadd float %tmp_12, %tmp_11_1, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_1, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_2_7 = add i9 %j, -2, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_2_cast = sext i9 %tmp_2_7 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_87 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_2_7, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_87, label %.loopexit5, label %5, !dbg !97 ; [debug line = 82:8]

; <label>:5                                       ; preds = %4
  %tmp_10_2 = zext i32 %tmp_2_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_2 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_2, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_2 = load float* %r_addr_2, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_2 = fmul float %H_load_2, %r_load_2, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_2 = fadd float %tmp_12_1, %tmp_11_2, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_2, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_3_8 = add i9 %j, -3, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_3_cast = sext i9 %tmp_3_8 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_89 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_3_8, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_89, label %.loopexit5, label %6, !dbg !97 ; [debug line = 82:8]

; <label>:6                                       ; preds = %5
  %tmp_10_3 = zext i32 %tmp_3_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_3 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_3, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_3 = load float* %r_addr_3, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_3 = fmul float %H_load_3, %r_load_3, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_3 = fadd float %tmp_12_2, %tmp_11_3, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_3, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_4_9 = add i9 %j, -4, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_4_cast = sext i9 %tmp_4_9 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_90 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_4_9, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_90, label %.loopexit5, label %7, !dbg !97 ; [debug line = 82:8]

; <label>:7                                       ; preds = %6
  %tmp_10_4 = zext i32 %tmp_4_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_4 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_4, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_4 = load float* %r_addr_4, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_4 = fmul float %H_load_4, %r_load_4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_4 = fadd float %tmp_12_3, %tmp_11_4, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_4, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_5 = add i9 %j, -5, !dbg !97                ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_5_cast = sext i9 %tmp_5 to i32, !dbg !97   ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_91 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_5, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_91, label %.loopexit5, label %8, !dbg !97 ; [debug line = 82:8]

; <label>:8                                       ; preds = %7
  %tmp_10_5 = zext i32 %tmp_5_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_5 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_5, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_5 = load float* %r_addr_5, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_5 = fmul float %H_load_5, %r_load_5, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_5 = fadd float %tmp_12_4, %tmp_11_5, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_5, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_6 = add i9 %j, -6, !dbg !97                ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_6_cast = sext i9 %tmp_6 to i32, !dbg !97   ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_6, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_92, label %.loopexit5, label %9, !dbg !97 ; [debug line = 82:8]

; <label>:9                                       ; preds = %8
  %tmp_10_6 = zext i32 %tmp_6_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_6 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_6, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_6 = load float* %r_addr_6, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_6 = fmul float %H_load_6, %r_load_6, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_6 = fadd float %tmp_12_5, %tmp_11_6, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_6, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_7 = add i9 %j, -7, !dbg !97                ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_7_cast = sext i9 %tmp_7 to i32, !dbg !97   ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_94 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_7, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_94, label %.loopexit5, label %10, !dbg !97 ; [debug line = 82:8]

; <label>:10                                      ; preds = %9
  %tmp_10_7 = zext i32 %tmp_7_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_7 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_7, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_7 = load float* %r_addr_7, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_7 = fmul float %H_load_7, %r_load_7, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_7 = fadd float %tmp_12_6, %tmp_11_7, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_7, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_8 = add i9 %j, -8, !dbg !97                ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_8_cast = sext i9 %tmp_8 to i32, !dbg !97   ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_95 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_8, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_95, label %.loopexit5, label %11, !dbg !97 ; [debug line = 82:8]

; <label>:11                                      ; preds = %10
  %tmp_10_8 = zext i32 %tmp_8_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_8 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_8, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_8 = load float* %r_addr_8, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_8 = fmul float %H_load_8, %r_load_8, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_8 = fadd float %tmp_12_7, %tmp_11_8, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_8, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_9 = add i9 %j, -9, !dbg !97                ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_9_cast = sext i9 %tmp_9 to i32, !dbg !97   ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_97 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_9, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_97, label %.loopexit5, label %12, !dbg !97 ; [debug line = 82:8]

; <label>:12                                      ; preds = %11
  %tmp_10_9 = zext i32 %tmp_9_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_9 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_9, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_9 = load float* %r_addr_9, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_9 = fmul float %H_load_9, %r_load_9, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_9 = fadd float %tmp_12_8, %tmp_11_9, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_9, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_s = add i9 %j, -10, !dbg !97               ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_cast = sext i9 %tmp_s to i32, !dbg !97     ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_99 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_s, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_99, label %.loopexit5, label %13, !dbg !97 ; [debug line = 82:8]

; <label>:13                                      ; preds = %12
  %tmp_10_s = zext i32 %tmp_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_10 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_s, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_10 = load float* %r_addr_10, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_s = fmul float %H_load_10, %r_load_10, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_s = fadd float %tmp_12_9, %tmp_11_s, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_s, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_10 = add i9 %j, -11, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_10_cast = sext i9 %tmp_10 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_101 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_10, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_101, label %.loopexit5, label %14, !dbg !97 ; [debug line = 82:8]

; <label>:14                                      ; preds = %13
  %tmp_10_10 = zext i32 %tmp_10_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_11 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_10, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_11 = load float* %r_addr_11, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_10 = fmul float %H_load_11, %r_load_11, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_10 = fadd float %tmp_12_s, %tmp_11_10, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_10, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_11_11 = add i9 %j, -12, !dbg !97           ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_11_cast = sext i9 %tmp_11_11 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_103 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_11_11, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_103, label %.loopexit5, label %15, !dbg !97 ; [debug line = 82:8]

; <label>:15                                      ; preds = %14
  %tmp_10_11 = zext i32 %tmp_11_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_12 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_11, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_12 = load float* %r_addr_12, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_11_12 = fmul float %H_load_12, %r_load_12, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_11 = fadd float %tmp_12_10, %tmp_11_11_12, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_11, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_12_13 = add i9 %j, -13, !dbg !97           ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_12_cast = sext i9 %tmp_12_13 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_105 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_13, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_105, label %.loopexit5, label %16, !dbg !97 ; [debug line = 82:8]

; <label>:16                                      ; preds = %15
  %tmp_10_12 = zext i32 %tmp_12_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_13 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_12, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_13 = load float* %r_addr_13, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_12 = fmul float %H_load_13, %r_load_13, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_12 = fadd float %tmp_12_11, %tmp_11_12, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_12, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_13 = add i9 %j, -14, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_13_cast = sext i9 %tmp_13 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_107 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_107, label %.loopexit5, label %17, !dbg !97 ; [debug line = 82:8]

; <label>:17                                      ; preds = %16
  %tmp_10_13 = zext i32 %tmp_13_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_14 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_13, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_14 = load float* %r_addr_14, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_13 = fmul float %H_load_14, %r_load_14, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_13_14 = fadd float %tmp_12_12, %tmp_11_13, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_13_14, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_14 = add i9 %j, -15, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_14_cast = sext i9 %tmp_14 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_109 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_14, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_109, label %.loopexit5, label %18, !dbg !97 ; [debug line = 82:8]

; <label>:18                                      ; preds = %17
  %tmp_10_14 = zext i32 %tmp_14_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_15 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_14, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_15 = load float* %r_addr_15, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_14 = fmul float %H_load_15, %r_load_15, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_14 = fadd float %tmp_12_13_14, %tmp_11_14, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_14, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_15 = add i9 %j, -16, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_15_cast = sext i9 %tmp_15 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_111 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_15, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_111, label %.loopexit5, label %19, !dbg !97 ; [debug line = 82:8]

; <label>:19                                      ; preds = %18
  %tmp_10_15 = zext i32 %tmp_15_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_16 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_15, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_16 = load float* %r_addr_16, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_15 = fmul float %H_load_16, %r_load_16, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_15 = fadd float %tmp_12_14, %tmp_11_15, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_15, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_16 = add i9 %j, -17, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_16_cast = sext i9 %tmp_16 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_113 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_16, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_113, label %.loopexit5, label %20, !dbg !97 ; [debug line = 82:8]

; <label>:20                                      ; preds = %19
  %tmp_10_16 = zext i32 %tmp_16_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_17 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_16, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_17 = load float* %r_addr_17, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_16 = fmul float %H_load_17, %r_load_17, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_16 = fadd float %tmp_12_15, %tmp_11_16, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_16, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_17 = add i9 %j, -18, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_17_cast = sext i9 %tmp_17 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_115 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_17, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_115, label %.loopexit5, label %21, !dbg !97 ; [debug line = 82:8]

; <label>:21                                      ; preds = %20
  %tmp_10_17 = zext i32 %tmp_17_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_18 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_17, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_18 = load float* %r_addr_18, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_17 = fmul float %H_load_18, %r_load_18, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_17 = fadd float %tmp_12_16, %tmp_11_17, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_17, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_18 = add i9 %j, -19, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_18_cast = sext i9 %tmp_18 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_117 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_18, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_117, label %.loopexit5, label %22, !dbg !97 ; [debug line = 82:8]

; <label>:22                                      ; preds = %21
  %tmp_10_18 = zext i32 %tmp_18_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_19 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_18, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_19 = load float* %r_addr_19, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_18 = fmul float %H_load_19, %r_load_19, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_18 = fadd float %tmp_12_17, %tmp_11_18, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_18, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_19 = add i9 %j, -20, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_19_cast = sext i9 %tmp_19 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_119 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_19, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_119, label %.loopexit5, label %23, !dbg !97 ; [debug line = 82:8]

; <label>:23                                      ; preds = %22
  %tmp_10_19 = zext i32 %tmp_19_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_20 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_19, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_20 = load float* %r_addr_20, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_19 = fmul float %H_load_20, %r_load_20, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_19 = fadd float %tmp_12_18, %tmp_11_19, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_19, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_20 = add i9 %j, -21, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_20_cast = sext i9 %tmp_20 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_121 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_20, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_121, label %.loopexit5, label %24, !dbg !97 ; [debug line = 82:8]

; <label>:24                                      ; preds = %23
  %tmp_10_20 = zext i32 %tmp_20_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_21 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_20, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_21 = load float* %r_addr_21, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_20 = fmul float %H_load_21, %r_load_21, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_20 = fadd float %tmp_12_19, %tmp_11_20, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_20, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_21 = add i9 %j, -22, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_21_cast = sext i9 %tmp_21 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_123 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_21, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_123, label %.loopexit5, label %25, !dbg !97 ; [debug line = 82:8]

; <label>:25                                      ; preds = %24
  %tmp_10_21 = zext i32 %tmp_21_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_22 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_21, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_22 = load float* %r_addr_22, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_21 = fmul float %H_load_22, %r_load_22, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_21 = fadd float %tmp_12_20, %tmp_11_21, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_21, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_22 = add i9 %j, -23, !dbg !97              ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_22_cast = sext i9 %tmp_22 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_125 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_125, label %.loopexit5, label %26, !dbg !97 ; [debug line = 82:8]

; <label>:26                                      ; preds = %25
  %tmp_10_22 = zext i32 %tmp_22_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_23 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_22, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_23 = load float* %r_addr_23, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_22 = fmul float %H_load_23, %r_load_23, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_22 = fadd float %tmp_12_21, %tmp_11_22, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_22, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_23_15 = add i9 %j, -24, !dbg !97           ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_23_cast = sext i9 %tmp_23_15 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_127 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_23_15, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_127, label %.loopexit5, label %27, !dbg !97 ; [debug line = 82:8]

; <label>:27                                      ; preds = %26
  %tmp_10_23 = zext i32 %tmp_23_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_24 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_23, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_24 = load float* %r_addr_24, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_23 = fmul float %H_load_24, %r_load_24, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_23 = fadd float %tmp_12_22, %tmp_11_23, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_23, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_24_16 = add i9 %j, -25, !dbg !97           ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_24_cast = sext i9 %tmp_24_16 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_129 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_24_16, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_129, label %.loopexit5, label %28, !dbg !97 ; [debug line = 82:8]

; <label>:28                                      ; preds = %27
  %tmp_10_24 = zext i32 %tmp_24_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_25 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_24, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_25 = load float* %r_addr_25, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_24 = fmul float %H_load_25, %r_load_25, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_24 = fadd float %tmp_12_23, %tmp_11_24, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_24, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_25_17 = add i9 %j, -26, !dbg !97           ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_25_cast = sext i9 %tmp_25_17 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_131 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_17, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_131, label %.loopexit5, label %29, !dbg !97 ; [debug line = 82:8]

; <label>:29                                      ; preds = %28
  %tmp_10_25 = zext i32 %tmp_25_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_26 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_25, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_26 = load float* %r_addr_26, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_25 = fmul float %H_load_26, %r_load_26, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_25 = fadd float %tmp_12_24, %tmp_11_25, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_25, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_26_18 = add i9 %j, -27, !dbg !97           ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_26_cast = sext i9 %tmp_26_18 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_133 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_26_18, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_133, label %.loopexit5, label %30, !dbg !97 ; [debug line = 82:8]

; <label>:30                                      ; preds = %29
  %tmp_10_26 = zext i32 %tmp_26_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_27 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_26, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_27 = load float* %r_addr_27, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_26 = fmul float %H_load_27, %r_load_27, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_26 = fadd float %tmp_12_25, %tmp_11_26, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_26, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_27_19 = add i9 %j, -28, !dbg !97           ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_27_cast = sext i9 %tmp_27_19 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_135 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_27_19, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_135, label %.loopexit5, label %31, !dbg !97 ; [debug line = 82:8]

; <label>:31                                      ; preds = %30
  %tmp_10_27 = zext i32 %tmp_27_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_28 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_27, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_28 = load float* %r_addr_28, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_27 = fmul float %H_load_28, %r_load_28, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_27 = fadd float %tmp_12_26, %tmp_11_27, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_27, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_28_20 = add i9 %j, -29, !dbg !97           ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_28_cast = sext i9 %tmp_28_20 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_137 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_20, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_137, label %.loopexit5, label %32, !dbg !97 ; [debug line = 82:8]

; <label>:32                                      ; preds = %31
  %tmp_10_28 = zext i32 %tmp_28_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_29 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_28, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_29 = load float* %r_addr_29, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_28 = fmul float %H_load_29, %r_load_29, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_28 = fadd float %tmp_12_27, %tmp_11_28, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_28, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_29_21 = add i9 %j, -30, !dbg !97           ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_29_cast = sext i9 %tmp_29_21 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_29_21, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_139, label %.loopexit5, label %33, !dbg !97 ; [debug line = 82:8]

; <label>:33                                      ; preds = %32
  %tmp_10_29 = zext i32 %tmp_29_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_30 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_29, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_30 = load float* %r_addr_30, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_29 = fmul float %H_load_30, %r_load_30, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_29 = fadd float %tmp_12_28, %tmp_11_29, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp_12_29, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  %tmp_30_22 = add i9 %j, -31, !dbg !97           ; [#uses=2 type=i9] [debug line = 82:8]
  %tmp_30_cast = sext i9 %tmp_30_22 to i32, !dbg !97 ; [#uses=1 type=i32] [debug line = 82:8]
  %tmp_141 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_30_22, i32 8), !dbg !97 ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp_141, label %.loopexit5, label %34, !dbg !97 ; [debug line = 82:8]

; <label>:34                                      ; preds = %33
  %tmp_10_30 = zext i32 %tmp_30_cast to i64, !dbg !80 ; [#uses=1 type=i64] [debug line = 83:8]
  %r_addr_31 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_30, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r_load_31 = load float* %r_addr_31, align 4, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_11_30 = fmul float %H_load_31, %r_load_31, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  %tmp_12_30 = fadd float %tmp_12_29, %tmp_11_30, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  store float %tmp_12_30, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 83:8]
  br label %.loopexit5, !dbg !98                  ; [debug line = 81:13]

.loopexit5:                                       ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %empty_23 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_4) nounwind, !dbg !99 ; [#uses=0 type=i32] [debug line = 85:5]
  call void @llvm.dbg.value(metadata !{i9 %j_7}, i64 0, metadata !100), !dbg !91 ; [debug line = 78:27] [debug variable = j]
  br label %.preheader13, !dbg !91                ; [debug line = 78:27]

.preheader12:                                     ; preds = %35, %.preheader12.preheader
  %j_1 = phi i6 [ %j_6, %35 ], [ 0, %.preheader12.preheader ] ; [#uses=4 type=i6]
  %exitcond4 = icmp eq i6 %j_1, -32, !dbg !92     ; [#uses=1 type=i1] [debug line = 88:11]
  %j_6 = add i6 %j_1, 1, !dbg !101                ; [#uses=1 type=i6] [debug line = 88:26]
  br i1 %exitcond4, label %.preheader11.preheader, label %35, !dbg !92 ; [debug line = 88:11]

.preheader11.preheader:                           ; preds = %.preheader12
  br label %.preheader11, !dbg !102               ; [debug line = 94:11]

; <label>:35                                      ; preds = %.preheader12
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_5_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !104 ; [#uses=1 type=i32] [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !106 ; [debug line = 89:1]
  %tmp_88 = trunc i6 %j_1 to i5                   ; [#uses=1 type=i5]
  %tmp_6_26 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %tmp_88, i3 0), !dbg !107 ; [#uses=1 type=i8] [debug line = 90:2]
  %tmp_7_27 = zext i8 %tmp_6_26 to i64, !dbg !107 ; [#uses=1 type=i64] [debug line = 90:2]
  %Vect_H_addr_1 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp_7_27, !dbg !107 ; [#uses=1 type=float*] [debug line = 90:2]
  %Vect_H_load = load float* %Vect_H_addr_1, align 16, !dbg !107 ; [#uses=1 type=float] [debug line = 90:2]
  %tmp_8_28 = zext i6 %j_1 to i64, !dbg !107      ; [#uses=1 type=i64] [debug line = 90:2]
  %Vect_Dn_addr = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp_8_28, !dbg !107 ; [#uses=1 type=float*] [debug line = 90:2]
  store float %Vect_H_load, float* %Vect_Dn_addr, align 4, !dbg !107 ; [debug line = 90:2]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_5_25) nounwind, !dbg !108 ; [#uses=0 type=i32] [debug line = 91:5]
  call void @llvm.dbg.value(metadata !{i6 %j_6}, i64 0, metadata !100), !dbg !101 ; [debug line = 88:26] [debug variable = j]
  br label %.preheader12, !dbg !101               ; [debug line = 88:26]

.preheader11:                                     ; preds = %36, %.preheader11.preheader
  %j_2 = phi i9 [ %j_8, %36 ], [ 0, %.preheader11.preheader ] ; [#uses=3 type=i9]
  %exitcond3 = icmp eq i9 %j_2, -256, !dbg !102   ; [#uses=1 type=i1] [debug line = 94:11]
  %j_8 = add i9 %j_2, 1, !dbg !109                ; [#uses=1 type=i9] [debug line = 94:27]
  br i1 %exitcond3, label %.preheader10.preheader, label %36, !dbg !102 ; [debug line = 94:11]

.preheader10.preheader:                           ; preds = %.preheader11
  br label %.preheader10, !dbg !110               ; [debug line = 99:11]

; <label>:36                                      ; preds = %.preheader11
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %tmp_9_31 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !112 ; [#uses=1 type=i32] [debug line = 94:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !114 ; [debug line = 95:1]
  %tmp_s_32 = zext i9 %j_2 to i64, !dbg !115      ; [#uses=1 type=i64] [debug line = 96:2]
  %Vect_Up_addr = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_s_32, !dbg !115 ; [#uses=1 type=float*] [debug line = 96:2]
  store float 0.000000e+00, float* %Vect_Up_addr, align 4, !dbg !115 ; [debug line = 96:2]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_9_31) nounwind, !dbg !116 ; [#uses=0 type=i32] [debug line = 97:5]
  call void @llvm.dbg.value(metadata !{i9 %j_8}, i64 0, metadata !100), !dbg !109 ; [debug line = 94:27] [debug variable = j]
  br label %.preheader11, !dbg !109               ; [debug line = 94:27]

.preheader10:                                     ; preds = %37, %.preheader10.preheader
  %j_3 = phi i6 [ %j_9, %37 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i6]
  %exitcond2 = icmp eq i6 %j_3, -32, !dbg !110    ; [#uses=1 type=i1] [debug line = 99:11]
  %j_9 = add i6 %j_3, 1, !dbg !117                ; [#uses=1 type=i6] [debug line = 99:26]
  br i1 %exitcond2, label %.preheader9.preheader, label %37, !dbg !110 ; [debug line = 99:11]

.preheader9.preheader:                            ; preds = %.preheader10
  %F_load = load float* %F_addr, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_1 = load float* %F_addr_1, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_2 = load float* %F_addr_2, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_3 = load float* %F_addr_3, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_4 = load float* %F_addr_4, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_5 = load float* %F_addr_5, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_6 = load float* %F_addr_6, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_7 = load float* %F_addr_7, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_8 = load float* %F_addr_8, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_9 = load float* %F_addr_9, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_10 = load float* %F_addr_10, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_11 = load float* %F_addr_11, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_12 = load float* %F_addr_12, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_13 = load float* %F_addr_13, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_14 = load float* %F_addr_14, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_15 = load float* %F_addr_15, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_16 = load float* %F_addr_16, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_17 = load float* %F_addr_17, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_18 = load float* %F_addr_18, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_19 = load float* %F_addr_19, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_20 = load float* %F_addr_20, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_21 = load float* %F_addr_21, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_22 = load float* %F_addr_22, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_23 = load float* %F_addr_23, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_24 = load float* %F_addr_24, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_25 = load float* %F_addr_25, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_26 = load float* %F_addr_26, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_27 = load float* %F_addr_27, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_28 = load float* %F_addr_28, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_29 = load float* %F_addr_29, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_30 = load float* %F_addr_30, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %F_load_31 = load float* %F_addr_31, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  br label %.preheader9, !dbg !118                ; [debug line = 106:11]

; <label>:37                                      ; preds = %.preheader10
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_10_35 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !119 ; [#uses=1 type=i32] [debug line = 99:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !121 ; [debug line = 100:1]
  %tmp_13_36 = zext i6 %j_3 to i64, !dbg !122     ; [#uses=1 type=i64] [debug line = 101:2]
  %Vect_Dn_addr_1 = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp_13_36, !dbg !122 ; [#uses=1 type=float*] [debug line = 101:2]
  %Vect_Dn_load = load float* %Vect_Dn_addr_1, align 4, !dbg !122 ; [#uses=1 type=float] [debug line = 101:2]
  %tmp_93 = trunc i6 %j_3 to i5                   ; [#uses=1 type=i5]
  %tmp_14_37 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %tmp_93, i3 0), !dbg !122 ; [#uses=1 type=i8] [debug line = 101:2]
  %tmp_15_38 = zext i8 %tmp_14_37 to i64, !dbg !122 ; [#uses=1 type=i64] [debug line = 101:2]
  %Vect_Up_addr_1 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_15_38, !dbg !122 ; [#uses=1 type=float*] [debug line = 101:2]
  store float %Vect_Dn_load, float* %Vect_Up_addr_1, align 16, !dbg !122 ; [debug line = 101:2]
  %empty_39 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_10_35) nounwind, !dbg !123 ; [#uses=0 type=i32] [debug line = 102:5]
  call void @llvm.dbg.value(metadata !{i6 %j_9}, i64 0, metadata !100), !dbg !117 ; [debug line = 99:26] [debug variable = j]
  br label %.preheader10, !dbg !117               ; [debug line = 99:26]

.preheader9:                                      ; preds = %.loopexit, %.preheader9.preheader
  %j_4 = phi i9 [ %j_11, %.loopexit ], [ 0, %.preheader9.preheader ] ; [#uses=34 type=i9]
  %exitcond1 = icmp eq i9 %j_4, -256, !dbg !118   ; [#uses=1 type=i1] [debug line = 106:11]
  %j_11 = add i9 %j_4, 1, !dbg !124               ; [#uses=1 type=i9] [debug line = 106:27]
  br i1 %exitcond1, label %.preheader.preheader, label %38, !dbg !118 ; [debug line = 106:11]

.preheader.preheader:                             ; preds = %.preheader9
  br label %.preheader, !dbg !125                 ; [debug line = 117:11]

; <label>:38                                      ; preds = %.preheader9
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %tmp_16_41 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !127 ; [#uses=1 type=i32] [debug line = 106:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !128 ; [debug line = 107:1]
  %tmp_17_42 = zext i9 %j_4 to i64, !dbg !129     ; [#uses=2 type=i64] [debug line = 108:2]
  %Vect_F_addr = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_17_42, !dbg !129 ; [#uses=32 type=float*] [debug line = 108:2]
  %Vect_Up_addr_2 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_17_42, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load = load float* %Vect_Up_addr_2, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_21_43 = fmul float %F_load, %Vect_Up_load, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_22_44 = fadd float %tmp_21_43, 0.000000e+00, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_22_44, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_1 = add i9 %j_4, -1, !dbg !130          ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_1_cast = sext i9 %tmp_22_1 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_96 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_1, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_96, label %.loopexit, label %39, !dbg !130 ; [debug line = 110:8]

; <label>:39                                      ; preds = %38
  %tmp_25_1 = zext i32 %tmp_22_1_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_3 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_1, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_1 = load float* %Vect_Up_addr_3, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_1 = fmul float %F_load_1, %Vect_Up_load_1, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_1 = fadd float %tmp_22_44, %tmp_26_1, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_1, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_2 = add i9 %j_4, -2, !dbg !130          ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_2_cast = sext i9 %tmp_22_2 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_98 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_2, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_98, label %.loopexit, label %40, !dbg !130 ; [debug line = 110:8]

; <label>:40                                      ; preds = %39
  %tmp_25_2 = zext i32 %tmp_22_2_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_4 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_2, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_2 = load float* %Vect_Up_addr_4, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_2 = fmul float %F_load_2, %Vect_Up_load_2, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_2 = fadd float %tmp_27_1, %tmp_26_2, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_2, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_3 = add i9 %j_4, -3, !dbg !130          ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_3_cast = sext i9 %tmp_22_3 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_100 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_3, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_100, label %.loopexit, label %41, !dbg !130 ; [debug line = 110:8]

; <label>:41                                      ; preds = %40
  %tmp_25_3 = zext i32 %tmp_22_3_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_5 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_3, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_3 = load float* %Vect_Up_addr_5, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_3 = fmul float %F_load_3, %Vect_Up_load_3, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_3 = fadd float %tmp_27_2, %tmp_26_3, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_3, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_4 = add i9 %j_4, -4, !dbg !130          ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_4_cast = sext i9 %tmp_22_4 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_102 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_4, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_102, label %.loopexit, label %42, !dbg !130 ; [debug line = 110:8]

; <label>:42                                      ; preds = %41
  %tmp_25_4 = zext i32 %tmp_22_4_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_6 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_4, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_4 = load float* %Vect_Up_addr_6, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_4 = fmul float %F_load_4, %Vect_Up_load_4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_4 = fadd float %tmp_27_3, %tmp_26_4, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_4, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_5 = add i9 %j_4, -5, !dbg !130          ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_5_cast = sext i9 %tmp_22_5 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_104 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_5, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_104, label %.loopexit, label %43, !dbg !130 ; [debug line = 110:8]

; <label>:43                                      ; preds = %42
  %tmp_25_5 = zext i32 %tmp_22_5_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_7 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_5, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_5 = load float* %Vect_Up_addr_7, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_5 = fmul float %F_load_5, %Vect_Up_load_5, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_5 = fadd float %tmp_27_4, %tmp_26_5, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_5, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_6 = add i9 %j_4, -6, !dbg !130          ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_6_cast = sext i9 %tmp_22_6 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_106 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_6, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_106, label %.loopexit, label %44, !dbg !130 ; [debug line = 110:8]

; <label>:44                                      ; preds = %43
  %tmp_25_6 = zext i32 %tmp_22_6_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_8 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_6, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_6 = load float* %Vect_Up_addr_8, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_6 = fmul float %F_load_6, %Vect_Up_load_6, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_6 = fadd float %tmp_27_5, %tmp_26_6, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_6, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_7 = add i9 %j_4, -7, !dbg !130          ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_7_cast = sext i9 %tmp_22_7 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_108 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_7, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_108, label %.loopexit, label %45, !dbg !130 ; [debug line = 110:8]

; <label>:45                                      ; preds = %44
  %tmp_25_7 = zext i32 %tmp_22_7_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_9 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_7, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_7 = load float* %Vect_Up_addr_9, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_7 = fmul float %F_load_7, %Vect_Up_load_7, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_7 = fadd float %tmp_27_6, %tmp_26_7, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_7, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_8 = add i9 %j_4, -8, !dbg !130          ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_8_cast = sext i9 %tmp_22_8 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_110 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_8, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_110, label %.loopexit, label %46, !dbg !130 ; [debug line = 110:8]

; <label>:46                                      ; preds = %45
  %tmp_25_8 = zext i32 %tmp_22_8_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_10 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_8, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_8 = load float* %Vect_Up_addr_10, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_8 = fmul float %F_load_8, %Vect_Up_load_8, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_8 = fadd float %tmp_27_7, %tmp_26_8, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_8, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_9 = add i9 %j_4, -9, !dbg !130          ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_9_cast = sext i9 %tmp_22_9 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_112 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_9, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_112, label %.loopexit, label %47, !dbg !130 ; [debug line = 110:8]

; <label>:47                                      ; preds = %46
  %tmp_25_9 = zext i32 %tmp_22_9_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_11 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_9, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_9 = load float* %Vect_Up_addr_11, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_9 = fmul float %F_load_9, %Vect_Up_load_9, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_9 = fadd float %tmp_27_8, %tmp_26_9, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_9, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_s = add i9 %j_4, -10, !dbg !130         ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_cast_45 = sext i9 %tmp_22_s to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_114 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_s, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_114, label %.loopexit, label %48, !dbg !130 ; [debug line = 110:8]

; <label>:48                                      ; preds = %47
  %tmp_25_s = zext i32 %tmp_22_cast_45 to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_12 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_s, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_10 = load float* %Vect_Up_addr_12, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_s = fmul float %F_load_10, %Vect_Up_load_10, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_s = fadd float %tmp_27_9, %tmp_26_s, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_s, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_10 = add i9 %j_4, -11, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_10_cast = sext i9 %tmp_22_10 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_116 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_10, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_116, label %.loopexit, label %49, !dbg !130 ; [debug line = 110:8]

; <label>:49                                      ; preds = %48
  %tmp_25_10 = zext i32 %tmp_22_10_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_13 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_10, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_11 = load float* %Vect_Up_addr_13, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_10 = fmul float %F_load_11, %Vect_Up_load_11, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_10 = fadd float %tmp_27_s, %tmp_26_10, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_10, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_11 = add i9 %j_4, -12, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_11_cast = sext i9 %tmp_22_11 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_118 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_11, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_118, label %.loopexit, label %50, !dbg !130 ; [debug line = 110:8]

; <label>:50                                      ; preds = %49
  %tmp_25_11 = zext i32 %tmp_22_11_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_14 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_11, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_12 = load float* %Vect_Up_addr_14, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_11 = fmul float %F_load_12, %Vect_Up_load_12, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_11 = fadd float %tmp_27_10, %tmp_26_11, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_11, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_12 = add i9 %j_4, -13, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_12_cast = sext i9 %tmp_22_12 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_120 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_12, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_120, label %.loopexit, label %51, !dbg !130 ; [debug line = 110:8]

; <label>:51                                      ; preds = %50
  %tmp_25_12 = zext i32 %tmp_22_12_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_15 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_12, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_13 = load float* %Vect_Up_addr_15, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_12 = fmul float %F_load_13, %Vect_Up_load_13, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_12 = fadd float %tmp_27_11, %tmp_26_12, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_12, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_13 = add i9 %j_4, -14, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_13_cast = sext i9 %tmp_22_13 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_122 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_13, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_122, label %.loopexit, label %52, !dbg !130 ; [debug line = 110:8]

; <label>:52                                      ; preds = %51
  %tmp_25_13 = zext i32 %tmp_22_13_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_16 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_13, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_14 = load float* %Vect_Up_addr_16, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_13 = fmul float %F_load_14, %Vect_Up_load_14, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_13 = fadd float %tmp_27_12, %tmp_26_13, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_13, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_14 = add i9 %j_4, -15, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_14_cast = sext i9 %tmp_22_14 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_124 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_14, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_124, label %.loopexit, label %53, !dbg !130 ; [debug line = 110:8]

; <label>:53                                      ; preds = %52
  %tmp_25_14 = zext i32 %tmp_22_14_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_17 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_14, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_15 = load float* %Vect_Up_addr_17, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_14 = fmul float %F_load_15, %Vect_Up_load_15, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_14 = fadd float %tmp_27_13, %tmp_26_14, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_14, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_15 = add i9 %j_4, -16, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_15_cast = sext i9 %tmp_22_15 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_15, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_126, label %.loopexit, label %54, !dbg !130 ; [debug line = 110:8]

; <label>:54                                      ; preds = %53
  %tmp_25_15 = zext i32 %tmp_22_15_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_18 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_15, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_16 = load float* %Vect_Up_addr_18, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_15 = fmul float %F_load_16, %Vect_Up_load_16, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_15 = fadd float %tmp_27_14, %tmp_26_15, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_15, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_16 = add i9 %j_4, -17, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_16_cast = sext i9 %tmp_22_16 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_16, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_128, label %.loopexit, label %55, !dbg !130 ; [debug line = 110:8]

; <label>:55                                      ; preds = %54
  %tmp_25_16 = zext i32 %tmp_22_16_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_19 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_16, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_17 = load float* %Vect_Up_addr_19, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_16 = fmul float %F_load_17, %Vect_Up_load_17, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_16 = fadd float %tmp_27_15, %tmp_26_16, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_16, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_17 = add i9 %j_4, -18, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_17_cast = sext i9 %tmp_22_17 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_130 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_17, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_130, label %.loopexit, label %56, !dbg !130 ; [debug line = 110:8]

; <label>:56                                      ; preds = %55
  %tmp_25_17_46 = zext i32 %tmp_22_17_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_20 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_17_46, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_18 = load float* %Vect_Up_addr_20, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_17 = fmul float %F_load_18, %Vect_Up_load_18, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_17 = fadd float %tmp_27_16, %tmp_26_17, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_17, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_18 = add i9 %j_4, -19, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_18_cast = sext i9 %tmp_22_18 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_132 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_18, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_132, label %.loopexit, label %57, !dbg !130 ; [debug line = 110:8]

; <label>:57                                      ; preds = %56
  %tmp_25_18 = zext i32 %tmp_22_18_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_21 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_18, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_19 = load float* %Vect_Up_addr_21, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_18_47 = fmul float %F_load_19, %Vect_Up_load_19, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_18 = fadd float %tmp_27_17, %tmp_26_18_47, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_18, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_19 = add i9 %j_4, -20, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_19_cast = sext i9 %tmp_22_19 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_134 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_19, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_134, label %.loopexit, label %58, !dbg !130 ; [debug line = 110:8]

; <label>:58                                      ; preds = %57
  %tmp_25_19 = zext i32 %tmp_22_19_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_22 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_19, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_20 = load float* %Vect_Up_addr_22, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_19 = fmul float %F_load_20, %Vect_Up_load_20, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_19_48 = fadd float %tmp_27_18, %tmp_26_19, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_19_48, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_20 = add i9 %j_4, -21, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_20_cast = sext i9 %tmp_22_20 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_136 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_20, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_136, label %.loopexit, label %59, !dbg !130 ; [debug line = 110:8]

; <label>:59                                      ; preds = %58
  %tmp_25_20 = zext i32 %tmp_22_20_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_23 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_20, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_21 = load float* %Vect_Up_addr_23, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_20 = fmul float %F_load_21, %Vect_Up_load_21, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_20 = fadd float %tmp_27_19_48, %tmp_26_20, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_20, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_21 = add i9 %j_4, -22, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_21_cast = sext i9 %tmp_22_21 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_138 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_21, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_138, label %.loopexit, label %60, !dbg !130 ; [debug line = 110:8]

; <label>:60                                      ; preds = %59
  %tmp_25_21 = zext i32 %tmp_22_21_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_24 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_21, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_22 = load float* %Vect_Up_addr_24, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_21 = fmul float %F_load_22, %Vect_Up_load_22, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_21 = fadd float %tmp_27_20, %tmp_26_21, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_21, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_22 = add i9 %j_4, -23, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_22_cast = sext i9 %tmp_22_22 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_140 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_22, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_140, label %.loopexit, label %61, !dbg !130 ; [debug line = 110:8]

; <label>:61                                      ; preds = %60
  %tmp_25_22 = zext i32 %tmp_22_22_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_25 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_22, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_23 = load float* %Vect_Up_addr_25, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_22 = fmul float %F_load_23, %Vect_Up_load_23, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_22 = fadd float %tmp_27_21, %tmp_26_22, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_22, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_23 = add i9 %j_4, -24, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_23_cast = sext i9 %tmp_22_23 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_142 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_23, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_142, label %.loopexit, label %62, !dbg !130 ; [debug line = 110:8]

; <label>:62                                      ; preds = %61
  %tmp_25_23 = zext i32 %tmp_22_23_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_26 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_23, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_24 = load float* %Vect_Up_addr_26, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_23 = fmul float %F_load_24, %Vect_Up_load_24, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_23 = fadd float %tmp_27_22, %tmp_26_23, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_23, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_24 = add i9 %j_4, -25, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_24_cast = sext i9 %tmp_22_24 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_143 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_24, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_143, label %.loopexit, label %63, !dbg !130 ; [debug line = 110:8]

; <label>:63                                      ; preds = %62
  %tmp_25_24 = zext i32 %tmp_22_24_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_27 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_24, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_25 = load float* %Vect_Up_addr_27, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_24 = fmul float %F_load_25, %Vect_Up_load_25, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_24 = fadd float %tmp_27_23, %tmp_26_24, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_24, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_25 = add i9 %j_4, -26, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_25_cast = sext i9 %tmp_22_25 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_144 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_25, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_144, label %.loopexit, label %64, !dbg !130 ; [debug line = 110:8]

; <label>:64                                      ; preds = %63
  %tmp_25_25 = zext i32 %tmp_22_25_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_28 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_25, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_26 = load float* %Vect_Up_addr_28, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_25 = fmul float %F_load_26, %Vect_Up_load_26, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_25 = fadd float %tmp_27_24, %tmp_26_25, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_25, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_26 = add i9 %j_4, -27, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_26_cast = sext i9 %tmp_22_26 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_145 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_26, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_145, label %.loopexit, label %65, !dbg !130 ; [debug line = 110:8]

; <label>:65                                      ; preds = %64
  %tmp_25_26 = zext i32 %tmp_22_26_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_29 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_26, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_27 = load float* %Vect_Up_addr_29, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_26 = fmul float %F_load_27, %Vect_Up_load_27, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_26 = fadd float %tmp_27_25, %tmp_26_26, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_26, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_27 = add i9 %j_4, -28, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_27_cast = sext i9 %tmp_22_27 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_146 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_27, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_146, label %.loopexit, label %66, !dbg !130 ; [debug line = 110:8]

; <label>:66                                      ; preds = %65
  %tmp_25_27 = zext i32 %tmp_22_27_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_30 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_27, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_28 = load float* %Vect_Up_addr_30, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_27 = fmul float %F_load_28, %Vect_Up_load_28, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_27 = fadd float %tmp_27_26, %tmp_26_27, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_27, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_28 = add i9 %j_4, -29, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_28_cast = sext i9 %tmp_22_28 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_147 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_28, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_147, label %.loopexit, label %67, !dbg !130 ; [debug line = 110:8]

; <label>:67                                      ; preds = %66
  %tmp_25_28 = zext i32 %tmp_22_28_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_31 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_28, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_29 = load float* %Vect_Up_addr_31, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_28 = fmul float %F_load_29, %Vect_Up_load_29, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_28 = fadd float %tmp_27_27, %tmp_26_28, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_28, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_29 = add i9 %j_4, -30, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_29_cast = sext i9 %tmp_22_29 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_148 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_29, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_148, label %.loopexit, label %68, !dbg !130 ; [debug line = 110:8]

; <label>:68                                      ; preds = %67
  %tmp_25_29 = zext i32 %tmp_22_29_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_32 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_29, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_30 = load float* %Vect_Up_addr_32, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_29 = fmul float %F_load_30, %Vect_Up_load_30, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_29 = fadd float %tmp_27_28, %tmp_26_29, !dbg !85 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp_27_29, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  %tmp_22_30 = add i9 %j_4, -31, !dbg !130        ; [#uses=2 type=i9] [debug line = 110:8]
  %tmp_22_30_cast = sext i9 %tmp_22_30 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 110:8]
  %tmp_149 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_30, i32 8), !dbg !130 ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp_149, label %.loopexit, label %69, !dbg !130 ; [debug line = 110:8]

; <label>:69                                      ; preds = %68
  %tmp_25_30 = zext i32 %tmp_22_30_cast to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up_addr_33 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_30, !dbg !85 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up_load_31 = load float* %Vect_Up_addr_33, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_26_30 = fmul float %F_load_31, %Vect_Up_load_31, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  %tmp_27_30 = fadd float %tmp_27_29, %tmp_26_30, !dbg !85 ; [#uses=1 type=float] [debug line = 111:11]
  store float %tmp_27_30, float* %Vect_F_addr, align 4, !dbg !85 ; [debug line = 111:11]
  br label %.loopexit, !dbg !131                  ; [debug line = 109:13]

.loopexit:                                        ; preds = %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38
  %empty_49 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_16_41) nounwind, !dbg !132 ; [#uses=0 type=i32] [debug line = 113:5]
  call void @llvm.dbg.value(metadata !{i9 %j_11}, i64 0, metadata !100), !dbg !124 ; [debug line = 106:27] [debug variable = j]
  br label %.preheader9, !dbg !124                ; [debug line = 106:27]

.preheader:                                       ; preds = %70, %.preheader.preheader
  %j_5 = phi i9 [ %j_10, %70 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i9]
  %exitcond = icmp eq i9 %j_5, -256, !dbg !125    ; [#uses=1 type=i1] [debug line = 117:11]
  %j_10 = add i9 %j_5, 1, !dbg !133               ; [#uses=1 type=i9] [debug line = 117:27]
  br i1 %exitcond, label %.preheader14.loopexit, label %70, !dbg !125 ; [debug line = 117:11]

; <label>:70                                      ; preds = %.preheader
  %empty_50 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %tmp_18_51 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind, !dbg !134 ; [#uses=1 type=i32] [debug line = 117:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !136 ; [debug line = 118:1]
  %tmp_19_52 = zext i9 %j_5 to i64, !dbg !137     ; [#uses=2 type=i64] [debug line = 119:2]
  %Vect_F_addr_1 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_19_52, !dbg !137 ; [#uses=1 type=float*] [debug line = 119:2]
  %Vect_F_load = load float* %Vect_F_addr_1, align 4, !dbg !137 ; [#uses=1 type=float] [debug line = 119:2]
  %y_addr_1 = getelementptr [256 x float]* %y, i64 0, i64 %tmp_19_52, !dbg !137 ; [#uses=2 type=float*] [debug line = 119:2]
  %y_load = load float* %y_addr_1, align 4, !dbg !137 ; [#uses=1 type=float] [debug line = 119:2]
  %tmp_20_53 = fadd float %y_load, %Vect_F_load, !dbg !137 ; [#uses=1 type=float] [debug line = 119:2]
  store float %tmp_20_53, float* %y_addr_1, align 4, !dbg !137 ; [debug line = 119:2]
  %empty_54 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_18_51) nounwind, !dbg !138 ; [#uses=0 type=i32] [debug line = 120:5]
  call void @llvm.dbg.value(metadata !{i9 %j_10}, i64 0, metadata !100), !dbg !133 ; [debug line = 117:27] [debug variable = j]
  br label %.preheader, !dbg !133                 ; [debug line = 117:27]

; <label>:71                                      ; preds = %.preheader14
  ret void, !dbg !139                             ; [debug line = 122:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=7]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=7]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=7]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=8]
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

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=62]
define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9                     ; [#uses=1 type=i9]
  %empty_55 = shl i9 1, %empty                    ; [#uses=1 type=i9]
  %empty_56 = and i9 %0, %empty_55                ; [#uses=1 type=i9]
  %empty_57 = icmp ne i9 %empty_56, 0             ; [#uses=1 type=i1]
  ret i1 %empty_57
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9                       ; [#uses=1 type=i9]
  %empty_58 = zext i5 %1 to i9                    ; [#uses=1 type=i9]
  %empty_59 = shl i9 %empty, 5                    ; [#uses=1 type=i9]
  %empty_60 = or i9 %empty_59, %empty_58          ; [#uses=1 type=i9]
  ret i9 %empty_60
}

; [#uses=2]
define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8                       ; [#uses=1 type=i8]
  %empty_61 = zext i3 %1 to i8                    ; [#uses=1 type=i8]
  %empty_62 = shl i8 %empty, 3                    ; [#uses=1 type=i8]
  %empty_63 = or i8 %empty_62, %empty_61          ; [#uses=1 type=i8]
  ret i8 %empty_63
}

; [#uses=31]
define weak i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55, i9) nounwind readnone {
entry:
  %empty = zext i55 %0 to i64                     ; [#uses=1 type=i64]
  %empty_64 = zext i9 %1 to i64                   ; [#uses=1 type=i64]
  %empty_65 = shl i64 %empty, 9                   ; [#uses=1 type=i64]
  %empty_66 = or i64 %empty_65, %empty_64         ; [#uses=1 type=i64]
  ret i64 %empty_66
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
!28 = metadata !{i32 786688, metadata !29, metadata !"Vect_H", metadata !33, i32 63, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!29 = metadata !{i32 786443, metadata !30, i32 61, i32 29, metadata !33, i32 4} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 786443, metadata !31, i32 61, i32 3, metadata !33, i32 3} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 786443, metadata !32, i32 36, i32 1, metadata !33, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 786478, i32 0, metadata !33, metadata !"filterbank_core_hwa", metadata !"filterbank_core_hwa", metadata !"", metadata !33, i32 32, metadata !34, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 36} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786473, metadata !"filterbank.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{null, metadata !36, metadata !36, metadata !39, metadata !39}
!36 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ]
!37 = metadata !{i32 786454, null, metadata !"vec_type", metadata !33, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!38 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!39 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !40} ; [ DW_TAG_pointer_type ]
!40 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !37, metadata !41, i32 0, i32 0} ; [ DW_TAG_array_type ]
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!43 = metadata !{metadata !44}
!44 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !37, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{metadata !47}
!47 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!48 = metadata !{i32 63, i32 13, metadata !29, null}
!49 = metadata !{i32 786688, metadata !29, metadata !"Vect_Dn", metadata !33, i32 65, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 65, i32 13, metadata !29, null}
!51 = metadata !{i32 786688, metadata !29, metadata !"Vect_Up", metadata !33, i32 67, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 67, i32 13, metadata !29, null}
!53 = metadata !{i32 786688, metadata !29, metadata !"Vect_F", metadata !33, i32 71, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 71, i32 13, metadata !29, null}
!55 = metadata !{i32 786689, metadata !32, metadata !"r", null, i32 32, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !37, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!57 = metadata !{i32 32, i32 36, metadata !32, null}
!58 = metadata !{i32 786689, metadata !32, metadata !"y", null, i32 33, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 33, i32 12, metadata !32, null}
!60 = metadata !{i32 786689, metadata !32, metadata !"H", null, i32 34, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !37, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !63, metadata !42}
!63 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!64 = metadata !{i32 34, i32 12, metadata !32, null}
!65 = metadata !{i32 786689, metadata !32, metadata !"F", null, i32 35, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 35, i32 12, metadata !32, null}
!67 = metadata !{i32 38, i32 1, metadata !31, null}
!68 = metadata !{i32 56, i32 9, metadata !69, null}
!69 = metadata !{i32 786443, metadata !31, i32 56, i32 3, metadata !33, i32 1} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 56, i32 25, metadata !69, null}
!71 = metadata !{i32 61, i32 9, metadata !30, null}
!72 = metadata !{i32 56, i32 32, metadata !73, null}
!73 = metadata !{i32 786443, metadata !69, i32 56, i32 31, metadata !33, i32 2} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 57, i32 1, metadata !73, null}
!75 = metadata !{i32 58, i32 2, metadata !73, null}
!76 = metadata !{i32 59, i32 3, metadata !73, null}
!77 = metadata !{i32 786688, metadata !31, metadata !"i", metadata !33, i32 54, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!79 = metadata !{i32 61, i32 23, metadata !30, null}
!80 = metadata !{i32 83, i32 8, metadata !81, null}
!81 = metadata !{i32 786443, metadata !82, i32 81, i32 34, metadata !33, i32 8} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !83, i32 81, i32 7, metadata !33, i32 7} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !84, i32 78, i32 33, metadata !33, i32 6} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !29, i32 78, i32 5, metadata !33, i32 5} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 111, i32 11, metadata !86, null}
!86 = metadata !{i32 786443, metadata !87, i32 109, i32 35, metadata !33, i32 18} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 786443, metadata !88, i32 109, i32 7, metadata !33, i32 17} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !89, i32 106, i32 33, metadata !33, i32 16} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 786443, metadata !29, i32 106, i32 5, metadata !33, i32 15} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 78, i32 11, metadata !84, null}
!91 = metadata !{i32 78, i32 27, metadata !84, null}
!92 = metadata !{i32 88, i32 11, metadata !93, null}
!93 = metadata !{i32 786443, metadata !29, i32 88, i32 5, metadata !33, i32 9} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 78, i32 34, metadata !83, null}
!95 = metadata !{i32 79, i32 1, metadata !83, null}
!96 = metadata !{i32 80, i32 2, metadata !83, null}
!97 = metadata !{i32 82, i32 8, metadata !81, null}
!98 = metadata !{i32 81, i32 13, metadata !82, null}
!99 = metadata !{i32 85, i32 5, metadata !83, null}
!100 = metadata !{i32 786688, metadata !31, metadata !"j", metadata !33, i32 54, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 88, i32 26, metadata !93, null}
!102 = metadata !{i32 94, i32 11, metadata !103, null}
!103 = metadata !{i32 786443, metadata !29, i32 94, i32 5, metadata !33, i32 11} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 88, i32 33, metadata !105, null}
!105 = metadata !{i32 786443, metadata !93, i32 88, i32 32, metadata !33, i32 10} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 89, i32 1, metadata !105, null}
!107 = metadata !{i32 90, i32 2, metadata !105, null}
!108 = metadata !{i32 91, i32 5, metadata !105, null}
!109 = metadata !{i32 94, i32 27, metadata !103, null}
!110 = metadata !{i32 99, i32 11, metadata !111, null}
!111 = metadata !{i32 786443, metadata !29, i32 99, i32 5, metadata !33, i32 13} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 94, i32 34, metadata !113, null}
!113 = metadata !{i32 786443, metadata !103, i32 94, i32 33, metadata !33, i32 12} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 95, i32 1, metadata !113, null}
!115 = metadata !{i32 96, i32 2, metadata !113, null}
!116 = metadata !{i32 97, i32 5, metadata !113, null}
!117 = metadata !{i32 99, i32 26, metadata !111, null}
!118 = metadata !{i32 106, i32 11, metadata !89, null}
!119 = metadata !{i32 99, i32 33, metadata !120, null}
!120 = metadata !{i32 786443, metadata !111, i32 99, i32 32, metadata !33, i32 14} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 100, i32 1, metadata !120, null}
!122 = metadata !{i32 101, i32 2, metadata !120, null}
!123 = metadata !{i32 102, i32 5, metadata !120, null}
!124 = metadata !{i32 106, i32 27, metadata !89, null}
!125 = metadata !{i32 117, i32 11, metadata !126, null}
!126 = metadata !{i32 786443, metadata !29, i32 117, i32 5, metadata !33, i32 19} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 106, i32 34, metadata !88, null}
!128 = metadata !{i32 107, i32 1, metadata !88, null}
!129 = metadata !{i32 108, i32 2, metadata !88, null}
!130 = metadata !{i32 110, i32 8, metadata !86, null}
!131 = metadata !{i32 109, i32 13, metadata !87, null}
!132 = metadata !{i32 113, i32 5, metadata !88, null}
!133 = metadata !{i32 117, i32 27, metadata !126, null}
!134 = metadata !{i32 117, i32 34, metadata !135, null}
!135 = metadata !{i32 786443, metadata !126, i32 117, i32 33, metadata !33, i32 20} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 118, i32 1, metadata !135, null}
!137 = metadata !{i32 119, i32 2, metadata !135, null}
!138 = metadata !{i32 120, i32 5, metadata !135, null}
!139 = metadata !{i32 122, i32 1, metadata !31, null}
