; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_minver_hwa.str = internal unnamed_addr constant [18 x i8] c"minver_minver_hwa\00" ; [#uses=1 type=[18 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define i32 @minver_minver_hwa([3 x [3 x double]]* %minver_a, i32 %side, double %eps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x [3 x double]]* %minver_a) nounwind, !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %side) nounwind, !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(double %eps) nounwind, !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !73
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @minver_minver_hwa.str) nounwind
  %work = alloca [500 x i10], align 2             ; [#uses=5 type=[500 x i10]*]
  call void @llvm.dbg.value(metadata !{[3 x [3 x double]]* %minver_a}, i64 0, metadata !79), !dbg !82 ; [debug line = 35:32] [debug variable = minver_a]
  call void @llvm.dbg.value(metadata !{i32 %side}, i64 0, metadata !83), !dbg !84 ; [debug line = 35:52] [debug variable = side]
  call void @llvm.dbg.value(metadata !{double %eps}, i64 0, metadata !85), !dbg !86 ; [debug line = 35:67] [debug variable = eps]
  call void (...)* @_ssdm_op_SpecInterface([3 x [3 x double]]* %minver_a, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !87 ; [debug line = 40:1]
  call void @llvm.dbg.declare(metadata !{[500 x i10]* %work}, metadata !89), !dbg !93 ; [debug line = 42:6] [debug variable = work]
  %notlhs = icmp sgt i32 %side, 1, !dbg !94       ; [#uses=1 type=i1] [debug line = 47:3]
  %notrhs = icmp slt i32 %side, 501, !dbg !94     ; [#uses=1 type=i1] [debug line = 47:3]
  %eps_to_int = bitcast double %eps to i64        ; [#uses=2 type=i64]
  %tmp = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %eps_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.2 = trunc i64 %eps_to_int to i52           ; [#uses=1 type=i52]
  %notlhs1 = icmp ne i11 %tmp, -1                 ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i52 %tmp.2, 0                ; [#uses=1 type=i1]
  %tmp.8 = or i1 %notrhs1, %notlhs1               ; [#uses=1 type=i1]
  %tmp.18 = fcmp ole double %eps, 0.000000e+00, !dbg !94 ; [#uses=1 type=i1] [debug line = 47:3]
  %tmp.30 = and i1 %tmp.8, %tmp.18, !dbg !94      ; [#uses=1 type=i1] [debug line = 47:3]
  %tmp.31 = xor i1 %tmp.30, true, !dbg !94        ; [#uses=1 type=i1] [debug line = 47:3]
  %tmp2 = and i1 %notlhs, %tmp.31, !dbg !94       ; [#uses=1 type=i1] [debug line = 47:3]
  %or.cond7 = and i1 %tmp2, %notrhs, !dbg !94     ; [#uses=1 type=i1] [debug line = 47:3]
  br i1 %or.cond7, label %.preheader16.preheader, label %.loopexit9, !dbg !94 ; [debug line = 47:3]

.preheader16.preheader:                           ; preds = %0
  br label %.preheader16, !dbg !95                ; [debug line = 51:9]

.preheader16:                                     ; preds = %2, %.preheader16.preheader
  %i = phi i9 [ %i.1, %2 ], [ 0, %.preheader16.preheader ] ; [#uses=4 type=i9]
  %i.cast = zext i9 %i to i32, !dbg !95           ; [#uses=1 type=i32] [debug line = 51:9]
  %exitcond6 = icmp eq i32 %i.cast, %side, !dbg !95 ; [#uses=1 type=i1] [debug line = 51:9]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %.preheader14.preheader, label %2, !dbg !95 ; [debug line = 51:9]

.preheader14.preheader:                           ; preds = %.preheader16
  br label %.preheader14, !dbg !97                ; [debug line = 57:11]

; <label>:2                                       ; preds = %.preheader16
  %tmp.1 = zext i9 %i to i64, !dbg !101           ; [#uses=1 type=i64] [debug line = 52:5]
  %work.addr = getelementptr [500 x i10]* %work, i64 0, i64 %tmp.1, !dbg !101 ; [#uses=1 type=i10*] [debug line = 52:5]
  %i.cast.cast = zext i9 %i to i10, !dbg !101     ; [#uses=1 type=i10] [debug line = 52:5]
  store i10 %i.cast.cast, i10* %work.addr, align 2, !dbg !101 ; [debug line = 52:5]
  %i.1 = add i9 %i, 1, !dbg !102                  ; [#uses=1 type=i9] [debug line = 51:26]
  call void @llvm.dbg.value(metadata !{i9 %i.1}, i64 0, metadata !103), !dbg !102 ; [debug line = 51:26] [debug variable = i]
  br label %.preheader16, !dbg !102               ; [debug line = 51:26]

.preheader14:                                     ; preds = %22, %.preheader14.preheader
  %r = phi i32 [ %r.1.lcssa, %22 ], [ 0, %.preheader14.preheader ] ; [#uses=1 type=i32]
  %i.5 = phi i9 [ %k, %22 ], [ 0, %.preheader14.preheader ] ; [#uses=5 type=i9]
  %i.5.cast = zext i9 %i.5 to i32, !dbg !97       ; [#uses=3 type=i32] [debug line = 57:11]
  call void @llvm.dbg.value(metadata !{i9 %i.5}, i64 0, metadata !103), !dbg !97 ; [debug line = 57:11] [debug variable = i]
  %tmp.3 = icmp slt i32 %i.5.cast, %side, !dbg !104 ; [#uses=1 type=i1] [debug line = 55:9]
  br i1 %tmp.3, label %.preheader13.preheader, label %.preheader8.preheader, !dbg !104 ; [debug line = 55:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !105                ; [debug line = 107:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.4 = zext i9 %i.5 to i64, !dbg !107         ; [#uses=9 type=i64] [debug line = 59:6]
  br label %.preheader13, !dbg !97                ; [debug line = 57:11]

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %r.1 = phi i32 [ %r.2, %_ifconv ], [ %r, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.6, %_ifconv ], [ %i.5.cast, %.preheader13.preheader ] ; [#uses=4 type=i32]
  %wmax = phi double [ %wmax.1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=3 type=double]
  %tmp.5 = icmp slt i32 %r.3, %side, !dbg !97     ; [#uses=1 type=i1] [debug line = 57:11]
  br i1 %tmp.5, label %_ifconv, label %_ifconv1, !dbg !97 ; [debug line = 57:11]

_ifconv:                                          ; preds = %.preheader13
  %tmp.25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str3) nounwind, !dbg !109 ; [#uses=1 type=i32] [debug line = 57:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !110 ; [debug line = 58:1]
  %tmp.6 = sext i32 %r.3 to i64, !dbg !107        ; [#uses=1 type=i64] [debug line = 59:6]
  %minver_a.addr = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.6, i64 %tmp.4, !dbg !107 ; [#uses=1 type=double*] [debug line = 59:6]
  %n.assign = load double* %minver_a.addr, align 8, !dbg !107 ; [#uses=4 type=double] [debug line = 59:6]
  call void @llvm.dbg.value(metadata !{double %n.assign}, i64 0, metadata !111), !dbg !112 ; [debug line = 8:31@59:6] [debug variable = n]
  %n.assign_to_int = bitcast double %n.assign to i64 ; [#uses=2 type=i64]
  %tmp.32 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %n.assign_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.33 = trunc i64 %n.assign_to_int to i52     ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp.32, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp.33, 0               ; [#uses=1 type=i1]
  %tmp.34 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.35 = fcmp oge double %n.assign, 0.000000e+00, !dbg !113 ; [#uses=1 type=i1] [debug line = 11:3@59:6]
  %tmp.36 = and i1 %tmp.34, %tmp.35, !dbg !113    ; [#uses=1 type=i1] [debug line = 11:3@59:6]
  %f_to_int.i = bitcast double %n.assign to i64, !dbg !115 ; [#uses=1 type=i64] [debug line = 14:5@59:6]
  %f_neg.i = xor i64 %f_to_int.i, -9223372036854775808, !dbg !115 ; [#uses=1 type=i64] [debug line = 14:5@59:6]
  %f = bitcast i64 %f_neg.i to double, !dbg !115  ; [#uses=1 type=double] [debug line = 14:5@59:6]
  call void @llvm.dbg.value(metadata !{double %f}, i64 0, metadata !116), !dbg !115 ; [debug line = 14:5@59:6] [debug variable = f]
  %w.4 = select i1 %tmp.36, double %n.assign, double %f, !dbg !117 ; [#uses=3 type=double] [debug line = 61:9]
  call void @llvm.dbg.value(metadata !{double %w.4}, i64 0, metadata !119), !dbg !107 ; [debug line = 59:6] [debug variable = w]
  %w.4_to_int = bitcast double %w.4 to i64        ; [#uses=2 type=i64]
  %tmp.37 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w.4_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.38 = trunc i64 %w.4_to_int to i52          ; [#uses=1 type=i52]
  %wmax_to_int = bitcast double %wmax to i64      ; [#uses=2 type=i64]
  %tmp.39 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %wmax_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.40 = trunc i64 %wmax_to_int to i52         ; [#uses=1 type=i52]
  %notlhs3 = icmp ne i11 %tmp.37, -1              ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i52 %tmp.38, 0               ; [#uses=1 type=i1]
  %tmp.41 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i11 %tmp.39, -1              ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i52 %tmp.40, 0               ; [#uses=1 type=i1]
  %tmp.42 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp.43 = and i1 %tmp.41, %tmp.42               ; [#uses=1 type=i1]
  %tmp.44 = fcmp ogt double %w.4, %wmax, !dbg !120 ; [#uses=1 type=i1] [debug line = 60:7]
  %tmp.45 = and i1 %tmp.43, %tmp.44, !dbg !120    ; [#uses=2 type=i1] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{double %w.4}, i64 0, metadata !121), !dbg !117 ; [debug line = 61:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !122), !dbg !123 ; [debug line = 62:9] [debug variable = r]
  %r.2 = select i1 %tmp.45, i32 %r.3, i32 %r.1, !dbg !120 ; [#uses=1 type=i32] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !122), !dbg !120 ; [debug line = 60:7] [debug variable = r]
  %wmax.1 = select i1 %tmp.45, double %w.4, double %wmax, !dbg !120 ; [#uses=1 type=double] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{double %wmax.1}, i64 0, metadata !121), !dbg !120 ; [debug line = 60:7] [debug variable = wmax]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str3, i32 %tmp.25) nounwind, !dbg !124 ; [#uses=0 type=i32] [debug line = 64:5]
  %i.6 = add nsw i32 %r.3, 1, !dbg !125           ; [#uses=1 type=i32] [debug line = 57:28]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !103), !dbg !125 ; [debug line = 57:28] [debug variable = i]
  br label %.preheader13, !dbg !125               ; [debug line = 57:28]

_ifconv1:                                         ; preds = %.preheader13
  %r.1.lcssa = phi i32 [ %r.1, %.preheader13 ]    ; [#uses=3 type=i32]
  %tmp. = sext i32 %r.1.lcssa to i64, !dbg !126   ; [#uses=3 type=i64] [debug line = 66:5]
  %minver_a.addr.1 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp., i64 %tmp.4, !dbg !126 ; [#uses=1 type=double*] [debug line = 66:5]
  %pivot = load double* %minver_a.addr.1, align 8, !dbg !126 ; [#uses=7 type=double] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !127), !dbg !126 ; [debug line = 66:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !128), !dbg !130 ; [debug line = 8:31@67:11] [debug variable = n]
  %pivot_to_int = bitcast double %pivot to i64    ; [#uses=2 type=i64]
  %tmp.46 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %pivot_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.47 = trunc i64 %pivot_to_int to i52        ; [#uses=1 type=i52]
  %notlhs5 = icmp ne i11 %tmp.46, -1              ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i52 %tmp.47, 0               ; [#uses=1 type=i1]
  %tmp.48 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp.49 = fcmp oge double %pivot, 0.000000e+00, !dbg !131 ; [#uses=1 type=i1] [debug line = 11:3@67:11]
  %tmp.50 = and i1 %tmp.48, %tmp.49, !dbg !131    ; [#uses=1 type=i1] [debug line = 11:3@67:11]
  %f_to_int.i1 = bitcast double %pivot to i64, !dbg !132 ; [#uses=1 type=i64] [debug line = 14:5@67:11]
  %f_neg.i1 = xor i64 %f_to_int.i1, -9223372036854775808, !dbg !132 ; [#uses=1 type=i64] [debug line = 14:5@67:11]
  %f.1 = bitcast i64 %f_neg.i1 to double, !dbg !132 ; [#uses=1 type=double] [debug line = 14:5@67:11]
  call void @llvm.dbg.value(metadata !{double %f.1}, i64 0, metadata !133), !dbg !132 ; [debug line = 14:5@67:11] [debug variable = f]
  %api = select i1 %tmp.50, double %pivot, double %f.1, !dbg !129 ; [#uses=2 type=double] [debug line = 67:11]
  call void @llvm.dbg.value(metadata !{double %api}, i64 0, metadata !134), !dbg !129 ; [debug line = 67:11] [debug variable = api]
  %api_to_int = bitcast double %api to i64        ; [#uses=2 type=i64]
  %tmp.51 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %api_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.52 = trunc i64 %api_to_int to i52          ; [#uses=1 type=i52]
  %eps_to_int1 = bitcast double %eps to i64       ; [#uses=2 type=i64]
  %tmp.53 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %eps_to_int1, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.54 = trunc i64 %eps_to_int1 to i52         ; [#uses=1 type=i52]
  %notlhs6 = icmp ne i11 %tmp.51, -1              ; [#uses=1 type=i1]
  %notrhs6 = icmp eq i52 %tmp.52, 0               ; [#uses=1 type=i1]
  %tmp.55 = or i1 %notrhs6, %notlhs6              ; [#uses=1 type=i1]
  %notlhs7 = icmp ne i11 %tmp.53, -1              ; [#uses=1 type=i1]
  %notrhs7 = icmp eq i52 %tmp.54, 0               ; [#uses=1 type=i1]
  %tmp.56 = or i1 %notrhs7, %notlhs7              ; [#uses=1 type=i1]
  %tmp.57 = and i1 %tmp.55, %tmp.56               ; [#uses=1 type=i1]
  %tmp.58 = fcmp ole double %api, %eps, !dbg !135 ; [#uses=1 type=i1] [debug line = 68:5]
  %tmp.59 = and i1 %tmp.57, %tmp.58, !dbg !135    ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %tmp.59, label %.loopexit9.loopexit39, label %4, !dbg !135 ; [debug line = 68:5]

; <label>:4                                       ; preds = %_ifconv1
  %tmp.9 = icmp eq i32 %r.1.lcssa, %i.5.cast, !dbg !136 ; [#uses=1 type=i1] [debug line = 73:5]
  br i1 %tmp.9, label %.loopexit12, label %5, !dbg !136 ; [debug line = 73:5]

; <label>:5                                       ; preds = %4
  %work.addr.2 = getelementptr [500 x i10]* %work, i64 0, i64 %tmp.4, !dbg !137 ; [#uses=2 type=i10*] [debug line = 75:7]
  %work.load.1 = load i10* %work.addr.2, align 2  ; [#uses=1 type=i10]
  %work.addr.3 = getelementptr [500 x i10]* %work, i64 0, i64 %tmp., !dbg !139 ; [#uses=2 type=i10*] [debug line = 76:7]
  %work.load.2 = load i10* %work.addr.3, align 2  ; [#uses=1 type=i10]
  store i10 %work.load.2, i10* %work.addr.2, align 2, !dbg !139 ; [debug line = 76:7]
  store i10 %work.load.1, i10* %work.addr.3, align 2, !dbg !140 ; [debug line = 77:7]
  br label %6, !dbg !141                          ; [debug line = 78:13]

; <label>:6                                       ; preds = %8, %5
  %j = phi i9 [ 0, %5 ], [ %j.3, %8 ]             ; [#uses=3 type=i9]
  %j.cast = zext i9 %j to i32, !dbg !141          ; [#uses=1 type=i32] [debug line = 78:13]
  %exitcond5 = icmp eq i32 %j.cast, %side, !dbg !141 ; [#uses=1 type=i1] [debug line = 78:13]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %8, !dbg !141 ; [debug line = 78:13]

; <label>:8                                       ; preds = %6
  %tmp.27 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str4) nounwind, !dbg !143 ; [#uses=1 type=i32] [debug line = 78:37]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !145 ; [debug line = 79:1]
  %tmp.12 = zext i9 %j to i64, !dbg !146          ; [#uses=2 type=i64] [debug line = 80:2]
  %minver_a.addr.4 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.4, i64 %tmp.12, !dbg !146 ; [#uses=2 type=double*] [debug line = 80:2]
  %w = load double* %minver_a.addr.4, align 8, !dbg !146 ; [#uses=1 type=double] [debug line = 80:2]
  call void @llvm.dbg.value(metadata !{double %w}, i64 0, metadata !119), !dbg !146 ; [debug line = 80:2] [debug variable = w]
  %minver_a.addr.5 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp., i64 %tmp.12, !dbg !147 ; [#uses=2 type=double*] [debug line = 81:9]
  %minver_a.load.2 = load double* %minver_a.addr.5, align 8, !dbg !147 ; [#uses=1 type=double] [debug line = 81:9]
  store double %minver_a.load.2, double* %minver_a.addr.4, align 8, !dbg !147 ; [debug line = 81:9]
  store double %w, double* %minver_a.addr.5, align 8, !dbg !148 ; [debug line = 82:9]
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str4, i32 %tmp.27) nounwind, !dbg !149 ; [#uses=0 type=i32] [debug line = 83:7]
  %j.3 = add i9 %j, 1, !dbg !150                  ; [#uses=1 type=i9] [debug line = 78:30]
  call void @llvm.dbg.value(metadata !{i9 %j.3}, i64 0, metadata !151), !dbg !150 ; [debug line = 78:30] [debug variable = j]
  br label %6, !dbg !150                          ; [debug line = 78:30]

.loopexit12.loopexit:                             ; preds = %6
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %4
  br label %10, !dbg !152                         ; [debug line = 86:11]

; <label>:10                                      ; preds = %12, %.loopexit12
  %i.2 = phi i9 [ 0, %.loopexit12 ], [ %i.8, %12 ] ; [#uses=3 type=i9]
  %i.2.cast = zext i9 %i.2 to i32, !dbg !152      ; [#uses=1 type=i32] [debug line = 86:11]
  %exitcond4 = icmp eq i32 %i.2.cast, %side, !dbg !152 ; [#uses=1 type=i1] [debug line = 86:11]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader11.preheader, label %12, !dbg !152 ; [debug line = 86:11]

.preheader11.preheader:                           ; preds = %10
  br label %.preheader11, !dbg !154               ; [debug line = 91:11]

; <label>:12                                      ; preds = %10
  %tmp.28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !156 ; [#uses=1 type=i32] [debug line = 86:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !158 ; [debug line = 87:1]
  %tmp.13 = zext i9 %i.2 to i64, !dbg !159        ; [#uses=1 type=i64] [debug line = 88:2]
  %minver_a.addr.6 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.4, i64 %tmp.13, !dbg !159 ; [#uses=2 type=double*] [debug line = 88:2]
  %minver_a.load.3 = load double* %minver_a.addr.6, align 8, !dbg !159 ; [#uses=1 type=double] [debug line = 88:2]
  %tmp.14 = fdiv double %minver_a.load.3, %pivot, !dbg !159 ; [#uses=1 type=double] [debug line = 88:2]
  store double %tmp.14, double* %minver_a.addr.6, align 8, !dbg !159 ; [debug line = 88:2]
  %13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.28) nounwind, !dbg !160 ; [#uses=0 type=i32] [debug line = 89:5]
  %i.8 = add i9 %i.2, 1, !dbg !161                ; [#uses=1 type=i9] [debug line = 86:28]
  call void @llvm.dbg.value(metadata !{i9 %i.8}, i64 0, metadata !103), !dbg !161 ; [debug line = 86:28] [debug variable = i]
  br label %10, !dbg !161                         ; [debug line = 86:28]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i.3 = phi i9 [ %i.9, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i9]
  %i.3.cast = zext i9 %i.3 to i32, !dbg !154      ; [#uses=1 type=i32] [debug line = 91:11]
  %exitcond3 = icmp eq i32 %i.3.cast, %side, !dbg !154 ; [#uses=1 type=i1] [debug line = 91:11]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %22, label %15, !dbg !154 ; [debug line = 91:11]

; <label>:15                                      ; preds = %.preheader11
  %tmp.29 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !162 ; [#uses=1 type=i32] [debug line = 91:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !164 ; [debug line = 92:1]
  %tmp.16 = icmp eq i9 %i.3, %i.5, !dbg !165      ; [#uses=1 type=i1] [debug line = 93:2]
  br i1 %tmp.16, label %._crit_edge, label %16, !dbg !165 ; [debug line = 93:2]

; <label>:16                                      ; preds = %15
  %tmp.17 = zext i9 %i.3 to i64, !dbg !166        ; [#uses=2 type=i64] [debug line = 94:9]
  %minver_a.addr.8 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.17, i64 %tmp.4, !dbg !166 ; [#uses=2 type=double*] [debug line = 94:9]
  %w.3 = load double* %minver_a.addr.8, align 8, !dbg !166 ; [#uses=4 type=double] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{double %w.3}, i64 0, metadata !119), !dbg !166 ; [debug line = 94:9] [debug variable = w]
  %w.3_to_int = bitcast double %w.3 to i64        ; [#uses=2 type=i64]
  %tmp.60 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w.3_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.61 = trunc i64 %w.3_to_int to i52          ; [#uses=1 type=i52]
  %notlhs8 = icmp ne i11 %tmp.60, -1              ; [#uses=1 type=i1]
  %notrhs8 = icmp eq i52 %tmp.61, 0               ; [#uses=1 type=i1]
  %tmp.62 = or i1 %notrhs8, %notlhs8              ; [#uses=1 type=i1]
  %tmp.63 = fcmp oeq double %w.3, 0.000000e+00, !dbg !168 ; [#uses=1 type=i1] [debug line = 95:9]
  %tmp.64 = and i1 %tmp.62, %tmp.63, !dbg !168    ; [#uses=1 type=i1] [debug line = 95:9]
  br i1 %tmp.64, label %._crit_edge20, label %.preheader10.preheader, !dbg !168 ; [debug line = 95:9]

.preheader10.preheader:                           ; preds = %16
  br label %.preheader10, !dbg !169               ; [debug line = 96:17]

.preheader10:                                     ; preds = %._crit_edge21, %.preheader10.preheader
  %j.1 = phi i9 [ %j.5, %._crit_edge21 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i9]
  %j.1.cast = zext i9 %j.1 to i32, !dbg !169      ; [#uses=1 type=i32] [debug line = 96:17]
  %exitcond2 = icmp eq i32 %j.1.cast, %side, !dbg !169 ; [#uses=1 type=i1] [debug line = 96:17]
  %17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %20, label %18, !dbg !169 ; [debug line = 96:17]

; <label>:18                                      ; preds = %.preheader10
  %tmp.21 = icmp eq i9 %j.1, %i.5, !dbg !172      ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp.21, label %._crit_edge21, label %19, !dbg !172 ; [debug line = 97:13]

; <label>:19                                      ; preds = %18
  %tmp.22 = zext i9 %j.1 to i64, !dbg !174        ; [#uses=2 type=i64] [debug line = 97:27]
  %minver_a.addr.9 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.4, i64 %tmp.22, !dbg !174 ; [#uses=1 type=double*] [debug line = 97:27]
  %minver_a.load.5 = load double* %minver_a.addr.9, align 8, !dbg !174 ; [#uses=1 type=double] [debug line = 97:27]
  %tmp.23 = fmul double %w.3, %minver_a.load.5, !dbg !174 ; [#uses=1 type=double] [debug line = 97:27]
  %minver_a.addr.10 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.17, i64 %tmp.22, !dbg !174 ; [#uses=2 type=double*] [debug line = 97:27]
  %minver_a.load.6 = load double* %minver_a.addr.10, align 8, !dbg !174 ; [#uses=1 type=double] [debug line = 97:27]
  %tmp.24 = fsub double %minver_a.load.6, %tmp.23, !dbg !174 ; [#uses=1 type=double] [debug line = 97:27]
  store double %tmp.24, double* %minver_a.addr.10, align 8, !dbg !174 ; [debug line = 97:27]
  br label %._crit_edge21, !dbg !174              ; [debug line = 97:27]

._crit_edge21:                                    ; preds = %19, %18
  %j.5 = add i9 %j.1, 1, !dbg !175                ; [#uses=1 type=i9] [debug line = 96:34]
  call void @llvm.dbg.value(metadata !{i9 %j.5}, i64 0, metadata !151), !dbg !175 ; [debug line = 96:34] [debug variable = j]
  br label %.preheader10, !dbg !175               ; [debug line = 96:34]

; <label>:20                                      ; preds = %.preheader10
  %tmp.19_to_int = bitcast double %w.3 to i64, !dbg !176 ; [#uses=1 type=i64] [debug line = 99:11]
  %tmp.19_neg = xor i64 %tmp.19_to_int, -9223372036854775808, !dbg !176 ; [#uses=1 type=i64] [debug line = 99:11]
  %tmp.19 = bitcast i64 %tmp.19_neg to double, !dbg !176 ; [#uses=1 type=double] [debug line = 99:11]
  %tmp.20 = fdiv double %tmp.19, %pivot, !dbg !176 ; [#uses=1 type=double] [debug line = 99:11]
  store double %tmp.20, double* %minver_a.addr.8, align 8, !dbg !176 ; [debug line = 99:11]
  br label %._crit_edge20, !dbg !177              ; [debug line = 100:9]

._crit_edge20:                                    ; preds = %20, %16
  br label %._crit_edge, !dbg !178                ; [debug line = 101:7]

._crit_edge:                                      ; preds = %._crit_edge20, %15
  %21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.29) nounwind, !dbg !179 ; [#uses=0 type=i32] [debug line = 102:5]
  %i.9 = add i9 %i.3, 1, !dbg !180                ; [#uses=1 type=i9] [debug line = 91:28]
  call void @llvm.dbg.value(metadata !{i9 %i.9}, i64 0, metadata !103), !dbg !180 ; [debug line = 91:28] [debug variable = i]
  br label %.preheader11, !dbg !180               ; [debug line = 91:28]

; <label>:22                                      ; preds = %.preheader11
  %tmp.15 = fdiv double 1.000000e+00, %pivot, !dbg !181 ; [#uses=1 type=double] [debug line = 103:5]
  %minver_a.addr.7 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.4, i64 %tmp.4, !dbg !181 ; [#uses=1 type=double*] [debug line = 103:5]
  store double %tmp.15, double* %minver_a.addr.7, align 8, !dbg !181 ; [debug line = 103:5]
  %k = add i9 %i.5, 1, !dbg !182                  ; [#uses=1 type=i9] [debug line = 55:26]
  call void @llvm.dbg.value(metadata !{i9 %k}, i64 0, metadata !183), !dbg !182 ; [debug line = 55:26] [debug variable = k]
  br label %.preheader14, !dbg !182               ; [debug line = 55:26]

.preheader8:                                      ; preds = %29, %.preheader8.preheader
  %i.4 = phi i9 [ %i.7, %29 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i9]
  %i.4.cast = zext i9 %i.4 to i32, !dbg !105      ; [#uses=1 type=i32] [debug line = 107:9]
  %i.4.cast.cast = zext i9 %i.4 to i10, !dbg !105 ; [#uses=1 type=i10] [debug line = 107:9]
  %exitcond1 = icmp eq i32 %i.4.cast, %side, !dbg !105 ; [#uses=1 type=i1] [debug line = 107:9]
  %23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !105 ; [debug line = 107:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp.7 = zext i9 %i.4 to i64, !dbg !184         ; [#uses=2 type=i64] [debug line = 111:7]
  %work.addr.1 = getelementptr [500 x i10]* %work, i64 0, i64 %tmp.7, !dbg !184 ; [#uses=2 type=i10*] [debug line = 111:7]
  br label %.preheader, !dbg !184                 ; [debug line = 111:7]

.preheader.loopexit:                              ; preds = %25
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work.load = load i10* %work.addr.1, align 2    ; [#uses=3 type=i10]
  %tmp.10 = icmp eq i10 %work.load, %i.4.cast.cast, !dbg !187 ; [#uses=1 type=i1] [debug line = 113:7]
  br i1 %tmp.10, label %29, label %24, !dbg !187  ; [debug line = 113:7]

; <label>:24                                      ; preds = %.preheader
  %tmp.11 = sext i10 %work.load to i64, !dbg !188 ; [#uses=4 type=i64] [debug line = 115:7]
  %work.addr.4 = getelementptr [500 x i10]* %work, i64 0, i64 %tmp.11, !dbg !188 ; [#uses=2 type=i10*] [debug line = 115:7]
  %work.load.3 = load i10* %work.addr.4, align 2  ; [#uses=1 type=i10]
  store i10 %work.load, i10* %work.addr.4, align 2, !dbg !189 ; [debug line = 116:7]
  store i10 %work.load.3, i10* %work.addr.1, align 2, !dbg !190 ; [debug line = 117:7]
  %minver_a.addr.2 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.11, i64 %tmp.7, !dbg !191 ; [#uses=2 type=double*] [debug line = 121:2]
  %minver_a.addr.3 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.11, i64 %tmp.11, !dbg !194 ; [#uses=2 type=double*] [debug line = 122:9]
  br label %25, !dbg !195                         ; [debug line = 119:13]

; <label>:25                                      ; preds = %27, %24
  %j.2 = phi i32 [ 0, %24 ], [ %j.4, %27 ]        ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j.2, %side, !dbg !195  ; [#uses=1 type=i1] [debug line = 119:13]
  %26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %.preheader.loopexit, label %27, !dbg !195 ; [debug line = 119:13]

; <label>:27                                      ; preds = %25
  %tmp.26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !196 ; [#uses=1 type=i32] [debug line = 119:37]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !197 ; [debug line = 120:1]
  %w.2 = load double* %minver_a.addr.2, align 8, !dbg !191 ; [#uses=1 type=double] [debug line = 121:2]
  call void @llvm.dbg.value(metadata !{double %w.2}, i64 0, metadata !119), !dbg !191 ; [debug line = 121:2] [debug variable = w]
  %minver_a.load = load double* %minver_a.addr.3, align 8, !dbg !194 ; [#uses=1 type=double] [debug line = 122:9]
  store double %minver_a.load, double* %minver_a.addr.2, align 8, !dbg !194 ; [debug line = 122:9]
  store double %w.2, double* %minver_a.addr.3, align 8, !dbg !198 ; [debug line = 123:9]
  %28 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.26) nounwind, !dbg !199 ; [#uses=0 type=i32] [debug line = 124:7]
  %j.4 = add nsw i32 %j.2, 1, !dbg !200           ; [#uses=1 type=i32] [debug line = 119:30]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !151), !dbg !200 ; [debug line = 119:30] [debug variable = j]
  br label %25, !dbg !200                         ; [debug line = 119:30]

; <label>:29                                      ; preds = %.preheader
  %i.7 = add i9 %i.4, 1, !dbg !201                ; [#uses=1 type=i9] [debug line = 127:5]
  call void @llvm.dbg.value(metadata !{i9 %i.7}, i64 0, metadata !103), !dbg !201 ; [debug line = 127:5] [debug variable = i]
  br label %.preheader8, !dbg !202                ; [debug line = 128:3]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit39:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit39, %.loopexit9.loopexit, %0
  %.0 = phi i12 [ 999, %0 ], [ undef, %.loopexit9.loopexit ], [ 1, %.loopexit9.loopexit39 ] ; [#uses=1 type=i12]
  %.0.cast = sext i12 %.0 to i32, !dbg !203       ; [#uses=1 type=i32] [debug line = 131:1]
  ret i32 %.0.cast, !dbg !203                     ; [debug line = 131:1]
}

; [#uses=27]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=7]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=8]
declare i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone

!llvm.dbg.cu = !{!0, !30}
!opencl.kernels = !{!40, !47, !53}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_mmul", metadata !"minver_mmul", metadata !"", metadata !6, i32 18, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 20} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{metadata !16, metadata !17, metadata !17, metadata !17}
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !26, metadata !27, metadata !28}
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !24, i32 315, metadata !25, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !24, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !24, i32 316, metadata !25, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !24, i32 317, metadata !25, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !29, i32 26, metadata !16, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/minver.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !31, metadata !21} ; [ DW_TAG_compile_unit ]
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_minver_hwa", metadata !"minver_minver_hwa", metadata !"", metadata !34, i32 35, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37, metadata !16, metadata !39}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!50 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!53 = metadata !{null, metadata !54, metadata !49, metadata !55, metadata !51, metadata !56, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"int", metadata !"mat_type"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"side", metadata !"eps"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 63, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"minver_a", metadata !61, metadata !"double", i32 0, i32 63}
!61 = metadata !{metadata !62, metadata !62}
!62 = metadata !{i32 0, i32 2, i32 1}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"side", metadata !67, metadata !"int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 0, i32 0}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 63, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"eps", metadata !67, metadata !"double", i32 0, i32 63}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"return", metadata !77, metadata !"int", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 1, i32 0}
!79 = metadata !{i32 786689, metadata !33, metadata !"minver_a", null, i32 35, metadata !80, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!80 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 576, i64 64, i32 0, i32 0, metadata !39, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!81 = metadata !{metadata !20, metadata !20}
!82 = metadata !{i32 35, i32 32, metadata !33, null}
!83 = metadata !{i32 786689, metadata !33, metadata !"side", metadata !34, i32 33554467, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!84 = metadata !{i32 35, i32 52, metadata !33, null}
!85 = metadata !{i32 786689, metadata !33, metadata !"eps", metadata !34, i32 50331683, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 35, i32 67, metadata !33, null}
!87 = metadata !{i32 40, i32 1, metadata !88, null}
!88 = metadata !{i32 786443, metadata !33, i32 36, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 786688, metadata !88, metadata !"work", metadata !34, i32 42, metadata !90, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !91, i32 0, i32 0} ; [ DW_TAG_array_type ]
!91 = metadata !{metadata !92}
!92 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!93 = metadata !{i32 42, i32 6, metadata !88, null}
!94 = metadata !{i32 47, i32 3, metadata !88, null}
!95 = metadata !{i32 51, i32 9, metadata !96, null}
!96 = metadata !{i32 786443, metadata !88, i32 51, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 57, i32 11, metadata !98, null}
!98 = metadata !{i32 786443, metadata !99, i32 57, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !100, i32 55, i32 32, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 786443, metadata !88, i32 55, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 52, i32 5, metadata !96, null}
!102 = metadata !{i32 51, i32 26, metadata !96, null}
!103 = metadata !{i32 786688, metadata !88, metadata !"i", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 55, i32 9, metadata !100, null}
!105 = metadata !{i32 107, i32 9, metadata !106, null}
!106 = metadata !{i32 786443, metadata !88, i32 107, i32 3, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 59, i32 6, metadata !108, null}
!108 = metadata !{i32 786443, metadata !98, i32 57, i32 34, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 57, i32 35, metadata !108, null}
!110 = metadata !{i32 58, i32 1, metadata !108, null}
!111 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, metadata !107} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 8, i32 31, metadata !5, metadata !107}
!113 = metadata !{i32 11, i32 3, metadata !114, metadata !107}
!114 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 14, i32 5, metadata !114, metadata !107}
!116 = metadata !{i32 786688, metadata !114, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, metadata !107} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 61, i32 9, metadata !118, null}
!118 = metadata !{i32 786443, metadata !108, i32 60, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786688, metadata !88, metadata !"w", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 60, i32 7, metadata !108, null}
!121 = metadata !{i32 786688, metadata !88, metadata !"wmax", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 786688, metadata !88, metadata !"r", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 62, i32 9, metadata !118, null}
!124 = metadata !{i32 64, i32 5, metadata !108, null}
!125 = metadata !{i32 57, i32 28, metadata !98, null}
!126 = metadata !{i32 66, i32 5, metadata !99, null}
!127 = metadata !{i32 786688, metadata !88, metadata !"pivot", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, metadata !129} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 67, i32 11, metadata !99, null}
!130 = metadata !{i32 8, i32 31, metadata !5, metadata !129}
!131 = metadata !{i32 11, i32 3, metadata !114, metadata !129}
!132 = metadata !{i32 14, i32 5, metadata !114, metadata !129}
!133 = metadata !{i32 786688, metadata !114, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, metadata !129} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 786688, metadata !88, metadata !"api", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 68, i32 5, metadata !99, null}
!136 = metadata !{i32 73, i32 5, metadata !99, null}
!137 = metadata !{i32 75, i32 7, metadata !138, null}
!138 = metadata !{i32 786443, metadata !99, i32 73, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 76, i32 7, metadata !138, null}
!140 = metadata !{i32 77, i32 7, metadata !138, null}
!141 = metadata !{i32 78, i32 13, metadata !142, null}
!142 = metadata !{i32 786443, metadata !138, i32 78, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 78, i32 37, metadata !144, null}
!144 = metadata !{i32 786443, metadata !142, i32 78, i32 36, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 79, i32 1, metadata !144, null}
!146 = metadata !{i32 80, i32 2, metadata !144, null}
!147 = metadata !{i32 81, i32 9, metadata !144, null}
!148 = metadata !{i32 82, i32 9, metadata !144, null}
!149 = metadata !{i32 83, i32 7, metadata !144, null}
!150 = metadata !{i32 78, i32 30, metadata !142, null}
!151 = metadata !{i32 786688, metadata !88, metadata !"j", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 86, i32 11, metadata !153, null}
!153 = metadata !{i32 786443, metadata !99, i32 86, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 91, i32 11, metadata !155, null}
!155 = metadata !{i32 786443, metadata !99, i32 91, i32 5, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 86, i32 35, metadata !157, null}
!157 = metadata !{i32 786443, metadata !153, i32 86, i32 34, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 87, i32 1, metadata !157, null}
!159 = metadata !{i32 88, i32 2, metadata !157, null}
!160 = metadata !{i32 89, i32 5, metadata !157, null}
!161 = metadata !{i32 86, i32 28, metadata !153, null}
!162 = metadata !{i32 91, i32 35, metadata !163, null}
!163 = metadata !{i32 786443, metadata !155, i32 91, i32 34, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 92, i32 1, metadata !163, null}
!165 = metadata !{i32 93, i32 2, metadata !163, null}
!166 = metadata !{i32 94, i32 9, metadata !167, null}
!167 = metadata !{i32 786443, metadata !163, i32 93, i32 16, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 95, i32 9, metadata !167, null}
!169 = metadata !{i32 96, i32 17, metadata !170, null}
!170 = metadata !{i32 786443, metadata !171, i32 96, i32 11, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 786443, metadata !167, i32 95, i32 25, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 97, i32 13, metadata !173, null}
!173 = metadata !{i32 786443, metadata !170, i32 96, i32 40, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 97, i32 27, metadata !173, null}
!175 = metadata !{i32 96, i32 34, metadata !170, null}
!176 = metadata !{i32 99, i32 11, metadata !171, null}
!177 = metadata !{i32 100, i32 9, metadata !171, null}
!178 = metadata !{i32 101, i32 7, metadata !167, null}
!179 = metadata !{i32 102, i32 5, metadata !163, null}
!180 = metadata !{i32 91, i32 28, metadata !155, null}
!181 = metadata !{i32 103, i32 5, metadata !99, null}
!182 = metadata !{i32 55, i32 26, metadata !100, null}
!183 = metadata !{i32 786688, metadata !88, metadata !"k", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!184 = metadata !{i32 111, i32 7, metadata !185, null}
!185 = metadata !{i32 786443, metadata !186, i32 109, i32 17, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 786443, metadata !106, i32 107, i32 28, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 113, i32 7, metadata !185, null}
!188 = metadata !{i32 115, i32 7, metadata !185, null}
!189 = metadata !{i32 116, i32 7, metadata !185, null}
!190 = metadata !{i32 117, i32 7, metadata !185, null}
!191 = metadata !{i32 121, i32 2, metadata !192, null}
!192 = metadata !{i32 786443, metadata !193, i32 119, i32 36, metadata !34, i32 23} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 786443, metadata !185, i32 119, i32 7, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!194 = metadata !{i32 122, i32 9, metadata !192, null}
!195 = metadata !{i32 119, i32 13, metadata !193, null}
!196 = metadata !{i32 119, i32 37, metadata !192, null}
!197 = metadata !{i32 120, i32 1, metadata !192, null}
!198 = metadata !{i32 123, i32 9, metadata !192, null}
!199 = metadata !{i32 124, i32 7, metadata !192, null}
!200 = metadata !{i32 119, i32 30, metadata !193, null}
!201 = metadata !{i32 127, i32 5, metadata !186, null}
!202 = metadata !{i32 128, i32 3, metadata !186, null}
!203 = metadata !{i32 131, i32 1, metadata !88, null}
