; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa.str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define i32 @minver_hwa([3 x float]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !57
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa.str) nounwind
  %work = alloca [500 x i32], align 16            ; [#uses=5 type=[500 x i32]*]
  call void @llvm.dbg.value(metadata !{[3 x float]* %a}, i64 0, metadata !63), !dbg !64 ; [debug line = 35:25] [debug variable = a]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x float]* %a, i32 3) nounwind, !dbg !65 ; [debug line = 36:2]
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %a, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !67 ; [debug line = 39:1]
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
  %wmax = phi float [ %wmax.1, %3 ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=2 type=float]
  %r.1 = phi i32 [ %r.2, %3 ], [ %r, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.7, %3 ], [ %i.6, %.preheader13.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r.3, 3, !dbg !76      ; [#uses=1 type=i1] [debug line = 57:11]
  br i1 %exitcond6, label %4, label %3, !dbg !76  ; [debug line = 57:11]

; <label>:3                                       ; preds = %.preheader13
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !88 ; [#uses=1 type=i32] [debug line = 57:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !89 ; [debug line = 58:1]
  %tmp.7 = sext i32 %r.3 to i64, !dbg !86         ; [#uses=1 type=i64] [debug line = 59:6]
  %a.addr.1 = getelementptr inbounds [3 x float]* %a, i64 %tmp.7, i64 %tmp.3, !dbg !86 ; [#uses=1 type=float*] [debug line = 59:6]
  %a.load = load float* %a.addr.1, align 4, !dbg !86 ; [#uses=2 type=float] [debug line = 59:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load) nounwind
  %w.3 = call fastcc float @minver_fabs(float %a.load), !dbg !86 ; [#uses=2 type=float] [debug line = 59:6]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !90), !dbg !86 ; [debug line = 59:6] [debug variable = w]
  %tmp.9 = fcmp ogt float %w.3, %wmax, !dbg !91   ; [#uses=2 type=i1] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !92), !dbg !93 ; [debug line = 61:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !95), !dbg !96 ; [debug line = 62:9] [debug variable = r]
  %wmax.1 = select i1 %tmp.9, float %w.3, float %wmax, !dbg !91 ; [#uses=1 type=float] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{float %wmax.1}, i64 0, metadata !92), !dbg !91 ; [debug line = 60:7] [debug variable = wmax]
  %r.2 = select i1 %tmp.9, i32 %r.3, i32 %r.1, !dbg !91 ; [#uses=1 type=i32] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !95), !dbg !91 ; [debug line = 60:7] [debug variable = r]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !97 ; [#uses=0 type=i32] [debug line = 64:5]
  %i.7 = add nsw i32 %r.3, 1, !dbg !98            ; [#uses=1 type=i32] [debug line = 57:25]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !82), !dbg !98 ; [debug line = 57:25] [debug variable = i]
  br label %.preheader13, !dbg !98                ; [debug line = 57:25]

; <label>:4                                       ; preds = %.preheader13
  %r.1.lcssa = phi i32 [ %r.1, %.preheader13 ]    ; [#uses=3 type=i32]
  %tmp.4 = sext i32 %r.1.lcssa to i64, !dbg !99   ; [#uses=3 type=i64] [debug line = 66:5]
  %a.addr = getelementptr inbounds [3 x float]* %a, i64 %tmp.4, i64 %tmp.3, !dbg !99 ; [#uses=1 type=float*] [debug line = 66:5]
  %pivot = load float* %a.addr, align 4, !dbg !100 ; [#uses=5 type=float] [debug line = 102:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %pivot) nounwind
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !101), !dbg !99 ; [debug line = 66:5] [debug variable = pivot]
  %api = call fastcc float @minver_fabs(float %pivot), !dbg !102 ; [#uses=1 type=float] [debug line = 67:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !103), !dbg !102 ; [debug line = 67:11] [debug variable = api]
  %tmp.5 = fpext float %api to double, !dbg !104  ; [#uses=1 type=double] [debug line = 68:5]
  %tmp.6 = fcmp ugt double %tmp.5, 1.000000e-06, !dbg !104 ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %tmp.6, label %5, label %.loopexit9.loopexit28, !dbg !104 ; [debug line = 68:5]

; <label>:5                                       ; preds = %4
  %tmp.12 = icmp eq i32 %r.1.lcssa, %i.6, !dbg !105 ; [#uses=1 type=i1] [debug line = 73:5]
  br i1 %tmp.12, label %.loopexit12, label %6, !dbg !105 ; [debug line = 73:5]

; <label>:6                                       ; preds = %5
  %work.addr.2 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.3, !dbg !106 ; [#uses=2 type=i32*] [debug line = 75:7]
  %iw = load i32* %work.addr.2, align 4, !dbg !106 ; [#uses=2 type=i32] [debug line = 75:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw}, i64 0, metadata !108), !dbg !106 ; [debug line = 75:7] [debug variable = iw]
  %work.addr.3 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.4, !dbg !109 ; [#uses=2 type=i32*] [debug line = 76:7]
  %work.load = load i32* %work.addr.3, align 4, !dbg !109 ; [#uses=2 type=i32] [debug line = 76:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %work.load) nounwind
  store i32 %work.load, i32* %work.addr.2, align 4, !dbg !109 ; [debug line = 76:7]
  store i32 %iw, i32* %work.addr.3, align 4, !dbg !110 ; [debug line = 77:7]
  br label %7, !dbg !111                          ; [debug line = 78:13]

; <label>:7                                       ; preds = %8, %6
  %j = phi i32 [ 0, %6 ], [ %j.3, %8 ]            ; [#uses=3 type=i32]
  %exitcond5 = icmp eq i32 %j, 3, !dbg !111       ; [#uses=1 type=i1] [debug line = 78:13]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %8, !dbg !111 ; [debug line = 78:13]

; <label>:8                                       ; preds = %7
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !113 ; [#uses=1 type=i32] [debug line = 78:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !115 ; [debug line = 79:1]
  %tmp.16 = sext i32 %j to i64, !dbg !116         ; [#uses=2 type=i64] [debug line = 80:2]
  %a.addr.4 = getelementptr inbounds [3 x float]* %a, i64 %tmp.3, i64 %tmp.16, !dbg !116 ; [#uses=2 type=float*] [debug line = 80:2]
  %w = load float* %a.addr.4, align 4, !dbg !116  ; [#uses=2 type=float] [debug line = 80:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %w) nounwind
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !90), !dbg !116 ; [debug line = 80:2] [debug variable = w]
  %a.addr.5 = getelementptr inbounds [3 x float]* %a, i64 %tmp.4, i64 %tmp.16, !dbg !117 ; [#uses=2 type=float*] [debug line = 81:9]
  %a.load.2 = load float* %a.addr.5, align 4, !dbg !117 ; [#uses=2 type=float] [debug line = 81:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.2) nounwind
  store float %a.load.2, float* %a.addr.4, align 4, !dbg !117 ; [debug line = 81:9]
  store float %w, float* %a.addr.5, align 4, !dbg !118 ; [debug line = 82:9]
  %rend27 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !119 ; [#uses=0 type=i32] [debug line = 83:7]
  %j.3 = add nsw i32 %j, 1, !dbg !120             ; [#uses=1 type=i32] [debug line = 78:27]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !121), !dbg !120 ; [debug line = 78:27] [debug variable = j]
  br label %7, !dbg !120                          ; [debug line = 78:27]

.loopexit12.loopexit:                             ; preds = %7
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %5
  br label %9, !dbg !122                          ; [debug line = 86:11]

; <label>:9                                       ; preds = %10, %.loopexit12
  %i.2 = phi i32 [ 0, %.loopexit12 ], [ %i.9, %10 ] ; [#uses=3 type=i32]
  %exitcond4 = icmp eq i32 %i.2, 3, !dbg !122     ; [#uses=1 type=i1] [debug line = 86:11]
  br i1 %exitcond4, label %.preheader11.preheader, label %10, !dbg !122 ; [debug line = 86:11]

.preheader11.preheader:                           ; preds = %9
  br label %.preheader11, !dbg !124               ; [debug line = 91:11]

; <label>:10                                      ; preds = %9
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !126 ; [#uses=1 type=i32] [debug line = 86:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !128 ; [debug line = 87:1]
  %tmp.19 = sext i32 %i.2 to i64, !dbg !129       ; [#uses=1 type=i64] [debug line = 88:2]
  %a.addr.6 = getelementptr inbounds [3 x float]* %a, i64 %tmp.3, i64 %tmp.19, !dbg !129 ; [#uses=2 type=float*] [debug line = 88:2]
  %a.load.5 = load float* %a.addr.6, align 4, !dbg !129 ; [#uses=2 type=float] [debug line = 88:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.5) nounwind
  %tmp.20 = fdiv float %a.load.5, %pivot, !dbg !129 ; [#uses=1 type=float] [debug line = 88:2]
  store float %tmp.20, float* %a.addr.6, align 4, !dbg !129 ; [debug line = 88:2]
  %rend23 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !130 ; [#uses=0 type=i32] [debug line = 89:5]
  %i.9 = add nsw i32 %i.2, 1, !dbg !131           ; [#uses=1 type=i32] [debug line = 86:25]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !82), !dbg !131 ; [debug line = 86:25] [debug variable = i]
  br label %9, !dbg !131                          ; [debug line = 86:25]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i.3 = phi i32 [ %i.10, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i.3, 3, !dbg !124     ; [#uses=1 type=i1] [debug line = 91:11]
  br i1 %exitcond3, label %16, label %11, !dbg !124 ; [debug line = 91:11]

; <label>:11                                      ; preds = %.preheader11
  %tmp.24 = icmp eq i32 %i.3, %i.6, !dbg !132     ; [#uses=1 type=i1] [debug line = 92:7]
  br i1 %tmp.24, label %._crit_edge, label %12, !dbg !132 ; [debug line = 92:7]

; <label>:12                                      ; preds = %11
  %tmp.25 = sext i32 %i.3 to i64, !dbg !134       ; [#uses=2 type=i64] [debug line = 93:9]
  %a.addr.8 = getelementptr inbounds [3 x float]* %a, i64 %tmp.25, i64 %tmp.3, !dbg !134 ; [#uses=2 type=float*] [debug line = 93:9]
  %w.2 = load float* %a.addr.8, align 4, !dbg !134 ; [#uses=4 type=float] [debug line = 93:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %w.2) nounwind
  call void @llvm.dbg.value(metadata !{float %w.2}, i64 0, metadata !90), !dbg !134 ; [debug line = 93:9] [debug variable = w]
  %tmp.26 = fcmp une float %w.2, 0.000000e+00, !dbg !136 ; [#uses=1 type=i1] [debug line = 94:9]
  br i1 %tmp.26, label %.preheader10.preheader, label %._crit_edge19, !dbg !136 ; [debug line = 94:9]

.preheader10.preheader:                           ; preds = %12
  br label %.preheader10, !dbg !137               ; [debug line = 95:17]

.preheader10:                                     ; preds = %._crit_edge20, %.preheader10.preheader
  %j.1 = phi i32 [ %j.5, %._crit_edge20 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %j.1, 3, !dbg !137     ; [#uses=1 type=i1] [debug line = 95:17]
  br i1 %exitcond2, label %15, label %13, !dbg !137 ; [debug line = 95:17]

; <label>:13                                      ; preds = %.preheader10
  %tmp.29 = icmp eq i32 %j.1, %i.6, !dbg !140     ; [#uses=1 type=i1] [debug line = 96:13]
  br i1 %tmp.29, label %._crit_edge20, label %14, !dbg !140 ; [debug line = 96:13]

; <label>:14                                      ; preds = %13
  %tmp.30 = sext i32 %j.1 to i64, !dbg !142       ; [#uses=2 type=i64] [debug line = 96:27]
  %a.addr.9 = getelementptr inbounds [3 x float]* %a, i64 %tmp.3, i64 %tmp.30, !dbg !142 ; [#uses=1 type=float*] [debug line = 96:27]
  %a.load.7 = load float* %a.addr.9, align 4, !dbg !142 ; [#uses=2 type=float] [debug line = 96:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.7) nounwind
  %tmp.31 = fmul float %w.2, %a.load.7, !dbg !142 ; [#uses=1 type=float] [debug line = 96:27]
  %a.addr.10 = getelementptr inbounds [3 x float]* %a, i64 %tmp.25, i64 %tmp.30, !dbg !142 ; [#uses=2 type=float*] [debug line = 96:27]
  %a.load.8 = load float* %a.addr.10, align 4, !dbg !142 ; [#uses=2 type=float] [debug line = 96:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.8) nounwind
  %tmp.32 = fsub float %a.load.8, %tmp.31, !dbg !142 ; [#uses=1 type=float] [debug line = 96:27]
  store float %tmp.32, float* %a.addr.10, align 4, !dbg !142 ; [debug line = 96:27]
  br label %._crit_edge20, !dbg !142              ; [debug line = 96:27]

._crit_edge20:                                    ; preds = %14, %13
  %j.5 = add nsw i32 %j.1, 1, !dbg !143           ; [#uses=1 type=i32] [debug line = 95:31]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !121), !dbg !143 ; [debug line = 95:31] [debug variable = j]
  br label %.preheader10, !dbg !143               ; [debug line = 95:31]

; <label>:15                                      ; preds = %.preheader10
  %tmp.27 = fsub float -0.000000e+00, %w.2, !dbg !144 ; [#uses=1 type=float] [debug line = 98:11]
  %tmp.28 = fdiv float %tmp.27, %pivot, !dbg !144 ; [#uses=1 type=float] [debug line = 98:11]
  store float %tmp.28, float* %a.addr.8, align 4, !dbg !144 ; [debug line = 98:11]
  br label %._crit_edge19, !dbg !145              ; [debug line = 99:9]

._crit_edge19:                                    ; preds = %15, %12
  br label %._crit_edge, !dbg !146                ; [debug line = 100:7]

._crit_edge:                                      ; preds = %._crit_edge19, %11
  %i.10 = add nsw i32 %i.3, 1, !dbg !147          ; [#uses=1 type=i32] [debug line = 91:25]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !82), !dbg !147 ; [debug line = 91:25] [debug variable = i]
  br label %.preheader11, !dbg !147               ; [debug line = 91:25]

; <label>:16                                      ; preds = %.preheader11
  %tmp.22 = fdiv float 1.000000e+00, %pivot, !dbg !100 ; [#uses=1 type=float] [debug line = 102:5]
  %a.addr.7 = getelementptr inbounds [3 x float]* %a, i64 %tmp.3, i64 %tmp.3, !dbg !100 ; [#uses=1 type=float*] [debug line = 102:5]
  store float %tmp.22, float* %a.addr.7, align 4, !dbg !100 ; [debug line = 102:5]
  %k.1 = add nsw i32 %i.6, 1, !dbg !148           ; [#uses=1 type=i32] [debug line = 55:23]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !149), !dbg !148 ; [debug line = 55:23] [debug variable = k]
  br label %.preheader14, !dbg !148               ; [debug line = 55:23]

.preheader8:                                      ; preds = %20, %.preheader8.preheader
  %i.4 = phi i32 [ %i.8, %20 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i.4, 3, !dbg !84      ; [#uses=1 type=i1] [debug line = 106:9]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !84 ; [debug line = 106:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp.11 = sext i32 %i.4 to i64, !dbg !150       ; [#uses=2 type=i64] [debug line = 110:7]
  %work.addr.1 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.11, !dbg !150 ; [#uses=2 type=i32*] [debug line = 110:7]
  br label %.preheader, !dbg !150                 ; [debug line = 110:7]

.preheader.loopexit:                              ; preds = %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %k = load i32* %work.addr.1, align 4, !dbg !150 ; [#uses=5 type=i32] [debug line = 110:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !149), !dbg !150 ; [debug line = 110:7] [debug variable = k]
  %tmp.13 = icmp eq i32 %k, %i.4, !dbg !153       ; [#uses=1 type=i1] [debug line = 112:7]
  br i1 %tmp.13, label %20, label %17, !dbg !153  ; [debug line = 112:7]

; <label>:17                                      ; preds = %.preheader
  %tmp.15 = sext i32 %k to i64, !dbg !154         ; [#uses=4 type=i64] [debug line = 114:7]
  %work.addr.4 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.15, !dbg !154 ; [#uses=2 type=i32*] [debug line = 114:7]
  %iw.1 = load i32* %work.addr.4, align 4, !dbg !154 ; [#uses=2 type=i32] [debug line = 114:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw.1}, i64 0, metadata !108), !dbg !154 ; [debug line = 114:7] [debug variable = iw]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  store i32 %k, i32* %work.addr.4, align 4, !dbg !155 ; [debug line = 115:7]
  store i32 %iw.1, i32* %work.addr.1, align 4, !dbg !156 ; [debug line = 116:7]
  %a.addr.2 = getelementptr inbounds [3 x float]* %a, i64 %tmp.15, i64 %tmp.11, !dbg !157 ; [#uses=2 type=float*] [debug line = 120:2]
  %a.addr.3 = getelementptr inbounds [3 x float]* %a, i64 %tmp.15, i64 %tmp.15, !dbg !160 ; [#uses=2 type=float*] [debug line = 121:9]
  br label %18, !dbg !161                         ; [debug line = 118:13]

; <label>:18                                      ; preds = %19, %17
  %j.2 = phi i32 [ 0, %17 ], [ %j.4, %19 ]        ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j.2, 3, !dbg !161      ; [#uses=1 type=i1] [debug line = 118:13]
  br i1 %exitcond, label %.preheader.loopexit, label %19, !dbg !161 ; [debug line = 118:13]

; <label>:19                                      ; preds = %18
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !162 ; [#uses=1 type=i32] [debug line = 118:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !163 ; [debug line = 119:1]
  %w.1 = load float* %a.addr.2, align 4, !dbg !157 ; [#uses=2 type=float] [debug line = 120:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %w.1) nounwind
  call void @llvm.dbg.value(metadata !{float %w.1}, i64 0, metadata !90), !dbg !157 ; [debug line = 120:2] [debug variable = w]
  %a.load.4 = load float* %a.addr.3, align 4, !dbg !160 ; [#uses=2 type=float] [debug line = 121:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.4) nounwind
  store float %a.load.4, float* %a.addr.2, align 4, !dbg !160 ; [debug line = 121:9]
  store float %w.1, float* %a.addr.3, align 4, !dbg !164 ; [debug line = 122:9]
  %rend25 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !165 ; [#uses=0 type=i32] [debug line = 123:7]
  %j.4 = add nsw i32 %j.2, 1, !dbg !166           ; [#uses=1 type=i32] [debug line = 118:27]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !121), !dbg !166 ; [debug line = 118:27] [debug variable = j]
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
define internal fastcc float @minver_fabs(float %n) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{float %n}, i64 0, metadata !170), !dbg !171 ; [debug line = 8:31] [debug variable = n]
  %tmp = fcmp ult float %n, 0.000000e+00, !dbg !172 ; [#uses=1 type=i1] [debug line = 11:3]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !172 ; [debug line = 11:3]

; <label>:1                                       ; preds = %0
  %f = fsub float -0.000000e+00, %n, !dbg !174    ; [#uses=1 type=float] [debug line = 14:5]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !175), !dbg !174 ; [debug line = 14:5] [debug variable = f]
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %f1 = phi float [ %f, %1 ], [ %n, %0 ]          ; [#uses=1 type=float]
  ret float %f1, !dbg !176                        ; [debug line = 15:3]
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

!llvm.dbg.cu = !{!0, !30}
!opencl.kernels = !{!40, !47, !53}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/solution1/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float)* @minver_fabs, null, null, metadata !11, i32 8} ; [ DW_TAG_subprogram ]
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
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !26, metadata !27, metadata !28}
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !24, i32 315, metadata !25, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !24, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !24, i32 316, metadata !25, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !24, i32 317, metadata !25, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !29, i32 26, metadata !16, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/solution1/.autopilot/db/minver.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !31, metadata !21} ; [ DW_TAG_compile_unit ]
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !34, i32 35, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x float]*)* @minver_hwa, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786454, null, metadata !"mat_type", metadata !34, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!40 = metadata !{float (float)* @minver_fabs, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46}
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
!53 = metadata !{i32 ([3 x float]*)* @minver_hwa, metadata !54, metadata !42, metadata !55, metadata !44, metadata !56, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"return", metadata !61, metadata !"int", i32 0, i32 31}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 1, i32 0}
!63 = metadata !{i32 786689, metadata !33, metadata !"a", metadata !34, i32 16777251, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 35, i32 25, metadata !33, null}
!65 = metadata !{i32 36, i32 2, metadata !66, null}
!66 = metadata !{i32 786443, metadata !33, i32 36, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 39, i32 1, metadata !66, null}
!68 = metadata !{i32 40, i32 1, metadata !66, null}
!69 = metadata !{i32 786688, metadata !66, metadata !"work", metadata !34, i32 42, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !71, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{metadata !72}
!72 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!73 = metadata !{i32 42, i32 6, metadata !66, null}
!74 = metadata !{i32 51, i32 9, metadata !75, null}
!75 = metadata !{i32 786443, metadata !66, i32 51, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 57, i32 11, metadata !77, null}
!77 = metadata !{i32 786443, metadata !78, i32 57, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !79, i32 55, i32 29, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !66, i32 55, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 52, i32 5, metadata !75, null}
!81 = metadata !{i32 51, i32 23, metadata !75, null}
!82 = metadata !{i32 786688, metadata !66, metadata !"i", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 55, i32 9, metadata !79, null}
!84 = metadata !{i32 106, i32 9, metadata !85, null}
!85 = metadata !{i32 786443, metadata !66, i32 106, i32 3, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 59, i32 6, metadata !87, null}
!87 = metadata !{i32 786443, metadata !77, i32 57, i32 31, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 57, i32 32, metadata !87, null}
!89 = metadata !{i32 58, i32 1, metadata !87, null}
!90 = metadata !{i32 786688, metadata !66, metadata !"w", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 60, i32 7, metadata !87, null}
!92 = metadata !{i32 786688, metadata !66, metadata !"wmax", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 61, i32 9, metadata !94, null}
!94 = metadata !{i32 786443, metadata !87, i32 60, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786688, metadata !66, metadata !"r", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 62, i32 9, metadata !94, null}
!97 = metadata !{i32 64, i32 5, metadata !87, null}
!98 = metadata !{i32 57, i32 25, metadata !77, null}
!99 = metadata !{i32 66, i32 5, metadata !78, null}
!100 = metadata !{i32 102, i32 5, metadata !78, null}
!101 = metadata !{i32 786688, metadata !66, metadata !"pivot", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 67, i32 11, metadata !78, null}
!103 = metadata !{i32 786688, metadata !66, metadata !"api", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 68, i32 5, metadata !78, null}
!105 = metadata !{i32 73, i32 5, metadata !78, null}
!106 = metadata !{i32 75, i32 7, metadata !107, null}
!107 = metadata !{i32 786443, metadata !78, i32 73, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786688, metadata !66, metadata !"iw", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 76, i32 7, metadata !107, null}
!110 = metadata !{i32 77, i32 7, metadata !107, null}
!111 = metadata !{i32 78, i32 13, metadata !112, null}
!112 = metadata !{i32 786443, metadata !107, i32 78, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 78, i32 34, metadata !114, null}
!114 = metadata !{i32 786443, metadata !112, i32 78, i32 33, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 79, i32 1, metadata !114, null}
!116 = metadata !{i32 80, i32 2, metadata !114, null}
!117 = metadata !{i32 81, i32 9, metadata !114, null}
!118 = metadata !{i32 82, i32 9, metadata !114, null}
!119 = metadata !{i32 83, i32 7, metadata !114, null}
!120 = metadata !{i32 78, i32 27, metadata !112, null}
!121 = metadata !{i32 786688, metadata !66, metadata !"j", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 86, i32 11, metadata !123, null}
!123 = metadata !{i32 786443, metadata !78, i32 86, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 91, i32 11, metadata !125, null}
!125 = metadata !{i32 786443, metadata !78, i32 91, i32 5, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 86, i32 32, metadata !127, null}
!127 = metadata !{i32 786443, metadata !123, i32 86, i32 31, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 87, i32 1, metadata !127, null}
!129 = metadata !{i32 88, i32 2, metadata !127, null}
!130 = metadata !{i32 89, i32 5, metadata !127, null}
!131 = metadata !{i32 86, i32 25, metadata !123, null}
!132 = metadata !{i32 92, i32 7, metadata !133, null}
!133 = metadata !{i32 786443, metadata !125, i32 91, i32 31, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 93, i32 9, metadata !135, null}
!135 = metadata !{i32 786443, metadata !133, i32 92, i32 21, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 94, i32 9, metadata !135, null}
!137 = metadata !{i32 95, i32 17, metadata !138, null}
!138 = metadata !{i32 786443, metadata !139, i32 95, i32 11, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786443, metadata !135, i32 94, i32 25, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 96, i32 13, metadata !141, null}
!141 = metadata !{i32 786443, metadata !138, i32 95, i32 37, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 96, i32 27, metadata !141, null}
!143 = metadata !{i32 95, i32 31, metadata !138, null}
!144 = metadata !{i32 98, i32 11, metadata !139, null}
!145 = metadata !{i32 99, i32 9, metadata !139, null}
!146 = metadata !{i32 100, i32 7, metadata !135, null}
!147 = metadata !{i32 91, i32 25, metadata !125, null}
!148 = metadata !{i32 55, i32 23, metadata !79, null}
!149 = metadata !{i32 786688, metadata !66, metadata !"k", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 110, i32 7, metadata !151, null}
!151 = metadata !{i32 786443, metadata !152, i32 108, i32 17, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786443, metadata !85, i32 106, i32 25, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 112, i32 7, metadata !151, null}
!154 = metadata !{i32 114, i32 7, metadata !151, null}
!155 = metadata !{i32 115, i32 7, metadata !151, null}
!156 = metadata !{i32 116, i32 7, metadata !151, null}
!157 = metadata !{i32 120, i32 2, metadata !158, null}
!158 = metadata !{i32 786443, metadata !159, i32 118, i32 33, metadata !34, i32 23} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !151, i32 118, i32 7, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
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
!170 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!171 = metadata !{i32 8, i32 31, metadata !5, null}
!172 = metadata !{i32 11, i32 3, metadata !173, null}
!173 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 14, i32 5, metadata !173, null}
!175 = metadata !{i32 786688, metadata !173, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 15, i32 3, metadata !173, null}
