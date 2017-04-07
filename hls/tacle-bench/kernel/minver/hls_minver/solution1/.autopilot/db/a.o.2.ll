; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_minver_hwa.str = internal unnamed_addr constant [18 x i8] c"minver_minver_hwa\00" ; [#uses=1 type=[18 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=12 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define i32 @minver_minver_hwa([3 x [3 x double]]* %minver_a, i32 %side, double %eps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x [3 x double]]* %minver_a) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %side) nounwind, !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(double %eps) nounwind, !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !75
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @minver_minver_hwa.str) nounwind
  %work = alloca [500 x i10], align 2             ; [#uses=5 type=[500 x i10]*]
  call void @llvm.dbg.value(metadata !{[3 x [3 x double]]* %minver_a}, i64 0, metadata !81), !dbg !84 ; [debug line = 36:32] [debug variable = minver_a]
  call void @llvm.dbg.value(metadata !{i32 %side}, i64 0, metadata !85), !dbg !86 ; [debug line = 36:52] [debug variable = side]
  call void @llvm.dbg.value(metadata !{double %eps}, i64 0, metadata !87), !dbg !88 ; [debug line = 36:67] [debug variable = eps]
  call void (...)* @_ssdm_op_SpecInterface([3 x [3 x double]]* %minver_a, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !89 ; [debug line = 38:1]
  call void @llvm.dbg.declare(metadata !{[500 x i10]* %work}, metadata !91), !dbg !95 ; [debug line = 38:7] [debug variable = work]
  %notlhs = icmp sgt i32 %side, 1, !dbg !96       ; [#uses=1 type=i1] [debug line = 44:3]
  %notrhs = icmp slt i32 %side, 501, !dbg !96     ; [#uses=1 type=i1] [debug line = 44:3]
  %eps_to_int = bitcast double %eps to i64        ; [#uses=2 type=i64]
  %tmp = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %eps_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.2 = trunc i64 %eps_to_int to i52           ; [#uses=1 type=i52]
  %notlhs1 = icmp ne i11 %tmp, -1                 ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i52 %tmp.2, 0                ; [#uses=1 type=i1]
  %tmp.8 = or i1 %notrhs1, %notlhs1               ; [#uses=1 type=i1]
  %tmp.18 = fcmp ole double %eps, 0.000000e+00, !dbg !96 ; [#uses=1 type=i1] [debug line = 44:3]
  %tmp.25 = and i1 %tmp.8, %tmp.18, !dbg !96      ; [#uses=1 type=i1] [debug line = 44:3]
  %tmp.26 = xor i1 %tmp.25, true, !dbg !96        ; [#uses=1 type=i1] [debug line = 44:3]
  %tmp2 = and i1 %notlhs, %tmp.26, !dbg !96       ; [#uses=1 type=i1] [debug line = 44:3]
  %or.cond7 = and i1 %tmp2, %notrhs, !dbg !96     ; [#uses=1 type=i1] [debug line = 44:3]
  br i1 %or.cond7, label %.preheader16.preheader, label %.loopexit9, !dbg !96 ; [debug line = 44:3]

.preheader16.preheader:                           ; preds = %0
  br label %.preheader16, !dbg !97                ; [debug line = 48:9]

.preheader16:                                     ; preds = %2, %.preheader16.preheader
  %i = phi i9 [ %i.1, %2 ], [ 0, %.preheader16.preheader ] ; [#uses=4 type=i9]
  %i.cast = zext i9 %i to i32, !dbg !97           ; [#uses=1 type=i32] [debug line = 48:9]
  %exitcond6 = icmp eq i32 %i.cast, %side, !dbg !97 ; [#uses=1 type=i1] [debug line = 48:9]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %.preheader14.preheader, label %2, !dbg !97 ; [debug line = 48:9]

.preheader14.preheader:                           ; preds = %.preheader16
  br label %.preheader14, !dbg !99                ; [debug line = 53:11]

; <label>:2                                       ; preds = %.preheader16
  %tmp.1 = zext i9 %i to i64, !dbg !103           ; [#uses=1 type=i64] [debug line = 49:5]
  %work.addr = getelementptr [500 x i10]* %work, i64 0, i64 %tmp.1, !dbg !103 ; [#uses=1 type=i10*] [debug line = 49:5]
  %i.cast.cast = zext i9 %i to i10, !dbg !103     ; [#uses=1 type=i10] [debug line = 49:5]
  store i10 %i.cast.cast, i10* %work.addr, align 2, !dbg !103 ; [debug line = 49:5]
  %i.1 = add i9 %i, 1, !dbg !104                  ; [#uses=1 type=i9] [debug line = 48:26]
  call void @llvm.dbg.value(metadata !{i9 %i.1}, i64 0, metadata !105), !dbg !104 ; [debug line = 48:26] [debug variable = i]
  br label %.preheader16, !dbg !104               ; [debug line = 48:26]

.preheader14:                                     ; preds = %18, %.preheader14.preheader
  %r = phi i32 [ %r.1.lcssa, %18 ], [ 0, %.preheader14.preheader ] ; [#uses=1 type=i32]
  %i.5 = phi i9 [ %k, %18 ], [ 0, %.preheader14.preheader ] ; [#uses=5 type=i9]
  %i.5.cast = zext i9 %i.5 to i32, !dbg !99       ; [#uses=3 type=i32] [debug line = 53:11]
  call void @llvm.dbg.value(metadata !{i9 %i.5}, i64 0, metadata !105), !dbg !99 ; [debug line = 53:11] [debug variable = i]
  %tmp.3 = icmp slt i32 %i.5.cast, %side, !dbg !106 ; [#uses=1 type=i1] [debug line = 51:9]
  br i1 %tmp.3, label %.preheader13.preheader, label %.preheader8.preheader, !dbg !106 ; [debug line = 51:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !107                ; [debug line = 98:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.4 = zext i9 %i.5 to i64, !dbg !109         ; [#uses=9 type=i64] [debug line = 54:11]
  br label %.preheader13, !dbg !99                ; [debug line = 53:11]

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %r.1 = phi i32 [ %r.2, %_ifconv ], [ %r, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.6, %_ifconv ], [ %i.5.cast, %.preheader13.preheader ] ; [#uses=4 type=i32]
  %wmax = phi double [ %wmax.1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=3 type=double]
  %tmp.5 = icmp slt i32 %r.3, %side, !dbg !99     ; [#uses=1 type=i1] [debug line = 53:11]
  br i1 %tmp.5, label %_ifconv, label %_ifconv1, !dbg !99 ; [debug line = 53:11]

_ifconv:                                          ; preds = %.preheader13
  %tmp.6 = sext i32 %r.3 to i64, !dbg !109        ; [#uses=1 type=i64] [debug line = 54:11]
  %minver_a.addr = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.6, i64 %tmp.4, !dbg !109 ; [#uses=1 type=double*] [debug line = 54:11]
  %n.assign = load double* %minver_a.addr, align 8, !dbg !109 ; [#uses=4 type=double] [debug line = 54:11]
  call void @llvm.dbg.value(metadata !{double %n.assign}, i64 0, metadata !111), !dbg !112 ; [debug line = 9:31@54:11] [debug variable = n]
  %n.assign_to_int = bitcast double %n.assign to i64 ; [#uses=2 type=i64]
  %tmp.27 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %n.assign_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.28 = trunc i64 %n.assign_to_int to i52     ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp.27, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp.28, 0               ; [#uses=1 type=i1]
  %tmp.29 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.30 = fcmp oge double %n.assign, 0.000000e+00, !dbg !113 ; [#uses=1 type=i1] [debug line = 12:3@54:11]
  %tmp.31 = and i1 %tmp.29, %tmp.30, !dbg !113    ; [#uses=1 type=i1] [debug line = 12:3@54:11]
  %f_to_int.i = bitcast double %n.assign to i64, !dbg !115 ; [#uses=1 type=i64] [debug line = 15:5@54:11]
  %f_neg.i = xor i64 %f_to_int.i, -9223372036854775808, !dbg !115 ; [#uses=1 type=i64] [debug line = 15:5@54:11]
  %f = bitcast i64 %f_neg.i to double, !dbg !115  ; [#uses=1 type=double] [debug line = 15:5@54:11]
  call void @llvm.dbg.value(metadata !{double %f}, i64 0, metadata !116), !dbg !115 ; [debug line = 15:5@54:11] [debug variable = f]
  %w.4 = select i1 %tmp.31, double %n.assign, double %f, !dbg !117 ; [#uses=3 type=double] [debug line = 56:9]
  call void @llvm.dbg.value(metadata !{double %w.4}, i64 0, metadata !119), !dbg !109 ; [debug line = 54:11] [debug variable = w]
  %w.4_to_int = bitcast double %w.4 to i64        ; [#uses=2 type=i64]
  %tmp.32 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w.4_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.33 = trunc i64 %w.4_to_int to i52          ; [#uses=1 type=i52]
  %wmax_to_int = bitcast double %wmax to i64      ; [#uses=2 type=i64]
  %tmp.34 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %wmax_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.35 = trunc i64 %wmax_to_int to i52         ; [#uses=1 type=i52]
  %notlhs3 = icmp ne i11 %tmp.32, -1              ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i52 %tmp.33, 0               ; [#uses=1 type=i1]
  %tmp.36 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i11 %tmp.34, -1              ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i52 %tmp.35, 0               ; [#uses=1 type=i1]
  %tmp.37 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp.38 = and i1 %tmp.36, %tmp.37               ; [#uses=1 type=i1]
  %tmp.39 = fcmp ogt double %w.4, %wmax, !dbg !120 ; [#uses=1 type=i1] [debug line = 55:7]
  %tmp.40 = and i1 %tmp.38, %tmp.39, !dbg !120    ; [#uses=2 type=i1] [debug line = 55:7]
  call void @llvm.dbg.value(metadata !{double %w.4}, i64 0, metadata !121), !dbg !117 ; [debug line = 56:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !122), !dbg !123 ; [debug line = 57:9] [debug variable = r]
  %r.2 = select i1 %tmp.40, i32 %r.3, i32 %r.1, !dbg !120 ; [#uses=1 type=i32] [debug line = 55:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !122), !dbg !120 ; [debug line = 55:7] [debug variable = r]
  %wmax.1 = select i1 %tmp.40, double %w.4, double %wmax, !dbg !120 ; [#uses=1 type=double] [debug line = 55:7]
  call void @llvm.dbg.value(metadata !{double %wmax.1}, i64 0, metadata !121), !dbg !120 ; [debug line = 55:7] [debug variable = wmax]
  %i.6 = add nsw i32 %r.3, 1, !dbg !124           ; [#uses=1 type=i32] [debug line = 53:28]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !105), !dbg !124 ; [debug line = 53:28] [debug variable = i]
  br label %.preheader13, !dbg !124               ; [debug line = 53:28]

_ifconv1:                                         ; preds = %.preheader13
  %r.1.lcssa = phi i32 [ %r.1, %.preheader13 ]    ; [#uses=3 type=i32]
  %tmp. = sext i32 %r.1.lcssa to i64, !dbg !125   ; [#uses=3 type=i64] [debug line = 60:5]
  %minver_a.addr.1 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp., i64 %tmp.4, !dbg !125 ; [#uses=1 type=double*] [debug line = 60:5]
  %pivot = load double* %minver_a.addr.1, align 8, !dbg !125 ; [#uses=7 type=double] [debug line = 60:5]
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !126), !dbg !125 ; [debug line = 60:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !127), !dbg !129 ; [debug line = 9:31@61:11] [debug variable = n]
  %pivot_to_int = bitcast double %pivot to i64    ; [#uses=2 type=i64]
  %tmp.41 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %pivot_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.42 = trunc i64 %pivot_to_int to i52        ; [#uses=1 type=i52]
  %notlhs5 = icmp ne i11 %tmp.41, -1              ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i52 %tmp.42, 0               ; [#uses=1 type=i1]
  %tmp.43 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp.44 = fcmp oge double %pivot, 0.000000e+00, !dbg !130 ; [#uses=1 type=i1] [debug line = 12:3@61:11]
  %tmp.45 = and i1 %tmp.43, %tmp.44, !dbg !130    ; [#uses=1 type=i1] [debug line = 12:3@61:11]
  %f_to_int.i1 = bitcast double %pivot to i64, !dbg !131 ; [#uses=1 type=i64] [debug line = 15:5@61:11]
  %f_neg.i1 = xor i64 %f_to_int.i1, -9223372036854775808, !dbg !131 ; [#uses=1 type=i64] [debug line = 15:5@61:11]
  %f.1 = bitcast i64 %f_neg.i1 to double, !dbg !131 ; [#uses=1 type=double] [debug line = 15:5@61:11]
  call void @llvm.dbg.value(metadata !{double %f.1}, i64 0, metadata !132), !dbg !131 ; [debug line = 15:5@61:11] [debug variable = f]
  %api = select i1 %tmp.45, double %pivot, double %f.1, !dbg !128 ; [#uses=2 type=double] [debug line = 61:11]
  call void @llvm.dbg.value(metadata !{double %api}, i64 0, metadata !133), !dbg !128 ; [debug line = 61:11] [debug variable = api]
  %api_to_int = bitcast double %api to i64        ; [#uses=2 type=i64]
  %tmp.46 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %api_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.47 = trunc i64 %api_to_int to i52          ; [#uses=1 type=i52]
  %eps_to_int1 = bitcast double %eps to i64       ; [#uses=2 type=i64]
  %tmp.48 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %eps_to_int1, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.49 = trunc i64 %eps_to_int1 to i52         ; [#uses=1 type=i52]
  %notlhs6 = icmp ne i11 %tmp.46, -1              ; [#uses=1 type=i1]
  %notrhs6 = icmp eq i52 %tmp.47, 0               ; [#uses=1 type=i1]
  %tmp.50 = or i1 %notrhs6, %notlhs6              ; [#uses=1 type=i1]
  %notlhs7 = icmp ne i11 %tmp.48, -1              ; [#uses=1 type=i1]
  %notrhs7 = icmp eq i52 %tmp.49, 0               ; [#uses=1 type=i1]
  %tmp.51 = or i1 %notrhs7, %notlhs7              ; [#uses=1 type=i1]
  %tmp.52 = and i1 %tmp.50, %tmp.51               ; [#uses=1 type=i1]
  %tmp.53 = fcmp ole double %api, %eps, !dbg !134 ; [#uses=1 type=i1] [debug line = 62:5]
  %tmp.54 = and i1 %tmp.52, %tmp.53, !dbg !134    ; [#uses=1 type=i1] [debug line = 62:5]
  br i1 %tmp.54, label %.loopexit9.loopexit39, label %3, !dbg !134 ; [debug line = 62:5]

; <label>:3                                       ; preds = %_ifconv1
  %tmp.9 = icmp eq i32 %r.1.lcssa, %i.5.cast, !dbg !135 ; [#uses=1 type=i1] [debug line = 67:5]
  br i1 %tmp.9, label %.loopexit12, label %4, !dbg !135 ; [debug line = 67:5]

; <label>:4                                       ; preds = %3
  %work.addr.2 = getelementptr [500 x i10]* %work, i64 0, i64 %tmp.4, !dbg !136 ; [#uses=2 type=i10*] [debug line = 69:7]
  %work.load.1 = load i10* %work.addr.2, align 2  ; [#uses=1 type=i10]
  %work.addr.3 = getelementptr [500 x i10]* %work, i64 0, i64 %tmp., !dbg !138 ; [#uses=2 type=i10*] [debug line = 70:7]
  %work.load.2 = load i10* %work.addr.3, align 2  ; [#uses=1 type=i10]
  store i10 %work.load.2, i10* %work.addr.2, align 2, !dbg !138 ; [debug line = 70:7]
  store i10 %work.load.1, i10* %work.addr.3, align 2, !dbg !139 ; [debug line = 71:7]
  br label %5, !dbg !140                          ; [debug line = 72:13]

; <label>:5                                       ; preds = %7, %4
  %j = phi i9 [ 0, %4 ], [ %j.3, %7 ]             ; [#uses=3 type=i9]
  %j.cast = zext i9 %j to i32, !dbg !140          ; [#uses=1 type=i32] [debug line = 72:13]
  %exitcond5 = icmp eq i32 %j.cast, %side, !dbg !140 ; [#uses=1 type=i1] [debug line = 72:13]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %7, !dbg !140 ; [debug line = 72:13]

; <label>:7                                       ; preds = %5
  %tmp.12 = zext i9 %j to i64, !dbg !142          ; [#uses=2 type=i64] [debug line = 73:9]
  %minver_a.addr.4 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.4, i64 %tmp.12, !dbg !142 ; [#uses=2 type=double*] [debug line = 73:9]
  %w = load double* %minver_a.addr.4, align 8, !dbg !142 ; [#uses=1 type=double] [debug line = 73:9]
  call void @llvm.dbg.value(metadata !{double %w}, i64 0, metadata !119), !dbg !142 ; [debug line = 73:9] [debug variable = w]
  %minver_a.addr.5 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp., i64 %tmp.12, !dbg !144 ; [#uses=2 type=double*] [debug line = 74:9]
  %minver_a.load.2 = load double* %minver_a.addr.5, align 8, !dbg !144 ; [#uses=1 type=double] [debug line = 74:9]
  store double %minver_a.load.2, double* %minver_a.addr.4, align 8, !dbg !144 ; [debug line = 74:9]
  store double %w, double* %minver_a.addr.5, align 8, !dbg !145 ; [debug line = 75:9]
  %j.3 = add i9 %j, 1, !dbg !146                  ; [#uses=1 type=i9] [debug line = 72:30]
  call void @llvm.dbg.value(metadata !{i9 %j.3}, i64 0, metadata !147), !dbg !146 ; [debug line = 72:30] [debug variable = j]
  br label %5, !dbg !146                          ; [debug line = 72:30]

.loopexit12.loopexit:                             ; preds = %5
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %3
  br label %8, !dbg !148                          ; [debug line = 79:11]

; <label>:8                                       ; preds = %10, %.loopexit12
  %i.2 = phi i9 [ 0, %.loopexit12 ], [ %i.8, %10 ] ; [#uses=3 type=i9]
  %i.2.cast = zext i9 %i.2 to i32, !dbg !148      ; [#uses=1 type=i32] [debug line = 79:11]
  %exitcond4 = icmp eq i32 %i.2.cast, %side, !dbg !148 ; [#uses=1 type=i1] [debug line = 79:11]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader11.preheader, label %10, !dbg !148 ; [debug line = 79:11]

.preheader11.preheader:                           ; preds = %8
  br label %.preheader11, !dbg !150               ; [debug line = 82:11]

; <label>:10                                      ; preds = %8
  %tmp.13 = zext i9 %i.2 to i64, !dbg !152        ; [#uses=1 type=i64] [debug line = 80:7]
  %minver_a.addr.6 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.4, i64 %tmp.13, !dbg !152 ; [#uses=2 type=double*] [debug line = 80:7]
  %minver_a.load.3 = load double* %minver_a.addr.6, align 8, !dbg !152 ; [#uses=1 type=double] [debug line = 80:7]
  %tmp.14 = fdiv double %minver_a.load.3, %pivot, !dbg !152 ; [#uses=1 type=double] [debug line = 80:7]
  store double %tmp.14, double* %minver_a.addr.6, align 8, !dbg !152 ; [debug line = 80:7]
  %i.8 = add i9 %i.2, 1, !dbg !153                ; [#uses=1 type=i9] [debug line = 79:28]
  call void @llvm.dbg.value(metadata !{i9 %i.8}, i64 0, metadata !105), !dbg !153 ; [debug line = 79:28] [debug variable = i]
  br label %8, !dbg !153                          ; [debug line = 79:28]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i.3 = phi i9 [ %i.9, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i9]
  %i.3.cast = zext i9 %i.3 to i32, !dbg !150      ; [#uses=1 type=i32] [debug line = 82:11]
  %exitcond3 = icmp eq i32 %i.3.cast, %side, !dbg !150 ; [#uses=1 type=i1] [debug line = 82:11]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %18, label %12, !dbg !150 ; [debug line = 82:11]

; <label>:12                                      ; preds = %.preheader11
  %tmp.16 = icmp eq i9 %i.3, %i.5, !dbg !154      ; [#uses=1 type=i1] [debug line = 83:7]
  br i1 %tmp.16, label %._crit_edge, label %13, !dbg !154 ; [debug line = 83:7]

; <label>:13                                      ; preds = %12
  %tmp.17 = zext i9 %i.3 to i64, !dbg !156        ; [#uses=2 type=i64] [debug line = 84:9]
  %minver_a.addr.8 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.17, i64 %tmp.4, !dbg !156 ; [#uses=2 type=double*] [debug line = 84:9]
  %w.3 = load double* %minver_a.addr.8, align 8, !dbg !156 ; [#uses=4 type=double] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{double %w.3}, i64 0, metadata !119), !dbg !156 ; [debug line = 84:9] [debug variable = w]
  %w.3_to_int = bitcast double %w.3 to i64        ; [#uses=2 type=i64]
  %tmp.55 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w.3_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.56 = trunc i64 %w.3_to_int to i52          ; [#uses=1 type=i52]
  %notlhs8 = icmp ne i11 %tmp.55, -1              ; [#uses=1 type=i1]
  %notrhs8 = icmp eq i52 %tmp.56, 0               ; [#uses=1 type=i1]
  %tmp.57 = or i1 %notrhs8, %notlhs8              ; [#uses=1 type=i1]
  %tmp.58 = fcmp oeq double %w.3, 0.000000e+00, !dbg !158 ; [#uses=1 type=i1] [debug line = 85:9]
  %tmp.59 = and i1 %tmp.57, %tmp.58, !dbg !158    ; [#uses=1 type=i1] [debug line = 85:9]
  br i1 %tmp.59, label %._crit_edge20, label %.preheader10.preheader, !dbg !158 ; [debug line = 85:9]

.preheader10.preheader:                           ; preds = %13
  br label %.preheader10, !dbg !159               ; [debug line = 86:17]

.preheader10:                                     ; preds = %._crit_edge21, %.preheader10.preheader
  %j.1 = phi i9 [ %j.5, %._crit_edge21 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i9]
  %j.1.cast = zext i9 %j.1 to i32, !dbg !159      ; [#uses=1 type=i32] [debug line = 86:17]
  %exitcond2 = icmp eq i32 %j.1.cast, %side, !dbg !159 ; [#uses=1 type=i1] [debug line = 86:17]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %17, label %15, !dbg !159 ; [debug line = 86:17]

; <label>:15                                      ; preds = %.preheader10
  %tmp.21 = icmp eq i9 %j.1, %i.5, !dbg !162      ; [#uses=1 type=i1] [debug line = 87:13]
  br i1 %tmp.21, label %._crit_edge21, label %16, !dbg !162 ; [debug line = 87:13]

; <label>:16                                      ; preds = %15
  %tmp.22 = zext i9 %j.1 to i64, !dbg !164        ; [#uses=2 type=i64] [debug line = 87:27]
  %minver_a.addr.9 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.4, i64 %tmp.22, !dbg !164 ; [#uses=1 type=double*] [debug line = 87:27]
  %minver_a.load.5 = load double* %minver_a.addr.9, align 8, !dbg !164 ; [#uses=1 type=double] [debug line = 87:27]
  %tmp.23 = fmul double %w.3, %minver_a.load.5, !dbg !164 ; [#uses=1 type=double] [debug line = 87:27]
  %minver_a.addr.10 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.17, i64 %tmp.22, !dbg !164 ; [#uses=2 type=double*] [debug line = 87:27]
  %minver_a.load.6 = load double* %minver_a.addr.10, align 8, !dbg !164 ; [#uses=1 type=double] [debug line = 87:27]
  %tmp.24 = fsub double %minver_a.load.6, %tmp.23, !dbg !164 ; [#uses=1 type=double] [debug line = 87:27]
  store double %tmp.24, double* %minver_a.addr.10, align 8, !dbg !164 ; [debug line = 87:27]
  br label %._crit_edge21, !dbg !164              ; [debug line = 87:27]

._crit_edge21:                                    ; preds = %16, %15
  %j.5 = add i9 %j.1, 1, !dbg !165                ; [#uses=1 type=i9] [debug line = 86:34]
  call void @llvm.dbg.value(metadata !{i9 %j.5}, i64 0, metadata !147), !dbg !165 ; [debug line = 86:34] [debug variable = j]
  br label %.preheader10, !dbg !165               ; [debug line = 86:34]

; <label>:17                                      ; preds = %.preheader10
  %tmp.19_to_int = bitcast double %w.3 to i64, !dbg !166 ; [#uses=1 type=i64] [debug line = 89:11]
  %tmp.19_neg = xor i64 %tmp.19_to_int, -9223372036854775808, !dbg !166 ; [#uses=1 type=i64] [debug line = 89:11]
  %tmp.19 = bitcast i64 %tmp.19_neg to double, !dbg !166 ; [#uses=1 type=double] [debug line = 89:11]
  %tmp.20 = fdiv double %tmp.19, %pivot, !dbg !166 ; [#uses=1 type=double] [debug line = 89:11]
  store double %tmp.20, double* %minver_a.addr.8, align 8, !dbg !166 ; [debug line = 89:11]
  br label %._crit_edge20, !dbg !167              ; [debug line = 91:9]

._crit_edge20:                                    ; preds = %17, %13
  br label %._crit_edge, !dbg !168                ; [debug line = 92:7]

._crit_edge:                                      ; preds = %._crit_edge20, %12
  %i.9 = add i9 %i.3, 1, !dbg !169                ; [#uses=1 type=i9] [debug line = 82:28]
  call void @llvm.dbg.value(metadata !{i9 %i.9}, i64 0, metadata !105), !dbg !169 ; [debug line = 82:28] [debug variable = i]
  br label %.preheader11, !dbg !169               ; [debug line = 82:28]

; <label>:18                                      ; preds = %.preheader11
  %tmp.15 = fdiv double 1.000000e+00, %pivot, !dbg !170 ; [#uses=1 type=double] [debug line = 94:5]
  %minver_a.addr.7 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.4, i64 %tmp.4, !dbg !170 ; [#uses=1 type=double*] [debug line = 94:5]
  store double %tmp.15, double* %minver_a.addr.7, align 8, !dbg !170 ; [debug line = 94:5]
  %k = add i9 %i.5, 1, !dbg !171                  ; [#uses=1 type=i9] [debug line = 51:26]
  call void @llvm.dbg.value(metadata !{i9 %k}, i64 0, metadata !172), !dbg !171 ; [debug line = 51:26] [debug variable = k]
  br label %.preheader14, !dbg !171               ; [debug line = 51:26]

.preheader8:                                      ; preds = %24, %.preheader8.preheader
  %i.4 = phi i9 [ %i.7, %24 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i9]
  %i.4.cast = zext i9 %i.4 to i32, !dbg !107      ; [#uses=1 type=i32] [debug line = 98:9]
  %i.4.cast.cast = zext i9 %i.4 to i10, !dbg !107 ; [#uses=1 type=i10] [debug line = 98:9]
  %exitcond1 = icmp eq i32 %i.4.cast, %side, !dbg !107 ; [#uses=1 type=i1] [debug line = 98:9]
  %19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !107 ; [debug line = 98:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp.7 = zext i9 %i.4 to i64, !dbg !173         ; [#uses=2 type=i64] [debug line = 101:7]
  %work.addr.1 = getelementptr [500 x i10]* %work, i64 0, i64 %tmp.7, !dbg !173 ; [#uses=2 type=i10*] [debug line = 101:7]
  br label %.preheader, !dbg !173                 ; [debug line = 101:7]

.preheader.loopexit:                              ; preds = %21
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work.load = load i10* %work.addr.1, align 2    ; [#uses=3 type=i10]
  %tmp.10 = icmp eq i10 %work.load, %i.4.cast.cast, !dbg !176 ; [#uses=1 type=i1] [debug line = 103:7]
  br i1 %tmp.10, label %24, label %20, !dbg !176  ; [debug line = 103:7]

; <label>:20                                      ; preds = %.preheader
  %tmp.11 = sext i10 %work.load to i64, !dbg !177 ; [#uses=4 type=i64] [debug line = 105:7]
  %work.addr.4 = getelementptr [500 x i10]* %work, i64 0, i64 %tmp.11, !dbg !177 ; [#uses=2 type=i10*] [debug line = 105:7]
  %work.load.3 = load i10* %work.addr.4, align 2  ; [#uses=1 type=i10]
  store i10 %work.load, i10* %work.addr.4, align 2, !dbg !178 ; [debug line = 106:7]
  store i10 %work.load.3, i10* %work.addr.1, align 2, !dbg !179 ; [debug line = 107:7]
  %minver_a.addr.2 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.11, i64 %tmp.7, !dbg !180 ; [#uses=2 type=double*] [debug line = 110:9]
  %minver_a.addr.3 = getelementptr [3 x [3 x double]]* %minver_a, i64 0, i64 %tmp.11, i64 %tmp.11, !dbg !183 ; [#uses=2 type=double*] [debug line = 111:9]
  br label %21, !dbg !184                         ; [debug line = 109:13]

; <label>:21                                      ; preds = %23, %20
  %j.2 = phi i32 [ 0, %20 ], [ %j.4, %23 ]        ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j.2, %side, !dbg !184  ; [#uses=1 type=i1] [debug line = 109:13]
  %22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %.preheader.loopexit, label %23, !dbg !184 ; [debug line = 109:13]

; <label>:23                                      ; preds = %21
  %w.2 = load double* %minver_a.addr.2, align 8, !dbg !180 ; [#uses=1 type=double] [debug line = 110:9]
  call void @llvm.dbg.value(metadata !{double %w.2}, i64 0, metadata !119), !dbg !180 ; [debug line = 110:9] [debug variable = w]
  %minver_a.load = load double* %minver_a.addr.3, align 8, !dbg !183 ; [#uses=1 type=double] [debug line = 111:9]
  store double %minver_a.load, double* %minver_a.addr.2, align 8, !dbg !183 ; [debug line = 111:9]
  store double %w.2, double* %minver_a.addr.3, align 8, !dbg !185 ; [debug line = 112:9]
  %j.4 = add nsw i32 %j.2, 1, !dbg !186           ; [#uses=1 type=i32] [debug line = 109:30]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !147), !dbg !186 ; [debug line = 109:30] [debug variable = j]
  br label %21, !dbg !186                         ; [debug line = 109:30]

; <label>:24                                      ; preds = %.preheader
  %i.7 = add i9 %i.4, 1, !dbg !187                ; [#uses=1 type=i9] [debug line = 115:5]
  call void @llvm.dbg.value(metadata !{i9 %i.7}, i64 0, metadata !105), !dbg !187 ; [debug line = 115:5] [debug variable = i]
  br label %.preheader8, !dbg !188                ; [debug line = 116:3]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit39:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit39, %.loopexit9.loopexit, %0
  %.0 = phi i12 [ 999, %0 ], [ undef, %.loopexit9.loopexit ], [ 1, %.loopexit9.loopexit39 ] ; [#uses=1 type=i12]
  %.0.cast = sext i12 %.0 to i32, !dbg !189       ; [#uses=1 type=i32] [debug line = 119:1]
  ret i32 %.0.cast, !dbg !189                     ; [debug line = 119:1]
}

; [#uses=27]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

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
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 9, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 9} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_mmul", metadata !"minver_mmul", metadata !"", metadata !6, i32 19, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 21} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{metadata !16, metadata !17, metadata !17, metadata !17, metadata !16, metadata !16, metadata !16, metadata !16}
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
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_minver_hwa", metadata !"minver_minver_hwa", metadata !"", metadata !34, i32 36, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 37} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37, metadata !16, metadata !39}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786454, null, metadata !"mat_type", metadata !34, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!40 = metadata !{null, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46}
!41 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!42 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!44 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!46 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!47 = metadata !{null, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !46}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!49 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c", metadata !"row_a", metadata !"col_a", metadata !"row_b", metadata !"col_b"}
!53 = metadata !{null, metadata !54, metadata !55, metadata !56, metadata !57, metadata !58, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!55 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"int", metadata !"mat_type"}
!57 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"side", metadata !"eps"}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 63, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"minver_a", metadata !63, metadata !"double", i32 0, i32 63}
!63 = metadata !{metadata !64, metadata !64}
!64 = metadata !{i32 0, i32 2, i32 1}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 31, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"side", metadata !69, metadata !"int", i32 0, i32 31}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 0, i32 0}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 63, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"eps", metadata !69, metadata !"double", i32 0, i32 63}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"return", metadata !79, metadata !"int", i32 0, i32 31}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 1, i32 0}
!81 = metadata !{i32 786689, metadata !33, metadata !"minver_a", null, i32 36, metadata !82, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!82 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 576, i64 64, i32 0, i32 0, metadata !39, metadata !83, i32 0, i32 0} ; [ DW_TAG_array_type ]
!83 = metadata !{metadata !20, metadata !20}
!84 = metadata !{i32 36, i32 32, metadata !33, null}
!85 = metadata !{i32 786689, metadata !33, metadata !"side", metadata !34, i32 33554468, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 36, i32 52, metadata !33, null}
!87 = metadata !{i32 786689, metadata !33, metadata !"eps", metadata !34, i32 50331684, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!88 = metadata !{i32 36, i32 67, metadata !33, null}
!89 = metadata !{i32 38, i32 1, metadata !90, null}
!90 = metadata !{i32 786443, metadata !33, i32 37, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786688, metadata !90, metadata !"work", metadata !34, i32 38, metadata !92, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !93, i32 0, i32 0} ; [ DW_TAG_array_type ]
!93 = metadata !{metadata !94}
!94 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!95 = metadata !{i32 38, i32 7, metadata !90, null}
!96 = metadata !{i32 44, i32 3, metadata !90, null}
!97 = metadata !{i32 48, i32 9, metadata !98, null}
!98 = metadata !{i32 786443, metadata !90, i32 48, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 53, i32 11, metadata !100, null}
!100 = metadata !{i32 786443, metadata !101, i32 53, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !102, i32 51, i32 32, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 786443, metadata !90, i32 51, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 49, i32 5, metadata !98, null}
!104 = metadata !{i32 48, i32 26, metadata !98, null}
!105 = metadata !{i32 786688, metadata !90, metadata !"i", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 51, i32 9, metadata !102, null}
!107 = metadata !{i32 98, i32 9, metadata !108, null}
!108 = metadata !{i32 786443, metadata !90, i32 98, i32 3, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 54, i32 11, metadata !110, null}
!110 = metadata !{i32 786443, metadata !100, i32 53, i32 34, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777225, metadata !9, i32 0, metadata !109} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 9, i32 31, metadata !5, metadata !109}
!113 = metadata !{i32 12, i32 3, metadata !114, metadata !109}
!114 = metadata !{i32 786443, metadata !5, i32 9, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 15, i32 5, metadata !114, metadata !109}
!116 = metadata !{i32 786688, metadata !114, metadata !"f", metadata !6, i32 10, metadata !9, i32 0, metadata !109} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 56, i32 9, metadata !118, null}
!118 = metadata !{i32 786443, metadata !110, i32 55, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786688, metadata !90, metadata !"w", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 55, i32 7, metadata !110, null}
!121 = metadata !{i32 786688, metadata !90, metadata !"wmax", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 786688, metadata !90, metadata !"r", metadata !34, i32 39, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 57, i32 9, metadata !118, null}
!124 = metadata !{i32 53, i32 28, metadata !100, null}
!125 = metadata !{i32 60, i32 5, metadata !101, null}
!126 = metadata !{i32 786688, metadata !90, metadata !"pivot", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777225, metadata !9, i32 0, metadata !128} ; [ DW_TAG_arg_variable ]
!128 = metadata !{i32 61, i32 11, metadata !101, null}
!129 = metadata !{i32 9, i32 31, metadata !5, metadata !128}
!130 = metadata !{i32 12, i32 3, metadata !114, metadata !128}
!131 = metadata !{i32 15, i32 5, metadata !114, metadata !128}
!132 = metadata !{i32 786688, metadata !114, metadata !"f", metadata !6, i32 10, metadata !9, i32 0, metadata !128} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786688, metadata !90, metadata !"api", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 62, i32 5, metadata !101, null}
!135 = metadata !{i32 67, i32 5, metadata !101, null}
!136 = metadata !{i32 69, i32 7, metadata !137, null}
!137 = metadata !{i32 786443, metadata !101, i32 67, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 70, i32 7, metadata !137, null}
!139 = metadata !{i32 71, i32 7, metadata !137, null}
!140 = metadata !{i32 72, i32 13, metadata !141, null}
!141 = metadata !{i32 786443, metadata !137, i32 72, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 73, i32 9, metadata !143, null}
!143 = metadata !{i32 786443, metadata !141, i32 72, i32 36, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 74, i32 9, metadata !143, null}
!145 = metadata !{i32 75, i32 9, metadata !143, null}
!146 = metadata !{i32 72, i32 30, metadata !141, null}
!147 = metadata !{i32 786688, metadata !90, metadata !"j", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 79, i32 11, metadata !149, null}
!149 = metadata !{i32 786443, metadata !101, i32 79, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 82, i32 11, metadata !151, null}
!151 = metadata !{i32 786443, metadata !101, i32 82, i32 5, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 80, i32 7, metadata !149, null}
!153 = metadata !{i32 79, i32 28, metadata !149, null}
!154 = metadata !{i32 83, i32 7, metadata !155, null}
!155 = metadata !{i32 786443, metadata !151, i32 82, i32 34, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 84, i32 9, metadata !157, null}
!157 = metadata !{i32 786443, metadata !155, i32 83, i32 21, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 85, i32 9, metadata !157, null}
!159 = metadata !{i32 86, i32 17, metadata !160, null}
!160 = metadata !{i32 786443, metadata !161, i32 86, i32 11, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 786443, metadata !157, i32 85, i32 25, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 87, i32 13, metadata !163, null}
!163 = metadata !{i32 786443, metadata !160, i32 86, i32 40, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 87, i32 27, metadata !163, null}
!165 = metadata !{i32 86, i32 34, metadata !160, null}
!166 = metadata !{i32 89, i32 11, metadata !161, null}
!167 = metadata !{i32 91, i32 9, metadata !161, null}
!168 = metadata !{i32 92, i32 7, metadata !157, null}
!169 = metadata !{i32 82, i32 28, metadata !151, null}
!170 = metadata !{i32 94, i32 5, metadata !101, null}
!171 = metadata !{i32 51, i32 26, metadata !102, null}
!172 = metadata !{i32 786688, metadata !90, metadata !"k", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!173 = metadata !{i32 101, i32 7, metadata !174, null}
!174 = metadata !{i32 786443, metadata !175, i32 99, i32 17, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 786443, metadata !108, i32 98, i32 28, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 103, i32 7, metadata !174, null}
!177 = metadata !{i32 105, i32 7, metadata !174, null}
!178 = metadata !{i32 106, i32 7, metadata !174, null}
!179 = metadata !{i32 107, i32 7, metadata !174, null}
!180 = metadata !{i32 110, i32 9, metadata !181, null}
!181 = metadata !{i32 786443, metadata !182, i32 109, i32 36, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 786443, metadata !174, i32 109, i32 7, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 111, i32 9, metadata !181, null}
!184 = metadata !{i32 109, i32 13, metadata !182, null}
!185 = metadata !{i32 112, i32 9, metadata !181, null}
!186 = metadata !{i32 109, i32 30, metadata !182, null}
!187 = metadata !{i32 115, i32 5, metadata !175, null}
!188 = metadata !{i32 116, i32 3, metadata !175, null}
!189 = metadata !{i32 119, i32 1, metadata !90, null}
