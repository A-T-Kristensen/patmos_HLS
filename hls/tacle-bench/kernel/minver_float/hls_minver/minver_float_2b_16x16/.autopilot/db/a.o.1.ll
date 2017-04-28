; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_2b_16x16/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa.str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define i32 @minver_hwa([16 x float]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !57
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa.str) nounwind
  %work = alloca [500 x i32], align 16            ; [#uses=5 type=[500 x i32]*]
  call void @llvm.dbg.value(metadata !{[16 x float]* %a}, i64 0, metadata !63), !dbg !64 ; [debug line = 35:25] [debug variable = a]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x float]* %a, i32 16) nounwind, !dbg !65 ; [debug line = 36:2]
  call void (...)* @_ssdm_SpecArrayPartition([16 x float]* %a, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 2, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !67 ; [debug line = 37:1]
  call void (...)* @_ssdm_op_SpecResource([16 x float]* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !67 ; [debug line = 37:1]
  call void (...)* @_ssdm_op_SpecInterface([16 x float]* %a, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !68 ; [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str4, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !69 ; [debug line = 41:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !70), !dbg !74 ; [debug line = 43:6] [debug variable = work]
  br label %1, !dbg !75                           ; [debug line = 52:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.5, %2 ]            ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %i, 16, !dbg !75       ; [#uses=1 type=i1] [debug line = 52:9]
  br i1 %exitcond7, label %.preheader14.preheader, label %2, !dbg !75 ; [debug line = 52:9]

.preheader14.preheader:                           ; preds = %1
  br label %.preheader14, !dbg !77                ; [debug line = 58:11]

; <label>:2                                       ; preds = %1
  %tmp = sext i32 %i to i64, !dbg !81             ; [#uses=1 type=i64] [debug line = 53:5]
  %work.addr = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp, !dbg !81 ; [#uses=1 type=i32*] [debug line = 53:5]
  store i32 %i, i32* %work.addr, align 4, !dbg !81 ; [debug line = 53:5]
  %i.5 = add nsw i32 %i, 1, !dbg !82              ; [#uses=1 type=i32] [debug line = 52:24]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !83), !dbg !82 ; [debug line = 52:24] [debug variable = i]
  br label %1, !dbg !82                           ; [debug line = 52:24]

.preheader14:                                     ; preds = %16, %.preheader14.preheader
  %r = phi i32 [ %r.1.lcssa, %16 ], [ 0, %.preheader14.preheader ] ; [#uses=1 type=i32]
  %i.6 = phi i32 [ %k.1, %16 ], [ 0, %.preheader14.preheader ] ; [#uses=7 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !83), !dbg !77 ; [debug line = 58:11] [debug variable = i]
  %tmp.2 = icmp slt i32 %i.6, 16, !dbg !84        ; [#uses=1 type=i1] [debug line = 56:9]
  br i1 %tmp.2, label %.preheader13.preheader, label %.preheader8.preheader, !dbg !84 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !85                 ; [debug line = 107:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.3 = sext i32 %i.6 to i64, !dbg !87         ; [#uses=9 type=i64] [debug line = 60:6]
  br label %.preheader13, !dbg !77                ; [debug line = 58:11]

.preheader13:                                     ; preds = %3, %.preheader13.preheader
  %wmax = phi float [ %wmax.1, %3 ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=2 type=float]
  %r.1 = phi i32 [ %r.2, %3 ], [ %r, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.7, %3 ], [ %i.6, %.preheader13.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r.3, 16, !dbg !77     ; [#uses=1 type=i1] [debug line = 58:11]
  br i1 %exitcond6, label %4, label %3, !dbg !77  ; [debug line = 58:11]

; <label>:3                                       ; preds = %.preheader13
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !89 ; [#uses=1 type=i32] [debug line = 58:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !90 ; [debug line = 59:1]
  %tmp.7 = sext i32 %r.3 to i64, !dbg !87         ; [#uses=1 type=i64] [debug line = 60:6]
  %a.addr.1 = getelementptr inbounds [16 x float]* %a, i64 %tmp.7, i64 %tmp.3, !dbg !87 ; [#uses=1 type=float*] [debug line = 60:6]
  %a.load = load float* %a.addr.1, align 4, !dbg !87 ; [#uses=2 type=float] [debug line = 60:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load) nounwind
  %w.3 = call fastcc float @minver_fabs(float %a.load), !dbg !87 ; [#uses=2 type=float] [debug line = 60:6]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !91), !dbg !87 ; [debug line = 60:6] [debug variable = w]
  %tmp.9 = fcmp ogt float %w.3, %wmax, !dbg !92   ; [#uses=2 type=i1] [debug line = 61:7]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !93), !dbg !94 ; [debug line = 62:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !96), !dbg !97 ; [debug line = 63:9] [debug variable = r]
  %wmax.1 = select i1 %tmp.9, float %w.3, float %wmax, !dbg !92 ; [#uses=1 type=float] [debug line = 61:7]
  call void @llvm.dbg.value(metadata !{float %wmax.1}, i64 0, metadata !93), !dbg !92 ; [debug line = 61:7] [debug variable = wmax]
  %r.2 = select i1 %tmp.9, i32 %r.3, i32 %r.1, !dbg !92 ; [#uses=1 type=i32] [debug line = 61:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !96), !dbg !92 ; [debug line = 61:7] [debug variable = r]
  %rend25 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str5, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !98 ; [#uses=0 type=i32] [debug line = 65:5]
  %i.7 = add nsw i32 %r.3, 1, !dbg !99            ; [#uses=1 type=i32] [debug line = 58:26]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !83), !dbg !99 ; [debug line = 58:26] [debug variable = i]
  br label %.preheader13, !dbg !99                ; [debug line = 58:26]

; <label>:4                                       ; preds = %.preheader13
  %r.1.lcssa = phi i32 [ %r.1, %.preheader13 ]    ; [#uses=3 type=i32]
  %tmp.4 = sext i32 %r.1.lcssa to i64, !dbg !100  ; [#uses=3 type=i64] [debug line = 67:5]
  %a.addr = getelementptr inbounds [16 x float]* %a, i64 %tmp.4, i64 %tmp.3, !dbg !100 ; [#uses=1 type=float*] [debug line = 67:5]
  %pivot = load float* %a.addr, align 4, !dbg !101 ; [#uses=5 type=float] [debug line = 103:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %pivot) nounwind
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !102), !dbg !100 ; [debug line = 67:5] [debug variable = pivot]
  %api = call fastcc float @minver_fabs(float %pivot), !dbg !103 ; [#uses=1 type=float] [debug line = 68:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !104), !dbg !103 ; [debug line = 68:11] [debug variable = api]
  %tmp.5 = fpext float %api to double, !dbg !105  ; [#uses=1 type=double] [debug line = 69:5]
  %tmp.6 = fcmp ugt double %tmp.5, 1.000000e-06, !dbg !105 ; [#uses=1 type=i1] [debug line = 69:5]
  br i1 %tmp.6, label %5, label %.loopexit9.loopexit28, !dbg !105 ; [debug line = 69:5]

; <label>:5                                       ; preds = %4
  %tmp.12 = icmp eq i32 %r.1.lcssa, %i.6, !dbg !106 ; [#uses=1 type=i1] [debug line = 74:5]
  br i1 %tmp.12, label %.loopexit12, label %6, !dbg !106 ; [debug line = 74:5]

; <label>:6                                       ; preds = %5
  %work.addr.2 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.3, !dbg !107 ; [#uses=2 type=i32*] [debug line = 76:7]
  %iw = load i32* %work.addr.2, align 4, !dbg !107 ; [#uses=2 type=i32] [debug line = 76:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw}, i64 0, metadata !109), !dbg !107 ; [debug line = 76:7] [debug variable = iw]
  %work.addr.3 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.4, !dbg !110 ; [#uses=2 type=i32*] [debug line = 77:7]
  %work.load = load i32* %work.addr.3, align 4, !dbg !110 ; [#uses=2 type=i32] [debug line = 77:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %work.load) nounwind
  store i32 %work.load, i32* %work.addr.2, align 4, !dbg !110 ; [debug line = 77:7]
  store i32 %iw, i32* %work.addr.3, align 4, !dbg !111 ; [debug line = 78:7]
  br label %7, !dbg !112                          ; [debug line = 79:13]

; <label>:7                                       ; preds = %8, %6
  %j = phi i32 [ 0, %6 ], [ %j.3, %8 ]            ; [#uses=3 type=i32]
  %exitcond5 = icmp eq i32 %j, 16, !dbg !112      ; [#uses=1 type=i1] [debug line = 79:13]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %8, !dbg !112 ; [debug line = 79:13]

; <label>:8                                       ; preds = %7
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !114 ; [#uses=1 type=i32] [debug line = 79:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !116 ; [debug line = 80:1]
  %tmp.16 = sext i32 %j to i64, !dbg !117         ; [#uses=2 type=i64] [debug line = 81:2]
  %a.addr.4 = getelementptr inbounds [16 x float]* %a, i64 %tmp.3, i64 %tmp.16, !dbg !117 ; [#uses=2 type=float*] [debug line = 81:2]
  %w = load float* %a.addr.4, align 4, !dbg !117  ; [#uses=2 type=float] [debug line = 81:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %w) nounwind
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !91), !dbg !117 ; [debug line = 81:2] [debug variable = w]
  %a.addr.5 = getelementptr inbounds [16 x float]* %a, i64 %tmp.4, i64 %tmp.16, !dbg !118 ; [#uses=2 type=float*] [debug line = 82:9]
  %a.load.2 = load float* %a.addr.5, align 4, !dbg !118 ; [#uses=2 type=float] [debug line = 82:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.2) nounwind
  store float %a.load.2, float* %a.addr.4, align 4, !dbg !118 ; [debug line = 82:9]
  store float %w, float* %a.addr.5, align 4, !dbg !119 ; [debug line = 83:9]
  %rend23 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !120 ; [#uses=0 type=i32] [debug line = 84:7]
  %j.3 = add nsw i32 %j, 1, !dbg !121             ; [#uses=1 type=i32] [debug line = 79:28]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !122), !dbg !121 ; [debug line = 79:28] [debug variable = j]
  br label %7, !dbg !121                          ; [debug line = 79:28]

.loopexit12.loopexit:                             ; preds = %7
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %5
  br label %9, !dbg !123                          ; [debug line = 87:11]

; <label>:9                                       ; preds = %10, %.loopexit12
  %i.2 = phi i32 [ 0, %.loopexit12 ], [ %i.9, %10 ] ; [#uses=3 type=i32]
  %exitcond4 = icmp eq i32 %i.2, 16, !dbg !123    ; [#uses=1 type=i1] [debug line = 87:11]
  br i1 %exitcond4, label %.preheader11.preheader, label %10, !dbg !123 ; [debug line = 87:11]

.preheader11.preheader:                           ; preds = %9
  br label %.preheader11, !dbg !125               ; [debug line = 92:11]

; <label>:10                                      ; preds = %9
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !127 ; [#uses=1 type=i32] [debug line = 87:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !129 ; [debug line = 88:1]
  %tmp.19 = sext i32 %i.2 to i64, !dbg !130       ; [#uses=1 type=i64] [debug line = 89:2]
  %a.addr.6 = getelementptr inbounds [16 x float]* %a, i64 %tmp.3, i64 %tmp.19, !dbg !130 ; [#uses=2 type=float*] [debug line = 89:2]
  %a.load.5 = load float* %a.addr.6, align 4, !dbg !130 ; [#uses=2 type=float] [debug line = 89:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.5) nounwind
  %tmp.20 = fdiv float %a.load.5, %pivot, !dbg !130 ; [#uses=1 type=float] [debug line = 89:2]
  store float %tmp.20, float* %a.addr.6, align 4, !dbg !130 ; [debug line = 89:2]
  %rend27 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !131 ; [#uses=0 type=i32] [debug line = 90:5]
  %i.9 = add nsw i32 %i.2, 1, !dbg !132           ; [#uses=1 type=i32] [debug line = 87:26]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !83), !dbg !132 ; [debug line = 87:26] [debug variable = i]
  br label %9, !dbg !132                          ; [debug line = 87:26]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i.3 = phi i32 [ %i.10, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i.3, 16, !dbg !125    ; [#uses=1 type=i1] [debug line = 92:11]
  br i1 %exitcond3, label %16, label %11, !dbg !125 ; [debug line = 92:11]

; <label>:11                                      ; preds = %.preheader11
  %tmp.24 = icmp eq i32 %i.3, %i.6, !dbg !133     ; [#uses=1 type=i1] [debug line = 93:7]
  br i1 %tmp.24, label %._crit_edge, label %12, !dbg !133 ; [debug line = 93:7]

; <label>:12                                      ; preds = %11
  %tmp.25 = sext i32 %i.3 to i64, !dbg !135       ; [#uses=2 type=i64] [debug line = 94:9]
  %a.addr.8 = getelementptr inbounds [16 x float]* %a, i64 %tmp.25, i64 %tmp.3, !dbg !135 ; [#uses=2 type=float*] [debug line = 94:9]
  %w.2 = load float* %a.addr.8, align 4, !dbg !135 ; [#uses=4 type=float] [debug line = 94:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %w.2) nounwind
  call void @llvm.dbg.value(metadata !{float %w.2}, i64 0, metadata !91), !dbg !135 ; [debug line = 94:9] [debug variable = w]
  %tmp.26 = fcmp une float %w.2, 0.000000e+00, !dbg !137 ; [#uses=1 type=i1] [debug line = 95:9]
  br i1 %tmp.26, label %.preheader10.preheader, label %._crit_edge19, !dbg !137 ; [debug line = 95:9]

.preheader10.preheader:                           ; preds = %12
  br label %.preheader10, !dbg !138               ; [debug line = 96:17]

.preheader10:                                     ; preds = %._crit_edge20, %.preheader10.preheader
  %j.1 = phi i32 [ %j.5, %._crit_edge20 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %j.1, 16, !dbg !138    ; [#uses=1 type=i1] [debug line = 96:17]
  br i1 %exitcond2, label %15, label %13, !dbg !138 ; [debug line = 96:17]

; <label>:13                                      ; preds = %.preheader10
  %tmp.29 = icmp eq i32 %j.1, %i.6, !dbg !141     ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp.29, label %._crit_edge20, label %14, !dbg !141 ; [debug line = 97:13]

; <label>:14                                      ; preds = %13
  %tmp.30 = sext i32 %j.1 to i64, !dbg !143       ; [#uses=2 type=i64] [debug line = 97:27]
  %a.addr.9 = getelementptr inbounds [16 x float]* %a, i64 %tmp.3, i64 %tmp.30, !dbg !143 ; [#uses=1 type=float*] [debug line = 97:27]
  %a.load.7 = load float* %a.addr.9, align 4, !dbg !143 ; [#uses=2 type=float] [debug line = 97:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.7) nounwind
  %tmp.31 = fmul float %w.2, %a.load.7, !dbg !143 ; [#uses=1 type=float] [debug line = 97:27]
  %a.addr.10 = getelementptr inbounds [16 x float]* %a, i64 %tmp.25, i64 %tmp.30, !dbg !143 ; [#uses=2 type=float*] [debug line = 97:27]
  %a.load.8 = load float* %a.addr.10, align 4, !dbg !143 ; [#uses=2 type=float] [debug line = 97:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.8) nounwind
  %tmp.32 = fsub float %a.load.8, %tmp.31, !dbg !143 ; [#uses=1 type=float] [debug line = 97:27]
  store float %tmp.32, float* %a.addr.10, align 4, !dbg !143 ; [debug line = 97:27]
  br label %._crit_edge20, !dbg !143              ; [debug line = 97:27]

._crit_edge20:                                    ; preds = %14, %13
  %j.5 = add nsw i32 %j.1, 1, !dbg !144           ; [#uses=1 type=i32] [debug line = 96:32]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !122), !dbg !144 ; [debug line = 96:32] [debug variable = j]
  br label %.preheader10, !dbg !144               ; [debug line = 96:32]

; <label>:15                                      ; preds = %.preheader10
  %tmp.27 = fsub float -0.000000e+00, %w.2, !dbg !145 ; [#uses=1 type=float] [debug line = 99:11]
  %tmp.28 = fdiv float %tmp.27, %pivot, !dbg !145 ; [#uses=1 type=float] [debug line = 99:11]
  store float %tmp.28, float* %a.addr.8, align 4, !dbg !145 ; [debug line = 99:11]
  br label %._crit_edge19, !dbg !146              ; [debug line = 100:9]

._crit_edge19:                                    ; preds = %15, %12
  br label %._crit_edge, !dbg !147                ; [debug line = 101:7]

._crit_edge:                                      ; preds = %._crit_edge19, %11
  %i.10 = add nsw i32 %i.3, 1, !dbg !148          ; [#uses=1 type=i32] [debug line = 92:26]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !83), !dbg !148 ; [debug line = 92:26] [debug variable = i]
  br label %.preheader11, !dbg !148               ; [debug line = 92:26]

; <label>:16                                      ; preds = %.preheader11
  %tmp.22 = fdiv float 1.000000e+00, %pivot, !dbg !101 ; [#uses=1 type=float] [debug line = 103:5]
  %a.addr.7 = getelementptr inbounds [16 x float]* %a, i64 %tmp.3, i64 %tmp.3, !dbg !101 ; [#uses=1 type=float*] [debug line = 103:5]
  store float %tmp.22, float* %a.addr.7, align 4, !dbg !101 ; [debug line = 103:5]
  %k.1 = add nsw i32 %i.6, 1, !dbg !149           ; [#uses=1 type=i32] [debug line = 56:24]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !150), !dbg !149 ; [debug line = 56:24] [debug variable = k]
  br label %.preheader14, !dbg !149               ; [debug line = 56:24]

.preheader8:                                      ; preds = %20, %.preheader8.preheader
  %i.4 = phi i32 [ %i.8, %20 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i.4, 16, !dbg !85     ; [#uses=1 type=i1] [debug line = 107:9]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !85 ; [debug line = 107:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp.11 = sext i32 %i.4 to i64, !dbg !151       ; [#uses=2 type=i64] [debug line = 111:7]
  %work.addr.1 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.11, !dbg !151 ; [#uses=2 type=i32*] [debug line = 111:7]
  br label %.preheader, !dbg !151                 ; [debug line = 111:7]

.preheader.loopexit:                              ; preds = %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %k = load i32* %work.addr.1, align 4, !dbg !151 ; [#uses=5 type=i32] [debug line = 111:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !150), !dbg !151 ; [debug line = 111:7] [debug variable = k]
  %tmp.13 = icmp eq i32 %k, %i.4, !dbg !154       ; [#uses=1 type=i1] [debug line = 113:7]
  br i1 %tmp.13, label %20, label %17, !dbg !154  ; [debug line = 113:7]

; <label>:17                                      ; preds = %.preheader
  %tmp.15 = sext i32 %k to i64, !dbg !155         ; [#uses=4 type=i64] [debug line = 115:7]
  %work.addr.4 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.15, !dbg !155 ; [#uses=2 type=i32*] [debug line = 115:7]
  %iw.1 = load i32* %work.addr.4, align 4, !dbg !155 ; [#uses=2 type=i32] [debug line = 115:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw.1}, i64 0, metadata !109), !dbg !155 ; [debug line = 115:7] [debug variable = iw]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  store i32 %k, i32* %work.addr.4, align 4, !dbg !156 ; [debug line = 116:7]
  store i32 %iw.1, i32* %work.addr.1, align 4, !dbg !157 ; [debug line = 117:7]
  %a.addr.2 = getelementptr inbounds [16 x float]* %a, i64 %tmp.15, i64 %tmp.11, !dbg !158 ; [#uses=2 type=float*] [debug line = 121:2]
  %a.addr.3 = getelementptr inbounds [16 x float]* %a, i64 %tmp.15, i64 %tmp.15, !dbg !161 ; [#uses=2 type=float*] [debug line = 122:9]
  br label %18, !dbg !162                         ; [debug line = 119:13]

; <label>:18                                      ; preds = %19, %17
  %j.2 = phi i32 [ 0, %17 ], [ %j.4, %19 ]        ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j.2, 16, !dbg !162     ; [#uses=1 type=i1] [debug line = 119:13]
  br i1 %exitcond, label %.preheader.loopexit, label %19, !dbg !162 ; [debug line = 119:13]

; <label>:19                                      ; preds = %18
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !163 ; [#uses=1 type=i32] [debug line = 119:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !164 ; [debug line = 120:1]
  %w.1 = load float* %a.addr.2, align 4, !dbg !158 ; [#uses=2 type=float] [debug line = 121:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %w.1) nounwind
  call void @llvm.dbg.value(metadata !{float %w.1}, i64 0, metadata !91), !dbg !158 ; [debug line = 121:2] [debug variable = w]
  %a.load.4 = load float* %a.addr.3, align 4, !dbg !161 ; [#uses=2 type=float] [debug line = 122:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %a.load.4) nounwind
  store float %a.load.4, float* %a.addr.2, align 4, !dbg !161 ; [debug line = 122:9]
  store float %w.1, float* %a.addr.3, align 4, !dbg !165 ; [debug line = 123:9]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !166 ; [#uses=0 type=i32] [debug line = 124:7]
  %j.4 = add nsw i32 %j.2, 1, !dbg !167           ; [#uses=1 type=i32] [debug line = 119:28]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !122), !dbg !167 ; [debug line = 119:28] [debug variable = j]
  br label %18, !dbg !167                         ; [debug line = 119:28]

; <label>:20                                      ; preds = %.preheader
  %i.8 = add nsw i32 %i.4, 1, !dbg !168           ; [#uses=1 type=i32] [debug line = 127:5]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !83), !dbg !168 ; [debug line = 127:5] [debug variable = i]
  br label %.preheader8, !dbg !169                ; [debug line = 128:3]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit28:                            ; preds = %4
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit28, %.loopexit9.loopexit
  ret i32 1, !dbg !170                            ; [debug line = 131:1]
}

; [#uses=2]
define internal fastcc float @minver_fabs(float %n) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{float %n}, i64 0, metadata !171), !dbg !172 ; [debug line = 8:31] [debug variable = n]
  %tmp = fcmp ult float %n, 0.000000e+00, !dbg !173 ; [#uses=1 type=i1] [debug line = 11:3]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !173 ; [debug line = 11:3]

; <label>:1                                       ; preds = %0
  %f = fsub float -0.000000e+00, %n, !dbg !175    ; [#uses=1 type=float] [debug line = 14:5]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !176), !dbg !175 ; [debug line = 14:5] [debug variable = f]
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %f1 = phi float [ %f, %1 ], [ %n, %0 ]          ; [#uses=1 type=float]
  ret float %f1, !dbg !177                        ; [debug line = 15:3]
}

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

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
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0, !30}
!opencl.kernels = !{!40, !47, !53}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_2b_16x16/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
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
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !34, i32 35, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([16 x float]*)* @minver_hwa, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!50 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!53 = metadata !{i32 ([16 x float]*)* @minver_hwa, metadata !54, metadata !42, metadata !55, metadata !44, metadata !56, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
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
!67 = metadata !{i32 37, i32 1, metadata !66, null}
!68 = metadata !{i32 40, i32 1, metadata !66, null}
!69 = metadata !{i32 41, i32 1, metadata !66, null}
!70 = metadata !{i32 786688, metadata !66, metadata !"work", metadata !34, i32 43, metadata !71, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !72, i32 0, i32 0} ; [ DW_TAG_array_type ]
!72 = metadata !{metadata !73}
!73 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!74 = metadata !{i32 43, i32 6, metadata !66, null}
!75 = metadata !{i32 52, i32 9, metadata !76, null}
!76 = metadata !{i32 786443, metadata !66, i32 52, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 58, i32 11, metadata !78, null}
!78 = metadata !{i32 786443, metadata !79, i32 58, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !80, i32 56, i32 30, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 786443, metadata !66, i32 56, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 53, i32 5, metadata !76, null}
!82 = metadata !{i32 52, i32 24, metadata !76, null}
!83 = metadata !{i32 786688, metadata !66, metadata !"i", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 56, i32 9, metadata !80, null}
!85 = metadata !{i32 107, i32 9, metadata !86, null}
!86 = metadata !{i32 786443, metadata !66, i32 107, i32 3, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 60, i32 6, metadata !88, null}
!88 = metadata !{i32 786443, metadata !78, i32 58, i32 32, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 58, i32 33, metadata !88, null}
!90 = metadata !{i32 59, i32 1, metadata !88, null}
!91 = metadata !{i32 786688, metadata !66, metadata !"w", metadata !34, i32 45, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 61, i32 7, metadata !88, null}
!93 = metadata !{i32 786688, metadata !66, metadata !"wmax", metadata !34, i32 45, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 62, i32 9, metadata !95, null}
!95 = metadata !{i32 786443, metadata !88, i32 61, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 786688, metadata !66, metadata !"r", metadata !34, i32 44, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 63, i32 9, metadata !95, null}
!98 = metadata !{i32 65, i32 5, metadata !88, null}
!99 = metadata !{i32 58, i32 26, metadata !78, null}
!100 = metadata !{i32 67, i32 5, metadata !79, null}
!101 = metadata !{i32 103, i32 5, metadata !79, null}
!102 = metadata !{i32 786688, metadata !66, metadata !"pivot", metadata !34, i32 45, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 68, i32 11, metadata !79, null}
!104 = metadata !{i32 786688, metadata !66, metadata !"api", metadata !34, i32 45, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 69, i32 5, metadata !79, null}
!106 = metadata !{i32 74, i32 5, metadata !79, null}
!107 = metadata !{i32 76, i32 7, metadata !108, null}
!108 = metadata !{i32 786443, metadata !79, i32 74, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786688, metadata !66, metadata !"iw", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 77, i32 7, metadata !108, null}
!111 = metadata !{i32 78, i32 7, metadata !108, null}
!112 = metadata !{i32 79, i32 13, metadata !113, null}
!113 = metadata !{i32 786443, metadata !108, i32 79, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 79, i32 35, metadata !115, null}
!115 = metadata !{i32 786443, metadata !113, i32 79, i32 34, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 80, i32 1, metadata !115, null}
!117 = metadata !{i32 81, i32 2, metadata !115, null}
!118 = metadata !{i32 82, i32 9, metadata !115, null}
!119 = metadata !{i32 83, i32 9, metadata !115, null}
!120 = metadata !{i32 84, i32 7, metadata !115, null}
!121 = metadata !{i32 79, i32 28, metadata !113, null}
!122 = metadata !{i32 786688, metadata !66, metadata !"j", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 87, i32 11, metadata !124, null}
!124 = metadata !{i32 786443, metadata !79, i32 87, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 92, i32 11, metadata !126, null}
!126 = metadata !{i32 786443, metadata !79, i32 92, i32 5, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 87, i32 33, metadata !128, null}
!128 = metadata !{i32 786443, metadata !124, i32 87, i32 32, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 88, i32 1, metadata !128, null}
!130 = metadata !{i32 89, i32 2, metadata !128, null}
!131 = metadata !{i32 90, i32 5, metadata !128, null}
!132 = metadata !{i32 87, i32 26, metadata !124, null}
!133 = metadata !{i32 93, i32 7, metadata !134, null}
!134 = metadata !{i32 786443, metadata !126, i32 92, i32 32, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 94, i32 9, metadata !136, null}
!136 = metadata !{i32 786443, metadata !134, i32 93, i32 21, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 95, i32 9, metadata !136, null}
!138 = metadata !{i32 96, i32 17, metadata !139, null}
!139 = metadata !{i32 786443, metadata !140, i32 96, i32 11, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 786443, metadata !136, i32 95, i32 25, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 97, i32 13, metadata !142, null}
!142 = metadata !{i32 786443, metadata !139, i32 96, i32 38, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 97, i32 27, metadata !142, null}
!144 = metadata !{i32 96, i32 32, metadata !139, null}
!145 = metadata !{i32 99, i32 11, metadata !140, null}
!146 = metadata !{i32 100, i32 9, metadata !140, null}
!147 = metadata !{i32 101, i32 7, metadata !136, null}
!148 = metadata !{i32 92, i32 26, metadata !126, null}
!149 = metadata !{i32 56, i32 24, metadata !80, null}
!150 = metadata !{i32 786688, metadata !66, metadata !"k", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 111, i32 7, metadata !152, null}
!152 = metadata !{i32 786443, metadata !153, i32 109, i32 17, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 786443, metadata !86, i32 107, i32 26, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 113, i32 7, metadata !152, null}
!155 = metadata !{i32 115, i32 7, metadata !152, null}
!156 = metadata !{i32 116, i32 7, metadata !152, null}
!157 = metadata !{i32 117, i32 7, metadata !152, null}
!158 = metadata !{i32 121, i32 2, metadata !159, null}
!159 = metadata !{i32 786443, metadata !160, i32 119, i32 34, metadata !34, i32 23} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 786443, metadata !152, i32 119, i32 7, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 122, i32 9, metadata !159, null}
!162 = metadata !{i32 119, i32 13, metadata !160, null}
!163 = metadata !{i32 119, i32 35, metadata !159, null}
!164 = metadata !{i32 120, i32 1, metadata !159, null}
!165 = metadata !{i32 123, i32 9, metadata !159, null}
!166 = metadata !{i32 124, i32 7, metadata !159, null}
!167 = metadata !{i32 119, i32 28, metadata !160, null}
!168 = metadata !{i32 127, i32 5, metadata !153, null}
!169 = metadata !{i32 128, i32 3, metadata !153, null}
!170 = metadata !{i32 131, i32 1, metadata !66, null}
!171 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 8, i32 31, metadata !5, null}
!173 = metadata !{i32 11, i32 3, metadata !174, null}
!174 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 14, i32 5, metadata !174, null}
!176 = metadata !{i32 786688, metadata !174, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!177 = metadata !{i32 15, i32 3, metadata !174, null}
