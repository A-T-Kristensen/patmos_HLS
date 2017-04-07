; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memset_Vect_Up_str = internal unnamed_addr constant [15 x i8] c"memset_Vect_Up\00" ; [#uses=1 type=[15 x i8]*]
@memset_Vect_H_str = internal unnamed_addr constant [14 x i8] c"memset_Vect_H\00" ; [#uses=1 type=[14 x i8]*]
@memset_Vect_F_str = internal unnamed_addr constant [14 x i8] c"memset_Vect_F\00" ; [#uses=1 type=[14 x i8]*]
@filterbank_core_hwa_s = internal unnamed_addr constant [20 x i8] c"filterbank_core_hwa\00" ; [#uses=1 type=[20 x i8]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=4 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=4 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=64 type=[1 x i8]*]
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=13]
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
  %Vect_H = alloca [256 x float], align 16        ; [#uses=3 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_H}, metadata !28), !dbg !48 ; [debug line = 61:13] [debug variable = Vect_H]
  %Vect_Dn = alloca [32 x float], align 16        ; [#uses=2 type=[32 x float]*]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %Vect_Dn}, metadata !49), !dbg !50 ; [debug line = 63:13] [debug variable = Vect_Dn]
  %Vect_Up = alloca [256 x float], align 16       ; [#uses=3 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_Up}, metadata !51), !dbg !52 ; [debug line = 65:13] [debug variable = Vect_Up]
  %Vect_F = alloca [256 x float], align 16        ; [#uses=3 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_F}, metadata !53), !dbg !54 ; [debug line = 67:13] [debug variable = Vect_F]
  call void @llvm.dbg.value(metadata !{[256 x float]* %r}, i64 0, metadata !55), !dbg !57 ; [debug line = 33:36] [debug variable = r]
  call void @llvm.dbg.value(metadata !{[256 x float]* %y}, i64 0, metadata !58), !dbg !59 ; [debug line = 34:12] [debug variable = y]
  call void @llvm.dbg.value(metadata !{[256 x float]* %H}, i64 0, metadata !60), !dbg !64 ; [debug line = 35:12] [debug variable = H]
  call void @llvm.dbg.value(metadata !{[256 x float]* %F}, i64 0, metadata !65), !dbg !66 ; [debug line = 36:12] [debug variable = F]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !67 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %r, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %r, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %y, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %y, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %H, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %H, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %F, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %F, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %1, !dbg !68                           ; [debug line = 54:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i9 [ 0, %0 ], [ %i_2, %2 ]             ; [#uses=3 type=i9]
  %exitcond6 = icmp eq i9 %i, -256, !dbg !68      ; [#uses=1 type=i1] [debug line = 54:9]
  %i_2 = add i9 %i, 1, !dbg !70                   ; [#uses=1 type=i9] [debug line = 54:25]
  br i1 %exitcond6, label %.preheader13.preheader, label %2, !dbg !68 ; [debug line = 54:9]

.preheader13.preheader:                           ; preds = %1
  br label %.preheader13, !dbg !71                ; [debug line = 59:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind, !dbg !72 ; [#uses=1 type=i32] [debug line = 54:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !74 ; [debug line = 55:1]
  %tmp = zext i9 %i to i64, !dbg !75              ; [#uses=1 type=i64] [debug line = 56:2]
  %y_addr = getelementptr [256 x float]* %y, i64 0, i64 %tmp, !dbg !75 ; [#uses=1 type=float*] [debug line = 56:2]
  store float 0.000000e+00, float* %y_addr, align 4, !dbg !75 ; [debug line = 56:2]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_8) nounwind, !dbg !76 ; [#uses=0 type=i32] [debug line = 57:3]
  call void @llvm.dbg.value(metadata !{i9 %i_2}, i64 0, metadata !77), !dbg !70 ; [debug line = 54:25] [debug variable = i]
  br label %1, !dbg !70                           ; [debug line = 54:25]

.preheader13.loopexit:                            ; preds = %.preheader
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.loopexit, %.preheader13.preheader
  %i_1 = phi i4 [ %i_3, %.preheader13.loopexit ], [ 0, %.preheader13.preheader ] ; [#uses=3 type=i4]
  %exitcond5 = icmp eq i4 %i_1, -8, !dbg !71      ; [#uses=1 type=i1] [debug line = 59:9]
  %i_3 = add i4 %i_1, 1, !dbg !79                 ; [#uses=1 type=i4] [debug line = 59:23]
  call void @llvm.dbg.value(metadata !{i4 %i_3}, i64 0, metadata !77), !dbg !79 ; [debug line = 59:23] [debug variable = i]
  br i1 %exitcond5, label %12, label %meminst.preheader, !dbg !71 ; [debug line = 59:9]

meminst.preheader:                                ; preds = %.preheader13
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  br label %meminst, !dbg !80                     ; [debug line = 61:30]

meminst:                                          ; preds = %meminst, %meminst.preheader
  %invdar = phi i8 [ %indvarinc, %meminst ], [ 0, %meminst.preheader ] ; [#uses=3 type=i8]
  %indvarinc = add i8 %invdar, 1, !dbg !80        ; [#uses=1 type=i8] [debug line = 61:30]
  %tmp_2 = zext i8 %invdar to i64, !dbg !80       ; [#uses=1 type=i64] [debug line = 61:30]
  %Vect_H_addr = getelementptr [256 x float]* %Vect_H, i64 0, i64 %tmp_2, !dbg !80 ; [#uses=1 type=float*] [debug line = 61:30]
  store float 0.000000e+00, float* %Vect_H_addr, align 4, !dbg !80 ; [debug line = 61:30]
  %tmp_3 = icmp eq i8 %invdar, -1, !dbg !80       ; [#uses=1 type=i1] [debug line = 61:30]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_H_str) nounwind ; [#uses=0 type=i32]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_3, label %meminst14.preheader, label %meminst, !dbg !80 ; [debug line = 61:30]

meminst14.preheader:                              ; preds = %meminst
  br label %meminst14, !dbg !81                   ; [debug line = 65:31]

meminst14:                                        ; preds = %meminst14, %meminst14.preheader
  %invdar1 = phi i8 [ %indvarinc1, %meminst14 ], [ 0, %meminst14.preheader ] ; [#uses=3 type=i8]
  %indvarinc1 = add i8 %invdar1, 1, !dbg !81      ; [#uses=1 type=i8] [debug line = 65:31]
  %tmp_4 = zext i8 %invdar1 to i64, !dbg !81      ; [#uses=1 type=i64] [debug line = 65:31]
  %Vect_Up_addr = getelementptr [256 x float]* %Vect_Up, i64 0, i64 %tmp_4, !dbg !81 ; [#uses=1 type=float*] [debug line = 65:31]
  store float 0.000000e+00, float* %Vect_Up_addr, align 4, !dbg !81 ; [debug line = 65:31]
  %tmp_5 = icmp eq i8 %invdar1, -1, !dbg !81      ; [#uses=1 type=i1] [debug line = 65:31]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_Vect_Up_str) nounwind ; [#uses=0 type=i32]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_5, label %meminst17.preheader, label %meminst14, !dbg !81 ; [debug line = 65:31]

meminst17.preheader:                              ; preds = %meminst14
  br label %meminst17, !dbg !82                   ; [debug line = 67:30]

meminst17:                                        ; preds = %meminst17, %meminst17.preheader
  %invdar2 = phi i8 [ %indvarinc2, %meminst17 ], [ 0, %meminst17.preheader ] ; [#uses=3 type=i8]
  %indvarinc2 = add i8 %invdar2, 1, !dbg !82      ; [#uses=1 type=i8] [debug line = 67:30]
  %tmp_6 = zext i8 %invdar2 to i64, !dbg !82      ; [#uses=1 type=i64] [debug line = 67:30]
  %Vect_F_addr = getelementptr [256 x float]* %Vect_F, i64 0, i64 %tmp_6, !dbg !82 ; [#uses=1 type=float*] [debug line = 67:30]
  store float 0.000000e+00, float* %Vect_F_addr, align 4, !dbg !82 ; [debug line = 67:30]
  %tmp_7 = icmp eq i8 %invdar2, -1, !dbg !82      ; [#uses=1 type=i1] [debug line = 67:30]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_F_str) nounwind ; [#uses=0 type=i32]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_7, label %3, label %meminst17, !dbg !82 ; [debug line = 67:30]

; <label>:3                                       ; preds = %meminst17
  %tmp_s = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 %i_1, i5 0) ; [#uses=1 type=i9]
  %tmp_37_cast = zext i9 %tmp_s to i10, !dbg !83  ; [#uses=2 type=i10] [debug line = 71:11]
  br label %4, !dbg !83                           ; [debug line = 71:11]

; <label>:4                                       ; preds = %.critedge, %3
  %j = phi i9 [ 0, %3 ], [ %j_6, %.critedge ]     ; [#uses=4 type=i9]
  %exitcond4 = icmp eq i9 %j, -256, !dbg !83      ; [#uses=1 type=i1] [debug line = 71:11]
  %j_6 = add i9 %j, 1, !dbg !85                   ; [#uses=1 type=i9] [debug line = 71:27]
  br i1 %exitcond4, label %.preheader11.preheader, label %.preheader12.preheader, !dbg !83 ; [debug line = 71:11]

.preheader11.preheader:                           ; preds = %4
  br label %.preheader11, !dbg !86                ; [debug line = 78:11]

.preheader12.preheader:                           ; preds = %4
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %tmp_9 = zext i9 %j to i64, !dbg !88            ; [#uses=1 type=i64] [debug line = 74:2]
  %Vect_H_addr_1 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp_9, !dbg !88 ; [#uses=2 type=float*] [debug line = 74:2]
  br label %.preheader12, !dbg !92                ; [debug line = 72:13]

.preheader12:                                     ; preds = %6, %.preheader12.preheader
  %k = phi i6 [ %k_2, %6 ], [ 0, %.preheader12.preheader ] ; [#uses=4 type=i6]
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k, i32 5), !dbg !92 ; [#uses=1 type=i1] [debug line = 72:13]
  %k_2 = add i6 %k, 1, !dbg !93                   ; [#uses=1 type=i6] [debug line = 72:58]
  br i1 %tmp_13, label %.critedge, label %5, !dbg !92 ; [debug line = 72:13]

; <label>:5                                       ; preds = %.preheader12
  %k_cast9 = zext i6 %k to i9, !dbg !92           ; [#uses=1 type=i9] [debug line = 72:13]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_12 = sub i9 %j, %k_cast9, !dbg !92         ; [#uses=2 type=i9] [debug line = 72:13]
  %tmp_12_cast = sext i9 %tmp_12 to i32, !dbg !92 ; [#uses=1 type=i32] [debug line = 72:13]
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12, i32 8), !dbg !92 ; [#uses=1 type=i1] [debug line = 72:13]
  br i1 %tmp_26, label %.critedge, label %6

; <label>:6                                       ; preds = %5
  %tmp_27 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !94 ; [#uses=1 type=i32] [debug line = 74:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !95 ; [debug line = 73:1]
  %tmp_14_cast = zext i6 %k to i10, !dbg !88      ; [#uses=1 type=i10] [debug line = 74:2]
  %tmp_31 = add i10 %tmp_37_cast, %tmp_14_cast, !dbg !88 ; [#uses=1 type=i10] [debug line = 74:2]
  %tmp_39_cast = zext i10 %tmp_31 to i64, !dbg !88 ; [#uses=1 type=i64] [debug line = 74:2]
  %H_addr = getelementptr [256 x float]* %H, i64 0, i64 %tmp_39_cast, !dbg !88 ; [#uses=1 type=float*] [debug line = 74:2]
  %H_load = load float* %H_addr, align 4, !dbg !88 ; [#uses=1 type=float] [debug line = 74:2]
  %tmp_15 = zext i32 %tmp_12_cast to i64, !dbg !88 ; [#uses=1 type=i64] [debug line = 74:2]
  %r_addr = getelementptr [256 x float]* %r, i64 0, i64 %tmp_15, !dbg !88 ; [#uses=1 type=float*] [debug line = 74:2]
  %r_load = load float* %r_addr, align 4, !dbg !88 ; [#uses=1 type=float] [debug line = 74:2]
  %tmp_16 = fmul float %H_load, %r_load, !dbg !88 ; [#uses=1 type=float] [debug line = 74:2]
  %Vect_H_load_1 = load float* %Vect_H_addr_1, align 4, !dbg !88 ; [#uses=1 type=float] [debug line = 74:2]
  %tmp_17 = fadd float %Vect_H_load_1, %tmp_16, !dbg !88 ; [#uses=1 type=float] [debug line = 74:2]
  store float %tmp_17, float* %Vect_H_addr_1, align 4, !dbg !88 ; [debug line = 74:2]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_27) nounwind, !dbg !96 ; [#uses=0 type=i32] [debug line = 74:40]
  call void @llvm.dbg.value(metadata !{i6 %k_2}, i64 0, metadata !97), !dbg !93 ; [debug line = 72:58] [debug variable = k]
  br label %.preheader12, !dbg !93                ; [debug line = 72:58]

.critedge:                                        ; preds = %5, %.preheader12
  call void @llvm.dbg.value(metadata !{i9 %j_6}, i64 0, metadata !98), !dbg !85 ; [debug line = 71:27] [debug variable = j]
  br label %4, !dbg !85                           ; [debug line = 71:27]

.preheader11:                                     ; preds = %7, %.preheader11.preheader
  %j_1 = phi i6 [ %j_5, %7 ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i6]
  %exitcond3 = icmp eq i6 %j_1, -32, !dbg !86     ; [#uses=1 type=i1] [debug line = 78:11]
  %j_5 = add i6 %j_1, 1, !dbg !99                 ; [#uses=1 type=i6] [debug line = 78:26]
  br i1 %exitcond3, label %.preheader10.preheader, label %7, !dbg !86 ; [debug line = 78:11]

.preheader10.preheader:                           ; preds = %.preheader11
  br label %.preheader10, !dbg !100               ; [debug line = 85:11]

; <label>:7                                       ; preds = %.preheader11
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !102 ; [#uses=1 type=i32] [debug line = 78:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !104 ; [debug line = 79:1]
  %tmp_22 = trunc i6 %j_1 to i5                   ; [#uses=1 type=i5]
  %tmp_1 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %tmp_22, i3 0), !dbg !105 ; [#uses=1 type=i8] [debug line = 80:2]
  %tmp_10 = zext i8 %tmp_1 to i64, !dbg !105      ; [#uses=1 type=i64] [debug line = 80:2]
  %Vect_H_addr_2 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp_10, !dbg !105 ; [#uses=1 type=float*] [debug line = 80:2]
  %Vect_H_load = load float* %Vect_H_addr_2, align 16, !dbg !105 ; [#uses=1 type=float] [debug line = 80:2]
  %tmp_11 = zext i6 %j_1 to i64, !dbg !105        ; [#uses=1 type=i64] [debug line = 80:2]
  %Vect_Dn_addr = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp_11, !dbg !105 ; [#uses=1 type=float*] [debug line = 80:2]
  store float %Vect_H_load, float* %Vect_Dn_addr, align 4, !dbg !105 ; [debug line = 80:2]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_14) nounwind, !dbg !106 ; [#uses=0 type=i32] [debug line = 81:5]
  call void @llvm.dbg.value(metadata !{i6 %j_5}, i64 0, metadata !98), !dbg !99 ; [debug line = 78:26] [debug variable = j]
  br label %.preheader11, !dbg !99                ; [debug line = 78:26]

.preheader10:                                     ; preds = %8, %.preheader10.preheader
  %j_2 = phi i6 [ %j_7, %8 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i6]
  %exitcond2 = icmp eq i6 %j_2, -32, !dbg !100    ; [#uses=1 type=i1] [debug line = 85:11]
  %j_7 = add i6 %j_2, 1, !dbg !107                ; [#uses=1 type=i6] [debug line = 85:26]
  br i1 %exitcond2, label %.preheader9.preheader, label %8, !dbg !100 ; [debug line = 85:11]

.preheader9.preheader:                            ; preds = %.preheader10
  br label %.preheader9, !dbg !108                ; [debug line = 92:11]

; <label>:8                                       ; preds = %.preheader10
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !110 ; [#uses=1 type=i32] [debug line = 85:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !112 ; [debug line = 86:1]
  %tmp_18 = zext i6 %j_2 to i64, !dbg !113        ; [#uses=1 type=i64] [debug line = 87:2]
  %Vect_Dn_addr_1 = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp_18, !dbg !113 ; [#uses=1 type=float*] [debug line = 87:2]
  %Vect_Dn_load = load float* %Vect_Dn_addr_1, align 4, !dbg !113 ; [#uses=1 type=float] [debug line = 87:2]
  %tmp_33 = trunc i6 %j_2 to i5                   ; [#uses=1 type=i5]
  %tmp_19 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %tmp_33, i3 0), !dbg !113 ; [#uses=1 type=i8] [debug line = 87:2]
  %tmp_20 = zext i8 %tmp_19 to i64, !dbg !113     ; [#uses=1 type=i64] [debug line = 87:2]
  %Vect_Up_addr_1 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_20, !dbg !113 ; [#uses=1 type=float*] [debug line = 87:2]
  store float %Vect_Dn_load, float* %Vect_Up_addr_1, align 16, !dbg !113 ; [debug line = 87:2]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_32) nounwind, !dbg !114 ; [#uses=0 type=i32] [debug line = 88:5]
  call void @llvm.dbg.value(metadata !{i6 %j_7}, i64 0, metadata !98), !dbg !107 ; [debug line = 85:26] [debug variable = j]
  br label %.preheader10, !dbg !107               ; [debug line = 85:26]

.preheader9:                                      ; preds = %.critedge7, %.preheader9.preheader
  %j_3 = phi i9 [ %j_9, %.critedge7 ], [ 0, %.preheader9.preheader ] ; [#uses=4 type=i9]
  %exitcond1 = icmp eq i9 %j_3, -256, !dbg !108   ; [#uses=1 type=i1] [debug line = 92:11]
  %j_9 = add i9 %j_3, 1, !dbg !115                ; [#uses=1 type=i9] [debug line = 92:27]
  br i1 %exitcond1, label %.preheader.preheader, label %.preheader8.preheader, !dbg !108 ; [debug line = 92:11]

.preheader.preheader:                             ; preds = %.preheader9
  br label %.preheader, !dbg !116                 ; [debug line = 100:11]

.preheader8.preheader:                            ; preds = %.preheader9
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %tmp_21 = zext i9 %j_3 to i64, !dbg !118        ; [#uses=1 type=i64] [debug line = 95:2]
  %Vect_F_addr_1 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_21, !dbg !118 ; [#uses=2 type=float*] [debug line = 95:2]
  br label %.preheader8, !dbg !122                ; [debug line = 93:13]

.preheader8:                                      ; preds = %10, %.preheader8.preheader
  %k_1 = phi i6 [ %k_3, %10 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i6]
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k_1, i32 5), !dbg !122 ; [#uses=1 type=i1] [debug line = 93:13]
  %k_3 = add i6 %k_1, 1, !dbg !123                ; [#uses=1 type=i6] [debug line = 93:58]
  br i1 %tmp_34, label %.critedge7, label %9, !dbg !122 ; [debug line = 93:13]

; <label>:9                                       ; preds = %.preheader8
  %k_1_cast2 = zext i6 %k_1 to i9, !dbg !122      ; [#uses=1 type=i9] [debug line = 93:13]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_25 = sub i9 %j_3, %k_1_cast2, !dbg !122    ; [#uses=2 type=i9] [debug line = 93:13]
  %tmp_25_cast = sext i9 %tmp_25 to i32, !dbg !122 ; [#uses=1 type=i32] [debug line = 93:13]
  %tmp_37 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25, i32 8), !dbg !122 ; [#uses=1 type=i1] [debug line = 93:13]
  br i1 %tmp_37, label %.critedge7, label %10

; <label>:10                                      ; preds = %9
  %tmp_36 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !124 ; [#uses=1 type=i32] [debug line = 95:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !125 ; [debug line = 94:1]
  %tmp_27_cast = zext i6 %k_1 to i10, !dbg !118   ; [#uses=1 type=i10] [debug line = 95:2]
  %tmp_38 = add i10 %tmp_37_cast, %tmp_27_cast, !dbg !118 ; [#uses=1 type=i10] [debug line = 95:2]
  %tmp_41_cast = zext i10 %tmp_38 to i64, !dbg !118 ; [#uses=1 type=i64] [debug line = 95:2]
  %F_addr = getelementptr [256 x float]* %F, i64 0, i64 %tmp_41_cast, !dbg !118 ; [#uses=1 type=float*] [debug line = 95:2]
  %F_load = load float* %F_addr, align 4, !dbg !118 ; [#uses=1 type=float] [debug line = 95:2]
  %tmp_28 = zext i32 %tmp_25_cast to i64, !dbg !118 ; [#uses=1 type=i64] [debug line = 95:2]
  %Vect_Up_addr_2 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_28, !dbg !118 ; [#uses=1 type=float*] [debug line = 95:2]
  %Vect_Up_load = load float* %Vect_Up_addr_2, align 4, !dbg !118 ; [#uses=1 type=float] [debug line = 95:2]
  %tmp_29 = fmul float %F_load, %Vect_Up_load, !dbg !118 ; [#uses=1 type=float] [debug line = 95:2]
  %Vect_F_load_1 = load float* %Vect_F_addr_1, align 4, !dbg !118 ; [#uses=1 type=float] [debug line = 95:2]
  %tmp_30 = fadd float %Vect_F_load_1, %tmp_29, !dbg !118 ; [#uses=1 type=float] [debug line = 95:2]
  store float %tmp_30, float* %Vect_F_addr_1, align 4, !dbg !118 ; [debug line = 95:2]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_36) nounwind, !dbg !126 ; [#uses=0 type=i32] [debug line = 95:46]
  call void @llvm.dbg.value(metadata !{i6 %k_3}, i64 0, metadata !97), !dbg !123 ; [debug line = 93:58] [debug variable = k]
  br label %.preheader8, !dbg !123                ; [debug line = 93:58]

.critedge7:                                       ; preds = %9, %.preheader8
  call void @llvm.dbg.value(metadata !{i9 %j_9}, i64 0, metadata !98), !dbg !115 ; [debug line = 92:27] [debug variable = j]
  br label %.preheader9, !dbg !115                ; [debug line = 92:27]

.preheader:                                       ; preds = %11, %.preheader.preheader
  %j_4 = phi i9 [ %j_8, %11 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i9]
  %exitcond = icmp eq i9 %j_4, -256, !dbg !116    ; [#uses=1 type=i1] [debug line = 100:11]
  %j_8 = add i9 %j_4, 1, !dbg !127                ; [#uses=1 type=i9] [debug line = 100:27]
  br i1 %exitcond, label %.preheader13.loopexit, label %11, !dbg !116 ; [debug line = 100:11]

; <label>:11                                      ; preds = %.preheader
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  %tmp_35 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !128 ; [#uses=1 type=i32] [debug line = 100:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !130 ; [debug line = 101:1]
  %tmp_23 = zext i9 %j_4 to i64, !dbg !131        ; [#uses=2 type=i64] [debug line = 102:2]
  %Vect_F_addr_2 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_23, !dbg !131 ; [#uses=1 type=float*] [debug line = 102:2]
  %Vect_F_load = load float* %Vect_F_addr_2, align 4, !dbg !131 ; [#uses=1 type=float] [debug line = 102:2]
  %y_addr_1 = getelementptr [256 x float]* %y, i64 0, i64 %tmp_23, !dbg !131 ; [#uses=2 type=float*] [debug line = 102:2]
  %y_load = load float* %y_addr_1, align 4, !dbg !131 ; [#uses=1 type=float] [debug line = 102:2]
  %tmp_24 = fadd float %y_load, %Vect_F_load, !dbg !131 ; [#uses=1 type=float] [debug line = 102:2]
  store float %tmp_24, float* %y_addr_1, align 4, !dbg !131 ; [debug line = 102:2]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_35) nounwind, !dbg !132 ; [#uses=0 type=i32] [debug line = 103:5]
  call void @llvm.dbg.value(metadata !{i9 %j_8}, i64 0, metadata !98), !dbg !127 ; [debug line = 100:27] [debug variable = j]
  br label %.preheader, !dbg !127                 ; [debug line = 100:27]

; <label>:12                                      ; preds = %.preheader13
  ret void, !dbg !133                             ; [debug line = 105:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=12]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopName(...) {
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

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9                     ; [#uses=1 type=i9]
  %empty_23 = shl i9 1, %empty                    ; [#uses=1 type=i9]
  %empty_24 = and i9 %0, %empty_23                ; [#uses=1 type=i9]
  %empty_25 = icmp ne i9 %empty_24, 0             ; [#uses=1 type=i1]
  ret i1 %empty_25
}

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6                     ; [#uses=1 type=i6]
  %empty_26 = shl i6 1, %empty                    ; [#uses=1 type=i6]
  %empty_27 = and i6 %0, %empty_26                ; [#uses=1 type=i6]
  %empty_28 = icmp ne i6 %empty_27, 0             ; [#uses=1 type=i1]
  ret i1 %empty_28
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9                       ; [#uses=1 type=i9]
  %empty_29 = zext i5 %1 to i9                    ; [#uses=1 type=i9]
  %empty_30 = shl i9 %empty, 5                    ; [#uses=1 type=i9]
  %empty_31 = or i9 %empty_30, %empty_29          ; [#uses=1 type=i9]
  ret i9 %empty_31
}

; [#uses=2]
define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8                       ; [#uses=1 type=i8]
  %empty_32 = zext i3 %1 to i8                    ; [#uses=1 type=i8]
  %empty_33 = shl i8 %empty, 3                    ; [#uses=1 type=i8]
  %empty_34 = or i8 %empty_33, %empty_32          ; [#uses=1 type=i8]
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
!28 = metadata !{i32 786688, metadata !29, metadata !"Vect_H", metadata !33, i32 61, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!29 = metadata !{i32 786443, metadata !30, i32 59, i32 29, metadata !33, i32 4} ; [ DW_TAG_lexical_block ]
!30 = metadata !{i32 786443, metadata !31, i32 59, i32 3, metadata !33, i32 3} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 786443, metadata !32, i32 37, i32 1, metadata !33, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 786478, i32 0, metadata !33, metadata !"filterbank_core_hwa", metadata !"filterbank_core_hwa", metadata !"", metadata !33, i32 33, metadata !34, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 37} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786473, metadata !"filterbank.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
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
!48 = metadata !{i32 61, i32 13, metadata !29, null}
!49 = metadata !{i32 786688, metadata !29, metadata !"Vect_Dn", metadata !33, i32 63, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 63, i32 13, metadata !29, null}
!51 = metadata !{i32 786688, metadata !29, metadata !"Vect_Up", metadata !33, i32 65, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 65, i32 13, metadata !29, null}
!53 = metadata !{i32 786688, metadata !29, metadata !"Vect_F", metadata !33, i32 67, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 67, i32 13, metadata !29, null}
!55 = metadata !{i32 786689, metadata !32, metadata !"r", null, i32 33, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !37, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!57 = metadata !{i32 33, i32 36, metadata !32, null}
!58 = metadata !{i32 786689, metadata !32, metadata !"y", null, i32 34, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 34, i32 12, metadata !32, null}
!60 = metadata !{i32 786689, metadata !32, metadata !"H", null, i32 35, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !37, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !63, metadata !42}
!63 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!64 = metadata !{i32 35, i32 12, metadata !32, null}
!65 = metadata !{i32 786689, metadata !32, metadata !"F", null, i32 36, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 36, i32 12, metadata !32, null}
!67 = metadata !{i32 38, i32 1, metadata !31, null}
!68 = metadata !{i32 54, i32 9, metadata !69, null}
!69 = metadata !{i32 786443, metadata !31, i32 54, i32 3, metadata !33, i32 1} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 54, i32 25, metadata !69, null}
!71 = metadata !{i32 59, i32 9, metadata !30, null}
!72 = metadata !{i32 54, i32 32, metadata !73, null}
!73 = metadata !{i32 786443, metadata !69, i32 54, i32 31, metadata !33, i32 2} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 55, i32 1, metadata !73, null}
!75 = metadata !{i32 56, i32 2, metadata !73, null}
!76 = metadata !{i32 57, i32 3, metadata !73, null}
!77 = metadata !{i32 786688, metadata !31, metadata !"i", metadata !33, i32 52, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!79 = metadata !{i32 59, i32 23, metadata !30, null}
!80 = metadata !{i32 61, i32 30, metadata !29, null}
!81 = metadata !{i32 65, i32 31, metadata !29, null}
!82 = metadata !{i32 67, i32 30, metadata !29, null}
!83 = metadata !{i32 71, i32 11, metadata !84, null}
!84 = metadata !{i32 786443, metadata !29, i32 71, i32 5, metadata !33, i32 5} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 71, i32 27, metadata !84, null}
!86 = metadata !{i32 78, i32 11, metadata !87, null}
!87 = metadata !{i32 786443, metadata !29, i32 78, i32 5, metadata !33, i32 9} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 74, i32 2, metadata !89, null}
!89 = metadata !{i32 786443, metadata !90, i32 74, i32 2, metadata !33, i32 8} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786443, metadata !91, i32 72, i32 7, metadata !33, i32 7} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786443, metadata !84, i32 71, i32 33, metadata !33, i32 6} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 72, i32 13, metadata !90, null}
!93 = metadata !{i32 72, i32 58, metadata !90, null}
!94 = metadata !{i32 74, i32 3, metadata !89, null}
!95 = metadata !{i32 73, i32 1, metadata !89, null}
!96 = metadata !{i32 74, i32 40, metadata !89, null}
!97 = metadata !{i32 786688, metadata !31, metadata !"k", metadata !33, i32 52, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 786688, metadata !31, metadata !"j", metadata !33, i32 52, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 78, i32 26, metadata !87, null}
!100 = metadata !{i32 85, i32 11, metadata !101, null}
!101 = metadata !{i32 786443, metadata !29, i32 85, i32 5, metadata !33, i32 11} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 78, i32 33, metadata !103, null}
!103 = metadata !{i32 786443, metadata !87, i32 78, i32 32, metadata !33, i32 10} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 79, i32 1, metadata !103, null}
!105 = metadata !{i32 80, i32 2, metadata !103, null}
!106 = metadata !{i32 81, i32 5, metadata !103, null}
!107 = metadata !{i32 85, i32 26, metadata !101, null}
!108 = metadata !{i32 92, i32 11, metadata !109, null}
!109 = metadata !{i32 786443, metadata !29, i32 92, i32 5, metadata !33, i32 13} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 85, i32 33, metadata !111, null}
!111 = metadata !{i32 786443, metadata !101, i32 85, i32 32, metadata !33, i32 12} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 86, i32 1, metadata !111, null}
!113 = metadata !{i32 87, i32 2, metadata !111, null}
!114 = metadata !{i32 88, i32 5, metadata !111, null}
!115 = metadata !{i32 92, i32 27, metadata !109, null}
!116 = metadata !{i32 100, i32 11, metadata !117, null}
!117 = metadata !{i32 786443, metadata !29, i32 100, i32 5, metadata !33, i32 17} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 95, i32 2, metadata !119, null}
!119 = metadata !{i32 786443, metadata !120, i32 95, i32 2, metadata !33, i32 16} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786443, metadata !121, i32 93, i32 7, metadata !33, i32 15} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 786443, metadata !109, i32 92, i32 33, metadata !33, i32 14} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 93, i32 13, metadata !120, null}
!123 = metadata !{i32 93, i32 58, metadata !120, null}
!124 = metadata !{i32 95, i32 3, metadata !119, null}
!125 = metadata !{i32 94, i32 1, metadata !119, null}
!126 = metadata !{i32 95, i32 46, metadata !119, null}
!127 = metadata !{i32 100, i32 27, metadata !117, null}
!128 = metadata !{i32 100, i32 34, metadata !129, null}
!129 = metadata !{i32 786443, metadata !117, i32 100, i32 33, metadata !33, i32 18} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 101, i32 1, metadata !129, null}
!131 = metadata !{i32 102, i32 2, metadata !129, null}
!132 = metadata !{i32 103, i32 5, metadata !129, null}
!133 = metadata !{i32 105, i32 1, metadata !31, null}
