; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_2b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa.str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=23 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([8 x [16 x float]]* %"a[0]", [8 x [16 x float]]* %"a[1]") {
  call void (...)* @_ssdm_op_SpecBitsMap([8 x [16 x float]]* %"a[1]"), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap([8 x [16 x float]]* %"a[0]"), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !70
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa.str) nounwind
  %work = alloca [500 x i6], align 1              ; [#uses=5 type=[500 x i6]*]
  call void @llvm.dbg.value(metadata !{[8 x [16 x float]]* %"a[0]"}, i64 0, metadata !76), !dbg !81 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[8 x [16 x float]]* %"a[1]"}, i64 0, metadata !82), !dbg !81 ; [debug line = 35:25] [debug variable = a[1]]
  call void (...)* @_ssdm_op_SpecMemCore([8 x [16 x float]]* %"a[0]", [8 x [16 x float]]* %"a[1]", [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([8 x [16 x float]]* %"a[0]", [8 x [16 x float]]* %"a[1]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !83 ; [debug line = 41:1]
  call void @llvm.dbg.declare(metadata !{[500 x i6]* %work}, metadata !85), !dbg !89 ; [debug line = 43:6] [debug variable = work]
  br label %1, !dbg !90                           ; [debug line = 52:9]

; <label>:1                                       ; preds = %3, %0
  %i = phi i5 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=4 type=i5]
  %exitcond7 = icmp eq i5 %i, -16, !dbg !90       ; [#uses=1 type=i1] [debug line = 52:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond7, label %.preheader14.preheader, label %3, !dbg !90 ; [debug line = 52:9]

.preheader14.preheader:                           ; preds = %1
  br label %.preheader14, !dbg !92                ; [debug line = 58:11]

; <label>:3                                       ; preds = %1
  %tmp = zext i5 %i to i64, !dbg !96              ; [#uses=1 type=i64] [debug line = 53:5]
  %work.addr = getelementptr [500 x i6]* %work, i64 0, i64 %tmp, !dbg !96 ; [#uses=1 type=i6*] [debug line = 53:5]
  %i.cast13.cast = zext i5 %i to i6, !dbg !96     ; [#uses=1 type=i6] [debug line = 53:5]
  store i6 %i.cast13.cast, i6* %work.addr, align 1, !dbg !96 ; [debug line = 53:5]
  %i.1 = add i5 %i, 1, !dbg !97                   ; [#uses=1 type=i5] [debug line = 52:24]
  call void @llvm.dbg.value(metadata !{i5 %i.1}, i64 0, metadata !98), !dbg !97 ; [debug line = 52:24] [debug variable = i]
  br label %1, !dbg !97                           ; [debug line = 52:24]

.preheader14:                                     ; preds = %26, %.preheader14.preheader
  %r = phi i32 [ %r.1.lcssa, %26 ], [ 0, %.preheader14.preheader ] ; [#uses=1 type=i32]
  %i.5 = phi i5 [ %k, %26 ], [ 0, %.preheader14.preheader ] ; [#uses=10 type=i5]
  %i.5.cast = zext i5 %i.5 to i32, !dbg !92       ; [#uses=2 type=i32] [debug line = 58:11]
  call void @llvm.dbg.value(metadata !{i5 %i.5}, i64 0, metadata !98), !dbg !92 ; [debug line = 58:11] [debug variable = i]
  %tmp.2 = icmp sgt i5 %i.5, -1, !dbg !99         ; [#uses=1 type=i1] [debug line = 56:9]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 8) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.2, label %.preheader13.preheader, label %.preheader8.preheader, !dbg !99 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !100                ; [debug line = 107:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.3 = zext i5 %i.5 to i64, !dbg !102         ; [#uses=9 type=i64] [debug line = 60:6]
  br label %.preheader13, !dbg !92                ; [debug line = 58:11]

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %wmax = phi float [ %wmax.1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=3 type=float]
  %r.1 = phi i32 [ %r.2, %_ifconv ], [ %r, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.6, %_ifconv ], [ %i.5.cast, %.preheader13.preheader ] ; [#uses=5 type=i32]
  %exitcond6 = icmp eq i32 %r.3, 16, !dbg !92     ; [#uses=1 type=i1] [debug line = 58:11]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %_ifconv5, label %_ifconv, !dbg !92 ; [debug line = 58:11]

_ifconv:                                          ; preds = %.preheader13
  %tmp.7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !104 ; [#uses=1 type=i32] [debug line = 58:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !105 ; [debug line = 59:1]
  %newIndex2 = trunc i32 %r.3 to i3               ; [#uses=1 type=i3]
  %newIndex3 = zext i3 %newIndex2 to i64          ; [#uses=2 type=i64]
  %"a[0].addr.1" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex3, i64 %tmp.3, !dbg !102 ; [#uses=1 type=float*] [debug line = 60:6]
  %"a[1].addr.1" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex3, i64 %tmp.3, !dbg !102 ; [#uses=1 type=float*] [debug line = 60:6]
  %cond2 = icmp ult i32 %r.3, 8, !dbg !102        ; [#uses=1 type=i1] [debug line = 60:6]
  %"a[0].load.1" = load float* %"a[0].addr.1", align 4, !dbg !102 ; [#uses=1 type=float] [debug line = 60:6]
  %"a[1].load.1" = load float* %"a[1].addr.1", align 4, !dbg !102 ; [#uses=1 type=float] [debug line = 60:6]
  %n.assign.1 = select i1 %cond2, float %"a[0].load.1", float %"a[1].load.1", !dbg !102 ; [#uses=4 type=float] [debug line = 60:6]
  call void @llvm.dbg.value(metadata !{float %n.assign.1}, i64 0, metadata !106), !dbg !107 ; [debug line = 8:31@60:6] [debug variable = n]
  %n.assign.1_to_int = bitcast float %n.assign.1 to i32 ; [#uses=2 type=i32]
  %tmp.33 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n.assign.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.34 = trunc i32 %n.assign.1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.33, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.34, 0                ; [#uses=1 type=i1]
  %tmp.35 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp.36 = fcmp oge float %n.assign.1, 0.000000e+00, !dbg !108 ; [#uses=1 type=i1] [debug line = 11:3@60:6]
  %tmp.37 = and i1 %tmp.35, %tmp.36, !dbg !108    ; [#uses=1 type=i1] [debug line = 11:3@60:6]
  %f_to_int.i = bitcast float %n.assign.1 to i32, !dbg !110 ; [#uses=1 type=i32] [debug line = 14:5@60:6]
  %f_neg.i = xor i32 %f_to_int.i, -2147483648, !dbg !110 ; [#uses=1 type=i32] [debug line = 14:5@60:6]
  %f.1 = bitcast i32 %f_neg.i to float, !dbg !110 ; [#uses=1 type=float] [debug line = 14:5@60:6]
  call void @llvm.dbg.value(metadata !{float %f.1}, i64 0, metadata !111), !dbg !110 ; [debug line = 14:5@60:6] [debug variable = f]
  %w.4 = select i1 %tmp.37, float %n.assign.1, float %f.1, !dbg !112 ; [#uses=3 type=float] [debug line = 62:9]
  call void @llvm.dbg.value(metadata !{float %w.4}, i64 0, metadata !114), !dbg !102 ; [debug line = 60:6] [debug variable = w]
  %w.4_to_int = bitcast float %w.4 to i32         ; [#uses=2 type=i32]
  %tmp.38 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.4_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.39 = trunc i32 %w.4_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp.40 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.41 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp.38, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp.39, 0               ; [#uses=1 type=i1]
  %tmp.42 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp.40, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp.41, 0               ; [#uses=1 type=i1]
  %tmp.43 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp.44 = and i1 %tmp.42, %tmp.43               ; [#uses=1 type=i1]
  %tmp.45 = fcmp ogt float %w.4, %wmax, !dbg !115 ; [#uses=1 type=i1] [debug line = 61:7]
  %tmp.46 = and i1 %tmp.44, %tmp.45, !dbg !115    ; [#uses=2 type=i1] [debug line = 61:7]
  call void @llvm.dbg.value(metadata !{float %w.4}, i64 0, metadata !116), !dbg !112 ; [debug line = 62:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !117), !dbg !118 ; [debug line = 63:9] [debug variable = r]
  %wmax.1 = select i1 %tmp.46, float %w.4, float %wmax, !dbg !115 ; [#uses=1 type=float] [debug line = 61:7]
  call void @llvm.dbg.value(metadata !{float %wmax.1}, i64 0, metadata !116), !dbg !115 ; [debug line = 61:7] [debug variable = wmax]
  %r.2 = select i1 %tmp.46, i32 %r.3, i32 %r.1, !dbg !115 ; [#uses=1 type=i32] [debug line = 61:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !117), !dbg !115 ; [debug line = 61:7] [debug variable = r]
  %6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.7) nounwind, !dbg !119 ; [#uses=0 type=i32] [debug line = 65:5]
  %i.6 = add nsw i32 %r.3, 1, !dbg !120           ; [#uses=1 type=i32] [debug line = 58:26]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !98), !dbg !120 ; [debug line = 58:26] [debug variable = i]
  br label %.preheader13, !dbg !120               ; [debug line = 58:26]

_ifconv5:                                         ; preds = %.preheader13
  %r.1.lcssa = phi i32 [ %r.1, %.preheader13 ]    ; [#uses=5 type=i32]
  %tmp.4 = sext i32 %r.1.lcssa to i64, !dbg !121  ; [#uses=1 type=i64] [debug line = 67:5]
  %newIndex = trunc i32 %r.1.lcssa to i3          ; [#uses=1 type=i3]
  %newIndex1 = zext i3 %newIndex to i64           ; [#uses=4 type=i64]
  %"a[0].addr" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex1, i64 %tmp.3, !dbg !121 ; [#uses=1 type=float*] [debug line = 67:5]
  %"a[1].addr" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex1, i64 %tmp.3, !dbg !121 ; [#uses=1 type=float*] [debug line = 67:5]
  %cond1 = icmp ult i32 %r.1.lcssa, 8, !dbg !122  ; [#uses=3 type=i1] [debug line = 103:5]
  %"a[0].load" = load float* %"a[0].addr", align 4, !dbg !122 ; [#uses=1 type=float] [debug line = 103:5]
  %"a[1].load" = load float* %"a[1].addr", align 4, !dbg !122 ; [#uses=1 type=float] [debug line = 103:5]
  %pivot = select i1 %cond1, float %"a[0].load", float %"a[1].load", !dbg !122 ; [#uses=7 type=float] [debug line = 103:5]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !123), !dbg !121 ; [debug line = 67:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !124), !dbg !126 ; [debug line = 8:31@68:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=2 type=i32]
  %tmp.6 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.9 = trunc i32 %pivot_to_int to i23         ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp.6, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp.9, 0                ; [#uses=1 type=i1]
  %tmp.17 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp.26 = fcmp oge float %pivot, 0.000000e+00, !dbg !127 ; [#uses=1 type=i1] [debug line = 11:3@68:11]
  %tmp.27 = and i1 %tmp.17, %tmp.26, !dbg !127    ; [#uses=1 type=i1] [debug line = 11:3@68:11]
  %f_to_int.i1 = bitcast float %pivot to i32, !dbg !128 ; [#uses=1 type=i32] [debug line = 14:5@68:11]
  %f_neg.i1 = xor i32 %f_to_int.i1, -2147483648, !dbg !128 ; [#uses=1 type=i32] [debug line = 14:5@68:11]
  %f = bitcast i32 %f_neg.i1 to float, !dbg !128  ; [#uses=1 type=float] [debug line = 14:5@68:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !129), !dbg !128 ; [debug line = 14:5@68:11] [debug variable = f]
  %api = select i1 %tmp.27, float %pivot, float %f, !dbg !125 ; [#uses=1 type=float] [debug line = 68:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !130), !dbg !125 ; [debug line = 68:11] [debug variable = api]
  %tmp.5 = fpext float %api to double, !dbg !131  ; [#uses=2 type=double] [debug line = 69:5]
  %tmp.5_to_int = bitcast double %tmp.5 to i64    ; [#uses=2 type=i64]
  %tmp.28 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp.5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.29 = trunc i64 %tmp.5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp.28, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp.29, 0               ; [#uses=1 type=i1]
  %tmp.30 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.31 = fcmp ole double %tmp.5, 1.000000e-06, !dbg !131 ; [#uses=1 type=i1] [debug line = 69:5]
  %tmp.32 = and i1 %tmp.30, %tmp.31, !dbg !131    ; [#uses=1 type=i1] [debug line = 69:5]
  br i1 %tmp.32, label %.loopexit9.loopexit40, label %7, !dbg !131 ; [debug line = 69:5]

; <label>:7                                       ; preds = %_ifconv5
  %tmp.1 = icmp eq i32 %r.1.lcssa, %i.5.cast, !dbg !132 ; [#uses=1 type=i1] [debug line = 74:5]
  br i1 %tmp.1, label %.loopexit12, label %8, !dbg !132 ; [debug line = 74:5]

; <label>:8                                       ; preds = %7
  %work.addr.2 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp.3, !dbg !133 ; [#uses=2 type=i6*] [debug line = 76:7]
  %work.load.1 = load i6* %work.addr.2, align 1   ; [#uses=1 type=i6]
  %work.addr.3 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp.4, !dbg !135 ; [#uses=2 type=i6*] [debug line = 77:7]
  %work.load.2 = load i6* %work.addr.3, align 1   ; [#uses=1 type=i6]
  store i6 %work.load.2, i6* %work.addr.2, align 1, !dbg !135 ; [debug line = 77:7]
  store i6 %work.load.1, i6* %work.addr.3, align 1, !dbg !136 ; [debug line = 78:7]
  %newIndex5 = trunc i5 %i.5 to i3                ; [#uses=1 type=i3]
  %newIndex6 = zext i3 %newIndex5 to i64          ; [#uses=2 type=i64]
  %cond3 = icmp ult i5 %i.5, 8, !dbg !137         ; [#uses=2 type=i1] [debug line = 81:2]
  br label %9, !dbg !140                          ; [debug line = 79:13]

; <label>:9                                       ; preds = %12, %8
  %j = phi i5 [ 0, %8 ], [ %j.3, %12 ]            ; [#uses=3 type=i5]
  %exitcond5 = icmp eq i5 %j, -16, !dbg !140      ; [#uses=1 type=i1] [debug line = 79:13]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %_ifconv1, !dbg !140 ; [debug line = 79:13]

_ifconv1:                                         ; preds = %9
  %tmp.24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !141 ; [#uses=1 type=i32] [debug line = 79:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !142 ; [debug line = 80:1]
  %tmp.11 = zext i5 %j to i64, !dbg !137          ; [#uses=4 type=i64] [debug line = 81:2]
  %"a[0].addr.4" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex6, i64 %tmp.11, !dbg !137 ; [#uses=2 type=float*] [debug line = 81:2]
  %"a[1].addr.4" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex6, i64 %tmp.11, !dbg !137 ; [#uses=2 type=float*] [debug line = 81:2]
  %"a[0].load.4" = load float* %"a[0].addr.4", align 4, !dbg !137 ; [#uses=1 type=float] [debug line = 81:2]
  %"a[1].load.4" = load float* %"a[1].addr.4", align 4, !dbg !137 ; [#uses=1 type=float] [debug line = 81:2]
  %w.1 = select i1 %cond3, float %"a[0].load.4", float %"a[1].load.4", !dbg !137 ; [#uses=2 type=float] [debug line = 81:2]
  call void @llvm.dbg.value(metadata !{float %w.1}, i64 0, metadata !114), !dbg !137 ; [debug line = 81:2] [debug variable = w]
  %"a[0].addr.6" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex1, i64 %tmp.11, !dbg !143 ; [#uses=2 type=float*] [debug line = 82:9]
  %"a[1].addr.6" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex1, i64 %tmp.11, !dbg !143 ; [#uses=2 type=float*] [debug line = 82:9]
  %"a[0].load.6" = load float* %"a[0].addr.6", align 4, !dbg !143 ; [#uses=1 type=float] [debug line = 82:9]
  %"a[1].load.6" = load float* %"a[1].addr.6", align 4, !dbg !143 ; [#uses=1 type=float] [debug line = 82:9]
  %a.load.2.phi = select i1 %cond1, float %"a[0].load.6", float %"a[1].load.6", !dbg !143 ; [#uses=2 type=float] [debug line = 82:9]
  br i1 %cond3, label %branch30, label %branch31, !dbg !143 ; [debug line = 82:9]

; <label>:11                                      ; preds = %branch31, %branch30
  br i1 %cond1, label %branch26, label %branch27, !dbg !144 ; [debug line = 83:9]

; <label>:12                                      ; preds = %branch27, %branch26
  %13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.24) nounwind, !dbg !145 ; [#uses=0 type=i32] [debug line = 84:7]
  %j.3 = add i5 %j, 1, !dbg !146                  ; [#uses=1 type=i5] [debug line = 79:28]
  call void @llvm.dbg.value(metadata !{i5 %j.3}, i64 0, metadata !147), !dbg !146 ; [debug line = 79:28] [debug variable = j]
  br label %9, !dbg !146                          ; [debug line = 79:28]

.loopexit12.loopexit:                             ; preds = %9
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %7
  %newIndex7 = trunc i5 %i.5 to i3                ; [#uses=1 type=i3]
  %newIndex9 = zext i3 %newIndex7 to i64          ; [#uses=6 type=i64]
  %cond4 = icmp ult i5 %i.5, 8, !dbg !148         ; [#uses=4 type=i1] [debug line = 89:2]
  br label %14, !dbg !151                         ; [debug line = 87:11]

; <label>:14                                      ; preds = %16, %.loopexit12
  %i.2 = phi i5 [ 0, %.loopexit12 ], [ %i.8, %16 ] ; [#uses=3 type=i5]
  %exitcond4 = icmp eq i5 %i.2, -16, !dbg !151    ; [#uses=1 type=i1] [debug line = 87:11]
  %15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader11.preheader, label %_ifconv2, !dbg !151 ; [debug line = 87:11]

.preheader11.preheader:                           ; preds = %14
  br label %.preheader11, !dbg !152               ; [debug line = 92:11]

_ifconv2:                                         ; preds = %14
  %tmp.25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !154 ; [#uses=1 type=i32] [debug line = 87:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !155 ; [debug line = 88:1]
  %tmp.12 = zext i5 %i.2 to i64, !dbg !148        ; [#uses=2 type=i64] [debug line = 89:2]
  %"a[0].addr.5" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex9, i64 %tmp.12, !dbg !148 ; [#uses=2 type=float*] [debug line = 89:2]
  %"a[1].addr.5" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex9, i64 %tmp.12, !dbg !148 ; [#uses=2 type=float*] [debug line = 89:2]
  %"a[0].load.5" = load float* %"a[0].addr.5", align 4, !dbg !148 ; [#uses=1 type=float] [debug line = 89:2]
  %"a[1].load.5" = load float* %"a[1].addr.5", align 4, !dbg !148 ; [#uses=1 type=float] [debug line = 89:2]
  %a.load.5.phi = select i1 %cond4, float %"a[0].load.5", float %"a[1].load.5", !dbg !148 ; [#uses=1 type=float] [debug line = 89:2]
  %tmp.13 = fdiv float %a.load.5.phi, %pivot, !dbg !148 ; [#uses=2 type=float] [debug line = 89:2]
  br i1 %cond4, label %branch22, label %branch23, !dbg !148 ; [debug line = 89:2]

; <label>:16                                      ; preds = %branch23, %branch22
  %17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.25) nounwind, !dbg !156 ; [#uses=0 type=i32] [debug line = 90:5]
  %i.8 = add i5 %i.2, 1, !dbg !157                ; [#uses=1 type=i5] [debug line = 87:26]
  call void @llvm.dbg.value(metadata !{i5 %i.8}, i64 0, metadata !98), !dbg !157 ; [debug line = 87:26] [debug variable = i]
  br label %14, !dbg !157                         ; [debug line = 87:26]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i.3 = phi i5 [ %i.9, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=5 type=i5]
  %exitcond3 = icmp eq i5 %i.3, -16, !dbg !152    ; [#uses=1 type=i1] [debug line = 92:11]
  %18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %25, label %19, !dbg !152 ; [debug line = 92:11]

; <label>:19                                      ; preds = %.preheader11
  %tmp.15 = icmp eq i5 %i.3, %i.5, !dbg !158      ; [#uses=1 type=i1] [debug line = 93:7]
  br i1 %tmp.15, label %._crit_edge, label %_ifconv4, !dbg !158 ; [debug line = 93:7]

_ifconv4:                                         ; preds = %19
  %newIndex10 = trunc i5 %i.3 to i3               ; [#uses=1 type=i3]
  %newIndex11 = zext i3 %newIndex10 to i64        ; [#uses=4 type=i64]
  %"a[0].addr.8" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex11, i64 %tmp.3, !dbg !160 ; [#uses=2 type=float*] [debug line = 94:9]
  %"a[1].addr.8" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex11, i64 %tmp.3, !dbg !160 ; [#uses=2 type=float*] [debug line = 94:9]
  %cond7 = icmp ult i5 %i.3, 8, !dbg !160         ; [#uses=4 type=i1] [debug line = 94:9]
  %"a[0].load.7" = load float* %"a[0].addr.8", align 4, !dbg !160 ; [#uses=1 type=float] [debug line = 94:9]
  %"a[1].load.7" = load float* %"a[1].addr.8", align 4, !dbg !160 ; [#uses=1 type=float] [debug line = 94:9]
  %w.2 = select i1 %cond7, float %"a[0].load.7", float %"a[1].load.7", !dbg !160 ; [#uses=4 type=float] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{float %w.2}, i64 0, metadata !114), !dbg !160 ; [debug line = 94:9] [debug variable = w]
  %w.2_to_int = bitcast float %w.2 to i32         ; [#uses=2 type=i32]
  %tmp.47 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.48 = trunc i32 %w.2_to_int to i23          ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp.47, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp.48, 0               ; [#uses=1 type=i1]
  %tmp.49 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp.50 = fcmp oeq float %w.2, 0.000000e+00, !dbg !162 ; [#uses=1 type=i1] [debug line = 95:9]
  %tmp.51 = and i1 %tmp.49, %tmp.50, !dbg !162    ; [#uses=1 type=i1] [debug line = 95:9]
  br i1 %tmp.51, label %._crit_edge19, label %.preheader10.preheader, !dbg !162 ; [debug line = 95:9]

.preheader10.preheader:                           ; preds = %_ifconv4
  br label %.preheader10, !dbg !163               ; [debug line = 96:17]

.preheader10:                                     ; preds = %._crit_edge20, %.preheader10.preheader
  %j.1 = phi i5 [ %j.5, %._crit_edge20 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i5]
  %exitcond2 = icmp eq i5 %j.1, -16, !dbg !163    ; [#uses=1 type=i1] [debug line = 96:17]
  %20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %23, label %21, !dbg !163 ; [debug line = 96:17]

; <label>:21                                      ; preds = %.preheader10
  %tmp.20 = icmp eq i5 %j.1, %i.5, !dbg !166      ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp.20, label %._crit_edge20, label %_ifconv3, !dbg !166 ; [debug line = 97:13]

_ifconv3:                                         ; preds = %21
  %tmp.21 = zext i5 %j.1 to i64, !dbg !168        ; [#uses=4 type=i64] [debug line = 97:27]
  %"a[0].addr.9" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex9, i64 %tmp.21, !dbg !168 ; [#uses=1 type=float*] [debug line = 97:27]
  %"a[1].addr.9" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex9, i64 %tmp.21, !dbg !168 ; [#uses=1 type=float*] [debug line = 97:27]
  %"a[0].load.8" = load float* %"a[0].addr.9", align 4, !dbg !168 ; [#uses=1 type=float] [debug line = 97:27]
  %"a[1].load.8" = load float* %"a[1].addr.9", align 4, !dbg !168 ; [#uses=1 type=float] [debug line = 97:27]
  %a.load.7.phi = select i1 %cond4, float %"a[0].load.8", float %"a[1].load.8", !dbg !168 ; [#uses=1 type=float] [debug line = 97:27]
  %tmp.22 = fmul float %w.2, %a.load.7.phi, !dbg !168 ; [#uses=1 type=float] [debug line = 97:27]
  %"a[0].addr.10" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex11, i64 %tmp.21, !dbg !168 ; [#uses=2 type=float*] [debug line = 97:27]
  %"a[1].addr.10" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex11, i64 %tmp.21, !dbg !168 ; [#uses=2 type=float*] [debug line = 97:27]
  %"a[0].load.9" = load float* %"a[0].addr.10", align 4, !dbg !168 ; [#uses=1 type=float] [debug line = 97:27]
  %"a[1].load.9" = load float* %"a[1].addr.10", align 4, !dbg !168 ; [#uses=1 type=float] [debug line = 97:27]
  %a.load.8.phi = select i1 %cond7, float %"a[0].load.9", float %"a[1].load.9", !dbg !168 ; [#uses=1 type=float] [debug line = 97:27]
  %tmp.23 = fsub float %a.load.8.phi, %tmp.22, !dbg !168 ; [#uses=2 type=float] [debug line = 97:27]
  br i1 %cond7, label %branch12, label %branch13, !dbg !168 ; [debug line = 97:27]

; <label>:22                                      ; preds = %branch13, %branch12
  br label %._crit_edge20, !dbg !168              ; [debug line = 97:27]

._crit_edge20:                                    ; preds = %22, %21
  %j.5 = add i5 %j.1, 1, !dbg !169                ; [#uses=1 type=i5] [debug line = 96:32]
  call void @llvm.dbg.value(metadata !{i5 %j.5}, i64 0, metadata !147), !dbg !169 ; [debug line = 96:32] [debug variable = j]
  br label %.preheader10, !dbg !169               ; [debug line = 96:32]

; <label>:23                                      ; preds = %.preheader10
  %tmp.18_to_int = bitcast float %w.2 to i32, !dbg !170 ; [#uses=1 type=i32] [debug line = 99:11]
  %tmp.18_neg = xor i32 %tmp.18_to_int, -2147483648, !dbg !170 ; [#uses=1 type=i32] [debug line = 99:11]
  %tmp.18 = bitcast i32 %tmp.18_neg to float, !dbg !170 ; [#uses=1 type=float] [debug line = 99:11]
  %tmp.19 = fdiv float %tmp.18, %pivot, !dbg !170 ; [#uses=2 type=float] [debug line = 99:11]
  br i1 %cond7, label %branch18, label %branch19, !dbg !170 ; [debug line = 99:11]

; <label>:24                                      ; preds = %branch19, %branch18
  br label %._crit_edge19, !dbg !171              ; [debug line = 100:9]

._crit_edge19:                                    ; preds = %24, %_ifconv4
  br label %._crit_edge, !dbg !172                ; [debug line = 101:7]

._crit_edge:                                      ; preds = %._crit_edge19, %19
  %i.9 = add i5 %i.3, 1, !dbg !173                ; [#uses=1 type=i5] [debug line = 92:26]
  call void @llvm.dbg.value(metadata !{i5 %i.9}, i64 0, metadata !98), !dbg !173 ; [debug line = 92:26] [debug variable = i]
  br label %.preheader11, !dbg !173               ; [debug line = 92:26]

; <label>:25                                      ; preds = %.preheader11
  %tmp.14 = fdiv float 1.000000e+00, %pivot, !dbg !122 ; [#uses=2 type=float] [debug line = 103:5]
  %"a[0].addr.7" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex9, i64 %tmp.3, !dbg !122 ; [#uses=1 type=float*] [debug line = 103:5]
  %"a[1].addr.7" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex9, i64 %tmp.3, !dbg !122 ; [#uses=1 type=float*] [debug line = 103:5]
  br i1 %cond4, label %branch8, label %branch9, !dbg !122 ; [debug line = 103:5]

; <label>:26                                      ; preds = %branch9, %branch8
  %k = add i5 %i.5, 1, !dbg !174                  ; [#uses=1 type=i5] [debug line = 56:24]
  call void @llvm.dbg.value(metadata !{i5 %k}, i64 0, metadata !175), !dbg !174 ; [debug line = 56:24] [debug variable = k]
  br label %.preheader14, !dbg !174               ; [debug line = 56:24]

.preheader8:                                      ; preds = %34, %.preheader8.preheader
  %i.4 = phi i5 [ %i.7, %34 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i5]
  %i.4.cast7.cast = zext i5 %i.4 to i6, !dbg !100 ; [#uses=1 type=i6] [debug line = 107:9]
  %exitcond1 = icmp eq i5 %i.4, -16, !dbg !100    ; [#uses=1 type=i1] [debug line = 107:9]
  %27 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !100 ; [debug line = 107:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp. = zext i5 %i.4 to i64, !dbg !176          ; [#uses=3 type=i64] [debug line = 111:7]
  %work.addr.1 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp., !dbg !176 ; [#uses=2 type=i6*] [debug line = 111:7]
  br label %.preheader, !dbg !176                 ; [debug line = 111:7]

.preheader.loopexit:                              ; preds = %29
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work.load = load i6* %work.addr.1, align 1     ; [#uses=5 type=i6]
  %tmp.8 = icmp eq i6 %work.load, %i.4.cast7.cast, !dbg !179 ; [#uses=1 type=i1] [debug line = 113:7]
  br i1 %tmp.8, label %34, label %28, !dbg !179   ; [debug line = 113:7]

; <label>:28                                      ; preds = %.preheader
  %tmp.10 = sext i6 %work.load to i64, !dbg !180  ; [#uses=3 type=i64] [debug line = 115:7]
  %work.addr.4 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp.10, !dbg !180 ; [#uses=2 type=i6*] [debug line = 115:7]
  %work.load.3 = load i6* %work.addr.4, align 1   ; [#uses=1 type=i6]
  store i6 %work.load, i6* %work.addr.4, align 1, !dbg !181 ; [debug line = 116:7]
  store i6 %work.load.3, i6* %work.addr.1, align 1, !dbg !182 ; [debug line = 117:7]
  %newIndex8 = trunc i6 %work.load to i3          ; [#uses=1 type=i3]
  %newIndex4 = zext i3 %newIndex8 to i64          ; [#uses=4 type=i64]
  %"a[0].addr.2" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex4, i64 %tmp., !dbg !183 ; [#uses=2 type=float*] [debug line = 121:2]
  %"a[1].addr.2" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex4, i64 %tmp., !dbg !183 ; [#uses=2 type=float*] [debug line = 121:2]
  %"a[0].addr.3" = getelementptr [8 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex4, i64 %tmp.10, !dbg !186 ; [#uses=2 type=float*] [debug line = 122:9]
  %"a[1].addr.3" = getelementptr [8 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex4, i64 %tmp.10, !dbg !186 ; [#uses=2 type=float*] [debug line = 122:9]
  %cond = icmp ult i6 %work.load, 8, !dbg !183    ; [#uses=4 type=i1] [debug line = 121:2]
  br label %29, !dbg !187                         ; [debug line = 119:13]

; <label>:29                                      ; preds = %32, %28
  %j.2 = phi i5 [ 0, %28 ], [ %j.4, %32 ]         ; [#uses=2 type=i5]
  %exitcond = icmp eq i5 %j.2, -16, !dbg !187     ; [#uses=1 type=i1] [debug line = 119:13]
  %30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %.preheader.loopexit, label %_ifconv6, !dbg !187 ; [debug line = 119:13]

_ifconv6:                                         ; preds = %29
  %tmp.16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8) nounwind, !dbg !188 ; [#uses=1 type=i32] [debug line = 119:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !189 ; [debug line = 120:1]
  %"a[0].load.2" = load float* %"a[0].addr.2", align 4, !dbg !183 ; [#uses=1 type=float] [debug line = 121:2]
  %"a[1].load.2" = load float* %"a[1].addr.2", align 4, !dbg !183 ; [#uses=1 type=float] [debug line = 121:2]
  %w = select i1 %cond, float %"a[0].load.2", float %"a[1].load.2", !dbg !183 ; [#uses=2 type=float] [debug line = 121:2]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !114), !dbg !183 ; [debug line = 121:2] [debug variable = w]
  %"a[0].load.3" = load float* %"a[0].addr.3", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 122:9]
  %"a[1].load.3" = load float* %"a[1].addr.3", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 122:9]
  %a.load.4.phi = select i1 %cond, float %"a[0].load.3", float %"a[1].load.3", !dbg !186 ; [#uses=2 type=float] [debug line = 122:9]
  br i1 %cond, label %branch6, label %branch7, !dbg !186 ; [debug line = 122:9]

; <label>:31                                      ; preds = %branch7, %branch6
  br i1 %cond, label %branch2, label %branch3, !dbg !190 ; [debug line = 123:9]

; <label>:32                                      ; preds = %branch3, %branch2
  %33 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.16) nounwind, !dbg !191 ; [#uses=0 type=i32] [debug line = 124:7]
  %j.4 = add i5 %j.2, 1, !dbg !192                ; [#uses=1 type=i5] [debug line = 119:28]
  call void @llvm.dbg.value(metadata !{i5 %j.4}, i64 0, metadata !147), !dbg !192 ; [debug line = 119:28] [debug variable = j]
  br label %29, !dbg !192                         ; [debug line = 119:28]

; <label>:34                                      ; preds = %.preheader
  %i.7 = add i5 %i.4, 1, !dbg !193                ; [#uses=1 type=i5] [debug line = 127:5]
  call void @llvm.dbg.value(metadata !{i5 %i.7}, i64 0, metadata !98), !dbg !193 ; [debug line = 127:5] [debug variable = i]
  br label %.preheader8, !dbg !194                ; [debug line = 128:3]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit40:                            ; preds = %_ifconv5
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit40, %.loopexit9.loopexit
  ret i32 1, !dbg !195                            ; [debug line = 131:1]

branch2:                                          ; preds = %31
  store float %w, float* %"a[0].addr.3", align 4, !dbg !190 ; [debug line = 123:9]
  br label %32, !dbg !190                         ; [debug line = 123:9]

branch3:                                          ; preds = %31
  store float %w, float* %"a[1].addr.3", align 4, !dbg !190 ; [debug line = 123:9]
  br label %32, !dbg !190                         ; [debug line = 123:9]

branch6:                                          ; preds = %_ifconv6
  store float %a.load.4.phi, float* %"a[0].addr.2", align 4, !dbg !186 ; [debug line = 122:9]
  br label %31, !dbg !186                         ; [debug line = 122:9]

branch7:                                          ; preds = %_ifconv6
  store float %a.load.4.phi, float* %"a[1].addr.2", align 4, !dbg !186 ; [debug line = 122:9]
  br label %31, !dbg !186                         ; [debug line = 122:9]

branch8:                                          ; preds = %25
  store float %tmp.14, float* %"a[0].addr.7", align 4, !dbg !122 ; [debug line = 103:5]
  br label %26, !dbg !122                         ; [debug line = 103:5]

branch9:                                          ; preds = %25
  store float %tmp.14, float* %"a[1].addr.7", align 4, !dbg !122 ; [debug line = 103:5]
  br label %26, !dbg !122                         ; [debug line = 103:5]

branch12:                                         ; preds = %_ifconv3
  store float %tmp.23, float* %"a[0].addr.10", align 4, !dbg !168 ; [debug line = 97:27]
  br label %22, !dbg !168                         ; [debug line = 97:27]

branch13:                                         ; preds = %_ifconv3
  store float %tmp.23, float* %"a[1].addr.10", align 4, !dbg !168 ; [debug line = 97:27]
  br label %22, !dbg !168                         ; [debug line = 97:27]

branch18:                                         ; preds = %23
  store float %tmp.19, float* %"a[0].addr.8", align 4, !dbg !170 ; [debug line = 99:11]
  br label %24, !dbg !170                         ; [debug line = 99:11]

branch19:                                         ; preds = %23
  store float %tmp.19, float* %"a[1].addr.8", align 4, !dbg !170 ; [debug line = 99:11]
  br label %24, !dbg !170                         ; [debug line = 99:11]

branch22:                                         ; preds = %_ifconv2
  store float %tmp.13, float* %"a[0].addr.5", align 4, !dbg !148 ; [debug line = 89:2]
  br label %16, !dbg !148                         ; [debug line = 89:2]

branch23:                                         ; preds = %_ifconv2
  store float %tmp.13, float* %"a[1].addr.5", align 4, !dbg !148 ; [debug line = 89:2]
  br label %16, !dbg !148                         ; [debug line = 89:2]

branch26:                                         ; preds = %11
  store float %w.1, float* %"a[0].addr.6", align 4, !dbg !144 ; [debug line = 83:9]
  br label %12, !dbg !144                         ; [debug line = 83:9]

branch27:                                         ; preds = %11
  store float %w.1, float* %"a[1].addr.6", align 4, !dbg !144 ; [debug line = 83:9]
  br label %12, !dbg !144                         ; [debug line = 83:9]

branch30:                                         ; preds = %_ifconv1
  store float %a.load.2.phi, float* %"a[0].addr.4", align 4, !dbg !143 ; [debug line = 82:9]
  br label %11, !dbg !143                         ; [debug line = 82:9]

branch31:                                         ; preds = %_ifconv1
  store float %a.load.2.phi, float* %"a[1].addr.4", align 4, !dbg !143 ; [debug line = 82:9]
  br label %11, !dbg !143                         ; [debug line = 82:9]
}

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=5]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone

!llvm.dbg.cu = !{!0, !30}
!opencl.kernels = !{!40, !47, !53}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_2b_16x16/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_mmul", metadata !"minver_mmul", metadata !"", metadata !6, i32 18, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 20} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{metadata !16, metadata !17, metadata !17, metadata !17}
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !26, metadata !27, metadata !28}
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !24, i32 315, metadata !25, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !24, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !24, i32 316, metadata !25, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !24, i32 317, metadata !25, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !29, i32 26, metadata !16, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_2b_16x16/.autopilot/db/minver.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !31, metadata !21} ; [ DW_TAG_compile_unit ]
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !34, i32 35, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786454, null, metadata !"mat_type", metadata !34, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!40 = metadata !{null, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46}
!41 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!42 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!44 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!46 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!47 = metadata !{null, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !46}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!49 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!53 = metadata !{null, metadata !54, metadata !42, metadata !55, metadata !44, metadata !56, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"a", metadata !61, metadata !"float", i32 0, i32 31}
!61 = metadata !{metadata !62, metadata !63}
!62 = metadata !{i32 8, i32 15, i32 1}
!63 = metadata !{i32 0, i32 15, i32 1}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"a", metadata !68, metadata !"float", i32 0, i32 31}
!68 = metadata !{metadata !69, metadata !63}
!69 = metadata !{i32 0, i32 7, i32 1}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 31, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"return", metadata !74, metadata !"int", i32 0, i32 31}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 1, i32 0}
!76 = metadata !{i32 790531, metadata !77, metadata !"a[0]", null, i32 35, metadata !80, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!77 = metadata !{i32 786689, metadata !33, metadata !"a", null, i32 35, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!78 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !39, metadata !79, i32 0, i32 0} ; [ DW_TAG_array_type ]
!79 = metadata !{metadata !20, metadata !20}
!80 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4096, i64 32, i32 0, i32 0, metadata !39, metadata !79, i32 0, i32 0} ; [ DW_TAG_array_type ]
!81 = metadata !{i32 35, i32 25, metadata !33, null}
!82 = metadata !{i32 790531, metadata !77, metadata !"a[1]", null, i32 35, metadata !80, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!83 = metadata !{i32 41, i32 1, metadata !84, null}
!84 = metadata !{i32 786443, metadata !33, i32 36, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786688, metadata !84, metadata !"work", metadata !34, i32 43, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !87, i32 0, i32 0} ; [ DW_TAG_array_type ]
!87 = metadata !{metadata !88}
!88 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!89 = metadata !{i32 43, i32 6, metadata !84, null}
!90 = metadata !{i32 52, i32 9, metadata !91, null}
!91 = metadata !{i32 786443, metadata !84, i32 52, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 58, i32 11, metadata !93, null}
!93 = metadata !{i32 786443, metadata !94, i32 58, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !95, i32 56, i32 30, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786443, metadata !84, i32 56, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 53, i32 5, metadata !91, null}
!97 = metadata !{i32 52, i32 24, metadata !91, null}
!98 = metadata !{i32 786688, metadata !84, metadata !"i", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 56, i32 9, metadata !95, null}
!100 = metadata !{i32 107, i32 9, metadata !101, null}
!101 = metadata !{i32 786443, metadata !84, i32 107, i32 3, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 60, i32 6, metadata !103, null}
!103 = metadata !{i32 786443, metadata !93, i32 58, i32 32, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 58, i32 33, metadata !103, null}
!105 = metadata !{i32 59, i32 1, metadata !103, null}
!106 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, metadata !102} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 8, i32 31, metadata !5, metadata !102}
!108 = metadata !{i32 11, i32 3, metadata !109, metadata !102}
!109 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 14, i32 5, metadata !109, metadata !102}
!111 = metadata !{i32 786688, metadata !109, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, metadata !102} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 62, i32 9, metadata !113, null}
!113 = metadata !{i32 786443, metadata !103, i32 61, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786688, metadata !84, metadata !"w", metadata !34, i32 45, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 61, i32 7, metadata !103, null}
!116 = metadata !{i32 786688, metadata !84, metadata !"wmax", metadata !34, i32 45, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 786688, metadata !84, metadata !"r", metadata !34, i32 44, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 63, i32 9, metadata !113, null}
!119 = metadata !{i32 65, i32 5, metadata !103, null}
!120 = metadata !{i32 58, i32 26, metadata !93, null}
!121 = metadata !{i32 67, i32 5, metadata !94, null}
!122 = metadata !{i32 103, i32 5, metadata !94, null}
!123 = metadata !{i32 786688, metadata !84, metadata !"pivot", metadata !34, i32 45, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, metadata !125} ; [ DW_TAG_arg_variable ]
!125 = metadata !{i32 68, i32 11, metadata !94, null}
!126 = metadata !{i32 8, i32 31, metadata !5, metadata !125}
!127 = metadata !{i32 11, i32 3, metadata !109, metadata !125}
!128 = metadata !{i32 14, i32 5, metadata !109, metadata !125}
!129 = metadata !{i32 786688, metadata !109, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, metadata !125} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 786688, metadata !84, metadata !"api", metadata !34, i32 45, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 69, i32 5, metadata !94, null}
!132 = metadata !{i32 74, i32 5, metadata !94, null}
!133 = metadata !{i32 76, i32 7, metadata !134, null}
!134 = metadata !{i32 786443, metadata !94, i32 74, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 77, i32 7, metadata !134, null}
!136 = metadata !{i32 78, i32 7, metadata !134, null}
!137 = metadata !{i32 81, i32 2, metadata !138, null}
!138 = metadata !{i32 786443, metadata !139, i32 79, i32 34, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786443, metadata !134, i32 79, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 79, i32 13, metadata !139, null}
!141 = metadata !{i32 79, i32 35, metadata !138, null}
!142 = metadata !{i32 80, i32 1, metadata !138, null}
!143 = metadata !{i32 82, i32 9, metadata !138, null}
!144 = metadata !{i32 83, i32 9, metadata !138, null}
!145 = metadata !{i32 84, i32 7, metadata !138, null}
!146 = metadata !{i32 79, i32 28, metadata !139, null}
!147 = metadata !{i32 786688, metadata !84, metadata !"j", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 89, i32 2, metadata !149, null}
!149 = metadata !{i32 786443, metadata !150, i32 87, i32 32, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 786443, metadata !94, i32 87, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 87, i32 11, metadata !150, null}
!152 = metadata !{i32 92, i32 11, metadata !153, null}
!153 = metadata !{i32 786443, metadata !94, i32 92, i32 5, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 87, i32 33, metadata !149, null}
!155 = metadata !{i32 88, i32 1, metadata !149, null}
!156 = metadata !{i32 90, i32 5, metadata !149, null}
!157 = metadata !{i32 87, i32 26, metadata !150, null}
!158 = metadata !{i32 93, i32 7, metadata !159, null}
!159 = metadata !{i32 786443, metadata !153, i32 92, i32 32, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 94, i32 9, metadata !161, null}
!161 = metadata !{i32 786443, metadata !159, i32 93, i32 21, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 95, i32 9, metadata !161, null}
!163 = metadata !{i32 96, i32 17, metadata !164, null}
!164 = metadata !{i32 786443, metadata !165, i32 96, i32 11, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 786443, metadata !161, i32 95, i32 25, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 97, i32 13, metadata !167, null}
!167 = metadata !{i32 786443, metadata !164, i32 96, i32 38, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 97, i32 27, metadata !167, null}
!169 = metadata !{i32 96, i32 32, metadata !164, null}
!170 = metadata !{i32 99, i32 11, metadata !165, null}
!171 = metadata !{i32 100, i32 9, metadata !165, null}
!172 = metadata !{i32 101, i32 7, metadata !161, null}
!173 = metadata !{i32 92, i32 26, metadata !153, null}
!174 = metadata !{i32 56, i32 24, metadata !95, null}
!175 = metadata !{i32 786688, metadata !84, metadata !"k", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 111, i32 7, metadata !177, null}
!177 = metadata !{i32 786443, metadata !178, i32 109, i32 17, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 786443, metadata !101, i32 107, i32 26, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 113, i32 7, metadata !177, null}
!180 = metadata !{i32 115, i32 7, metadata !177, null}
!181 = metadata !{i32 116, i32 7, metadata !177, null}
!182 = metadata !{i32 117, i32 7, metadata !177, null}
!183 = metadata !{i32 121, i32 2, metadata !184, null}
!184 = metadata !{i32 786443, metadata !185, i32 119, i32 34, metadata !34, i32 23} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 786443, metadata !177, i32 119, i32 7, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 122, i32 9, metadata !184, null}
!187 = metadata !{i32 119, i32 13, metadata !185, null}
!188 = metadata !{i32 119, i32 35, metadata !184, null}
!189 = metadata !{i32 120, i32 1, metadata !184, null}
!190 = metadata !{i32 123, i32 9, metadata !184, null}
!191 = metadata !{i32 124, i32 7, metadata !184, null}
!192 = metadata !{i32 119, i32 28, metadata !185, null}
!193 = metadata !{i32 127, i32 5, metadata !178, null}
!194 = metadata !{i32 128, i32 3, metadata !178, null}
!195 = metadata !{i32 131, i32 1, metadata !84, null}
