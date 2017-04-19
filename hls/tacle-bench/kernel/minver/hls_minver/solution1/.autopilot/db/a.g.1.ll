; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_minver_hwa.str = internal unnamed_addr constant [18 x i8] c"minver_minver_hwa\00" ; [#uses=1 type=[18 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define i32 @minver_minver_hwa([3 x double]* %minver_a, i32 %side, double %eps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !57
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @minver_minver_hwa.str) nounwind
  %work = alloca [500 x i32], align 16            ; [#uses=5 type=[500 x i32]*]
  call void @llvm.dbg.value(metadata !{[3 x double]* %minver_a}, i64 0, metadata !63), !dbg !64 ; [debug line = 35:32] [debug variable = minver_a]
  call void @llvm.dbg.value(metadata !{i32 %side}, i64 0, metadata !65), !dbg !66 ; [debug line = 35:52] [debug variable = side]
  call void @llvm.dbg.value(metadata !{double %eps}, i64 0, metadata !67), !dbg !68 ; [debug line = 35:67] [debug variable = eps]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %minver_a, i32 3) nounwind, !dbg !69 ; [debug line = 36:2]
  call void (...)* @_ssdm_op_SpecInterface([3 x double]* %minver_a, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !71 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !72 ; [debug line = 40:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !73), !dbg !77 ; [debug line = 42:6] [debug variable = work]
  %notlhs = icmp sgt i32 %side, 1, !dbg !78       ; [#uses=1 type=i1] [debug line = 47:3]
  %notrhs = icmp slt i32 %side, 501, !dbg !78     ; [#uses=1 type=i1] [debug line = 47:3]
  %or.cond.not = and i1 %notrhs, %notlhs, !dbg !78 ; [#uses=1 type=i1] [debug line = 47:3]
  %tmp = fcmp ugt double %eps, 0.000000e+00, !dbg !78 ; [#uses=1 type=i1] [debug line = 47:3]
  %or.cond7 = and i1 %or.cond.not, %tmp, !dbg !78 ; [#uses=1 type=i1] [debug line = 47:3]
  br i1 %or.cond7, label %.preheader16.preheader, label %.loopexit9, !dbg !78 ; [debug line = 47:3]

.preheader16.preheader:                           ; preds = %0
  br label %.preheader16, !dbg !79                ; [debug line = 51:9]

.preheader16:                                     ; preds = %1, %.preheader16.preheader
  %i = phi i32 [ %i.5, %1 ], [ 0, %.preheader16.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %i, %side, !dbg !79    ; [#uses=1 type=i1] [debug line = 51:9]
  br i1 %exitcond6, label %.preheader14.preheader, label %1, !dbg !79 ; [debug line = 51:9]

.preheader14.preheader:                           ; preds = %.preheader16
  br label %.preheader14, !dbg !81                ; [debug line = 57:11]

; <label>:1                                       ; preds = %.preheader16
  %tmp.1 = sext i32 %i to i64, !dbg !85           ; [#uses=1 type=i64] [debug line = 52:5]
  %work.addr = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.1, !dbg !85 ; [#uses=1 type=i32*] [debug line = 52:5]
  store i32 %i, i32* %work.addr, align 4, !dbg !85 ; [debug line = 52:5]
  %i.5 = add nsw i32 %i, 1, !dbg !86              ; [#uses=1 type=i32] [debug line = 51:26]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !87), !dbg !86 ; [debug line = 51:26] [debug variable = i]
  br label %.preheader16, !dbg !86                ; [debug line = 51:26]

.preheader14:                                     ; preds = %15, %.preheader14.preheader
  %r = phi i32 [ %r.1.lcssa, %15 ], [ 0, %.preheader14.preheader ] ; [#uses=1 type=i32]
  %i.6 = phi i32 [ %k.1, %15 ], [ 0, %.preheader14.preheader ] ; [#uses=7 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !87), !dbg !81 ; [debug line = 57:11] [debug variable = i]
  %tmp.3 = icmp slt i32 %i.6, %side, !dbg !88     ; [#uses=1 type=i1] [debug line = 55:9]
  br i1 %tmp.3, label %.preheader13.preheader, label %.preheader8.preheader, !dbg !88 ; [debug line = 55:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !89                 ; [debug line = 107:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.4 = sext i32 %i.6 to i64, !dbg !91         ; [#uses=9 type=i64] [debug line = 59:6]
  br label %.preheader13, !dbg !81                ; [debug line = 57:11]

.preheader13:                                     ; preds = %2, %.preheader13.preheader
  %r.1 = phi i32 [ %r.2, %2 ], [ %r, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.7, %2 ], [ %i.6, %.preheader13.preheader ] ; [#uses=4 type=i32]
  %wmax = phi double [ %wmax.1, %2 ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=2 type=double]
  %tmp.5 = icmp slt i32 %r.3, %side, !dbg !81     ; [#uses=1 type=i1] [debug line = 57:11]
  br i1 %tmp.5, label %2, label %3, !dbg !81      ; [debug line = 57:11]

; <label>:2                                       ; preds = %.preheader13
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !93 ; [#uses=1 type=i32] [debug line = 57:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !94 ; [debug line = 58:1]
  %tmp.6 = sext i32 %r.3 to i64, !dbg !91         ; [#uses=1 type=i64] [debug line = 59:6]
  %minver_a.addr = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.6, i64 %tmp.4, !dbg !91 ; [#uses=1 type=double*] [debug line = 59:6]
  %minver_a.load = load double* %minver_a.addr, align 8, !dbg !91 ; [#uses=2 type=double] [debug line = 59:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load) nounwind
  %w.3 = call fastcc double @minver_fabs(double %minver_a.load), !dbg !91 ; [#uses=2 type=double] [debug line = 59:6]
  call void @llvm.dbg.value(metadata !{double %w.3}, i64 0, metadata !95), !dbg !91 ; [debug line = 59:6] [debug variable = w]
  %tmp.8 = fcmp ogt double %w.3, %wmax, !dbg !96  ; [#uses=2 type=i1] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{double %w.3}, i64 0, metadata !97), !dbg !98 ; [debug line = 61:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !100), !dbg !101 ; [debug line = 62:9] [debug variable = r]
  %r.2 = select i1 %tmp.8, i32 %r.3, i32 %r.1, !dbg !96 ; [#uses=1 type=i32] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !100), !dbg !96 ; [debug line = 60:7] [debug variable = r]
  %wmax.1 = select i1 %tmp.8, double %w.3, double %wmax, !dbg !96 ; [#uses=1 type=double] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{double %wmax.1}, i64 0, metadata !97), !dbg !96 ; [debug line = 60:7] [debug variable = wmax]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !102 ; [#uses=0 type=i32] [debug line = 64:5]
  %i.7 = add nsw i32 %r.3, 1, !dbg !103           ; [#uses=1 type=i32] [debug line = 57:28]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !87), !dbg !103 ; [debug line = 57:28] [debug variable = i]
  br label %.preheader13, !dbg !103               ; [debug line = 57:28]

; <label>:3                                       ; preds = %.preheader13
  %r.1.lcssa = phi i32 [ %r.1, %.preheader13 ]    ; [#uses=3 type=i32]
  %tmp.10 = sext i32 %r.1.lcssa to i64, !dbg !104 ; [#uses=3 type=i64] [debug line = 66:5]
  %minver_a.addr.1 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.10, i64 %tmp.4, !dbg !104 ; [#uses=1 type=double*] [debug line = 66:5]
  %pivot = load double* %minver_a.addr.1, align 8, !dbg !104 ; [#uses=5 type=double] [debug line = 66:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %pivot) nounwind
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !105), !dbg !104 ; [debug line = 66:5] [debug variable = pivot]
  %api = call fastcc double @minver_fabs(double %pivot), !dbg !106 ; [#uses=1 type=double] [debug line = 67:11]
  call void @llvm.dbg.value(metadata !{double %api}, i64 0, metadata !107), !dbg !106 ; [debug line = 67:11] [debug variable = api]
  %tmp.11 = fcmp ugt double %api, %eps, !dbg !108 ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %tmp.11, label %4, label %.loopexit9.loopexit31, !dbg !108 ; [debug line = 68:5]

; <label>:4                                       ; preds = %3
  %tmp.13 = icmp eq i32 %r.1.lcssa, %i.6, !dbg !109 ; [#uses=1 type=i1] [debug line = 73:5]
  br i1 %tmp.13, label %.loopexit12, label %5, !dbg !109 ; [debug line = 73:5]

; <label>:5                                       ; preds = %4
  %work.addr.2 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.4, !dbg !110 ; [#uses=2 type=i32*] [debug line = 75:7]
  %iw = load i32* %work.addr.2, align 4, !dbg !110 ; [#uses=2 type=i32] [debug line = 75:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw}, i64 0, metadata !112), !dbg !110 ; [debug line = 75:7] [debug variable = iw]
  %work.addr.3 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.10, !dbg !113 ; [#uses=2 type=i32*] [debug line = 76:7]
  %work.load = load i32* %work.addr.3, align 4, !dbg !113 ; [#uses=2 type=i32] [debug line = 76:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %work.load) nounwind
  store i32 %work.load, i32* %work.addr.2, align 4, !dbg !113 ; [debug line = 76:7]
  store i32 %iw, i32* %work.addr.3, align 4, !dbg !114 ; [debug line = 77:7]
  br label %6, !dbg !115                          ; [debug line = 78:13]

; <label>:6                                       ; preds = %7, %5
  %j = phi i32 [ 0, %5 ], [ %j.3, %7 ]            ; [#uses=3 type=i32]
  %exitcond5 = icmp eq i32 %j, %side, !dbg !115   ; [#uses=1 type=i1] [debug line = 78:13]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %7, !dbg !115 ; [debug line = 78:13]

; <label>:7                                       ; preds = %6
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !117 ; [#uses=1 type=i32] [debug line = 78:37]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !119 ; [debug line = 79:1]
  %tmp.17 = sext i32 %j to i64, !dbg !120         ; [#uses=2 type=i64] [debug line = 80:2]
  %minver_a.addr.4 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.4, i64 %tmp.17, !dbg !120 ; [#uses=2 type=double*] [debug line = 80:2]
  %w = load double* %minver_a.addr.4, align 8, !dbg !120 ; [#uses=2 type=double] [debug line = 80:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w) nounwind
  call void @llvm.dbg.value(metadata !{double %w}, i64 0, metadata !95), !dbg !120 ; [debug line = 80:2] [debug variable = w]
  %minver_a.addr.5 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.10, i64 %tmp.17, !dbg !121 ; [#uses=2 type=double*] [debug line = 81:9]
  %minver_a.load.3 = load double* %minver_a.addr.5, align 8, !dbg !121 ; [#uses=2 type=double] [debug line = 81:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load.3) nounwind
  store double %minver_a.load.3, double* %minver_a.addr.4, align 8, !dbg !121 ; [debug line = 81:9]
  store double %w, double* %minver_a.addr.5, align 8, !dbg !122 ; [debug line = 82:9]
  %rend28 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !123 ; [#uses=0 type=i32] [debug line = 83:7]
  %j.3 = add nsw i32 %j, 1, !dbg !124             ; [#uses=1 type=i32] [debug line = 78:30]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !125), !dbg !124 ; [debug line = 78:30] [debug variable = j]
  br label %6, !dbg !124                          ; [debug line = 78:30]

.loopexit12.loopexit:                             ; preds = %6
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %4
  br label %8, !dbg !126                          ; [debug line = 86:11]

; <label>:8                                       ; preds = %9, %.loopexit12
  %i.2 = phi i32 [ 0, %.loopexit12 ], [ %i.9, %9 ] ; [#uses=3 type=i32]
  %exitcond4 = icmp eq i32 %i.2, %side, !dbg !126 ; [#uses=1 type=i1] [debug line = 86:11]
  br i1 %exitcond4, label %.preheader11.preheader, label %9, !dbg !126 ; [debug line = 86:11]

.preheader11.preheader:                           ; preds = %8
  br label %.preheader11, !dbg !128               ; [debug line = 91:11]

; <label>:9                                       ; preds = %8
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !130 ; [#uses=1 type=i32] [debug line = 86:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !132 ; [debug line = 87:1]
  %tmp.20 = sext i32 %i.2 to i64, !dbg !133       ; [#uses=1 type=i64] [debug line = 88:2]
  %minver_a.addr.6 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.4, i64 %tmp.20, !dbg !133 ; [#uses=2 type=double*] [debug line = 88:2]
  %minver_a.load.6 = load double* %minver_a.addr.6, align 8, !dbg !133 ; [#uses=2 type=double] [debug line = 88:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load.6) nounwind
  %tmp.21 = fdiv double %minver_a.load.6, %pivot, !dbg !133 ; [#uses=1 type=double] [debug line = 88:2]
  store double %tmp.21, double* %minver_a.addr.6, align 8, !dbg !133 ; [debug line = 88:2]
  %rend30 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !134 ; [#uses=0 type=i32] [debug line = 89:5]
  %i.9 = add nsw i32 %i.2, 1, !dbg !135           ; [#uses=1 type=i32] [debug line = 86:28]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !87), !dbg !135 ; [debug line = 86:28] [debug variable = i]
  br label %8, !dbg !135                          ; [debug line = 86:28]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i.3 = phi i32 [ %i.10, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i.3, %side, !dbg !128 ; [#uses=1 type=i1] [debug line = 91:11]
  br i1 %exitcond3, label %15, label %10, !dbg !128 ; [debug line = 91:11]

; <label>:10                                      ; preds = %.preheader11
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !136 ; [#uses=1 type=i32] [debug line = 91:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !138 ; [debug line = 92:1]
  %tmp.25 = icmp eq i32 %i.3, %i.6, !dbg !139     ; [#uses=1 type=i1] [debug line = 93:2]
  br i1 %tmp.25, label %._crit_edge, label %11, !dbg !139 ; [debug line = 93:2]

; <label>:11                                      ; preds = %10
  %tmp.26 = sext i32 %i.3 to i64, !dbg !140       ; [#uses=2 type=i64] [debug line = 94:9]
  %minver_a.addr.8 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.26, i64 %tmp.4, !dbg !140 ; [#uses=2 type=double*] [debug line = 94:9]
  %w.2 = load double* %minver_a.addr.8, align 8, !dbg !140 ; [#uses=4 type=double] [debug line = 94:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w.2) nounwind
  call void @llvm.dbg.value(metadata !{double %w.2}, i64 0, metadata !95), !dbg !140 ; [debug line = 94:9] [debug variable = w]
  %tmp.27 = fcmp une double %w.2, 0.000000e+00, !dbg !142 ; [#uses=1 type=i1] [debug line = 95:9]
  br i1 %tmp.27, label %.preheader10.preheader, label %._crit_edge20, !dbg !142 ; [debug line = 95:9]

.preheader10.preheader:                           ; preds = %11
  br label %.preheader10, !dbg !143               ; [debug line = 96:17]

.preheader10:                                     ; preds = %._crit_edge21, %.preheader10.preheader
  %j.1 = phi i32 [ %j.5, %._crit_edge21 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %j.1, %side, !dbg !143 ; [#uses=1 type=i1] [debug line = 96:17]
  br i1 %exitcond2, label %14, label %12, !dbg !143 ; [debug line = 96:17]

; <label>:12                                      ; preds = %.preheader10
  %tmp.30 = icmp eq i32 %j.1, %i.6, !dbg !146     ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp.30, label %._crit_edge21, label %13, !dbg !146 ; [debug line = 97:13]

; <label>:13                                      ; preds = %12
  %tmp.31 = sext i32 %j.1 to i64, !dbg !148       ; [#uses=2 type=i64] [debug line = 97:27]
  %minver_a.addr.9 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.4, i64 %tmp.31, !dbg !148 ; [#uses=1 type=double*] [debug line = 97:27]
  %minver_a.load.8 = load double* %minver_a.addr.9, align 8, !dbg !148 ; [#uses=2 type=double] [debug line = 97:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load.8) nounwind
  %tmp.32 = fmul double %w.2, %minver_a.load.8, !dbg !148 ; [#uses=1 type=double] [debug line = 97:27]
  %minver_a.addr.10 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.26, i64 %tmp.31, !dbg !148 ; [#uses=2 type=double*] [debug line = 97:27]
  %minver_a.load.9 = load double* %minver_a.addr.10, align 8, !dbg !148 ; [#uses=2 type=double] [debug line = 97:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load.9) nounwind
  %tmp.33 = fsub double %minver_a.load.9, %tmp.32, !dbg !148 ; [#uses=1 type=double] [debug line = 97:27]
  store double %tmp.33, double* %minver_a.addr.10, align 8, !dbg !148 ; [debug line = 97:27]
  br label %._crit_edge21, !dbg !148              ; [debug line = 97:27]

._crit_edge21:                                    ; preds = %13, %12
  %j.5 = add nsw i32 %j.1, 1, !dbg !149           ; [#uses=1 type=i32] [debug line = 96:34]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !125), !dbg !149 ; [debug line = 96:34] [debug variable = j]
  br label %.preheader10, !dbg !149               ; [debug line = 96:34]

; <label>:14                                      ; preds = %.preheader10
  %tmp.28 = fsub double -0.000000e+00, %w.2, !dbg !150 ; [#uses=1 type=double] [debug line = 99:11]
  %tmp.29 = fdiv double %tmp.28, %pivot, !dbg !150 ; [#uses=1 type=double] [debug line = 99:11]
  store double %tmp.29, double* %minver_a.addr.8, align 8, !dbg !150 ; [debug line = 99:11]
  br label %._crit_edge20, !dbg !151              ; [debug line = 100:9]

._crit_edge20:                                    ; preds = %14, %11
  br label %._crit_edge, !dbg !152                ; [debug line = 101:7]

._crit_edge:                                      ; preds = %._crit_edge20, %10
  %rend24 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !153 ; [#uses=0 type=i32] [debug line = 102:5]
  %i.10 = add nsw i32 %i.3, 1, !dbg !154          ; [#uses=1 type=i32] [debug line = 91:28]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !87), !dbg !154 ; [debug line = 91:28] [debug variable = i]
  br label %.preheader11, !dbg !154               ; [debug line = 91:28]

; <label>:15                                      ; preds = %.preheader11
  %tmp.23 = fdiv double 1.000000e+00, %pivot, !dbg !155 ; [#uses=1 type=double] [debug line = 103:5]
  %minver_a.addr.7 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.4, i64 %tmp.4, !dbg !155 ; [#uses=1 type=double*] [debug line = 103:5]
  store double %tmp.23, double* %minver_a.addr.7, align 8, !dbg !155 ; [debug line = 103:5]
  %k.1 = add nsw i32 %i.6, 1, !dbg !156           ; [#uses=1 type=i32] [debug line = 55:26]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !157), !dbg !156 ; [debug line = 55:26] [debug variable = k]
  br label %.preheader14, !dbg !156               ; [debug line = 55:26]

.preheader8:                                      ; preds = %19, %.preheader8.preheader
  %i.4 = phi i32 [ %i.8, %19 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i.4, %side, !dbg !89  ; [#uses=1 type=i1] [debug line = 107:9]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !89 ; [debug line = 107:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp.12 = sext i32 %i.4 to i64, !dbg !158       ; [#uses=2 type=i64] [debug line = 111:7]
  %work.addr.1 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.12, !dbg !158 ; [#uses=2 type=i32*] [debug line = 111:7]
  br label %.preheader, !dbg !158                 ; [debug line = 111:7]

.preheader.loopexit:                              ; preds = %17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %k = load i32* %work.addr.1, align 4, !dbg !158 ; [#uses=5 type=i32] [debug line = 111:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !157), !dbg !158 ; [debug line = 111:7] [debug variable = k]
  %tmp.14 = icmp eq i32 %k, %i.4, !dbg !161       ; [#uses=1 type=i1] [debug line = 113:7]
  br i1 %tmp.14, label %19, label %16, !dbg !161  ; [debug line = 113:7]

; <label>:16                                      ; preds = %.preheader
  %tmp.16 = sext i32 %k to i64, !dbg !162         ; [#uses=4 type=i64] [debug line = 115:7]
  %work.addr.4 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.16, !dbg !162 ; [#uses=2 type=i32*] [debug line = 115:7]
  %iw.1 = load i32* %work.addr.4, align 4, !dbg !162 ; [#uses=2 type=i32] [debug line = 115:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw.1}, i64 0, metadata !112), !dbg !162 ; [debug line = 115:7] [debug variable = iw]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  store i32 %k, i32* %work.addr.4, align 4, !dbg !163 ; [debug line = 116:7]
  store i32 %iw.1, i32* %work.addr.1, align 4, !dbg !164 ; [debug line = 117:7]
  %minver_a.addr.2 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.16, i64 %tmp.12, !dbg !165 ; [#uses=2 type=double*] [debug line = 121:2]
  %minver_a.addr.3 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.16, i64 %tmp.16, !dbg !168 ; [#uses=2 type=double*] [debug line = 122:9]
  br label %17, !dbg !169                         ; [debug line = 119:13]

; <label>:17                                      ; preds = %18, %16
  %j.2 = phi i32 [ 0, %16 ], [ %j.4, %18 ]        ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j.2, %side, !dbg !169  ; [#uses=1 type=i1] [debug line = 119:13]
  br i1 %exitcond, label %.preheader.loopexit, label %18, !dbg !169 ; [debug line = 119:13]

; <label>:18                                      ; preds = %17
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !170 ; [#uses=1 type=i32] [debug line = 119:37]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !171 ; [debug line = 120:1]
  %w.1 = load double* %minver_a.addr.2, align 8, !dbg !165 ; [#uses=2 type=double] [debug line = 121:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w.1) nounwind
  call void @llvm.dbg.value(metadata !{double %w.1}, i64 0, metadata !95), !dbg !165 ; [debug line = 121:2] [debug variable = w]
  %minver_a.load.5 = load double* %minver_a.addr.3, align 8, !dbg !168 ; [#uses=2 type=double] [debug line = 122:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load.5) nounwind
  store double %minver_a.load.5, double* %minver_a.addr.2, align 8, !dbg !168 ; [debug line = 122:9]
  store double %w.1, double* %minver_a.addr.3, align 8, !dbg !172 ; [debug line = 123:9]
  %rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !173 ; [#uses=0 type=i32] [debug line = 124:7]
  %j.4 = add nsw i32 %j.2, 1, !dbg !174           ; [#uses=1 type=i32] [debug line = 119:30]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !125), !dbg !174 ; [debug line = 119:30] [debug variable = j]
  br label %17, !dbg !174                         ; [debug line = 119:30]

; <label>:19                                      ; preds = %.preheader
  %i.8 = add nsw i32 %i.4, 1, !dbg !175           ; [#uses=1 type=i32] [debug line = 127:5]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !87), !dbg !175 ; [debug line = 127:5] [debug variable = i]
  br label %.preheader8, !dbg !176                ; [debug line = 128:3]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit31:                            ; preds = %3
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit31, %.loopexit9.loopexit, %0
  %.0 = phi i32 [ 999, %0 ], [ undef, %.loopexit9.loopexit ], [ 1, %.loopexit9.loopexit31 ] ; [#uses=1 type=i32]
  ret i32 %.0, !dbg !177                          ; [debug line = 131:1]
}

; [#uses=2]
define internal fastcc double @minver_fabs(double %n) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{double %n}, i64 0, metadata !178), !dbg !179 ; [debug line = 8:31] [debug variable = n]
  %tmp = fcmp ult double %n, 0.000000e+00, !dbg !180 ; [#uses=1 type=i1] [debug line = 11:3]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !180 ; [debug line = 11:3]

; <label>:1                                       ; preds = %0
  %f = fsub double -0.000000e+00, %n, !dbg !182   ; [#uses=1 type=double] [debug line = 14:5]
  call void @llvm.dbg.value(metadata !{double %f}, i64 0, metadata !183), !dbg !182 ; [debug line = 14:5] [debug variable = f]
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %f1 = phi double [ %f, %1 ], [ %n, %0 ]         ; [#uses=1 type=double]
  ret double %f1, !dbg !184                       ; [debug line = 15:3]
}

; [#uses=28]
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

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=15]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0, !30}
!opencl.kernels = !{!40, !47, !53}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, double (double)* @minver_fabs, null, null, metadata !11, i32 8} ; [ DW_TAG_subprogram ]
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
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_minver_hwa", metadata !"minver_minver_hwa", metadata !"", metadata !34, i32 35, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x double]*, i32, double)* @minver_minver_hwa, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37, metadata !16, metadata !39}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786454, null, metadata !"mat_type", metadata !34, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!40 = metadata !{double (double)* @minver_fabs, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46}
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
!53 = metadata !{i32 ([3 x double]*, i32, double)* @minver_minver_hwa, metadata !54, metadata !49, metadata !55, metadata !51, metadata !56, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"int", metadata !"mat_type"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"side", metadata !"eps"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"return", metadata !61, metadata !"int", i32 0, i32 31}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 1, i32 0}
!63 = metadata !{i32 786689, metadata !33, metadata !"minver_a", metadata !34, i32 16777251, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 35, i32 32, metadata !33, null}
!65 = metadata !{i32 786689, metadata !33, metadata !"side", metadata !34, i32 33554467, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 35, i32 52, metadata !33, null}
!67 = metadata !{i32 786689, metadata !33, metadata !"eps", metadata !34, i32 50331683, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 35, i32 67, metadata !33, null}
!69 = metadata !{i32 36, i32 2, metadata !70, null}
!70 = metadata !{i32 786443, metadata !33, i32 36, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 39, i32 1, metadata !70, null}
!72 = metadata !{i32 40, i32 1, metadata !70, null}
!73 = metadata !{i32 786688, metadata !70, metadata !"work", metadata !34, i32 42, metadata !74, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{metadata !76}
!76 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!77 = metadata !{i32 42, i32 6, metadata !70, null}
!78 = metadata !{i32 47, i32 3, metadata !70, null}
!79 = metadata !{i32 51, i32 9, metadata !80, null}
!80 = metadata !{i32 786443, metadata !70, i32 51, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 57, i32 11, metadata !82, null}
!82 = metadata !{i32 786443, metadata !83, i32 57, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !84, i32 55, i32 32, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !70, i32 55, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 52, i32 5, metadata !80, null}
!86 = metadata !{i32 51, i32 26, metadata !80, null}
!87 = metadata !{i32 786688, metadata !70, metadata !"i", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 55, i32 9, metadata !84, null}
!89 = metadata !{i32 107, i32 9, metadata !90, null}
!90 = metadata !{i32 786443, metadata !70, i32 107, i32 3, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 59, i32 6, metadata !92, null}
!92 = metadata !{i32 786443, metadata !82, i32 57, i32 34, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 57, i32 35, metadata !92, null}
!94 = metadata !{i32 58, i32 1, metadata !92, null}
!95 = metadata !{i32 786688, metadata !70, metadata !"w", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 60, i32 7, metadata !92, null}
!97 = metadata !{i32 786688, metadata !70, metadata !"wmax", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 61, i32 9, metadata !99, null}
!99 = metadata !{i32 786443, metadata !92, i32 60, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 786688, metadata !70, metadata !"r", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 62, i32 9, metadata !99, null}
!102 = metadata !{i32 64, i32 5, metadata !92, null}
!103 = metadata !{i32 57, i32 28, metadata !82, null}
!104 = metadata !{i32 66, i32 5, metadata !83, null}
!105 = metadata !{i32 786688, metadata !70, metadata !"pivot", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 67, i32 11, metadata !83, null}
!107 = metadata !{i32 786688, metadata !70, metadata !"api", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 68, i32 5, metadata !83, null}
!109 = metadata !{i32 73, i32 5, metadata !83, null}
!110 = metadata !{i32 75, i32 7, metadata !111, null}
!111 = metadata !{i32 786443, metadata !83, i32 73, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 786688, metadata !70, metadata !"iw", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 76, i32 7, metadata !111, null}
!114 = metadata !{i32 77, i32 7, metadata !111, null}
!115 = metadata !{i32 78, i32 13, metadata !116, null}
!116 = metadata !{i32 786443, metadata !111, i32 78, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 78, i32 37, metadata !118, null}
!118 = metadata !{i32 786443, metadata !116, i32 78, i32 36, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 79, i32 1, metadata !118, null}
!120 = metadata !{i32 80, i32 2, metadata !118, null}
!121 = metadata !{i32 81, i32 9, metadata !118, null}
!122 = metadata !{i32 82, i32 9, metadata !118, null}
!123 = metadata !{i32 83, i32 7, metadata !118, null}
!124 = metadata !{i32 78, i32 30, metadata !116, null}
!125 = metadata !{i32 786688, metadata !70, metadata !"j", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 86, i32 11, metadata !127, null}
!127 = metadata !{i32 786443, metadata !83, i32 86, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 91, i32 11, metadata !129, null}
!129 = metadata !{i32 786443, metadata !83, i32 91, i32 5, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 86, i32 35, metadata !131, null}
!131 = metadata !{i32 786443, metadata !127, i32 86, i32 34, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 87, i32 1, metadata !131, null}
!133 = metadata !{i32 88, i32 2, metadata !131, null}
!134 = metadata !{i32 89, i32 5, metadata !131, null}
!135 = metadata !{i32 86, i32 28, metadata !127, null}
!136 = metadata !{i32 91, i32 35, metadata !137, null}
!137 = metadata !{i32 786443, metadata !129, i32 91, i32 34, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 92, i32 1, metadata !137, null}
!139 = metadata !{i32 93, i32 2, metadata !137, null}
!140 = metadata !{i32 94, i32 9, metadata !141, null}
!141 = metadata !{i32 786443, metadata !137, i32 93, i32 16, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 95, i32 9, metadata !141, null}
!143 = metadata !{i32 96, i32 17, metadata !144, null}
!144 = metadata !{i32 786443, metadata !145, i32 96, i32 11, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 786443, metadata !141, i32 95, i32 25, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 97, i32 13, metadata !147, null}
!147 = metadata !{i32 786443, metadata !144, i32 96, i32 40, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 97, i32 27, metadata !147, null}
!149 = metadata !{i32 96, i32 34, metadata !144, null}
!150 = metadata !{i32 99, i32 11, metadata !145, null}
!151 = metadata !{i32 100, i32 9, metadata !145, null}
!152 = metadata !{i32 101, i32 7, metadata !141, null}
!153 = metadata !{i32 102, i32 5, metadata !137, null}
!154 = metadata !{i32 91, i32 28, metadata !129, null}
!155 = metadata !{i32 103, i32 5, metadata !83, null}
!156 = metadata !{i32 55, i32 26, metadata !84, null}
!157 = metadata !{i32 786688, metadata !70, metadata !"k", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 111, i32 7, metadata !159, null}
!159 = metadata !{i32 786443, metadata !160, i32 109, i32 17, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 786443, metadata !90, i32 107, i32 28, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 113, i32 7, metadata !159, null}
!162 = metadata !{i32 115, i32 7, metadata !159, null}
!163 = metadata !{i32 116, i32 7, metadata !159, null}
!164 = metadata !{i32 117, i32 7, metadata !159, null}
!165 = metadata !{i32 121, i32 2, metadata !166, null}
!166 = metadata !{i32 786443, metadata !167, i32 119, i32 36, metadata !34, i32 23} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 786443, metadata !159, i32 119, i32 7, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 122, i32 9, metadata !166, null}
!169 = metadata !{i32 119, i32 13, metadata !167, null}
!170 = metadata !{i32 119, i32 37, metadata !166, null}
!171 = metadata !{i32 120, i32 1, metadata !166, null}
!172 = metadata !{i32 123, i32 9, metadata !166, null}
!173 = metadata !{i32 124, i32 7, metadata !166, null}
!174 = metadata !{i32 119, i32 30, metadata !167, null}
!175 = metadata !{i32 127, i32 5, metadata !160, null}
!176 = metadata !{i32 128, i32 3, metadata !160, null}
!177 = metadata !{i32 131, i32 1, metadata !70, null}
!178 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!179 = metadata !{i32 8, i32 31, metadata !5, null}
!180 = metadata !{i32 11, i32 3, metadata !181, null}
!181 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 14, i32 5, metadata !181, null}
!183 = metadata !{i32 786688, metadata !181, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!184 = metadata !{i32 15, i32 3, metadata !181, null}
