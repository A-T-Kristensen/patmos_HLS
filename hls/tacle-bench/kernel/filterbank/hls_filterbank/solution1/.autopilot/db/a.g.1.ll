; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@filterbank_core_hwa.str = internal unnamed_addr constant [20 x i8] c"filterbank_core_hwa\00" ; [#uses=1 type=[20 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=14]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @filterbank_core_hwa(float* %r, float* %y, [32 x float]* %H, [32 x float]* %F) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([20 x i8]* @filterbank_core_hwa.str) nounwind
  %Vect_H = alloca [256 x float], align 16        ; [#uses=2 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_H}, metadata !35), !dbg !42 ; [debug line = 63:13] [debug variable = Vect_H]
  %Vect_Dn = alloca [32 x float], align 16        ; [#uses=2 type=[32 x float]*]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %Vect_Dn}, metadata !43), !dbg !44 ; [debug line = 65:13] [debug variable = Vect_Dn]
  %Vect_Up = alloca [256 x float], align 16       ; [#uses=3 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_Up}, metadata !45), !dbg !46 ; [debug line = 67:13] [debug variable = Vect_Up]
  %Vect_F = alloca [256 x float], align 16        ; [#uses=2 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_F}, metadata !47), !dbg !48 ; [debug line = 71:13] [debug variable = Vect_F]
  call void @llvm.dbg.value(metadata !{float* %r}, i64 0, metadata !49), !dbg !50 ; [debug line = 32:36] [debug variable = r]
  call void @llvm.dbg.value(metadata !{float* %y}, i64 0, metadata !51), !dbg !52 ; [debug line = 33:12] [debug variable = y]
  call void @llvm.dbg.value(metadata !{[32 x float]* %H}, i64 0, metadata !53), !dbg !54 ; [debug line = 34:12] [debug variable = H]
  call void @llvm.dbg.value(metadata !{[32 x float]* %F}, i64 0, metadata !55), !dbg !56 ; [debug line = 35:12] [debug variable = F]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %r, i32 256) nounwind, !dbg !57 ; [debug line = 36:2]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %F, i32 8) nounwind, !dbg !58 ; [debug line = 36:32]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x float]* %H, i32 8) nounwind, !dbg !59 ; [debug line = 36:60]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %y, i32 256) nounwind, !dbg !60 ; [debug line = 36:88]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !61 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecResource(float* %r, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !62 ; [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %r, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !63 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecResource(float* %y, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !64 ; [debug line = 44:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %y, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !65 ; [debug line = 45:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %H, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !66 ; [debug line = 47:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %H, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !67 ; [debug line = 48:1]
  call void (...)* @_ssdm_op_SpecResource([32 x float]* %F, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !68 ; [debug line = 51:1]
  call void (...)* @_ssdm_op_SpecInterface([32 x float]* %F, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !69 ; [debug line = 52:1]
  br label %1, !dbg !70                           ; [debug line = 56:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.2, %2 ]            ; [#uses=3 type=i32]
  %exitcond8 = icmp eq i32 %i, 256, !dbg !70      ; [#uses=1 type=i1] [debug line = 56:9]
  br i1 %exitcond8, label %.preheader14.preheader, label %2, !dbg !70 ; [debug line = 56:9]

.preheader14.preheader:                           ; preds = %1
  br label %.preheader14, !dbg !72                ; [debug line = 61:9]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !73 ; [#uses=1 type=i32] [debug line = 56:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !75 ; [debug line = 57:1]
  %tmp = sext i32 %i to i64, !dbg !76             ; [#uses=1 type=i64] [debug line = 58:2]
  %y.addr = getelementptr inbounds float* %y, i64 %tmp, !dbg !76 ; [#uses=1 type=float*] [debug line = 58:2]
  store float 0.000000e+00, float* %y.addr, align 4, !dbg !76 ; [debug line = 58:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !77 ; [#uses=0 type=i32] [debug line = 59:3]
  %i.2 = add nsw i32 %i, 1, !dbg !78              ; [#uses=1 type=i32] [debug line = 56:25]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !79), !dbg !78 ; [debug line = 56:25] [debug variable = i]
  br label %1, !dbg !78                           ; [debug line = 56:25]

.preheader14:                                     ; preds = %15, %.preheader14.preheader
  %i.1 = phi i32 [ %i.3, %15 ], [ 0, %.preheader14.preheader ] ; [#uses=3 type=i32]
  %exitcond7 = icmp eq i32 %i.1, 8, !dbg !72      ; [#uses=1 type=i1] [debug line = 61:9]
  br i1 %exitcond7, label %16, label %.preheader13.preheader, !dbg !72 ; [debug line = 61:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.2 = sext i32 %i.1 to i64, !dbg !80         ; [#uses=2 type=i64] [debug line = 83:8]
  br label %.preheader13, !dbg !85                ; [debug line = 78:11]

.preheader13:                                     ; preds = %.loopexit5, %.preheader13.preheader
  %j = phi i32 [ %j.7, %.loopexit5 ], [ 0, %.preheader13.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %j, 256, !dbg !85      ; [#uses=1 type=i1] [debug line = 78:11]
  br i1 %exitcond6, label %.preheader12.preheader, label %3, !dbg !85 ; [debug line = 78:11]

.preheader12.preheader:                           ; preds = %.preheader13
  br label %.preheader12, !dbg !86                ; [debug line = 88:11]

; <label>:3                                       ; preds = %.preheader13
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !88 ; [#uses=1 type=i32] [debug line = 78:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !89 ; [debug line = 79:1]
  %tmp.3 = sext i32 %j to i64, !dbg !90           ; [#uses=1 type=i64] [debug line = 80:2]
  %Vect_H.addr = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp.3, !dbg !90 ; [#uses=2 type=float*] [debug line = 80:2]
  store float 0.000000e+00, float* %Vect_H.addr, align 4, !dbg !90 ; [debug line = 80:2]
  br label %4, !dbg !91                           ; [debug line = 81:13]

; <label>:4                                       ; preds = %6, %3
  %tmp.4 = phi float [ 0.000000e+00, %3 ], [ %tmp.16, %6 ] ; [#uses=2 type=float]
  %k = phi i32 [ 0, %3 ], [ %k.2, %6 ]            ; [#uses=4 type=i32]
  %tmp.5 = icmp slt i32 %k, 32, !dbg !91          ; [#uses=1 type=i1] [debug line = 81:13]
  br i1 %tmp.5, label %5, label %.loopexit5, !dbg !91 ; [debug line = 81:13]

; <label>:5                                       ; preds = %4
  %tmp.10 = sub nsw i32 %j, %k, !dbg !92          ; [#uses=2 type=i32] [debug line = 82:8]
  %tmp.11 = icmp slt i32 %tmp.10, 0, !dbg !92     ; [#uses=1 type=i1] [debug line = 82:8]
  br i1 %tmp.11, label %.loopexit5, label %6, !dbg !92 ; [debug line = 82:8]

; <label>:6                                       ; preds = %5
  %tmp.13 = sext i32 %k to i64, !dbg !80          ; [#uses=1 type=i64] [debug line = 83:8]
  %H.addr = getelementptr inbounds [32 x float]* %H, i64 %tmp.2, i64 %tmp.13, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %H.load = load float* %H.addr, align 4, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %H.load) nounwind
  %tmp.14 = sext i32 %tmp.10 to i64, !dbg !80     ; [#uses=1 type=i64] [debug line = 83:8]
  %r.addr = getelementptr inbounds float* %r, i64 %tmp.14, !dbg !80 ; [#uses=1 type=float*] [debug line = 83:8]
  %r.load = load float* %r.addr, align 4, !dbg !80 ; [#uses=2 type=float] [debug line = 83:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %r.load) nounwind
  %tmp.15 = fmul float %H.load, %r.load, !dbg !80 ; [#uses=1 type=float] [debug line = 83:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp.4) nounwind
  %tmp.16 = fadd float %tmp.4, %tmp.15, !dbg !80  ; [#uses=2 type=float] [debug line = 83:8]
  store float %tmp.16, float* %Vect_H.addr, align 4, !dbg !80 ; [debug line = 83:8]
  %k.2 = add nsw i32 %k, 1, !dbg !93              ; [#uses=1 type=i32] [debug line = 81:28]
  call void @llvm.dbg.value(metadata !{i32 %k.2}, i64 0, metadata !94), !dbg !93 ; [debug line = 81:28] [debug variable = k]
  br label %4, !dbg !93                           ; [debug line = 81:28]

.loopexit5:                                       ; preds = %5, %4
  %rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !95 ; [#uses=0 type=i32] [debug line = 85:5]
  %j.7 = add nsw i32 %j, 1, !dbg !96              ; [#uses=1 type=i32] [debug line = 78:27]
  call void @llvm.dbg.value(metadata !{i32 %j.7}, i64 0, metadata !97), !dbg !96 ; [debug line = 78:27] [debug variable = j]
  br label %.preheader13, !dbg !96                ; [debug line = 78:27]

.preheader12:                                     ; preds = %7, %.preheader12.preheader
  %j.1 = phi i32 [ %j.6, %7 ], [ 0, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %j.1, 32, !dbg !86     ; [#uses=1 type=i1] [debug line = 88:11]
  br i1 %exitcond4, label %.preheader11.preheader, label %7, !dbg !86 ; [debug line = 88:11]

.preheader11.preheader:                           ; preds = %.preheader12
  br label %.preheader11, !dbg !98                ; [debug line = 94:11]

; <label>:7                                       ; preds = %.preheader12
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !100 ; [#uses=1 type=i32] [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !102 ; [debug line = 89:1]
  %tmp.6 = shl nsw i32 %j.1, 3, !dbg !103         ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.7 = sext i32 %tmp.6 to i64, !dbg !103      ; [#uses=1 type=i64] [debug line = 90:2]
  %Vect_H.addr.1 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp.7, !dbg !103 ; [#uses=1 type=float*] [debug line = 90:2]
  %Vect_H.load = load float* %Vect_H.addr.1, align 16, !dbg !103 ; [#uses=2 type=float] [debug line = 90:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Vect_H.load) nounwind
  %tmp.8 = sext i32 %j.1 to i64, !dbg !103        ; [#uses=1 type=i64] [debug line = 90:2]
  %Vect_Dn.addr = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp.8, !dbg !103 ; [#uses=1 type=float*] [debug line = 90:2]
  store float %Vect_H.load, float* %Vect_Dn.addr, align 4, !dbg !103 ; [debug line = 90:2]
  %rend28 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !104 ; [#uses=0 type=i32] [debug line = 91:5]
  %j.6 = add nsw i32 %j.1, 1, !dbg !105           ; [#uses=1 type=i32] [debug line = 88:26]
  call void @llvm.dbg.value(metadata !{i32 %j.6}, i64 0, metadata !97), !dbg !105 ; [debug line = 88:26] [debug variable = j]
  br label %.preheader12, !dbg !105               ; [debug line = 88:26]

.preheader11:                                     ; preds = %8, %.preheader11.preheader
  %j.2 = phi i32 [ %j.8, %8 ], [ 0, %.preheader11.preheader ] ; [#uses=3 type=i32]
  %exitcond3 = icmp eq i32 %j.2, 256, !dbg !98    ; [#uses=1 type=i1] [debug line = 94:11]
  br i1 %exitcond3, label %.preheader10.preheader, label %8, !dbg !98 ; [debug line = 94:11]

.preheader10.preheader:                           ; preds = %.preheader11
  br label %.preheader10, !dbg !106               ; [debug line = 99:11]

; <label>:8                                       ; preds = %.preheader11
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !108 ; [#uses=1 type=i32] [debug line = 94:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !110 ; [debug line = 95:1]
  %tmp.18 = sext i32 %j.2 to i64, !dbg !111       ; [#uses=1 type=i64] [debug line = 96:2]
  %Vect_Up.addr = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp.18, !dbg !111 ; [#uses=1 type=float*] [debug line = 96:2]
  store float 0.000000e+00, float* %Vect_Up.addr, align 4, !dbg !111 ; [debug line = 96:2]
  %rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !112 ; [#uses=0 type=i32] [debug line = 97:5]
  %j.8 = add nsw i32 %j.2, 1, !dbg !113           ; [#uses=1 type=i32] [debug line = 94:27]
  call void @llvm.dbg.value(metadata !{i32 %j.8}, i64 0, metadata !97), !dbg !113 ; [debug line = 94:27] [debug variable = j]
  br label %.preheader11, !dbg !113               ; [debug line = 94:27]

.preheader10:                                     ; preds = %9, %.preheader10.preheader
  %j.3 = phi i32 [ %j.9, %9 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %j.3, 32, !dbg !106    ; [#uses=1 type=i1] [debug line = 99:11]
  br i1 %exitcond2, label %.preheader9.preheader, label %9, !dbg !106 ; [debug line = 99:11]

.preheader9.preheader:                            ; preds = %.preheader10
  br label %.preheader9, !dbg !114                ; [debug line = 106:11]

; <label>:9                                       ; preds = %.preheader10
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !116 ; [#uses=1 type=i32] [debug line = 99:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !118 ; [debug line = 100:1]
  %tmp.20 = sext i32 %j.3 to i64, !dbg !119       ; [#uses=1 type=i64] [debug line = 101:2]
  %Vect_Dn.addr.1 = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp.20, !dbg !119 ; [#uses=1 type=float*] [debug line = 101:2]
  %Vect_Dn.load = load float* %Vect_Dn.addr.1, align 4, !dbg !119 ; [#uses=2 type=float] [debug line = 101:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Vect_Dn.load) nounwind
  %tmp.21 = shl nsw i32 %j.3, 3, !dbg !119        ; [#uses=1 type=i32] [debug line = 101:2]
  %tmp.22 = sext i32 %tmp.21 to i64, !dbg !119    ; [#uses=1 type=i64] [debug line = 101:2]
  %Vect_Up.addr.1 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp.22, !dbg !119 ; [#uses=1 type=float*] [debug line = 101:2]
  store float %Vect_Dn.load, float* %Vect_Up.addr.1, align 16, !dbg !119 ; [debug line = 101:2]
  %rend20 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !120 ; [#uses=0 type=i32] [debug line = 102:5]
  %j.9 = add nsw i32 %j.3, 1, !dbg !121           ; [#uses=1 type=i32] [debug line = 99:26]
  call void @llvm.dbg.value(metadata !{i32 %j.9}, i64 0, metadata !97), !dbg !121 ; [debug line = 99:26] [debug variable = j]
  br label %.preheader10, !dbg !121               ; [debug line = 99:26]

.preheader9:                                      ; preds = %.loopexit, %.preheader9.preheader
  %j.4 = phi i32 [ %j.11, %.loopexit ], [ 0, %.preheader9.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j.4, 256, !dbg !114   ; [#uses=1 type=i1] [debug line = 106:11]
  br i1 %exitcond1, label %.preheader.preheader, label %10, !dbg !114 ; [debug line = 106:11]

.preheader.preheader:                             ; preds = %.preheader9
  br label %.preheader, !dbg !122                 ; [debug line = 117:11]

; <label>:10                                      ; preds = %.preheader9
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !124 ; [#uses=1 type=i32] [debug line = 106:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !126 ; [debug line = 107:1]
  %tmp.24 = sext i32 %j.4 to i64, !dbg !127       ; [#uses=1 type=i64] [debug line = 108:2]
  %Vect_F.addr = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp.24, !dbg !127 ; [#uses=2 type=float*] [debug line = 108:2]
  store float 0.000000e+00, float* %Vect_F.addr, align 4, !dbg !127 ; [debug line = 108:2]
  br label %11, !dbg !128                         ; [debug line = 109:13]

; <label>:11                                      ; preds = %13, %10
  %tmp.25 = phi float [ 0.000000e+00, %10 ], [ %tmp.37, %13 ] ; [#uses=2 type=float]
  %k.1 = phi i32 [ 0, %10 ], [ %k.3, %13 ]        ; [#uses=4 type=i32]
  %tmp.26 = icmp slt i32 %k.1, 32, !dbg !128      ; [#uses=1 type=i1] [debug line = 109:13]
  br i1 %tmp.26, label %12, label %.loopexit, !dbg !128 ; [debug line = 109:13]

; <label>:12                                      ; preds = %11
  %tmp.31 = sub nsw i32 %j.4, %k.1, !dbg !130     ; [#uses=2 type=i32] [debug line = 110:8]
  %tmp.32 = icmp slt i32 %tmp.31, 0, !dbg !130    ; [#uses=1 type=i1] [debug line = 110:8]
  br i1 %tmp.32, label %.loopexit, label %13, !dbg !130 ; [debug line = 110:8]

; <label>:13                                      ; preds = %12
  %tmp.34 = sext i32 %k.1 to i64, !dbg !132       ; [#uses=1 type=i64] [debug line = 111:11]
  %F.addr = getelementptr inbounds [32 x float]* %F, i64 %tmp.2, i64 %tmp.34, !dbg !132 ; [#uses=1 type=float*] [debug line = 111:11]
  %F.load = load float* %F.addr, align 4, !dbg !132 ; [#uses=2 type=float] [debug line = 111:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %F.load) nounwind
  %tmp.35 = sext i32 %tmp.31 to i64, !dbg !132    ; [#uses=1 type=i64] [debug line = 111:11]
  %Vect_Up.addr.2 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp.35, !dbg !132 ; [#uses=1 type=float*] [debug line = 111:11]
  %Vect_Up.load = load float* %Vect_Up.addr.2, align 4, !dbg !132 ; [#uses=2 type=float] [debug line = 111:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Vect_Up.load) nounwind
  %tmp.36 = fmul float %F.load, %Vect_Up.load, !dbg !132 ; [#uses=1 type=float] [debug line = 111:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp.25) nounwind
  %tmp.37 = fadd float %tmp.25, %tmp.36, !dbg !132 ; [#uses=2 type=float] [debug line = 111:11]
  store float %tmp.37, float* %Vect_F.addr, align 4, !dbg !132 ; [debug line = 111:11]
  %k.3 = add nsw i32 %k.1, 1, !dbg !133           ; [#uses=1 type=i32] [debug line = 109:29]
  call void @llvm.dbg.value(metadata !{i32 %k.3}, i64 0, metadata !94), !dbg !133 ; [debug line = 109:29] [debug variable = k]
  br label %11, !dbg !133                         ; [debug line = 109:29]

.loopexit:                                        ; preds = %12, %11
  %rend24 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !134 ; [#uses=0 type=i32] [debug line = 113:5]
  %j.11 = add nsw i32 %j.4, 1, !dbg !135          ; [#uses=1 type=i32] [debug line = 106:27]
  call void @llvm.dbg.value(metadata !{i32 %j.11}, i64 0, metadata !97), !dbg !135 ; [debug line = 106:27] [debug variable = j]
  br label %.preheader9, !dbg !135                ; [debug line = 106:27]

.preheader:                                       ; preds = %14, %.preheader.preheader
  %j.5 = phi i32 [ %j.10, %14 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %j.5, 256, !dbg !122    ; [#uses=1 type=i1] [debug line = 117:11]
  br i1 %exitcond, label %15, label %14, !dbg !122 ; [debug line = 117:11]

; <label>:14                                      ; preds = %.preheader
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i64 0, i64 0)) nounwind, !dbg !136 ; [#uses=1 type=i32] [debug line = 117:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !138 ; [debug line = 118:1]
  %tmp.28 = sext i32 %j.5 to i64, !dbg !139       ; [#uses=2 type=i64] [debug line = 119:2]
  %Vect_F.addr.1 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp.28, !dbg !139 ; [#uses=1 type=float*] [debug line = 119:2]
  %Vect_F.load = load float* %Vect_F.addr.1, align 4, !dbg !139 ; [#uses=2 type=float] [debug line = 119:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %Vect_F.load) nounwind
  %y.addr.1 = getelementptr inbounds float* %y, i64 %tmp.28, !dbg !139 ; [#uses=2 type=float*] [debug line = 119:2]
  %y.load = load float* %y.addr.1, align 4, !dbg !139 ; [#uses=2 type=float] [debug line = 119:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %y.load) nounwind
  %tmp.29 = fadd float %y.load, %Vect_F.load, !dbg !139 ; [#uses=1 type=float] [debug line = 119:2]
  store float %tmp.29, float* %y.addr.1, align 4, !dbg !139 ; [debug line = 119:2]
  %rend18 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !140 ; [#uses=0 type=i32] [debug line = 120:5]
  %j.10 = add nsw i32 %j.5, 1, !dbg !141          ; [#uses=1 type=i32] [debug line = 117:27]
  call void @llvm.dbg.value(metadata !{i32 %j.10}, i64 0, metadata !97), !dbg !141 ; [debug line = 117:27] [debug variable = j]
  br label %.preheader, !dbg !141                 ; [debug line = 117:27]

; <label>:15                                      ; preds = %.preheader
  %i.3 = add nsw i32 %i.1, 1, !dbg !142           ; [#uses=1 type=i32] [debug line = 61:23]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !79), !dbg !142 ; [debug line = 61:23] [debug variable = i]
  br label %.preheader14, !dbg !142               ; [debug line = 61:23]

; <label>:16                                      ; preds = %.preheader14
  ret void, !dbg !143                             ; [debug line = 122:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=7]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=10]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!28}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/filterbank.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !18} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"filterbank_core_hwa", metadata !"filterbank_core_hwa", metadata !"", metadata !6, i32 32, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, [32 x float]*, [32 x float]*)* @filterbank_core_hwa, null, null, metadata !16, i32 36} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"filterbank.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !12, metadata !12}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"vec_type", metadata !6, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!13 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !20, metadata !23, metadata !24, metadata !25}
!20 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !21, i32 315, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!21 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !21, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !21, i32 316, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !21, i32 317, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !26, i32 26, metadata !27, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!28 = metadata !{void (float*, float*, [32 x float]*, [32 x float]*)* @filterbank_core_hwa, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!30 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"vec_type*", metadata !"vec_type*", metadata !"vec_type [32]*", metadata !"vec_type [32]*"}
!32 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"r", metadata !"y", metadata !"H", metadata !"F"}
!34 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!35 = metadata !{i32 786688, metadata !36, metadata !"Vect_H", metadata !6, i32 63, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 786443, metadata !37, i32 61, i32 29, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 786443, metadata !38, i32 61, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 786443, metadata !5, i32 36, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !10, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 63, i32 13, metadata !36, null}
!43 = metadata !{i32 786688, metadata !36, metadata !"Vect_Dn", metadata !6, i32 65, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 65, i32 13, metadata !36, null}
!45 = metadata !{i32 786688, metadata !36, metadata !"Vect_Up", metadata !6, i32 67, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 67, i32 13, metadata !36, null}
!47 = metadata !{i32 786688, metadata !36, metadata !"Vect_F", metadata !6, i32 71, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 71, i32 13, metadata !36, null}
!49 = metadata !{i32 786689, metadata !5, metadata !"r", metadata !6, i32 16777248, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 32, i32 36, metadata !5, null}
!51 = metadata !{i32 786689, metadata !5, metadata !"y", metadata !6, i32 33554465, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 33, i32 12, metadata !5, null}
!53 = metadata !{i32 786689, metadata !5, metadata !"H", metadata !6, i32 50331682, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 34, i32 12, metadata !5, null}
!55 = metadata !{i32 786689, metadata !5, metadata !"F", metadata !6, i32 67108899, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 35, i32 12, metadata !5, null}
!57 = metadata !{i32 36, i32 2, metadata !38, null}
!58 = metadata !{i32 36, i32 32, metadata !38, null}
!59 = metadata !{i32 36, i32 60, metadata !38, null}
!60 = metadata !{i32 36, i32 88, metadata !38, null}
!61 = metadata !{i32 38, i32 1, metadata !38, null}
!62 = metadata !{i32 40, i32 1, metadata !38, null}
!63 = metadata !{i32 41, i32 1, metadata !38, null}
!64 = metadata !{i32 44, i32 1, metadata !38, null}
!65 = metadata !{i32 45, i32 1, metadata !38, null}
!66 = metadata !{i32 47, i32 1, metadata !38, null}
!67 = metadata !{i32 48, i32 1, metadata !38, null}
!68 = metadata !{i32 51, i32 1, metadata !38, null}
!69 = metadata !{i32 52, i32 1, metadata !38, null}
!70 = metadata !{i32 56, i32 9, metadata !71, null}
!71 = metadata !{i32 786443, metadata !38, i32 56, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 61, i32 9, metadata !37, null}
!73 = metadata !{i32 56, i32 32, metadata !74, null}
!74 = metadata !{i32 786443, metadata !71, i32 56, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 57, i32 1, metadata !74, null}
!76 = metadata !{i32 58, i32 2, metadata !74, null}
!77 = metadata !{i32 59, i32 3, metadata !74, null}
!78 = metadata !{i32 56, i32 25, metadata !71, null}
!79 = metadata !{i32 786688, metadata !38, metadata !"i", metadata !6, i32 54, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 83, i32 8, metadata !81, null}
!81 = metadata !{i32 786443, metadata !82, i32 81, i32 34, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !83, i32 81, i32 7, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !84, i32 78, i32 33, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !36, i32 78, i32 5, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 78, i32 11, metadata !84, null}
!86 = metadata !{i32 88, i32 11, metadata !87, null}
!87 = metadata !{i32 786443, metadata !36, i32 88, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 78, i32 34, metadata !83, null}
!89 = metadata !{i32 79, i32 1, metadata !83, null}
!90 = metadata !{i32 80, i32 2, metadata !83, null}
!91 = metadata !{i32 81, i32 13, metadata !82, null}
!92 = metadata !{i32 82, i32 8, metadata !81, null}
!93 = metadata !{i32 81, i32 28, metadata !82, null}
!94 = metadata !{i32 786688, metadata !38, metadata !"k", metadata !6, i32 54, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 85, i32 5, metadata !83, null}
!96 = metadata !{i32 78, i32 27, metadata !84, null}
!97 = metadata !{i32 786688, metadata !38, metadata !"j", metadata !6, i32 54, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 94, i32 11, metadata !99, null}
!99 = metadata !{i32 786443, metadata !36, i32 94, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 88, i32 33, metadata !101, null}
!101 = metadata !{i32 786443, metadata !87, i32 88, i32 32, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 89, i32 1, metadata !101, null}
!103 = metadata !{i32 90, i32 2, metadata !101, null}
!104 = metadata !{i32 91, i32 5, metadata !101, null}
!105 = metadata !{i32 88, i32 26, metadata !87, null}
!106 = metadata !{i32 99, i32 11, metadata !107, null}
!107 = metadata !{i32 786443, metadata !36, i32 99, i32 5, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 94, i32 34, metadata !109, null}
!109 = metadata !{i32 786443, metadata !99, i32 94, i32 33, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 95, i32 1, metadata !109, null}
!111 = metadata !{i32 96, i32 2, metadata !109, null}
!112 = metadata !{i32 97, i32 5, metadata !109, null}
!113 = metadata !{i32 94, i32 27, metadata !99, null}
!114 = metadata !{i32 106, i32 11, metadata !115, null}
!115 = metadata !{i32 786443, metadata !36, i32 106, i32 5, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 99, i32 33, metadata !117, null}
!117 = metadata !{i32 786443, metadata !107, i32 99, i32 32, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 100, i32 1, metadata !117, null}
!119 = metadata !{i32 101, i32 2, metadata !117, null}
!120 = metadata !{i32 102, i32 5, metadata !117, null}
!121 = metadata !{i32 99, i32 26, metadata !107, null}
!122 = metadata !{i32 117, i32 11, metadata !123, null}
!123 = metadata !{i32 786443, metadata !36, i32 117, i32 5, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 106, i32 34, metadata !125, null}
!125 = metadata !{i32 786443, metadata !115, i32 106, i32 33, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 107, i32 1, metadata !125, null}
!127 = metadata !{i32 108, i32 2, metadata !125, null}
!128 = metadata !{i32 109, i32 13, metadata !129, null}
!129 = metadata !{i32 786443, metadata !125, i32 109, i32 7, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 110, i32 8, metadata !131, null}
!131 = metadata !{i32 786443, metadata !129, i32 109, i32 35, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 111, i32 11, metadata !131, null}
!133 = metadata !{i32 109, i32 29, metadata !129, null}
!134 = metadata !{i32 113, i32 5, metadata !125, null}
!135 = metadata !{i32 106, i32 27, metadata !115, null}
!136 = metadata !{i32 117, i32 34, metadata !137, null}
!137 = metadata !{i32 786443, metadata !123, i32 117, i32 33, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 118, i32 1, metadata !137, null}
!139 = metadata !{i32 119, i32 2, metadata !137, null}
!140 = metadata !{i32 120, i32 5, metadata !137, null}
!141 = metadata !{i32 117, i32 27, metadata !123, null}
!142 = metadata !{i32 61, i32 23, metadata !37, null}
!143 = metadata !{i32 122, i32 1, metadata !38, null}
