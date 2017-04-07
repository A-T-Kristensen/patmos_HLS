; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memset_Vect_Up.str = internal unnamed_addr constant [15 x i8] c"memset_Vect_Up\00" ; [#uses=1 type=[15 x i8]*]
@memset_Vect_H.str = internal unnamed_addr constant [14 x i8] c"memset_Vect_H\00" ; [#uses=1 type=[14 x i8]*]
@memset_Vect_F.str = internal unnamed_addr constant [14 x i8] c"memset_Vect_F\00" ; [#uses=1 type=[14 x i8]*]
@filterbank_core_hwa.str = internal unnamed_addr constant [20 x i8] c"filterbank_core_hwa\00" ; [#uses=1 type=[20 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=4 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=4 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=64 type=[1 x i8]*]
@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=13]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @filterbank_core_hwa([256 x float]* %r, [256 x float]* %y, [8 x [32 x float]]* %H, [8 x [32 x float]]* %F) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %r) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %y) nounwind, !map !41
  call void (...)* @_ssdm_op_SpecBitsMap([8 x [32 x float]]* %H) nounwind, !map !45
  call void (...)* @_ssdm_op_SpecBitsMap([8 x [32 x float]]* %F) nounwind, !map !52
  call void (...)* @_ssdm_op_SpecTopModule([20 x i8]* @filterbank_core_hwa.str) nounwind
  %Vect_H = alloca [256 x float], align 16        ; [#uses=3 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_H}, metadata !56), !dbg !63 ; [debug line = 61:13] [debug variable = Vect_H]
  %Vect_Dn = alloca [32 x float], align 16        ; [#uses=2 type=[32 x float]*]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %Vect_Dn}, metadata !64), !dbg !65 ; [debug line = 63:13] [debug variable = Vect_Dn]
  %Vect_Up = alloca [256 x float], align 16       ; [#uses=3 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_Up}, metadata !66), !dbg !67 ; [debug line = 65:13] [debug variable = Vect_Up]
  %Vect_F = alloca [256 x float], align 16        ; [#uses=3 type=[256 x float]*]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Vect_F}, metadata !68), !dbg !69 ; [debug line = 67:13] [debug variable = Vect_F]
  call void @llvm.dbg.value(metadata !{[256 x float]* %r}, i64 0, metadata !70), !dbg !72 ; [debug line = 33:36] [debug variable = r]
  call void @llvm.dbg.value(metadata !{[256 x float]* %y}, i64 0, metadata !73), !dbg !74 ; [debug line = 34:12] [debug variable = y]
  call void @llvm.dbg.value(metadata !{[8 x [32 x float]]* %H}, i64 0, metadata !75), !dbg !79 ; [debug line = 35:12] [debug variable = H]
  call void @llvm.dbg.value(metadata !{[8 x [32 x float]]* %F}, i64 0, metadata !80), !dbg !81 ; [debug line = 36:12] [debug variable = F]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !82 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %r, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %r, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %y, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %y, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([8 x [32 x float]]* %H, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([8 x [32 x float]]* %H, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([8 x [32 x float]]* %F, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([8 x [32 x float]]* %F, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  br label %1, !dbg !83                           ; [debug line = 54:9]

; <label>:1                                       ; preds = %3, %0
  %i = phi i9 [ 0, %0 ], [ %i.2, %3 ]             ; [#uses=3 type=i9]
  %exitcond6 = icmp eq i9 %i, -256, !dbg !83      ; [#uses=1 type=i1] [debug line = 54:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %.preheader13.preheader, label %3, !dbg !83 ; [debug line = 54:9]

.preheader13.preheader:                           ; preds = %1
  br label %.preheader13, !dbg !85                ; [debug line = 59:9]

; <label>:3                                       ; preds = %1
  %tmp.31 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str4) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 54:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !88 ; [debug line = 55:1]
  %tmp = zext i9 %i to i64, !dbg !89              ; [#uses=1 type=i64] [debug line = 56:2]
  %y.addr = getelementptr [256 x float]* %y, i64 0, i64 %tmp, !dbg !89 ; [#uses=1 type=float*] [debug line = 56:2]
  store float 0.000000e+00, float* %y.addr, align 4, !dbg !89 ; [debug line = 56:2]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str4, i32 %tmp.31) nounwind, !dbg !90 ; [#uses=0 type=i32] [debug line = 57:3]
  %i.2 = add i9 %i, 1, !dbg !91                   ; [#uses=1 type=i9] [debug line = 54:25]
  call void @llvm.dbg.value(metadata !{i9 %i.2}, i64 0, metadata !92), !dbg !91 ; [debug line = 54:25] [debug variable = i]
  br label %1, !dbg !91                           ; [debug line = 54:25]

.preheader13:                                     ; preds = %33, %.preheader13.preheader
  %i.1 = phi i4 [ %i.3, %33 ], [ 0, %.preheader13.preheader ] ; [#uses=3 type=i4]
  %exitcond5 = icmp eq i4 %i.1, -8, !dbg !85      ; [#uses=1 type=i1] [debug line = 59:9]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %34, label %meminst.preheader, !dbg !85 ; [debug line = 59:9]

meminst.preheader:                                ; preds = %.preheader13
  br label %meminst, !dbg !93                     ; [debug line = 61:30]

meminst:                                          ; preds = %meminst, %meminst.preheader
  %invdar = phi i8 [ %indvarinc, %meminst ], [ 0, %meminst.preheader ] ; [#uses=3 type=i8]
  %indvarinc = add i8 %invdar, 1, !dbg !93        ; [#uses=1 type=i8] [debug line = 61:30]
  %tmp.2 = zext i8 %invdar to i64, !dbg !93       ; [#uses=1 type=i64] [debug line = 61:30]
  %Vect_H.addr = getelementptr [256 x float]* %Vect_H, i64 0, i64 %tmp.2, !dbg !93 ; [#uses=1 type=float*] [debug line = 61:30]
  store float 0.000000e+00, float* %Vect_H.addr, align 4, !dbg !93 ; [debug line = 61:30]
  %tmp.3 = icmp eq i8 %invdar, -1, !dbg !93       ; [#uses=1 type=i1] [debug line = 61:30]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_H.str) nounwind ; [#uses=0 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.3, label %meminst14.preheader, label %meminst, !dbg !93 ; [debug line = 61:30]

meminst14.preheader:                              ; preds = %meminst
  br label %meminst14, !dbg !94                   ; [debug line = 65:31]

meminst14:                                        ; preds = %meminst14, %meminst14.preheader
  %invdar1 = phi i8 [ %indvarinc1, %meminst14 ], [ 0, %meminst14.preheader ] ; [#uses=3 type=i8]
  %indvarinc1 = add i8 %invdar1, 1, !dbg !94      ; [#uses=1 type=i8] [debug line = 65:31]
  %tmp.4 = zext i8 %invdar1 to i64, !dbg !94      ; [#uses=1 type=i64] [debug line = 65:31]
  %Vect_Up.addr = getelementptr [256 x float]* %Vect_Up, i64 0, i64 %tmp.4, !dbg !94 ; [#uses=1 type=float*] [debug line = 65:31]
  store float 0.000000e+00, float* %Vect_Up.addr, align 4, !dbg !94 ; [debug line = 65:31]
  %tmp.5 = icmp eq i8 %invdar1, -1, !dbg !94      ; [#uses=1 type=i1] [debug line = 65:31]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopName([15 x i8]* @memset_Vect_Up.str) nounwind ; [#uses=0 type=i32]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.5, label %meminst17.preheader, label %meminst14, !dbg !94 ; [debug line = 65:31]

meminst17.preheader:                              ; preds = %meminst14
  br label %meminst17, !dbg !95                   ; [debug line = 67:30]

meminst17:                                        ; preds = %meminst17, %meminst17.preheader
  %invdar2 = phi i8 [ %indvarinc2, %meminst17 ], [ 0, %meminst17.preheader ] ; [#uses=3 type=i8]
  %indvarinc2 = add i8 %invdar2, 1, !dbg !95      ; [#uses=1 type=i8] [debug line = 67:30]
  %tmp.6 = zext i8 %invdar2 to i64, !dbg !95      ; [#uses=1 type=i64] [debug line = 67:30]
  %Vect_F.addr = getelementptr [256 x float]* %Vect_F, i64 0, i64 %tmp.6, !dbg !95 ; [#uses=1 type=float*] [debug line = 67:30]
  store float 0.000000e+00, float* %Vect_F.addr, align 4, !dbg !95 ; [debug line = 67:30]
  %tmp.7 = icmp eq i8 %invdar2, -1, !dbg !95      ; [#uses=1 type=i1] [debug line = 67:30]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memset_Vect_F.str) nounwind ; [#uses=0 type=i32]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.7, label %12, label %meminst17, !dbg !95 ; [debug line = 67:30]

; <label>:12                                      ; preds = %meminst17
  %tmp.8 = zext i4 %i.1 to i64, !dbg !96          ; [#uses=2 type=i64] [debug line = 74:2]
  br label %13, !dbg !101                         ; [debug line = 71:11]

; <label>:13                                      ; preds = %.critedge, %12
  %j = phi i9 [ 0, %12 ], [ %j.6, %.critedge ]    ; [#uses=4 type=i9]
  %exitcond4 = icmp eq i9 %j, -256, !dbg !101     ; [#uses=1 type=i1] [debug line = 71:11]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader11.preheader, label %.preheader12.preheader, !dbg !101 ; [debug line = 71:11]

.preheader11.preheader:                           ; preds = %13
  br label %.preheader11, !dbg !102               ; [debug line = 78:11]

.preheader12.preheader:                           ; preds = %13
  %tmp.9 = zext i9 %j to i64, !dbg !96            ; [#uses=1 type=i64] [debug line = 74:2]
  %Vect_H.addr.1 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp.9, !dbg !96 ; [#uses=2 type=float*] [debug line = 74:2]
  br label %.preheader12, !dbg !104               ; [debug line = 72:13]

.preheader12:                                     ; preds = %17, %.preheader12.preheader
  %k = phi i6 [ %k.2, %17 ], [ 0, %.preheader12.preheader ] ; [#uses=4 type=i6]
  %k.cast9 = zext i6 %k to i9, !dbg !104          ; [#uses=1 type=i9] [debug line = 72:13]
  %tmp. = icmp sgt i6 %k, -1, !dbg !104           ; [#uses=1 type=i1] [debug line = 72:13]
  %15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %tmp., label %16, label %.critedge, !dbg !104 ; [debug line = 72:13]

; <label>:16                                      ; preds = %.preheader12
  %tmp.12 = sub i9 %j, %k.cast9, !dbg !104        ; [#uses=2 type=i9] [debug line = 72:13]
  %tmp.12.cast = sext i9 %tmp.12 to i32, !dbg !104 ; [#uses=1 type=i32] [debug line = 72:13]
  %tmp.13 = icmp sgt i9 %tmp.12, -1, !dbg !104    ; [#uses=1 type=i1] [debug line = 72:13]
  br i1 %tmp.13, label %17, label %.critedge

; <label>:17                                      ; preds = %16
  %tmp.34 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !105 ; [#uses=1 type=i32] [debug line = 74:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !106 ; [debug line = 73:1]
  %tmp.14 = zext i6 %k to i64, !dbg !96           ; [#uses=1 type=i64] [debug line = 74:2]
  %H.addr = getelementptr [8 x [32 x float]]* %H, i64 0, i64 %tmp.8, i64 %tmp.14, !dbg !96 ; [#uses=1 type=float*] [debug line = 74:2]
  %H.load = load float* %H.addr, align 4, !dbg !96 ; [#uses=1 type=float] [debug line = 74:2]
  %tmp.15 = zext i32 %tmp.12.cast to i64, !dbg !96 ; [#uses=1 type=i64] [debug line = 74:2]
  %r.addr = getelementptr [256 x float]* %r, i64 0, i64 %tmp.15, !dbg !96 ; [#uses=1 type=float*] [debug line = 74:2]
  %r.load = load float* %r.addr, align 4, !dbg !96 ; [#uses=1 type=float] [debug line = 74:2]
  %tmp.16 = fmul float %H.load, %r.load, !dbg !96 ; [#uses=1 type=float] [debug line = 74:2]
  %Vect_H.load.1 = load float* %Vect_H.addr.1, align 4, !dbg !96 ; [#uses=1 type=float] [debug line = 74:2]
  %tmp.17 = fadd float %Vect_H.load.1, %tmp.16, !dbg !96 ; [#uses=1 type=float] [debug line = 74:2]
  store float %tmp.17, float* %Vect_H.addr.1, align 4, !dbg !96 ; [debug line = 74:2]
  %18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.34) nounwind, !dbg !107 ; [#uses=0 type=i32] [debug line = 74:40]
  %k.2 = add i6 %k, 1, !dbg !108                  ; [#uses=1 type=i6] [debug line = 72:58]
  call void @llvm.dbg.value(metadata !{i6 %k.2}, i64 0, metadata !109), !dbg !108 ; [debug line = 72:58] [debug variable = k]
  br label %.preheader12, !dbg !108               ; [debug line = 72:58]

.critedge:                                        ; preds = %16, %.preheader12
  %j.6 = add i9 %j, 1, !dbg !110                  ; [#uses=1 type=i9] [debug line = 71:27]
  call void @llvm.dbg.value(metadata !{i9 %j.6}, i64 0, metadata !111), !dbg !110 ; [debug line = 71:27] [debug variable = j]
  br label %13, !dbg !110                         ; [debug line = 71:27]

.preheader11:                                     ; preds = %20, %.preheader11.preheader
  %j.1 = phi i6 [ %j.5, %20 ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i6]
  %j.1.cast7 = zext i6 %j.1 to i8, !dbg !102      ; [#uses=1 type=i8] [debug line = 78:11]
  %exitcond3 = icmp eq i6 %j.1, -32, !dbg !102    ; [#uses=1 type=i1] [debug line = 78:11]
  %19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %.preheader10.preheader, label %20, !dbg !102 ; [debug line = 78:11]

.preheader10.preheader:                           ; preds = %.preheader11
  br label %.preheader10, !dbg !112               ; [debug line = 85:11]

; <label>:20                                      ; preds = %.preheader11
  %tmp.32 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !114 ; [#uses=1 type=i32] [debug line = 78:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !116 ; [debug line = 79:1]
  %tmp.1 = shl i8 %j.1.cast7, 3, !dbg !117        ; [#uses=1 type=i8] [debug line = 80:2]
  %tmp.10 = zext i8 %tmp.1 to i64, !dbg !117      ; [#uses=1 type=i64] [debug line = 80:2]
  %Vect_H.addr.2 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp.10, !dbg !117 ; [#uses=1 type=float*] [debug line = 80:2]
  %Vect_H.load = load float* %Vect_H.addr.2, align 16, !dbg !117 ; [#uses=1 type=float] [debug line = 80:2]
  %tmp.11 = zext i6 %j.1 to i64, !dbg !117        ; [#uses=1 type=i64] [debug line = 80:2]
  %Vect_Dn.addr = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp.11, !dbg !117 ; [#uses=1 type=float*] [debug line = 80:2]
  store float %Vect_H.load, float* %Vect_Dn.addr, align 4, !dbg !117 ; [debug line = 80:2]
  %21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.32) nounwind, !dbg !118 ; [#uses=0 type=i32] [debug line = 81:5]
  %j.5 = add i6 %j.1, 1, !dbg !119                ; [#uses=1 type=i6] [debug line = 78:26]
  call void @llvm.dbg.value(metadata !{i6 %j.5}, i64 0, metadata !111), !dbg !119 ; [debug line = 78:26] [debug variable = j]
  br label %.preheader11, !dbg !119               ; [debug line = 78:26]

.preheader10:                                     ; preds = %23, %.preheader10.preheader
  %j.2 = phi i6 [ %j.7, %23 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i6]
  %j.2.cast6 = zext i6 %j.2 to i8, !dbg !112      ; [#uses=1 type=i8] [debug line = 85:11]
  %exitcond2 = icmp eq i6 %j.2, -32, !dbg !112    ; [#uses=1 type=i1] [debug line = 85:11]
  %22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader9.preheader, label %23, !dbg !112 ; [debug line = 85:11]

.preheader9.preheader:                            ; preds = %.preheader10
  br label %.preheader9, !dbg !120                ; [debug line = 92:11]

; <label>:23                                      ; preds = %.preheader10
  %tmp.33 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !122 ; [#uses=1 type=i32] [debug line = 85:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !124 ; [debug line = 86:1]
  %tmp.18 = zext i6 %j.2 to i64, !dbg !125        ; [#uses=1 type=i64] [debug line = 87:2]
  %Vect_Dn.addr.1 = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp.18, !dbg !125 ; [#uses=1 type=float*] [debug line = 87:2]
  %Vect_Dn.load = load float* %Vect_Dn.addr.1, align 4, !dbg !125 ; [#uses=1 type=float] [debug line = 87:2]
  %tmp.19 = shl i8 %j.2.cast6, 3, !dbg !125       ; [#uses=1 type=i8] [debug line = 87:2]
  %tmp.20 = zext i8 %tmp.19 to i64, !dbg !125     ; [#uses=1 type=i64] [debug line = 87:2]
  %Vect_Up.addr.1 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp.20, !dbg !125 ; [#uses=1 type=float*] [debug line = 87:2]
  store float %Vect_Dn.load, float* %Vect_Up.addr.1, align 16, !dbg !125 ; [debug line = 87:2]
  %24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.33) nounwind, !dbg !126 ; [#uses=0 type=i32] [debug line = 88:5]
  %j.7 = add i6 %j.2, 1, !dbg !127                ; [#uses=1 type=i6] [debug line = 85:26]
  call void @llvm.dbg.value(metadata !{i6 %j.7}, i64 0, metadata !111), !dbg !127 ; [debug line = 85:26] [debug variable = j]
  br label %.preheader10, !dbg !127               ; [debug line = 85:26]

.preheader9:                                      ; preds = %.critedge7, %.preheader9.preheader
  %j.3 = phi i9 [ %j.9, %.critedge7 ], [ 0, %.preheader9.preheader ] ; [#uses=4 type=i9]
  %exitcond1 = icmp eq i9 %j.3, -256, !dbg !120   ; [#uses=1 type=i1] [debug line = 92:11]
  %25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader.preheader, label %.preheader8.preheader, !dbg !120 ; [debug line = 92:11]

.preheader.preheader:                             ; preds = %.preheader9
  br label %.preheader, !dbg !128                 ; [debug line = 100:11]

.preheader8.preheader:                            ; preds = %.preheader9
  %tmp.21 = zext i9 %j.3 to i64, !dbg !130        ; [#uses=1 type=i64] [debug line = 95:2]
  %Vect_F.addr.1 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp.21, !dbg !130 ; [#uses=2 type=float*] [debug line = 95:2]
  br label %.preheader8, !dbg !134                ; [debug line = 93:13]

.preheader8:                                      ; preds = %28, %.preheader8.preheader
  %k.1 = phi i6 [ %k.3, %28 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i6]
  %k.1.cast2 = zext i6 %k.1 to i9, !dbg !134      ; [#uses=1 type=i9] [debug line = 93:13]
  %tmp.22 = icmp sgt i6 %k.1, -1, !dbg !134       ; [#uses=1 type=i1] [debug line = 93:13]
  %26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.22, label %27, label %.critedge7, !dbg !134 ; [debug line = 93:13]

; <label>:27                                      ; preds = %.preheader8
  %tmp.25 = sub i9 %j.3, %k.1.cast2, !dbg !134    ; [#uses=2 type=i9] [debug line = 93:13]
  %tmp.25.cast = sext i9 %tmp.25 to i32, !dbg !134 ; [#uses=1 type=i32] [debug line = 93:13]
  %tmp.26 = icmp sgt i9 %tmp.25, -1, !dbg !134    ; [#uses=1 type=i1] [debug line = 93:13]
  br i1 %tmp.26, label %28, label %.critedge7

; <label>:28                                      ; preds = %27
  %tmp.36 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8) nounwind, !dbg !135 ; [#uses=1 type=i32] [debug line = 95:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !136 ; [debug line = 94:1]
  %tmp.27 = zext i6 %k.1 to i64, !dbg !130        ; [#uses=1 type=i64] [debug line = 95:2]
  %F.addr = getelementptr [8 x [32 x float]]* %F, i64 0, i64 %tmp.8, i64 %tmp.27, !dbg !130 ; [#uses=1 type=float*] [debug line = 95:2]
  %F.load = load float* %F.addr, align 4, !dbg !130 ; [#uses=1 type=float] [debug line = 95:2]
  %tmp.28 = zext i32 %tmp.25.cast to i64, !dbg !130 ; [#uses=1 type=i64] [debug line = 95:2]
  %Vect_Up.addr.2 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp.28, !dbg !130 ; [#uses=1 type=float*] [debug line = 95:2]
  %Vect_Up.load = load float* %Vect_Up.addr.2, align 4, !dbg !130 ; [#uses=1 type=float] [debug line = 95:2]
  %tmp.29 = fmul float %F.load, %Vect_Up.load, !dbg !130 ; [#uses=1 type=float] [debug line = 95:2]
  %Vect_F.load.1 = load float* %Vect_F.addr.1, align 4, !dbg !130 ; [#uses=1 type=float] [debug line = 95:2]
  %tmp.30 = fadd float %Vect_F.load.1, %tmp.29, !dbg !130 ; [#uses=1 type=float] [debug line = 95:2]
  store float %tmp.30, float* %Vect_F.addr.1, align 4, !dbg !130 ; [debug line = 95:2]
  %29 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.36) nounwind, !dbg !137 ; [#uses=0 type=i32] [debug line = 95:46]
  %k.3 = add i6 %k.1, 1, !dbg !138                ; [#uses=1 type=i6] [debug line = 93:58]
  call void @llvm.dbg.value(metadata !{i6 %k.3}, i64 0, metadata !109), !dbg !138 ; [debug line = 93:58] [debug variable = k]
  br label %.preheader8, !dbg !138                ; [debug line = 93:58]

.critedge7:                                       ; preds = %27, %.preheader8
  %j.9 = add i9 %j.3, 1, !dbg !139                ; [#uses=1 type=i9] [debug line = 92:27]
  call void @llvm.dbg.value(metadata !{i9 %j.9}, i64 0, metadata !111), !dbg !139 ; [debug line = 92:27] [debug variable = j]
  br label %.preheader9, !dbg !139                ; [debug line = 92:27]

.preheader:                                       ; preds = %31, %.preheader.preheader
  %j.4 = phi i9 [ %j.8, %31 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i9]
  %exitcond = icmp eq i9 %j.4, -256, !dbg !128    ; [#uses=1 type=i1] [debug line = 100:11]
  %30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %33, label %31, !dbg !128 ; [debug line = 100:11]

; <label>:31                                      ; preds = %.preheader
  %tmp.35 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str9) nounwind, !dbg !140 ; [#uses=1 type=i32] [debug line = 100:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !142 ; [debug line = 101:1]
  %tmp.23 = zext i9 %j.4 to i64, !dbg !143        ; [#uses=2 type=i64] [debug line = 102:2]
  %Vect_F.addr.2 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp.23, !dbg !143 ; [#uses=1 type=float*] [debug line = 102:2]
  %Vect_F.load = load float* %Vect_F.addr.2, align 4, !dbg !143 ; [#uses=1 type=float] [debug line = 102:2]
  %y.addr.1 = getelementptr [256 x float]* %y, i64 0, i64 %tmp.23, !dbg !143 ; [#uses=2 type=float*] [debug line = 102:2]
  %y.load = load float* %y.addr.1, align 4, !dbg !143 ; [#uses=1 type=float] [debug line = 102:2]
  %tmp.24 = fadd float %y.load, %Vect_F.load, !dbg !143 ; [#uses=1 type=float] [debug line = 102:2]
  store float %tmp.24, float* %y.addr.1, align 4, !dbg !143 ; [debug line = 102:2]
  %32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str9, i32 %tmp.35) nounwind, !dbg !144 ; [#uses=0 type=i32] [debug line = 103:5]
  %j.8 = add i9 %j.4, 1, !dbg !145                ; [#uses=1 type=i9] [debug line = 100:27]
  call void @llvm.dbg.value(metadata !{i9 %j.8}, i64 0, metadata !111), !dbg !145 ; [debug line = 100:27] [debug variable = j]
  br label %.preheader, !dbg !145                 ; [debug line = 100:27]

; <label>:33                                      ; preds = %.preheader
  %i.3 = add i4 %i.1, 1, !dbg !146                ; [#uses=1 type=i4] [debug line = 59:23]
  call void @llvm.dbg.value(metadata !{i4 %i.3}, i64 0, metadata !92), !dbg !146 ; [debug line = 59:23] [debug variable = i]
  br label %.preheader13, !dbg !146               ; [debug line = 59:23]

; <label>:34                                      ; preds = %.preheader13
  ret void, !dbg !147                             ; [debug line = 105:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=12]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!28}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/filterbank.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !18} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"filterbank_core_hwa", metadata !"filterbank_core_hwa", metadata !"", metadata !6, i32 33, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !16, i32 37} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"filterbank.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
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
!21 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !21, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !21, i32 316, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !21, i32 317, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !26, i32 26, metadata !27, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!28 = metadata !{null, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!30 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"vec_type*", metadata !"vec_type*", metadata !"vec_type [32]*", metadata !"vec_type [32]*"}
!32 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"r", metadata !"y", metadata !"H", metadata !"F"}
!34 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"r", metadata !39, metadata !"float", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 255, i32 1}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 31, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"y", metadata !39, metadata !"float", i32 0, i32 31}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 31, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"H", metadata !49, metadata !"float", i32 0, i32 31}
!49 = metadata !{metadata !50, metadata !51}
!50 = metadata !{i32 0, i32 7, i32 1}
!51 = metadata !{i32 0, i32 31, i32 1}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 31, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"F", metadata !49, metadata !"float", i32 0, i32 31}
!56 = metadata !{i32 786688, metadata !57, metadata !"Vect_H", metadata !6, i32 61, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 786443, metadata !58, i32 59, i32 29, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !59, i32 59, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 786443, metadata !5, i32 37, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !10, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{metadata !62}
!62 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!63 = metadata !{i32 61, i32 13, metadata !57, null}
!64 = metadata !{i32 786688, metadata !57, metadata !"Vect_Dn", metadata !6, i32 63, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 63, i32 13, metadata !57, null}
!66 = metadata !{i32 786688, metadata !57, metadata !"Vect_Up", metadata !6, i32 65, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 65, i32 13, metadata !57, null}
!68 = metadata !{i32 786688, metadata !57, metadata !"Vect_F", metadata !6, i32 67, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 67, i32 13, metadata !57, null}
!70 = metadata !{i32 786689, metadata !5, metadata !"r", null, i32 33, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !10, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!72 = metadata !{i32 33, i32 36, metadata !5, null}
!73 = metadata !{i32 786689, metadata !5, metadata !"y", null, i32 34, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 34, i32 12, metadata !5, null}
!75 = metadata !{i32 786689, metadata !5, metadata !"H", null, i32 35, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !10, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{metadata !78, metadata !15}
!78 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!79 = metadata !{i32 35, i32 12, metadata !5, null}
!80 = metadata !{i32 786689, metadata !5, metadata !"F", null, i32 36, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 36, i32 12, metadata !5, null}
!82 = metadata !{i32 38, i32 1, metadata !59, null}
!83 = metadata !{i32 54, i32 9, metadata !84, null}
!84 = metadata !{i32 786443, metadata !59, i32 54, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 59, i32 9, metadata !58, null}
!86 = metadata !{i32 54, i32 32, metadata !87, null}
!87 = metadata !{i32 786443, metadata !84, i32 54, i32 31, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 55, i32 1, metadata !87, null}
!89 = metadata !{i32 56, i32 2, metadata !87, null}
!90 = metadata !{i32 57, i32 3, metadata !87, null}
!91 = metadata !{i32 54, i32 25, metadata !84, null}
!92 = metadata !{i32 786688, metadata !59, metadata !"i", metadata !6, i32 52, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 61, i32 30, metadata !57, null}
!94 = metadata !{i32 65, i32 31, metadata !57, null}
!95 = metadata !{i32 67, i32 30, metadata !57, null}
!96 = metadata !{i32 74, i32 2, metadata !97, null}
!97 = metadata !{i32 786443, metadata !98, i32 74, i32 2, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !99, i32 72, i32 7, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !100, i32 71, i32 33, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 786443, metadata !57, i32 71, i32 5, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 71, i32 11, metadata !100, null}
!102 = metadata !{i32 78, i32 11, metadata !103, null}
!103 = metadata !{i32 786443, metadata !57, i32 78, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 72, i32 13, metadata !98, null}
!105 = metadata !{i32 74, i32 3, metadata !97, null}
!106 = metadata !{i32 73, i32 1, metadata !97, null}
!107 = metadata !{i32 74, i32 40, metadata !97, null}
!108 = metadata !{i32 72, i32 58, metadata !98, null}
!109 = metadata !{i32 786688, metadata !59, metadata !"k", metadata !6, i32 52, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 71, i32 27, metadata !100, null}
!111 = metadata !{i32 786688, metadata !59, metadata !"j", metadata !6, i32 52, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 85, i32 11, metadata !113, null}
!113 = metadata !{i32 786443, metadata !57, i32 85, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 78, i32 33, metadata !115, null}
!115 = metadata !{i32 786443, metadata !103, i32 78, i32 32, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 79, i32 1, metadata !115, null}
!117 = metadata !{i32 80, i32 2, metadata !115, null}
!118 = metadata !{i32 81, i32 5, metadata !115, null}
!119 = metadata !{i32 78, i32 26, metadata !103, null}
!120 = metadata !{i32 92, i32 11, metadata !121, null}
!121 = metadata !{i32 786443, metadata !57, i32 92, i32 5, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 85, i32 33, metadata !123, null}
!123 = metadata !{i32 786443, metadata !113, i32 85, i32 32, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 86, i32 1, metadata !123, null}
!125 = metadata !{i32 87, i32 2, metadata !123, null}
!126 = metadata !{i32 88, i32 5, metadata !123, null}
!127 = metadata !{i32 85, i32 26, metadata !113, null}
!128 = metadata !{i32 100, i32 11, metadata !129, null}
!129 = metadata !{i32 786443, metadata !57, i32 100, i32 5, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 95, i32 2, metadata !131, null}
!131 = metadata !{i32 786443, metadata !132, i32 95, i32 2, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 786443, metadata !133, i32 93, i32 7, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 786443, metadata !121, i32 92, i32 33, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 93, i32 13, metadata !132, null}
!135 = metadata !{i32 95, i32 3, metadata !131, null}
!136 = metadata !{i32 94, i32 1, metadata !131, null}
!137 = metadata !{i32 95, i32 46, metadata !131, null}
!138 = metadata !{i32 93, i32 58, metadata !132, null}
!139 = metadata !{i32 92, i32 27, metadata !121, null}
!140 = metadata !{i32 100, i32 34, metadata !141, null}
!141 = metadata !{i32 786443, metadata !129, i32 100, i32 33, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 101, i32 1, metadata !141, null}
!143 = metadata !{i32 102, i32 2, metadata !141, null}
!144 = metadata !{i32 103, i32 5, metadata !141, null}
!145 = metadata !{i32 100, i32 27, metadata !129, null}
!146 = metadata !{i32 59, i32 23, metadata !58, null}
!147 = metadata !{i32 105, i32 1, metadata !59, null}
