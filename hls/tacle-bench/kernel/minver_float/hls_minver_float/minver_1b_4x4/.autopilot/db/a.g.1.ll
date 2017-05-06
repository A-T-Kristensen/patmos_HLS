; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_4x4/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa.str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@minver_hw = common global [4 x [4 x float]] zeroinitializer, align 16 ; [#uses=0 type=[4 x [4 x float]]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([4 x float]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !74
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa.str) nounwind
  %work = alloca [500 x i32], align 16            ; [#uses=5 type=[500 x i32]*]
  call void @llvm.dbg.value(metadata !{[4 x float]* %a}, i64 0, metadata !80), !dbg !81 ; [debug line = 35:25] [debug variable = a]
  call void (...)* @_ssdm_SpecArrayDimSize([4 x float]* %a, i32 4) nounwind, !dbg !82 ; [debug line = 36:2]
  call void (...)* @_ssdm_op_SpecResource([4 x float]* %a, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !84 ; [debug line = 37:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %a, i8* getelementptr inbounds ([5 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !85 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !86 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !87), !dbg !91 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !92                           ; [debug line = 50:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.5, %2 ]            ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %i, 4, !dbg !92        ; [#uses=1 type=i1] [debug line = 50:9]
  br i1 %exitcond7, label %.preheader13.preheader, label %2, !dbg !92 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  br label %.preheader13, !dbg !94                ; [debug line = 59:11]

; <label>:2                                       ; preds = %1
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 50:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !100 ; [debug line = 51:1]
  %tmp = sext i32 %i to i64, !dbg !101            ; [#uses=1 type=i64] [debug line = 52:2]
  %work.addr = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp, !dbg !101 ; [#uses=1 type=i32*] [debug line = 52:2]
  store i32 %i, i32* %work.addr, align 4, !dbg !101 ; [debug line = 52:2]
  %rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !102 ; [#uses=0 type=i32] [debug line = 53:3]
  %i.5 = add nsw i32 %i, 1, !dbg !103             ; [#uses=1 type=i32] [debug line = 50:23]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !104), !dbg !103 ; [debug line = 50:23] [debug variable = i]
  br label %1, !dbg !103                          ; [debug line = 50:23]

.preheader13:                                     ; preds = %16, %.preheader13.preheader
  %r = phi i32 [ %r.1.lcssa, %16 ], [ 0, %.preheader13.preheader ] ; [#uses=1 type=i32]
  %i.6 = phi i32 [ %k.1, %16 ], [ 0, %.preheader13.preheader ] ; [#uses=7 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !104), !dbg !94 ; [debug line = 59:11] [debug variable = i]
  %tmp.2 = icmp slt i32 %i.6, 4, !dbg !105        ; [#uses=1 type=i1] [debug line = 56:9]
  br i1 %tmp.2, label %.preheader12.preheader, label %.preheader8.preheader, !dbg !105 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !106                ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %tmp.3 = sext i32 %i.6 to i64, !dbg !108        ; [#uses=9 type=i64] [debug line = 61:6]
  br label %.preheader12, !dbg !94                ; [debug line = 59:11]

.preheader12:                                     ; preds = %3, %.preheader12.preheader
  %wmax = phi float [ %wmax.1, %3 ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=2 type=float]
  %r.1 = phi i32 [ %r.2, %3 ], [ %r, %.preheader12.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.7, %3 ], [ %i.6, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r.3, 4, !dbg !94      ; [#uses=1 type=i1] [debug line = 59:11]
  br i1 %exitcond6, label %4, label %3, !dbg !94  ; [debug line = 59:11]

; <label>:3                                       ; preds = %.preheader12
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !110 ; [#uses=1 type=i32] [debug line = 59:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !111 ; [debug line = 60:1]
  %tmp.7 = sext i32 %r.3 to i64, !dbg !108        ; [#uses=1 type=i64] [debug line = 61:6]
  %a.addr.1 = getelementptr inbounds [4 x float]* %a, i64 %tmp.7, i64 %tmp.3, !dbg !108 ; [#uses=1 type=float*] [debug line = 61:6]
  %a.load = load float* %a.addr.1, align 4, !dbg !108 ; [#uses=2 type=float] [debug line = 61:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load) nounwind
  %w.3 = call fastcc float @minver_fabs(float %a.load), !dbg !108 ; [#uses=2 type=float] [debug line = 61:6]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !112), !dbg !108 ; [debug line = 61:6] [debug variable = w]
  %tmp.9 = fcmp ogt float %w.3, %wmax, !dbg !113  ; [#uses=2 type=i1] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !114), !dbg !115 ; [debug line = 63:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !117), !dbg !118 ; [debug line = 64:9] [debug variable = r]
  %wmax.1 = select i1 %tmp.9, float %w.3, float %wmax, !dbg !113 ; [#uses=1 type=float] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %wmax.1}, i64 0, metadata !114), !dbg !113 ; [debug line = 62:7] [debug variable = wmax]
  %r.2 = select i1 %tmp.9, i32 %r.3, i32 %r.1, !dbg !113 ; [#uses=1 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !117), !dbg !113 ; [debug line = 62:7] [debug variable = r]
  %rend28 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !119 ; [#uses=0 type=i32] [debug line = 66:5]
  %i.7 = add nsw i32 %r.3, 1, !dbg !120           ; [#uses=1 type=i32] [debug line = 59:25]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !104), !dbg !120 ; [debug line = 59:25] [debug variable = i]
  br label %.preheader12, !dbg !120               ; [debug line = 59:25]

; <label>:4                                       ; preds = %.preheader12
  %r.1.lcssa = phi i32 [ %r.1, %.preheader12 ]    ; [#uses=3 type=i32]
  %tmp.4 = sext i32 %r.1.lcssa to i64, !dbg !121  ; [#uses=3 type=i64] [debug line = 68:5]
  %a.addr = getelementptr inbounds [4 x float]* %a, i64 %tmp.4, i64 %tmp.3, !dbg !121 ; [#uses=1 type=float*] [debug line = 68:5]
  %pivot = load float* %a.addr, align 4, !dbg !122 ; [#uses=5 type=float] [debug line = 105:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %pivot) nounwind
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !123), !dbg !121 ; [debug line = 68:5] [debug variable = pivot]
  %api = call fastcc float @minver_fabs(float %pivot), !dbg !124 ; [#uses=1 type=float] [debug line = 69:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !125), !dbg !124 ; [debug line = 69:11] [debug variable = api]
  %tmp.5 = fpext float %api to double, !dbg !126  ; [#uses=1 type=double] [debug line = 70:5]
  %tmp.6 = fcmp ugt double %tmp.5, 1.000000e-06, !dbg !126 ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp.6, label %5, label %.loopexit.loopexit31, !dbg !126 ; [debug line = 70:5]

; <label>:5                                       ; preds = %4
  %tmp.12 = icmp eq i32 %r.1.lcssa, %i.6, !dbg !127 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp.12, label %.loopexit11, label %6, !dbg !127 ; [debug line = 75:5]

; <label>:6                                       ; preds = %5
  %work.addr.2 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.3, !dbg !128 ; [#uses=2 type=i32*] [debug line = 77:7]
  %iw = load i32* %work.addr.2, align 4, !dbg !128 ; [#uses=2 type=i32] [debug line = 77:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw}, i64 0, metadata !130), !dbg !128 ; [debug line = 77:7] [debug variable = iw]
  %work.addr.3 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.4, !dbg !131 ; [#uses=2 type=i32*] [debug line = 78:7]
  %work.load = load i32* %work.addr.3, align 4, !dbg !131 ; [#uses=2 type=i32] [debug line = 78:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %work.load) nounwind
  store i32 %work.load, i32* %work.addr.2, align 4, !dbg !131 ; [debug line = 78:7]
  store i32 %iw, i32* %work.addr.3, align 4, !dbg !132 ; [debug line = 79:7]
  br label %7, !dbg !133                          ; [debug line = 80:13]

; <label>:7                                       ; preds = %8, %6
  %j = phi i32 [ 0, %6 ], [ %j.3, %8 ]            ; [#uses=3 type=i32]
  %exitcond5 = icmp eq i32 %j, 4, !dbg !133       ; [#uses=1 type=i1] [debug line = 80:13]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %8, !dbg !133 ; [debug line = 80:13]

; <label>:8                                       ; preds = %7
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !135 ; [#uses=1 type=i32] [debug line = 80:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !137 ; [debug line = 81:1]
  %tmp.16 = sext i32 %j to i64, !dbg !138         ; [#uses=2 type=i64] [debug line = 82:2]
  %a.addr.4 = getelementptr inbounds [4 x float]* %a, i64 %tmp.3, i64 %tmp.16, !dbg !138 ; [#uses=2 type=float*] [debug line = 82:2]
  %w = load float* %a.addr.4, align 4, !dbg !138  ; [#uses=2 type=float] [debug line = 82:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %w) nounwind
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !112), !dbg !138 ; [debug line = 82:2] [debug variable = w]
  %a.addr.5 = getelementptr inbounds [4 x float]* %a, i64 %tmp.4, i64 %tmp.16, !dbg !139 ; [#uses=2 type=float*] [debug line = 83:9]
  %a.load.2 = load float* %a.addr.5, align 4, !dbg !139 ; [#uses=2 type=float] [debug line = 83:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.2) nounwind
  store float %a.load.2, float* %a.addr.4, align 4, !dbg !139 ; [debug line = 83:9]
  store float %w, float* %a.addr.5, align 4, !dbg !140 ; [debug line = 84:9]
  %rend24 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !141 ; [#uses=0 type=i32] [debug line = 85:7]
  %j.3 = add nsw i32 %j, 1, !dbg !142             ; [#uses=1 type=i32] [debug line = 80:27]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !143), !dbg !142 ; [debug line = 80:27] [debug variable = j]
  br label %7, !dbg !142                          ; [debug line = 80:27]

.loopexit11.loopexit:                             ; preds = %7
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %5
  br label %9, !dbg !144                          ; [debug line = 88:11]

; <label>:9                                       ; preds = %10, %.loopexit11
  %i.2 = phi i32 [ 0, %.loopexit11 ], [ %i.9, %10 ] ; [#uses=3 type=i32]
  %exitcond4 = icmp eq i32 %i.2, 4, !dbg !144     ; [#uses=1 type=i1] [debug line = 88:11]
  br i1 %exitcond4, label %.preheader10.preheader, label %10, !dbg !144 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %9
  br label %.preheader10, !dbg !146               ; [debug line = 93:11]

; <label>:10                                      ; preds = %9
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !148 ; [#uses=1 type=i32] [debug line = 88:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !150 ; [debug line = 89:1]
  %tmp.19 = sext i32 %i.2 to i64, !dbg !151       ; [#uses=1 type=i64] [debug line = 90:2]
  %a.addr.6 = getelementptr inbounds [4 x float]* %a, i64 %tmp.3, i64 %tmp.19, !dbg !151 ; [#uses=2 type=float*] [debug line = 90:2]
  %a.load.5 = load float* %a.addr.6, align 4, !dbg !151 ; [#uses=2 type=float] [debug line = 90:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.5) nounwind
  %tmp.20 = fdiv float %a.load.5, %pivot, !dbg !151 ; [#uses=1 type=float] [debug line = 90:2]
  store float %tmp.20, float* %a.addr.6, align 4, !dbg !151 ; [debug line = 90:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !152 ; [#uses=0 type=i32] [debug line = 91:5]
  %i.9 = add nsw i32 %i.2, 1, !dbg !153           ; [#uses=1 type=i32] [debug line = 88:25]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !104), !dbg !153 ; [debug line = 88:25] [debug variable = i]
  br label %9, !dbg !153                          ; [debug line = 88:25]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i.3 = phi i32 [ %i.10, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i.3, 4, !dbg !146     ; [#uses=1 type=i1] [debug line = 93:11]
  br i1 %exitcond3, label %16, label %11, !dbg !146 ; [debug line = 93:11]

; <label>:11                                      ; preds = %.preheader10
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !154 ; [#uses=1 type=i32] [debug line = 93:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !156 ; [debug line = 94:1]
  %tmp.24 = icmp eq i32 %i.3, %i.6, !dbg !157     ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp.24, label %._crit_edge, label %12, !dbg !157 ; [debug line = 95:2]

; <label>:12                                      ; preds = %11
  %tmp.25 = sext i32 %i.3 to i64, !dbg !158       ; [#uses=2 type=i64] [debug line = 96:9]
  %a.addr.8 = getelementptr inbounds [4 x float]* %a, i64 %tmp.25, i64 %tmp.3, !dbg !158 ; [#uses=2 type=float*] [debug line = 96:9]
  %w.2 = load float* %a.addr.8, align 4, !dbg !158 ; [#uses=4 type=float] [debug line = 96:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %w.2) nounwind
  call void @llvm.dbg.value(metadata !{float %w.2}, i64 0, metadata !112), !dbg !158 ; [debug line = 96:9] [debug variable = w]
  %tmp.26 = fcmp une float %w.2, 0.000000e+00, !dbg !160 ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp.26, label %.preheader9.preheader, label %._crit_edge18, !dbg !160 ; [debug line = 97:9]

.preheader9.preheader:                            ; preds = %12
  br label %.preheader9, !dbg !161                ; [debug line = 98:17]

.preheader9:                                      ; preds = %._crit_edge19, %.preheader9.preheader
  %j.1 = phi i32 [ %j.5, %._crit_edge19 ], [ 0, %.preheader9.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %j.1, 4, !dbg !161     ; [#uses=1 type=i1] [debug line = 98:17]
  br i1 %exitcond2, label %15, label %13, !dbg !161 ; [debug line = 98:17]

; <label>:13                                      ; preds = %.preheader9
  %tmp.29 = icmp eq i32 %j.1, %i.6, !dbg !164     ; [#uses=1 type=i1] [debug line = 99:13]
  br i1 %tmp.29, label %._crit_edge19, label %14, !dbg !164 ; [debug line = 99:13]

; <label>:14                                      ; preds = %13
  %tmp.30 = sext i32 %j.1 to i64, !dbg !166       ; [#uses=2 type=i64] [debug line = 99:27]
  %a.addr.9 = getelementptr inbounds [4 x float]* %a, i64 %tmp.3, i64 %tmp.30, !dbg !166 ; [#uses=1 type=float*] [debug line = 99:27]
  %a.load.7 = load float* %a.addr.9, align 4, !dbg !166 ; [#uses=2 type=float] [debug line = 99:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.7) nounwind
  %tmp.31 = fmul float %w.2, %a.load.7, !dbg !166 ; [#uses=1 type=float] [debug line = 99:27]
  %a.addr.10 = getelementptr inbounds [4 x float]* %a, i64 %tmp.25, i64 %tmp.30, !dbg !166 ; [#uses=2 type=float*] [debug line = 99:27]
  %a.load.8 = load float* %a.addr.10, align 4, !dbg !166 ; [#uses=2 type=float] [debug line = 99:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.8) nounwind
  %tmp.32 = fsub float %a.load.8, %tmp.31, !dbg !166 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.32, float* %a.addr.10, align 4, !dbg !166 ; [debug line = 99:27]
  br label %._crit_edge19, !dbg !166              ; [debug line = 99:27]

._crit_edge19:                                    ; preds = %14, %13
  %j.5 = add nsw i32 %j.1, 1, !dbg !167           ; [#uses=1 type=i32] [debug line = 98:31]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !143), !dbg !167 ; [debug line = 98:31] [debug variable = j]
  br label %.preheader9, !dbg !167                ; [debug line = 98:31]

; <label>:15                                      ; preds = %.preheader9
  %tmp.27 = fsub float -0.000000e+00, %w.2, !dbg !168 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp.28 = fdiv float %tmp.27, %pivot, !dbg !168 ; [#uses=1 type=float] [debug line = 101:11]
  store float %tmp.28, float* %a.addr.8, align 4, !dbg !168 ; [debug line = 101:11]
  br label %._crit_edge18, !dbg !169              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %15, %12
  br label %._crit_edge, !dbg !170                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %11
  %rend30 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !171 ; [#uses=0 type=i32] [debug line = 104:5]
  %i.10 = add nsw i32 %i.3, 1, !dbg !172          ; [#uses=1 type=i32] [debug line = 93:25]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !104), !dbg !172 ; [debug line = 93:25] [debug variable = i]
  br label %.preheader10, !dbg !172               ; [debug line = 93:25]

; <label>:16                                      ; preds = %.preheader10
  %tmp.22 = fdiv float 1.000000e+00, %pivot, !dbg !122 ; [#uses=1 type=float] [debug line = 105:5]
  %a.addr.7 = getelementptr inbounds [4 x float]* %a, i64 %tmp.3, i64 %tmp.3, !dbg !122 ; [#uses=1 type=float*] [debug line = 105:5]
  store float %tmp.22, float* %a.addr.7, align 4, !dbg !122 ; [debug line = 105:5]
  %k.1 = add nsw i32 %i.6, 1, !dbg !173           ; [#uses=1 type=i32] [debug line = 56:23]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !174), !dbg !173 ; [debug line = 56:23] [debug variable = k]
  br label %.preheader13, !dbg !173               ; [debug line = 56:23]

.preheader8:                                      ; preds = %21, %.preheader8.preheader
  %i.4 = phi i32 [ %i.8, %21 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i.4, 4, !dbg !106     ; [#uses=1 type=i1] [debug line = 109:9]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !106 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp.11 = sext i32 %i.4 to i64, !dbg !175       ; [#uses=2 type=i64] [debug line = 114:2]
  %work.addr.1 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.11, !dbg !175 ; [#uses=2 type=i32*] [debug line = 114:2]
  br label %.preheader, !dbg !178                 ; [debug line = 111:18]

.preheader:                                       ; preds = %20, %.preheader.preheader
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !178 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !179 ; [debug line = 112:1]
  %k = load i32* %work.addr.1, align 4, !dbg !175 ; [#uses=5 type=i32] [debug line = 114:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !174), !dbg !175 ; [debug line = 114:2] [debug variable = k]
  %tmp.13 = icmp eq i32 %k, %i.4, !dbg !180       ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp.13, label %21, label %17, !dbg !180  ; [debug line = 116:7]

; <label>:17                                      ; preds = %.preheader
  %tmp.15 = sext i32 %k to i64, !dbg !181         ; [#uses=4 type=i64] [debug line = 118:7]
  %work.addr.4 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.15, !dbg !181 ; [#uses=2 type=i32*] [debug line = 118:7]
  %iw.1 = load i32* %work.addr.4, align 4, !dbg !181 ; [#uses=2 type=i32] [debug line = 118:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw.1}, i64 0, metadata !130), !dbg !181 ; [debug line = 118:7] [debug variable = iw]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  store i32 %k, i32* %work.addr.4, align 4, !dbg !182 ; [debug line = 119:7]
  store i32 %iw.1, i32* %work.addr.1, align 4, !dbg !183 ; [debug line = 120:7]
  %a.addr.2 = getelementptr inbounds [4 x float]* %a, i64 %tmp.15, i64 %tmp.11, !dbg !184 ; [#uses=2 type=float*] [debug line = 123:9]
  %a.addr.3 = getelementptr inbounds [4 x float]* %a, i64 %tmp.15, i64 %tmp.15, !dbg !187 ; [#uses=2 type=float*] [debug line = 124:9]
  br label %18, !dbg !188                         ; [debug line = 122:13]

; <label>:18                                      ; preds = %19, %17
  %j.2 = phi i32 [ 0, %17 ], [ %j.4, %19 ]        ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j.2, 4, !dbg !188      ; [#uses=1 type=i1] [debug line = 122:13]
  br i1 %exitcond, label %20, label %19, !dbg !188 ; [debug line = 122:13]

; <label>:19                                      ; preds = %18
  %w.1 = load float* %a.addr.2, align 4, !dbg !184 ; [#uses=2 type=float] [debug line = 123:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %w.1) nounwind
  call void @llvm.dbg.value(metadata !{float %w.1}, i64 0, metadata !112), !dbg !184 ; [debug line = 123:9] [debug variable = w]
  %a.load.4 = load float* %a.addr.3, align 4, !dbg !187 ; [#uses=2 type=float] [debug line = 124:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.4) nounwind
  store float %a.load.4, float* %a.addr.2, align 4, !dbg !187 ; [debug line = 124:9]
  store float %w.1, float* %a.addr.3, align 4, !dbg !189 ; [debug line = 125:9]
  %j.4 = add nsw i32 %j.2, 1, !dbg !190           ; [#uses=1 type=i32] [debug line = 122:27]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !143), !dbg !190 ; [debug line = 122:27] [debug variable = j]
  br label %18, !dbg !190                         ; [debug line = 122:27]

; <label>:20                                      ; preds = %18
  %rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !191 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !191                 ; [debug line = 127:5]

; <label>:21                                      ; preds = %.preheader
  %i.8 = add nsw i32 %i.4, 1, !dbg !192           ; [#uses=1 type=i32] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !104), !dbg !192 ; [debug line = 129:5] [debug variable = i]
  br label %.preheader8, !dbg !193                ; [debug line = 130:3]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit31:                             ; preds = %4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit31, %.loopexit.loopexit
  ret i32 1, !dbg !194                            ; [debug line = 133:1]
}

; [#uses=2]
define internal fastcc float @minver_fabs(float %n) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{float %n}, i64 0, metadata !195), !dbg !196 ; [debug line = 8:31] [debug variable = n]
  %tmp = fcmp ult float %n, 0.000000e+00, !dbg !197 ; [#uses=1 type=i1] [debug line = 11:3]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !197 ; [debug line = 11:3]

; <label>:1                                       ; preds = %0
  %f = fsub float -0.000000e+00, %n, !dbg !199    ; [#uses=1 type=float] [debug line = 14:5]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !200), !dbg !199 ; [debug line = 14:5] [debug variable = f]
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %f1 = phi float [ %f, %1 ], [ %n, %0 ]          ; [#uses=1 type=float]
  ret float %f1, !dbg !201                        ; [debug line = 15:3]
}

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=15]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0, !37}
!opencl.kernels = !{!51, !58, !64, !70}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_4x4/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !24} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !21}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float)* @minver_fabs, null, null, metadata !11, i32 8} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
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
!18 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !9, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!21 = metadata !{i32 786478, i32 0, metadata !6, metadata !"set_minver", metadata !"set_minver", metadata !"", metadata !6, i32 43, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, null, null, null, metadata !11, i32 43} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !26, metadata !30, metadata !33, metadata !34, metadata !35}
!26 = metadata !{i32 786484, i32 0, null, metadata !"minver_hw", metadata !"minver_hw", metadata !"", metadata !27, i32 55, metadata !28, i32 0, i32 1, [4 x [4 x float]]* @minver_hw} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"./minver.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !9, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!29 = metadata !{metadata !20, metadata !20}
!30 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !31, i32 315, metadata !32, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !31, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !31, i32 316, metadata !32, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !31, i32 317, metadata !32, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !36, i32 26, metadata !16, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!37 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_4x4/.autopilot/db/minver.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !38, metadata !47} ; [ DW_TAG_compile_unit ]
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786478, i32 0, metadata !41, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !41, i32 35, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([4 x float]*)* @minver_hwa, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{metadata !16, metadata !44}
!44 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !45} ; [ DW_TAG_pointer_type ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !46, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{i32 786454, null, metadata !"mat_type", metadata !41, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !49, metadata !30, metadata !33, metadata !34, metadata !35}
!49 = metadata !{i32 786484, i32 0, null, metadata !"minver_hw", metadata !"minver_hw", metadata !"", metadata !27, i32 55, metadata !50, i32 0, i32 1, [4 x [4 x float]]* @minver_hw} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !46, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{float (float)* @minver_fabs, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57}
!52 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!53 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!55 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!57 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!58 = metadata !{null, metadata !59, metadata !60, metadata !61, metadata !62, metadata !63, metadata !57}
!59 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!60 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*", metadata !"mat_type [4]*", metadata !"mat_type [4]*"}
!62 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!64 = metadata !{null, metadata !65, metadata !66, metadata !67, metadata !68, metadata !69, metadata !57}
!65 = metadata !{metadata !"kernel_arg_addr_space"}
!66 = metadata !{metadata !"kernel_arg_access_qual"}
!67 = metadata !{metadata !"kernel_arg_type"}
!68 = metadata !{metadata !"kernel_arg_type_qual"}
!69 = metadata !{metadata !"kernel_arg_name"}
!70 = metadata !{i32 ([4 x float]*)* @minver_hwa, metadata !71, metadata !53, metadata !72, metadata !55, metadata !73, metadata !57}
!71 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*"}
!73 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"return", metadata !78, metadata !"int", i32 0, i32 31}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 1, i32 0}
!80 = metadata !{i32 786689, metadata !40, metadata !"a", metadata !41, i32 16777251, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 35, i32 25, metadata !40, null}
!82 = metadata !{i32 36, i32 2, metadata !83, null}
!83 = metadata !{i32 786443, metadata !40, i32 36, i32 1, metadata !41, i32 0} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 37, i32 1, metadata !83, null}
!85 = metadata !{i32 38, i32 1, metadata !83, null}
!86 = metadata !{i32 39, i32 1, metadata !83, null}
!87 = metadata !{i32 786688, metadata !83, metadata !"work", metadata !41, i32 41, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !89, i32 0, i32 0} ; [ DW_TAG_array_type ]
!89 = metadata !{metadata !90}
!90 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!91 = metadata !{i32 41, i32 6, metadata !83, null}
!92 = metadata !{i32 50, i32 9, metadata !93, null}
!93 = metadata !{i32 786443, metadata !83, i32 50, i32 3, metadata !41, i32 1} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 59, i32 11, metadata !95, null}
!95 = metadata !{i32 786443, metadata !96, i32 59, i32 5, metadata !41, i32 5} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 786443, metadata !97, i32 56, i32 29, metadata !41, i32 4} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 786443, metadata !83, i32 56, i32 3, metadata !41, i32 3} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 50, i32 30, metadata !99, null}
!99 = metadata !{i32 786443, metadata !93, i32 50, i32 29, metadata !41, i32 2} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 51, i32 1, metadata !99, null}
!101 = metadata !{i32 52, i32 2, metadata !99, null}
!102 = metadata !{i32 53, i32 3, metadata !99, null}
!103 = metadata !{i32 50, i32 23, metadata !93, null}
!104 = metadata !{i32 786688, metadata !83, metadata !"i", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 56, i32 9, metadata !97, null}
!106 = metadata !{i32 109, i32 9, metadata !107, null}
!107 = metadata !{i32 786443, metadata !83, i32 109, i32 3, metadata !41, i32 20} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 61, i32 6, metadata !109, null}
!109 = metadata !{i32 786443, metadata !95, i32 59, i32 31, metadata !41, i32 6} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 59, i32 32, metadata !109, null}
!111 = metadata !{i32 60, i32 1, metadata !109, null}
!112 = metadata !{i32 786688, metadata !83, metadata !"w", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 62, i32 7, metadata !109, null}
!114 = metadata !{i32 786688, metadata !83, metadata !"wmax", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 63, i32 9, metadata !116, null}
!116 = metadata !{i32 786443, metadata !109, i32 62, i32 23, metadata !41, i32 7} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786688, metadata !83, metadata !"r", metadata !41, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 64, i32 9, metadata !116, null}
!119 = metadata !{i32 66, i32 5, metadata !109, null}
!120 = metadata !{i32 59, i32 25, metadata !95, null}
!121 = metadata !{i32 68, i32 5, metadata !96, null}
!122 = metadata !{i32 105, i32 5, metadata !96, null}
!123 = metadata !{i32 786688, metadata !83, metadata !"pivot", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 69, i32 11, metadata !96, null}
!125 = metadata !{i32 786688, metadata !83, metadata !"api", metadata !41, i32 43, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 70, i32 5, metadata !96, null}
!127 = metadata !{i32 75, i32 5, metadata !96, null}
!128 = metadata !{i32 77, i32 7, metadata !129, null}
!129 = metadata !{i32 786443, metadata !96, i32 75, i32 19, metadata !41, i32 9} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 786688, metadata !83, metadata !"iw", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 78, i32 7, metadata !129, null}
!132 = metadata !{i32 79, i32 7, metadata !129, null}
!133 = metadata !{i32 80, i32 13, metadata !134, null}
!134 = metadata !{i32 786443, metadata !129, i32 80, i32 7, metadata !41, i32 10} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 80, i32 34, metadata !136, null}
!136 = metadata !{i32 786443, metadata !134, i32 80, i32 33, metadata !41, i32 11} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 81, i32 1, metadata !136, null}
!138 = metadata !{i32 82, i32 2, metadata !136, null}
!139 = metadata !{i32 83, i32 9, metadata !136, null}
!140 = metadata !{i32 84, i32 9, metadata !136, null}
!141 = metadata !{i32 85, i32 7, metadata !136, null}
!142 = metadata !{i32 80, i32 27, metadata !134, null}
!143 = metadata !{i32 786688, metadata !83, metadata !"j", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 88, i32 11, metadata !145, null}
!145 = metadata !{i32 786443, metadata !96, i32 88, i32 5, metadata !41, i32 12} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 93, i32 11, metadata !147, null}
!147 = metadata !{i32 786443, metadata !96, i32 93, i32 5, metadata !41, i32 14} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 88, i32 32, metadata !149, null}
!149 = metadata !{i32 786443, metadata !145, i32 88, i32 31, metadata !41, i32 13} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 89, i32 1, metadata !149, null}
!151 = metadata !{i32 90, i32 2, metadata !149, null}
!152 = metadata !{i32 91, i32 5, metadata !149, null}
!153 = metadata !{i32 88, i32 25, metadata !145, null}
!154 = metadata !{i32 93, i32 32, metadata !155, null}
!155 = metadata !{i32 786443, metadata !147, i32 93, i32 31, metadata !41, i32 15} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 94, i32 1, metadata !155, null}
!157 = metadata !{i32 95, i32 2, metadata !155, null}
!158 = metadata !{i32 96, i32 9, metadata !159, null}
!159 = metadata !{i32 786443, metadata !155, i32 95, i32 16, metadata !41, i32 16} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 97, i32 9, metadata !159, null}
!161 = metadata !{i32 98, i32 17, metadata !162, null}
!162 = metadata !{i32 786443, metadata !163, i32 98, i32 11, metadata !41, i32 18} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 786443, metadata !159, i32 97, i32 25, metadata !41, i32 17} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 99, i32 13, metadata !165, null}
!165 = metadata !{i32 786443, metadata !162, i32 98, i32 37, metadata !41, i32 19} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 99, i32 27, metadata !165, null}
!167 = metadata !{i32 98, i32 31, metadata !162, null}
!168 = metadata !{i32 101, i32 11, metadata !163, null}
!169 = metadata !{i32 102, i32 9, metadata !163, null}
!170 = metadata !{i32 103, i32 7, metadata !159, null}
!171 = metadata !{i32 104, i32 5, metadata !155, null}
!172 = metadata !{i32 93, i32 25, metadata !147, null}
!173 = metadata !{i32 56, i32 23, metadata !97, null}
!174 = metadata !{i32 786688, metadata !83, metadata !"k", metadata !41, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!175 = metadata !{i32 114, i32 2, metadata !176, null}
!176 = metadata !{i32 786443, metadata !177, i32 111, i32 17, metadata !41, i32 22} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 786443, metadata !107, i32 109, i32 25, metadata !41, i32 21} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 111, i32 18, metadata !176, null}
!179 = metadata !{i32 112, i32 1, metadata !176, null}
!180 = metadata !{i32 116, i32 7, metadata !176, null}
!181 = metadata !{i32 118, i32 7, metadata !176, null}
!182 = metadata !{i32 119, i32 7, metadata !176, null}
!183 = metadata !{i32 120, i32 7, metadata !176, null}
!184 = metadata !{i32 123, i32 9, metadata !185, null}
!185 = metadata !{i32 786443, metadata !186, i32 122, i32 33, metadata !41, i32 24} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 786443, metadata !176, i32 122, i32 7, metadata !41, i32 23} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 124, i32 9, metadata !185, null}
!188 = metadata !{i32 122, i32 13, metadata !186, null}
!189 = metadata !{i32 125, i32 9, metadata !185, null}
!190 = metadata !{i32 122, i32 27, metadata !186, null}
!191 = metadata !{i32 127, i32 5, metadata !176, null}
!192 = metadata !{i32 129, i32 5, metadata !177, null}
!193 = metadata !{i32 130, i32 3, metadata !177, null}
!194 = metadata !{i32 133, i32 1, metadata !83, null}
!195 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!196 = metadata !{i32 8, i32 31, metadata !5, null}
!197 = metadata !{i32 11, i32 3, metadata !198, null}
!198 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 14, i32 5, metadata !198, null}
!200 = metadata !{i32 786688, metadata !198, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!201 = metadata !{i32 15, i32 3, metadata !198, null}
