; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa.str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define i32 @minver_hwa([3 x double]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !57
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa.str) nounwind
  %work = alloca [500 x i32], align 16            ; [#uses=5 type=[500 x i32]*]
  call void @llvm.dbg.value(metadata !{[3 x double]* %a}, i64 0, metadata !63), !dbg !64 ; [debug line = 35:25] [debug variable = a]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %a, i32 3) nounwind, !dbg !65 ; [debug line = 36:2]
  call void (...)* @_ssdm_op_SpecInterface([3 x double]* %a, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !67 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !68 ; [debug line = 40:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !69), !dbg !73 ; [debug line = 42:6] [debug variable = work]
  br label %1, !dbg !74                           ; [debug line = 51:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.5, %2 ]            ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %i, 3, !dbg !74        ; [#uses=1 type=i1] [debug line = 51:9]
  br i1 %exitcond7, label %.preheader14.preheader, label %2, !dbg !74 ; [debug line = 51:9]

.preheader14.preheader:                           ; preds = %1
  br label %.preheader14, !dbg !76                ; [debug line = 57:11]

; <label>:2                                       ; preds = %1
  %tmp = sext i32 %i to i64, !dbg !80             ; [#uses=1 type=i64] [debug line = 52:5]
  %work.addr = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp, !dbg !80 ; [#uses=1 type=i32*] [debug line = 52:5]
  store i32 %i, i32* %work.addr, align 4, !dbg !80 ; [debug line = 52:5]
  %i.5 = add nsw i32 %i, 1, !dbg !81              ; [#uses=1 type=i32] [debug line = 51:23]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !82), !dbg !81 ; [debug line = 51:23] [debug variable = i]
  br label %1, !dbg !81                           ; [debug line = 51:23]

.preheader14:                                     ; preds = %16, %.preheader14.preheader
  %r = phi i32 [ %r.1.lcssa, %16 ], [ 0, %.preheader14.preheader ] ; [#uses=1 type=i32]
  %i.6 = phi i32 [ %k.1, %16 ], [ 0, %.preheader14.preheader ] ; [#uses=7 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !82), !dbg !76 ; [debug line = 57:11] [debug variable = i]
  %tmp.2 = icmp slt i32 %i.6, 3, !dbg !83         ; [#uses=1 type=i1] [debug line = 55:9]
  br i1 %tmp.2, label %.preheader13.preheader, label %.preheader8.preheader, !dbg !83 ; [debug line = 55:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !84                 ; [debug line = 106:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.3 = sext i32 %i.6 to i64, !dbg !86         ; [#uses=9 type=i64] [debug line = 59:6]
  br label %.preheader13, !dbg !76                ; [debug line = 57:11]

.preheader13:                                     ; preds = %3, %.preheader13.preheader
  %wmax = phi double [ %wmax.1, %3 ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=2 type=double]
  %r.1 = phi i32 [ %r.2, %3 ], [ %r, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.7, %3 ], [ %i.6, %.preheader13.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r.3, 3, !dbg !76      ; [#uses=1 type=i1] [debug line = 57:11]
  br i1 %exitcond6, label %4, label %3, !dbg !76  ; [debug line = 57:11]

; <label>:3                                       ; preds = %.preheader13
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !88 ; [#uses=1 type=i32] [debug line = 57:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !89 ; [debug line = 58:1]
  %tmp.6 = sext i32 %r.3 to i64, !dbg !86         ; [#uses=1 type=i64] [debug line = 59:6]
  %a.addr.1 = getelementptr inbounds [3 x double]* %a, i64 %tmp.6, i64 %tmp.3, !dbg !86 ; [#uses=1 type=double*] [debug line = 59:6]
  %a.load = load double* %a.addr.1, align 8, !dbg !86 ; [#uses=2 type=double] [debug line = 59:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %a.load) nounwind
  %w.3 = call fastcc double @minver_fabs(double %a.load), !dbg !86 ; [#uses=2 type=double] [debug line = 59:6]
  call void @llvm.dbg.value(metadata !{double %w.3}, i64 0, metadata !90), !dbg !86 ; [debug line = 59:6] [debug variable = w]
  %tmp.8 = fcmp ogt double %w.3, %wmax, !dbg !91  ; [#uses=2 type=i1] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{double %w.3}, i64 0, metadata !92), !dbg !93 ; [debug line = 61:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !95), !dbg !96 ; [debug line = 62:9] [debug variable = r]
  %wmax.1 = select i1 %tmp.8, double %w.3, double %wmax, !dbg !91 ; [#uses=1 type=double] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{double %wmax.1}, i64 0, metadata !92), !dbg !91 ; [debug line = 60:7] [debug variable = wmax]
  %r.2 = select i1 %tmp.8, i32 %r.3, i32 %r.1, !dbg !91 ; [#uses=1 type=i32] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !95), !dbg !91 ; [debug line = 60:7] [debug variable = r]
  %rend25 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !97 ; [#uses=0 type=i32] [debug line = 64:5]
  %i.7 = add nsw i32 %r.3, 1, !dbg !98            ; [#uses=1 type=i32] [debug line = 57:25]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !82), !dbg !98 ; [debug line = 57:25] [debug variable = i]
  br label %.preheader13, !dbg !98                ; [debug line = 57:25]

; <label>:4                                       ; preds = %.preheader13
  %r.1.lcssa = phi i32 [ %r.1, %.preheader13 ]    ; [#uses=3 type=i32]
  %tmp.4 = sext i32 %r.1.lcssa to i64, !dbg !99   ; [#uses=3 type=i64] [debug line = 66:5]
  %a.addr = getelementptr inbounds [3 x double]* %a, i64 %tmp.4, i64 %tmp.3, !dbg !99 ; [#uses=1 type=double*] [debug line = 66:5]
  %pivot = load double* %a.addr, align 8, !dbg !99 ; [#uses=5 type=double] [debug line = 66:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %pivot) nounwind
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !100), !dbg !99 ; [debug line = 66:5] [debug variable = pivot]
  %api = call fastcc double @minver_fabs(double %pivot), !dbg !101 ; [#uses=1 type=double] [debug line = 67:11]
  call void @llvm.dbg.value(metadata !{double %api}, i64 0, metadata !102), !dbg !101 ; [debug line = 67:11] [debug variable = api]
  %tmp.5 = fcmp ugt double %api, 1.000000e-06, !dbg !103 ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %tmp.5, label %5, label %.loopexit9.loopexit28, !dbg !103 ; [debug line = 68:5]

; <label>:5                                       ; preds = %4
  %tmp.11 = icmp eq i32 %r.1.lcssa, %i.6, !dbg !104 ; [#uses=1 type=i1] [debug line = 73:5]
  br i1 %tmp.11, label %.loopexit12, label %6, !dbg !104 ; [debug line = 73:5]

; <label>:6                                       ; preds = %5
  %work.addr.2 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.3, !dbg !105 ; [#uses=2 type=i32*] [debug line = 75:7]
  %iw = load i32* %work.addr.2, align 4, !dbg !105 ; [#uses=2 type=i32] [debug line = 75:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw}, i64 0, metadata !107), !dbg !105 ; [debug line = 75:7] [debug variable = iw]
  %work.addr.3 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.4, !dbg !108 ; [#uses=2 type=i32*] [debug line = 76:7]
  %work.load = load i32* %work.addr.3, align 4, !dbg !108 ; [#uses=2 type=i32] [debug line = 76:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %work.load) nounwind
  store i32 %work.load, i32* %work.addr.2, align 4, !dbg !108 ; [debug line = 76:7]
  store i32 %iw, i32* %work.addr.3, align 4, !dbg !109 ; [debug line = 77:7]
  br label %7, !dbg !110                          ; [debug line = 78:13]

; <label>:7                                       ; preds = %8, %6
  %j = phi i32 [ 0, %6 ], [ %j.3, %8 ]            ; [#uses=3 type=i32]
  %exitcond5 = icmp eq i32 %j, 3, !dbg !110       ; [#uses=1 type=i1] [debug line = 78:13]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %8, !dbg !110 ; [debug line = 78:13]

; <label>:8                                       ; preds = %7
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !112 ; [#uses=1 type=i32] [debug line = 78:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !114 ; [debug line = 79:1]
  %tmp.15 = sext i32 %j to i64, !dbg !115         ; [#uses=2 type=i64] [debug line = 80:2]
  %a.addr.4 = getelementptr inbounds [3 x double]* %a, i64 %tmp.3, i64 %tmp.15, !dbg !115 ; [#uses=2 type=double*] [debug line = 80:2]
  %w = load double* %a.addr.4, align 8, !dbg !115 ; [#uses=2 type=double] [debug line = 80:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w) nounwind
  call void @llvm.dbg.value(metadata !{double %w}, i64 0, metadata !90), !dbg !115 ; [debug line = 80:2] [debug variable = w]
  %a.addr.5 = getelementptr inbounds [3 x double]* %a, i64 %tmp.4, i64 %tmp.15, !dbg !116 ; [#uses=2 type=double*] [debug line = 81:9]
  %a.load.2 = load double* %a.addr.5, align 8, !dbg !116 ; [#uses=2 type=double] [debug line = 81:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %a.load.2) nounwind
  store double %a.load.2, double* %a.addr.4, align 8, !dbg !116 ; [debug line = 81:9]
  store double %w, double* %a.addr.5, align 8, !dbg !117 ; [debug line = 82:9]
  %rend23 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !118 ; [#uses=0 type=i32] [debug line = 83:7]
  %j.3 = add nsw i32 %j, 1, !dbg !119             ; [#uses=1 type=i32] [debug line = 78:27]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !120), !dbg !119 ; [debug line = 78:27] [debug variable = j]
  br label %7, !dbg !119                          ; [debug line = 78:27]

.loopexit12.loopexit:                             ; preds = %7
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %5
  br label %9, !dbg !121                          ; [debug line = 86:11]

; <label>:9                                       ; preds = %10, %.loopexit12
  %i.2 = phi i32 [ 0, %.loopexit12 ], [ %i.9, %10 ] ; [#uses=3 type=i32]
  %exitcond4 = icmp eq i32 %i.2, 3, !dbg !121     ; [#uses=1 type=i1] [debug line = 86:11]
  br i1 %exitcond4, label %.preheader11.preheader, label %10, !dbg !121 ; [debug line = 86:11]

.preheader11.preheader:                           ; preds = %9
  br label %.preheader11, !dbg !123               ; [debug line = 91:11]

; <label>:10                                      ; preds = %9
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !125 ; [#uses=1 type=i32] [debug line = 86:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !127 ; [debug line = 87:1]
  %tmp.18 = sext i32 %i.2 to i64, !dbg !128       ; [#uses=1 type=i64] [debug line = 88:2]
  %a.addr.6 = getelementptr inbounds [3 x double]* %a, i64 %tmp.3, i64 %tmp.18, !dbg !128 ; [#uses=2 type=double*] [debug line = 88:2]
  %a.load.5 = load double* %a.addr.6, align 8, !dbg !128 ; [#uses=2 type=double] [debug line = 88:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %a.load.5) nounwind
  %tmp.19 = fdiv double %a.load.5, %pivot, !dbg !128 ; [#uses=1 type=double] [debug line = 88:2]
  store double %tmp.19, double* %a.addr.6, align 8, !dbg !128 ; [debug line = 88:2]
  %rend27 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !129 ; [#uses=0 type=i32] [debug line = 89:5]
  %i.9 = add nsw i32 %i.2, 1, !dbg !130           ; [#uses=1 type=i32] [debug line = 86:25]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !82), !dbg !130 ; [debug line = 86:25] [debug variable = i]
  br label %9, !dbg !130                          ; [debug line = 86:25]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i.3 = phi i32 [ %i.10, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i.3, 3, !dbg !123     ; [#uses=1 type=i1] [debug line = 91:11]
  br i1 %exitcond3, label %16, label %11, !dbg !123 ; [debug line = 91:11]

; <label>:11                                      ; preds = %.preheader11
  %tmp.23 = icmp eq i32 %i.3, %i.6, !dbg !131     ; [#uses=1 type=i1] [debug line = 92:7]
  br i1 %tmp.23, label %._crit_edge, label %12, !dbg !131 ; [debug line = 92:7]

; <label>:12                                      ; preds = %11
  %tmp.24 = sext i32 %i.3 to i64, !dbg !133       ; [#uses=2 type=i64] [debug line = 93:9]
  %a.addr.8 = getelementptr inbounds [3 x double]* %a, i64 %tmp.24, i64 %tmp.3, !dbg !133 ; [#uses=2 type=double*] [debug line = 93:9]
  %w.2 = load double* %a.addr.8, align 8, !dbg !133 ; [#uses=4 type=double] [debug line = 93:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w.2) nounwind
  call void @llvm.dbg.value(metadata !{double %w.2}, i64 0, metadata !90), !dbg !133 ; [debug line = 93:9] [debug variable = w]
  %tmp.25 = fcmp une double %w.2, 0.000000e+00, !dbg !135 ; [#uses=1 type=i1] [debug line = 94:9]
  br i1 %tmp.25, label %.preheader10.preheader, label %._crit_edge19, !dbg !135 ; [debug line = 94:9]

.preheader10.preheader:                           ; preds = %12
  br label %.preheader10, !dbg !136               ; [debug line = 95:17]

.preheader10:                                     ; preds = %._crit_edge20, %.preheader10.preheader
  %j.1 = phi i32 [ %j.5, %._crit_edge20 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %j.1, 3, !dbg !136     ; [#uses=1 type=i1] [debug line = 95:17]
  br i1 %exitcond2, label %15, label %13, !dbg !136 ; [debug line = 95:17]

; <label>:13                                      ; preds = %.preheader10
  %tmp.28 = icmp eq i32 %j.1, %i.6, !dbg !139     ; [#uses=1 type=i1] [debug line = 96:13]
  br i1 %tmp.28, label %._crit_edge20, label %14, !dbg !139 ; [debug line = 96:13]

; <label>:14                                      ; preds = %13
  %tmp.29 = sext i32 %j.1 to i64, !dbg !141       ; [#uses=2 type=i64] [debug line = 96:27]
  %a.addr.9 = getelementptr inbounds [3 x double]* %a, i64 %tmp.3, i64 %tmp.29, !dbg !141 ; [#uses=1 type=double*] [debug line = 96:27]
  %a.load.7 = load double* %a.addr.9, align 8, !dbg !141 ; [#uses=2 type=double] [debug line = 96:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %a.load.7) nounwind
  %tmp.30 = fmul double %w.2, %a.load.7, !dbg !141 ; [#uses=1 type=double] [debug line = 96:27]
  %a.addr.10 = getelementptr inbounds [3 x double]* %a, i64 %tmp.24, i64 %tmp.29, !dbg !141 ; [#uses=2 type=double*] [debug line = 96:27]
  %a.load.8 = load double* %a.addr.10, align 8, !dbg !141 ; [#uses=2 type=double] [debug line = 96:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %a.load.8) nounwind
  %tmp.31 = fsub double %a.load.8, %tmp.30, !dbg !141 ; [#uses=1 type=double] [debug line = 96:27]
  store double %tmp.31, double* %a.addr.10, align 8, !dbg !141 ; [debug line = 96:27]
  br label %._crit_edge20, !dbg !141              ; [debug line = 96:27]

._crit_edge20:                                    ; preds = %14, %13
  %j.5 = add nsw i32 %j.1, 1, !dbg !142           ; [#uses=1 type=i32] [debug line = 95:31]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !120), !dbg !142 ; [debug line = 95:31] [debug variable = j]
  br label %.preheader10, !dbg !142               ; [debug line = 95:31]

; <label>:15                                      ; preds = %.preheader10
  %tmp.26 = fsub double -0.000000e+00, %w.2, !dbg !143 ; [#uses=1 type=double] [debug line = 98:11]
  %tmp.27 = fdiv double %tmp.26, %pivot, !dbg !143 ; [#uses=1 type=double] [debug line = 98:11]
  store double %tmp.27, double* %a.addr.8, align 8, !dbg !143 ; [debug line = 98:11]
  br label %._crit_edge19, !dbg !144              ; [debug line = 99:9]

._crit_edge19:                                    ; preds = %15, %12
  br label %._crit_edge, !dbg !145                ; [debug line = 100:7]

._crit_edge:                                      ; preds = %._crit_edge19, %11
  %i.10 = add nsw i32 %i.3, 1, !dbg !146          ; [#uses=1 type=i32] [debug line = 91:25]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !82), !dbg !146 ; [debug line = 91:25] [debug variable = i]
  br label %.preheader11, !dbg !146               ; [debug line = 91:25]

; <label>:16                                      ; preds = %.preheader11
  %tmp.21 = fdiv double 1.000000e+00, %pivot, !dbg !147 ; [#uses=1 type=double] [debug line = 102:5]
  %a.addr.7 = getelementptr inbounds [3 x double]* %a, i64 %tmp.3, i64 %tmp.3, !dbg !147 ; [#uses=1 type=double*] [debug line = 102:5]
  store double %tmp.21, double* %a.addr.7, align 8, !dbg !147 ; [debug line = 102:5]
  %k.1 = add nsw i32 %i.6, 1, !dbg !148           ; [#uses=1 type=i32] [debug line = 55:23]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !149), !dbg !148 ; [debug line = 55:23] [debug variable = k]
  br label %.preheader14, !dbg !148               ; [debug line = 55:23]

.preheader8:                                      ; preds = %20, %.preheader8.preheader
  %i.4 = phi i32 [ %i.8, %20 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i.4, 3, !dbg !84      ; [#uses=1 type=i1] [debug line = 106:9]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !84 ; [debug line = 106:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp.10 = sext i32 %i.4 to i64, !dbg !150       ; [#uses=2 type=i64] [debug line = 110:7]
  %work.addr.1 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.10, !dbg !150 ; [#uses=2 type=i32*] [debug line = 110:7]
  br label %.preheader, !dbg !150                 ; [debug line = 110:7]

.preheader.loopexit:                              ; preds = %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %k = load i32* %work.addr.1, align 4, !dbg !150 ; [#uses=5 type=i32] [debug line = 110:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !149), !dbg !150 ; [debug line = 110:7] [debug variable = k]
  %tmp.12 = icmp eq i32 %k, %i.4, !dbg !153       ; [#uses=1 type=i1] [debug line = 112:7]
  br i1 %tmp.12, label %20, label %17, !dbg !153  ; [debug line = 112:7]

; <label>:17                                      ; preds = %.preheader
  %tmp.14 = sext i32 %k to i64, !dbg !154         ; [#uses=4 type=i64] [debug line = 114:7]
  %work.addr.4 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.14, !dbg !154 ; [#uses=2 type=i32*] [debug line = 114:7]
  %iw.1 = load i32* %work.addr.4, align 4, !dbg !154 ; [#uses=2 type=i32] [debug line = 114:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw.1}, i64 0, metadata !107), !dbg !154 ; [debug line = 114:7] [debug variable = iw]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  store i32 %k, i32* %work.addr.4, align 4, !dbg !155 ; [debug line = 115:7]
  store i32 %iw.1, i32* %work.addr.1, align 4, !dbg !156 ; [debug line = 116:7]
  %a.addr.2 = getelementptr inbounds [3 x double]* %a, i64 %tmp.14, i64 %tmp.10, !dbg !157 ; [#uses=2 type=double*] [debug line = 120:2]
  %a.addr.3 = getelementptr inbounds [3 x double]* %a, i64 %tmp.14, i64 %tmp.14, !dbg !160 ; [#uses=2 type=double*] [debug line = 121:9]
  br label %18, !dbg !161                         ; [debug line = 118:13]

; <label>:18                                      ; preds = %19, %17
  %j.2 = phi i32 [ 0, %17 ], [ %j.4, %19 ]        ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j.2, 3, !dbg !161      ; [#uses=1 type=i1] [debug line = 118:13]
  br i1 %exitcond, label %.preheader.loopexit, label %19, !dbg !161 ; [debug line = 118:13]

; <label>:19                                      ; preds = %18
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !162 ; [#uses=1 type=i32] [debug line = 118:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !163 ; [debug line = 119:1]
  %w.1 = load double* %a.addr.2, align 8, !dbg !157 ; [#uses=2 type=double] [debug line = 120:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w.1) nounwind
  call void @llvm.dbg.value(metadata !{double %w.1}, i64 0, metadata !90), !dbg !157 ; [debug line = 120:2] [debug variable = w]
  %a.load.4 = load double* %a.addr.3, align 8, !dbg !160 ; [#uses=2 type=double] [debug line = 121:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %a.load.4) nounwind
  store double %a.load.4, double* %a.addr.2, align 8, !dbg !160 ; [debug line = 121:9]
  store double %w.1, double* %a.addr.3, align 8, !dbg !164 ; [debug line = 122:9]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !165 ; [#uses=0 type=i32] [debug line = 123:7]
  %j.4 = add nsw i32 %j.2, 1, !dbg !166           ; [#uses=1 type=i32] [debug line = 118:27]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !120), !dbg !166 ; [debug line = 118:27] [debug variable = j]
  br label %18, !dbg !166                         ; [debug line = 118:27]

; <label>:20                                      ; preds = %.preheader
  %i.8 = add nsw i32 %i.4, 1, !dbg !167           ; [#uses=1 type=i32] [debug line = 126:5]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !82), !dbg !167 ; [debug line = 126:5] [debug variable = i]
  br label %.preheader8, !dbg !168                ; [debug line = 127:3]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit28:                            ; preds = %4
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit28, %.loopexit9.loopexit
  ret i32 1, !dbg !169                            ; [debug line = 130:1]
}

; [#uses=2]
define internal fastcc double @minver_fabs(double %n) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{double %n}, i64 0, metadata !170), !dbg !171 ; [debug line = 8:31] [debug variable = n]
  %tmp = fcmp ult double %n, 0.000000e+00, !dbg !172 ; [#uses=1 type=i1] [debug line = 11:3]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !172 ; [debug line = 11:3]

; <label>:1                                       ; preds = %0
  %f = fsub double -0.000000e+00, %n, !dbg !174   ; [#uses=1 type=double] [debug line = 14:5]
  call void @llvm.dbg.value(metadata !{double %f}, i64 0, metadata !175), !dbg !174 ; [debug line = 14:5] [debug variable = f]
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %f1 = phi double [ %f, %1 ], [ %n, %0 ]         ; [#uses=1 type=double]
  ret double %f1, !dbg !176                       ; [debug line = 15:3]
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

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=15]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0, !27}
!opencl.kernels = !{!40, !47, !51}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/minver.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !18} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !6, i32 35, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x double]*)* @minver_hwa, null, null, metadata !16, i32 36} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !12, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!12 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!13 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !20, metadata !23, metadata !24, metadata !25}
!20 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !21, i32 315, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!21 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !21, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !21, i32 316, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !21, i32 317, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !26, i32 26, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !28, metadata !18} ; [ DW_TAG_compile_unit ]
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !30, metadata !35}
!30 = metadata !{i32 786478, i32 0, metadata !31, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !31, i32 8, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, double (double)* @minver_fabs, null, null, metadata !16, i32 8} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{metadata !34, metadata !34}
!34 = metadata !{i32 786454, null, metadata !"mat_type", metadata !31, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!35 = metadata !{i32 786478, i32 0, metadata !31, metadata !"minver_mmul", metadata !"minver_mmul", metadata !"", metadata !31, i32 18, metadata !36, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !16, i32 20} ; [ DW_TAG_subprogram ]
!36 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !37, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!37 = metadata !{metadata !9, metadata !38, metadata !38, metadata !38}
!38 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !39} ; [ DW_TAG_pointer_type ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !34, metadata !14, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{i32 ([3 x double]*)* @minver_hwa, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46}
!41 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!42 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*"}
!44 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!46 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!47 = metadata !{double (double)* @minver_fabs, metadata !48, metadata !42, metadata !49, metadata !44, metadata !50, metadata !46}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!51 = metadata !{null, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !46}
!52 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!53 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*"}
!55 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"return", metadata !61, metadata !"int", i32 0, i32 31}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 1, i32 0}
!63 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777251, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 35, i32 25, metadata !5, null}
!65 = metadata !{i32 36, i32 2, metadata !66, null}
!66 = metadata !{i32 786443, metadata !5, i32 36, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 39, i32 1, metadata !66, null}
!68 = metadata !{i32 40, i32 1, metadata !66, null}
!69 = metadata !{i32 786688, metadata !66, metadata !"work", metadata !6, i32 42, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !9, metadata !71, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{metadata !72}
!72 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!73 = metadata !{i32 42, i32 6, metadata !66, null}
!74 = metadata !{i32 51, i32 9, metadata !75, null}
!75 = metadata !{i32 786443, metadata !66, i32 51, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 57, i32 11, metadata !77, null}
!77 = metadata !{i32 786443, metadata !78, i32 57, i32 5, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !79, i32 55, i32 29, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !66, i32 55, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 52, i32 5, metadata !75, null}
!81 = metadata !{i32 51, i32 23, metadata !75, null}
!82 = metadata !{i32 786688, metadata !66, metadata !"i", metadata !6, i32 42, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 55, i32 9, metadata !79, null}
!84 = metadata !{i32 106, i32 9, metadata !85, null}
!85 = metadata !{i32 786443, metadata !66, i32 106, i32 3, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 59, i32 6, metadata !87, null}
!87 = metadata !{i32 786443, metadata !77, i32 57, i32 31, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 57, i32 32, metadata !87, null}
!89 = metadata !{i32 58, i32 1, metadata !87, null}
!90 = metadata !{i32 786688, metadata !66, metadata !"w", metadata !6, i32 44, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 60, i32 7, metadata !87, null}
!92 = metadata !{i32 786688, metadata !66, metadata !"wmax", metadata !6, i32 44, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 61, i32 9, metadata !94, null}
!94 = metadata !{i32 786443, metadata !87, i32 60, i32 23, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786688, metadata !66, metadata !"r", metadata !6, i32 43, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 62, i32 9, metadata !94, null}
!97 = metadata !{i32 64, i32 5, metadata !87, null}
!98 = metadata !{i32 57, i32 25, metadata !77, null}
!99 = metadata !{i32 66, i32 5, metadata !78, null}
!100 = metadata !{i32 786688, metadata !66, metadata !"pivot", metadata !6, i32 44, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 67, i32 11, metadata !78, null}
!102 = metadata !{i32 786688, metadata !66, metadata !"api", metadata !6, i32 44, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 68, i32 5, metadata !78, null}
!104 = metadata !{i32 73, i32 5, metadata !78, null}
!105 = metadata !{i32 75, i32 7, metadata !106, null}
!106 = metadata !{i32 786443, metadata !78, i32 73, i32 19, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786688, metadata !66, metadata !"iw", metadata !6, i32 42, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 76, i32 7, metadata !106, null}
!109 = metadata !{i32 77, i32 7, metadata !106, null}
!110 = metadata !{i32 78, i32 13, metadata !111, null}
!111 = metadata !{i32 786443, metadata !106, i32 78, i32 7, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 78, i32 34, metadata !113, null}
!113 = metadata !{i32 786443, metadata !111, i32 78, i32 33, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 79, i32 1, metadata !113, null}
!115 = metadata !{i32 80, i32 2, metadata !113, null}
!116 = metadata !{i32 81, i32 9, metadata !113, null}
!117 = metadata !{i32 82, i32 9, metadata !113, null}
!118 = metadata !{i32 83, i32 7, metadata !113, null}
!119 = metadata !{i32 78, i32 27, metadata !111, null}
!120 = metadata !{i32 786688, metadata !66, metadata !"j", metadata !6, i32 42, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 86, i32 11, metadata !122, null}
!122 = metadata !{i32 786443, metadata !78, i32 86, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 91, i32 11, metadata !124, null}
!124 = metadata !{i32 786443, metadata !78, i32 91, i32 5, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 86, i32 32, metadata !126, null}
!126 = metadata !{i32 786443, metadata !122, i32 86, i32 31, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 87, i32 1, metadata !126, null}
!128 = metadata !{i32 88, i32 2, metadata !126, null}
!129 = metadata !{i32 89, i32 5, metadata !126, null}
!130 = metadata !{i32 86, i32 25, metadata !122, null}
!131 = metadata !{i32 92, i32 7, metadata !132, null}
!132 = metadata !{i32 786443, metadata !124, i32 91, i32 31, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 93, i32 9, metadata !134, null}
!134 = metadata !{i32 786443, metadata !132, i32 92, i32 21, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 94, i32 9, metadata !134, null}
!136 = metadata !{i32 95, i32 17, metadata !137, null}
!137 = metadata !{i32 786443, metadata !138, i32 95, i32 11, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786443, metadata !134, i32 94, i32 25, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 96, i32 13, metadata !140, null}
!140 = metadata !{i32 786443, metadata !137, i32 95, i32 37, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 96, i32 27, metadata !140, null}
!142 = metadata !{i32 95, i32 31, metadata !137, null}
!143 = metadata !{i32 98, i32 11, metadata !138, null}
!144 = metadata !{i32 99, i32 9, metadata !138, null}
!145 = metadata !{i32 100, i32 7, metadata !134, null}
!146 = metadata !{i32 91, i32 25, metadata !124, null}
!147 = metadata !{i32 102, i32 5, metadata !78, null}
!148 = metadata !{i32 55, i32 23, metadata !79, null}
!149 = metadata !{i32 786688, metadata !66, metadata !"k", metadata !6, i32 42, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 110, i32 7, metadata !151, null}
!151 = metadata !{i32 786443, metadata !152, i32 108, i32 17, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786443, metadata !85, i32 106, i32 25, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 112, i32 7, metadata !151, null}
!154 = metadata !{i32 114, i32 7, metadata !151, null}
!155 = metadata !{i32 115, i32 7, metadata !151, null}
!156 = metadata !{i32 116, i32 7, metadata !151, null}
!157 = metadata !{i32 120, i32 2, metadata !158, null}
!158 = metadata !{i32 786443, metadata !159, i32 118, i32 33, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !151, i32 118, i32 7, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 121, i32 9, metadata !158, null}
!161 = metadata !{i32 118, i32 13, metadata !159, null}
!162 = metadata !{i32 118, i32 34, metadata !158, null}
!163 = metadata !{i32 119, i32 1, metadata !158, null}
!164 = metadata !{i32 122, i32 9, metadata !158, null}
!165 = metadata !{i32 123, i32 7, metadata !158, null}
!166 = metadata !{i32 118, i32 27, metadata !159, null}
!167 = metadata !{i32 126, i32 5, metadata !152, null}
!168 = metadata !{i32 127, i32 3, metadata !152, null}
!169 = metadata !{i32 130, i32 1, metadata !66, null}
!170 = metadata !{i32 786689, metadata !30, metadata !"n", metadata !31, i32 16777224, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!171 = metadata !{i32 8, i32 31, metadata !30, null}
!172 = metadata !{i32 11, i32 3, metadata !173, null}
!173 = metadata !{i32 786443, metadata !30, i32 8, i32 34, metadata !31, i32 0} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 14, i32 5, metadata !173, null}
!175 = metadata !{i32 786688, metadata !173, metadata !"f", metadata !31, i32 9, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 15, i32 3, metadata !173, null}
