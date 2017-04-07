; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_minver_hwa.str = internal unnamed_addr constant [18 x i8] c"minver_minver_hwa\00" ; [#uses=1 type=[18 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define i32 @minver_minver_hwa([3 x double]* %minver_a, i32 %side, double %eps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @minver_minver_hwa.str) nounwind
  %work = alloca [500 x i32], align 16            ; [#uses=5 type=[500 x i32]*]
  call void @llvm.dbg.value(metadata !{[3 x double]* %minver_a}, i64 0, metadata !65), !dbg !66 ; [debug line = 36:32] [debug variable = minver_a]
  call void @llvm.dbg.value(metadata !{i32 %side}, i64 0, metadata !67), !dbg !68 ; [debug line = 36:52] [debug variable = side]
  call void @llvm.dbg.value(metadata !{double %eps}, i64 0, metadata !69), !dbg !70 ; [debug line = 36:67] [debug variable = eps]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x double]* %minver_a, i32 3) nounwind, !dbg !71 ; [debug line = 37:2]
  call void (...)* @_ssdm_op_SpecInterface([3 x double]* %minver_a, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !73 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !73 ; [debug line = 38:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %work}, metadata !74), !dbg !78 ; [debug line = 38:7] [debug variable = work]
  %notlhs = icmp sgt i32 %side, 1, !dbg !79       ; [#uses=1 type=i1] [debug line = 44:3]
  %notrhs = icmp slt i32 %side, 501, !dbg !79     ; [#uses=1 type=i1] [debug line = 44:3]
  %or.cond.not = and i1 %notrhs, %notlhs, !dbg !79 ; [#uses=1 type=i1] [debug line = 44:3]
  %tmp = fcmp ugt double %eps, 0.000000e+00, !dbg !79 ; [#uses=1 type=i1] [debug line = 44:3]
  %or.cond7 = and i1 %or.cond.not, %tmp, !dbg !79 ; [#uses=1 type=i1] [debug line = 44:3]
  br i1 %or.cond7, label %.preheader16.preheader, label %.loopexit9, !dbg !79 ; [debug line = 44:3]

.preheader16.preheader:                           ; preds = %0
  br label %.preheader16, !dbg !80                ; [debug line = 48:9]

.preheader16:                                     ; preds = %1, %.preheader16.preheader
  %i = phi i32 [ %i.5, %1 ], [ 0, %.preheader16.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %i, %side, !dbg !80    ; [#uses=1 type=i1] [debug line = 48:9]
  br i1 %exitcond6, label %.preheader14.preheader, label %1, !dbg !80 ; [debug line = 48:9]

.preheader14.preheader:                           ; preds = %.preheader16
  br label %.preheader14, !dbg !82                ; [debug line = 53:11]

; <label>:1                                       ; preds = %.preheader16
  %tmp.1 = sext i32 %i to i64, !dbg !86           ; [#uses=1 type=i64] [debug line = 49:5]
  %work.addr = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.1, !dbg !86 ; [#uses=1 type=i32*] [debug line = 49:5]
  store i32 %i, i32* %work.addr, align 4, !dbg !86 ; [debug line = 49:5]
  %i.5 = add nsw i32 %i, 1, !dbg !87              ; [#uses=1 type=i32] [debug line = 48:26]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !88), !dbg !87 ; [debug line = 48:26] [debug variable = i]
  br label %.preheader16, !dbg !87                ; [debug line = 48:26]

.preheader14:                                     ; preds = %15, %.preheader14.preheader
  %r = phi i32 [ %r.1.lcssa, %15 ], [ 0, %.preheader14.preheader ] ; [#uses=1 type=i32]
  %i.6 = phi i32 [ %k.1, %15 ], [ 0, %.preheader14.preheader ] ; [#uses=7 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !88), !dbg !82 ; [debug line = 53:11] [debug variable = i]
  %tmp.3 = icmp slt i32 %i.6, %side, !dbg !89     ; [#uses=1 type=i1] [debug line = 51:9]
  br i1 %tmp.3, label %.preheader13.preheader, label %.preheader8.preheader, !dbg !89 ; [debug line = 51:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !90                 ; [debug line = 98:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.4 = sext i32 %i.6 to i64, !dbg !92         ; [#uses=9 type=i64] [debug line = 54:11]
  br label %.preheader13, !dbg !82                ; [debug line = 53:11]

.preheader13:                                     ; preds = %2, %.preheader13.preheader
  %r.1 = phi i32 [ %r.2, %2 ], [ %r, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.7, %2 ], [ %i.6, %.preheader13.preheader ] ; [#uses=4 type=i32]
  %wmax = phi double [ %wmax.1, %2 ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=2 type=double]
  %tmp.5 = icmp slt i32 %r.3, %side, !dbg !82     ; [#uses=1 type=i1] [debug line = 53:11]
  br i1 %tmp.5, label %2, label %3, !dbg !82      ; [debug line = 53:11]

; <label>:2                                       ; preds = %.preheader13
  %tmp.6 = sext i32 %r.3 to i64, !dbg !92         ; [#uses=1 type=i64] [debug line = 54:11]
  %minver_a.addr = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.6, i64 %tmp.4, !dbg !92 ; [#uses=1 type=double*] [debug line = 54:11]
  %minver_a.load = load double* %minver_a.addr, align 8, !dbg !92 ; [#uses=2 type=double] [debug line = 54:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load) nounwind
  %w.3 = call fastcc double @minver_fabs(double %minver_a.load), !dbg !92 ; [#uses=2 type=double] [debug line = 54:11]
  call void @llvm.dbg.value(metadata !{double %w.3}, i64 0, metadata !94), !dbg !92 ; [debug line = 54:11] [debug variable = w]
  %tmp.8 = fcmp ogt double %w.3, %wmax, !dbg !95  ; [#uses=2 type=i1] [debug line = 55:7]
  call void @llvm.dbg.value(metadata !{double %w.3}, i64 0, metadata !96), !dbg !97 ; [debug line = 56:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !99), !dbg !100 ; [debug line = 57:9] [debug variable = r]
  %r.2 = select i1 %tmp.8, i32 %r.3, i32 %r.1, !dbg !95 ; [#uses=1 type=i32] [debug line = 55:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !99), !dbg !95 ; [debug line = 55:7] [debug variable = r]
  %wmax.1 = select i1 %tmp.8, double %w.3, double %wmax, !dbg !95 ; [#uses=1 type=double] [debug line = 55:7]
  call void @llvm.dbg.value(metadata !{double %wmax.1}, i64 0, metadata !96), !dbg !95 ; [debug line = 55:7] [debug variable = wmax]
  %i.7 = add nsw i32 %r.3, 1, !dbg !101           ; [#uses=1 type=i32] [debug line = 53:28]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !88), !dbg !101 ; [debug line = 53:28] [debug variable = i]
  br label %.preheader13, !dbg !101               ; [debug line = 53:28]

; <label>:3                                       ; preds = %.preheader13
  %r.1.lcssa = phi i32 [ %r.1, %.preheader13 ]    ; [#uses=3 type=i32]
  %tmp.10 = sext i32 %r.1.lcssa to i64, !dbg !102 ; [#uses=3 type=i64] [debug line = 60:5]
  %minver_a.addr.1 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.10, i64 %tmp.4, !dbg !102 ; [#uses=1 type=double*] [debug line = 60:5]
  %pivot = load double* %minver_a.addr.1, align 8, !dbg !102 ; [#uses=5 type=double] [debug line = 60:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %pivot) nounwind
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !103), !dbg !102 ; [debug line = 60:5] [debug variable = pivot]
  %api = call fastcc double @minver_fabs(double %pivot), !dbg !104 ; [#uses=1 type=double] [debug line = 61:11]
  call void @llvm.dbg.value(metadata !{double %api}, i64 0, metadata !105), !dbg !104 ; [debug line = 61:11] [debug variable = api]
  %tmp.11 = fcmp ugt double %api, %eps, !dbg !106 ; [#uses=1 type=i1] [debug line = 62:5]
  br i1 %tmp.11, label %4, label %.loopexit9.loopexit23, !dbg !106 ; [debug line = 62:5]

; <label>:4                                       ; preds = %3
  %tmp.13 = icmp eq i32 %r.1.lcssa, %i.6, !dbg !107 ; [#uses=1 type=i1] [debug line = 67:5]
  br i1 %tmp.13, label %.loopexit12, label %5, !dbg !107 ; [debug line = 67:5]

; <label>:5                                       ; preds = %4
  %work.addr.2 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.4, !dbg !108 ; [#uses=2 type=i32*] [debug line = 69:7]
  %iw = load i32* %work.addr.2, align 4, !dbg !108 ; [#uses=2 type=i32] [debug line = 69:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw}, i64 0, metadata !110), !dbg !108 ; [debug line = 69:7] [debug variable = iw]
  %work.addr.3 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.10, !dbg !111 ; [#uses=2 type=i32*] [debug line = 70:7]
  %work.load = load i32* %work.addr.3, align 4, !dbg !111 ; [#uses=2 type=i32] [debug line = 70:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %work.load) nounwind
  store i32 %work.load, i32* %work.addr.2, align 4, !dbg !111 ; [debug line = 70:7]
  store i32 %iw, i32* %work.addr.3, align 4, !dbg !112 ; [debug line = 71:7]
  br label %6, !dbg !113                          ; [debug line = 72:13]

; <label>:6                                       ; preds = %7, %5
  %j = phi i32 [ 0, %5 ], [ %j.3, %7 ]            ; [#uses=3 type=i32]
  %exitcond5 = icmp eq i32 %j, %side, !dbg !113   ; [#uses=1 type=i1] [debug line = 72:13]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %7, !dbg !113 ; [debug line = 72:13]

; <label>:7                                       ; preds = %6
  %tmp.17 = sext i32 %j to i64, !dbg !115         ; [#uses=2 type=i64] [debug line = 73:9]
  %minver_a.addr.4 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.4, i64 %tmp.17, !dbg !115 ; [#uses=2 type=double*] [debug line = 73:9]
  %w = load double* %minver_a.addr.4, align 8, !dbg !115 ; [#uses=2 type=double] [debug line = 73:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w) nounwind
  call void @llvm.dbg.value(metadata !{double %w}, i64 0, metadata !94), !dbg !115 ; [debug line = 73:9] [debug variable = w]
  %minver_a.addr.5 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.10, i64 %tmp.17, !dbg !117 ; [#uses=2 type=double*] [debug line = 74:9]
  %minver_a.load.3 = load double* %minver_a.addr.5, align 8, !dbg !117 ; [#uses=2 type=double] [debug line = 74:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load.3) nounwind
  store double %minver_a.load.3, double* %minver_a.addr.4, align 8, !dbg !117 ; [debug line = 74:9]
  store double %w, double* %minver_a.addr.5, align 8, !dbg !118 ; [debug line = 75:9]
  %j.3 = add nsw i32 %j, 1, !dbg !119             ; [#uses=1 type=i32] [debug line = 72:30]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !120), !dbg !119 ; [debug line = 72:30] [debug variable = j]
  br label %6, !dbg !119                          ; [debug line = 72:30]

.loopexit12.loopexit:                             ; preds = %6
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %4
  br label %8, !dbg !121                          ; [debug line = 79:11]

; <label>:8                                       ; preds = %9, %.loopexit12
  %i.2 = phi i32 [ 0, %.loopexit12 ], [ %i.9, %9 ] ; [#uses=3 type=i32]
  %exitcond4 = icmp eq i32 %i.2, %side, !dbg !121 ; [#uses=1 type=i1] [debug line = 79:11]
  br i1 %exitcond4, label %.preheader11.preheader, label %9, !dbg !121 ; [debug line = 79:11]

.preheader11.preheader:                           ; preds = %8
  br label %.preheader11, !dbg !123               ; [debug line = 82:11]

; <label>:9                                       ; preds = %8
  %tmp.20 = sext i32 %i.2 to i64, !dbg !125       ; [#uses=1 type=i64] [debug line = 80:7]
  %minver_a.addr.6 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.4, i64 %tmp.20, !dbg !125 ; [#uses=2 type=double*] [debug line = 80:7]
  %minver_a.load.6 = load double* %minver_a.addr.6, align 8, !dbg !125 ; [#uses=2 type=double] [debug line = 80:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load.6) nounwind
  %tmp.21 = fdiv double %minver_a.load.6, %pivot, !dbg !125 ; [#uses=1 type=double] [debug line = 80:7]
  store double %tmp.21, double* %minver_a.addr.6, align 8, !dbg !125 ; [debug line = 80:7]
  %i.9 = add nsw i32 %i.2, 1, !dbg !126           ; [#uses=1 type=i32] [debug line = 79:28]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !88), !dbg !126 ; [debug line = 79:28] [debug variable = i]
  br label %8, !dbg !126                          ; [debug line = 79:28]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i.3 = phi i32 [ %i.10, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i.3, %side, !dbg !123 ; [#uses=1 type=i1] [debug line = 82:11]
  br i1 %exitcond3, label %15, label %10, !dbg !123 ; [debug line = 82:11]

; <label>:10                                      ; preds = %.preheader11
  %tmp.25 = icmp eq i32 %i.3, %i.6, !dbg !127     ; [#uses=1 type=i1] [debug line = 83:7]
  br i1 %tmp.25, label %._crit_edge, label %11, !dbg !127 ; [debug line = 83:7]

; <label>:11                                      ; preds = %10
  %tmp.26 = sext i32 %i.3 to i64, !dbg !129       ; [#uses=2 type=i64] [debug line = 84:9]
  %minver_a.addr.8 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.26, i64 %tmp.4, !dbg !129 ; [#uses=2 type=double*] [debug line = 84:9]
  %w.2 = load double* %minver_a.addr.8, align 8, !dbg !129 ; [#uses=4 type=double] [debug line = 84:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w.2) nounwind
  call void @llvm.dbg.value(metadata !{double %w.2}, i64 0, metadata !94), !dbg !129 ; [debug line = 84:9] [debug variable = w]
  %tmp.27 = fcmp une double %w.2, 0.000000e+00, !dbg !131 ; [#uses=1 type=i1] [debug line = 85:9]
  br i1 %tmp.27, label %.preheader10.preheader, label %._crit_edge20, !dbg !131 ; [debug line = 85:9]

.preheader10.preheader:                           ; preds = %11
  br label %.preheader10, !dbg !132               ; [debug line = 86:17]

.preheader10:                                     ; preds = %._crit_edge21, %.preheader10.preheader
  %j.1 = phi i32 [ %j.5, %._crit_edge21 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %j.1, %side, !dbg !132 ; [#uses=1 type=i1] [debug line = 86:17]
  br i1 %exitcond2, label %14, label %12, !dbg !132 ; [debug line = 86:17]

; <label>:12                                      ; preds = %.preheader10
  %tmp.30 = icmp eq i32 %j.1, %i.6, !dbg !135     ; [#uses=1 type=i1] [debug line = 87:13]
  br i1 %tmp.30, label %._crit_edge21, label %13, !dbg !135 ; [debug line = 87:13]

; <label>:13                                      ; preds = %12
  %tmp.31 = sext i32 %j.1 to i64, !dbg !137       ; [#uses=2 type=i64] [debug line = 87:27]
  %minver_a.addr.9 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.4, i64 %tmp.31, !dbg !137 ; [#uses=1 type=double*] [debug line = 87:27]
  %minver_a.load.8 = load double* %minver_a.addr.9, align 8, !dbg !137 ; [#uses=2 type=double] [debug line = 87:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load.8) nounwind
  %tmp.32 = fmul double %w.2, %minver_a.load.8, !dbg !137 ; [#uses=1 type=double] [debug line = 87:27]
  %minver_a.addr.10 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.26, i64 %tmp.31, !dbg !137 ; [#uses=2 type=double*] [debug line = 87:27]
  %minver_a.load.9 = load double* %minver_a.addr.10, align 8, !dbg !137 ; [#uses=2 type=double] [debug line = 87:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load.9) nounwind
  %tmp.33 = fsub double %minver_a.load.9, %tmp.32, !dbg !137 ; [#uses=1 type=double] [debug line = 87:27]
  store double %tmp.33, double* %minver_a.addr.10, align 8, !dbg !137 ; [debug line = 87:27]
  br label %._crit_edge21, !dbg !137              ; [debug line = 87:27]

._crit_edge21:                                    ; preds = %13, %12
  %j.5 = add nsw i32 %j.1, 1, !dbg !138           ; [#uses=1 type=i32] [debug line = 86:34]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !120), !dbg !138 ; [debug line = 86:34] [debug variable = j]
  br label %.preheader10, !dbg !138               ; [debug line = 86:34]

; <label>:14                                      ; preds = %.preheader10
  %tmp.28 = fsub double -0.000000e+00, %w.2, !dbg !139 ; [#uses=1 type=double] [debug line = 89:11]
  %tmp.29 = fdiv double %tmp.28, %pivot, !dbg !139 ; [#uses=1 type=double] [debug line = 89:11]
  store double %tmp.29, double* %minver_a.addr.8, align 8, !dbg !139 ; [debug line = 89:11]
  br label %._crit_edge20, !dbg !140              ; [debug line = 91:9]

._crit_edge20:                                    ; preds = %14, %11
  br label %._crit_edge, !dbg !141                ; [debug line = 92:7]

._crit_edge:                                      ; preds = %._crit_edge20, %10
  %i.10 = add nsw i32 %i.3, 1, !dbg !142          ; [#uses=1 type=i32] [debug line = 82:28]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !88), !dbg !142 ; [debug line = 82:28] [debug variable = i]
  br label %.preheader11, !dbg !142               ; [debug line = 82:28]

; <label>:15                                      ; preds = %.preheader11
  %tmp.23 = fdiv double 1.000000e+00, %pivot, !dbg !143 ; [#uses=1 type=double] [debug line = 94:5]
  %minver_a.addr.7 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.4, i64 %tmp.4, !dbg !143 ; [#uses=1 type=double*] [debug line = 94:5]
  store double %tmp.23, double* %minver_a.addr.7, align 8, !dbg !143 ; [debug line = 94:5]
  %k.1 = add nsw i32 %i.6, 1, !dbg !144           ; [#uses=1 type=i32] [debug line = 51:26]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !145), !dbg !144 ; [debug line = 51:26] [debug variable = k]
  br label %.preheader14, !dbg !144               ; [debug line = 51:26]

.preheader8:                                      ; preds = %19, %.preheader8.preheader
  %i.4 = phi i32 [ %i.8, %19 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i.4, %side, !dbg !90  ; [#uses=1 type=i1] [debug line = 98:9]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !90 ; [debug line = 98:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp.12 = sext i32 %i.4 to i64, !dbg !146       ; [#uses=2 type=i64] [debug line = 101:7]
  %work.addr.1 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.12, !dbg !146 ; [#uses=2 type=i32*] [debug line = 101:7]
  br label %.preheader, !dbg !146                 ; [debug line = 101:7]

.preheader.loopexit:                              ; preds = %17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %k = load i32* %work.addr.1, align 4, !dbg !146 ; [#uses=5 type=i32] [debug line = 101:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !145), !dbg !146 ; [debug line = 101:7] [debug variable = k]
  %tmp.14 = icmp eq i32 %k, %i.4, !dbg !149       ; [#uses=1 type=i1] [debug line = 103:7]
  br i1 %tmp.14, label %19, label %16, !dbg !149  ; [debug line = 103:7]

; <label>:16                                      ; preds = %.preheader
  %tmp.16 = sext i32 %k to i64, !dbg !150         ; [#uses=4 type=i64] [debug line = 105:7]
  %work.addr.4 = getelementptr inbounds [500 x i32]* %work, i64 0, i64 %tmp.16, !dbg !150 ; [#uses=2 type=i32*] [debug line = 105:7]
  %iw.1 = load i32* %work.addr.4, align 4, !dbg !150 ; [#uses=2 type=i32] [debug line = 105:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %iw.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iw.1}, i64 0, metadata !110), !dbg !150 ; [debug line = 105:7] [debug variable = iw]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %k) nounwind
  store i32 %k, i32* %work.addr.4, align 4, !dbg !151 ; [debug line = 106:7]
  store i32 %iw.1, i32* %work.addr.1, align 4, !dbg !152 ; [debug line = 107:7]
  %minver_a.addr.2 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.16, i64 %tmp.12, !dbg !153 ; [#uses=2 type=double*] [debug line = 110:9]
  %minver_a.addr.3 = getelementptr inbounds [3 x double]* %minver_a, i64 %tmp.16, i64 %tmp.16, !dbg !156 ; [#uses=2 type=double*] [debug line = 111:9]
  br label %17, !dbg !157                         ; [debug line = 109:13]

; <label>:17                                      ; preds = %18, %16
  %j.2 = phi i32 [ 0, %16 ], [ %j.4, %18 ]        ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %j.2, %side, !dbg !157  ; [#uses=1 type=i1] [debug line = 109:13]
  br i1 %exitcond, label %.preheader.loopexit, label %18, !dbg !157 ; [debug line = 109:13]

; <label>:18                                      ; preds = %17
  %w.1 = load double* %minver_a.addr.2, align 8, !dbg !153 ; [#uses=2 type=double] [debug line = 110:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %w.1) nounwind
  call void @llvm.dbg.value(metadata !{double %w.1}, i64 0, metadata !94), !dbg !153 ; [debug line = 110:9] [debug variable = w]
  %minver_a.load.5 = load double* %minver_a.addr.3, align 8, !dbg !156 ; [#uses=2 type=double] [debug line = 111:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(double %minver_a.load.5) nounwind
  store double %minver_a.load.5, double* %minver_a.addr.2, align 8, !dbg !156 ; [debug line = 111:9]
  store double %w.1, double* %minver_a.addr.3, align 8, !dbg !158 ; [debug line = 112:9]
  %j.4 = add nsw i32 %j.2, 1, !dbg !159           ; [#uses=1 type=i32] [debug line = 109:30]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !120), !dbg !159 ; [debug line = 109:30] [debug variable = j]
  br label %17, !dbg !159                         ; [debug line = 109:30]

; <label>:19                                      ; preds = %.preheader
  %i.8 = add nsw i32 %i.4, 1, !dbg !160           ; [#uses=1 type=i32] [debug line = 115:5]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !88), !dbg !160 ; [debug line = 115:5] [debug variable = i]
  br label %.preheader8, !dbg !161                ; [debug line = 116:3]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit23:                            ; preds = %3
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit23, %.loopexit9.loopexit, %0
  %.0 = phi i32 [ 999, %0 ], [ undef, %.loopexit9.loopexit ], [ 1, %.loopexit9.loopexit23 ] ; [#uses=1 type=i32]
  ret i32 %.0, !dbg !162                          ; [debug line = 119:1]
}

; [#uses=2]
define internal fastcc double @minver_fabs(double %n) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{double %n}, i64 0, metadata !163), !dbg !164 ; [debug line = 9:31] [debug variable = n]
  %tmp = fcmp ult double %n, 0.000000e+00, !dbg !165 ; [#uses=1 type=i1] [debug line = 12:3]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !165 ; [debug line = 12:3]

; <label>:1                                       ; preds = %0
  %f = fsub double -0.000000e+00, %n, !dbg !167   ; [#uses=1 type=double] [debug line = 15:5]
  call void @llvm.dbg.value(metadata !{double %f}, i64 0, metadata !168), !dbg !167 ; [debug line = 15:5] [debug variable = f]
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %f1 = phi double [ %f, %1 ], [ %n, %0 ]         ; [#uses=1 type=double]
  ret double %f1, !dbg !169                       ; [debug line = 16:3]
}

; [#uses=28]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

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
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !6, i32 9, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, double (double)* @minver_fabs, null, null, metadata !11, i32 9} ; [ DW_TAG_subprogram ]
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
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_minver_hwa", metadata !"minver_minver_hwa", metadata !"", metadata !34, i32 36, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([3 x double]*, i32, double)* @minver_minver_hwa, null, null, metadata !11, i32 37} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37, metadata !16, metadata !39}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786454, null, metadata !"mat_type", metadata !34, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!40 = metadata !{double (double)* @minver_fabs, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46}
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
!53 = metadata !{i32 ([3 x double]*, i32, double)* @minver_minver_hwa, metadata !54, metadata !55, metadata !56, metadata !57, metadata !58, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!55 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"int", metadata !"mat_type"}
!57 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"side", metadata !"eps"}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"return", metadata !63, metadata !"int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 1, i32 0}
!65 = metadata !{i32 786689, metadata !33, metadata !"minver_a", metadata !34, i32 16777252, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 36, i32 32, metadata !33, null}
!67 = metadata !{i32 786689, metadata !33, metadata !"side", metadata !34, i32 33554468, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 36, i32 52, metadata !33, null}
!69 = metadata !{i32 786689, metadata !33, metadata !"eps", metadata !34, i32 50331684, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 36, i32 67, metadata !33, null}
!71 = metadata !{i32 37, i32 2, metadata !72, null}
!72 = metadata !{i32 786443, metadata !33, i32 37, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 38, i32 1, metadata !72, null}
!74 = metadata !{i32 786688, metadata !72, metadata !"work", metadata !34, i32 38, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{metadata !77}
!77 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!78 = metadata !{i32 38, i32 7, metadata !72, null}
!79 = metadata !{i32 44, i32 3, metadata !72, null}
!80 = metadata !{i32 48, i32 9, metadata !81, null}
!81 = metadata !{i32 786443, metadata !72, i32 48, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 53, i32 11, metadata !83, null}
!83 = metadata !{i32 786443, metadata !84, i32 53, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !85, i32 51, i32 32, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !72, i32 51, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 49, i32 5, metadata !81, null}
!87 = metadata !{i32 48, i32 26, metadata !81, null}
!88 = metadata !{i32 786688, metadata !72, metadata !"i", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 51, i32 9, metadata !85, null}
!90 = metadata !{i32 98, i32 9, metadata !91, null}
!91 = metadata !{i32 786443, metadata !72, i32 98, i32 3, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 54, i32 11, metadata !93, null}
!93 = metadata !{i32 786443, metadata !83, i32 53, i32 34, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786688, metadata !72, metadata !"w", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 55, i32 7, metadata !93, null}
!96 = metadata !{i32 786688, metadata !72, metadata !"wmax", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 56, i32 9, metadata !98, null}
!98 = metadata !{i32 786443, metadata !93, i32 55, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786688, metadata !72, metadata !"r", metadata !34, i32 39, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 57, i32 9, metadata !98, null}
!101 = metadata !{i32 53, i32 28, metadata !83, null}
!102 = metadata !{i32 60, i32 5, metadata !84, null}
!103 = metadata !{i32 786688, metadata !72, metadata !"pivot", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 61, i32 11, metadata !84, null}
!105 = metadata !{i32 786688, metadata !72, metadata !"api", metadata !34, i32 40, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 62, i32 5, metadata !84, null}
!107 = metadata !{i32 67, i32 5, metadata !84, null}
!108 = metadata !{i32 69, i32 7, metadata !109, null}
!109 = metadata !{i32 786443, metadata !84, i32 67, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786688, metadata !72, metadata !"iw", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 70, i32 7, metadata !109, null}
!112 = metadata !{i32 71, i32 7, metadata !109, null}
!113 = metadata !{i32 72, i32 13, metadata !114, null}
!114 = metadata !{i32 786443, metadata !109, i32 72, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 73, i32 9, metadata !116, null}
!116 = metadata !{i32 786443, metadata !114, i32 72, i32 36, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 74, i32 9, metadata !116, null}
!118 = metadata !{i32 75, i32 9, metadata !116, null}
!119 = metadata !{i32 72, i32 30, metadata !114, null}
!120 = metadata !{i32 786688, metadata !72, metadata !"j", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 79, i32 11, metadata !122, null}
!122 = metadata !{i32 786443, metadata !84, i32 79, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 82, i32 11, metadata !124, null}
!124 = metadata !{i32 786443, metadata !84, i32 82, i32 5, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 80, i32 7, metadata !122, null}
!126 = metadata !{i32 79, i32 28, metadata !122, null}
!127 = metadata !{i32 83, i32 7, metadata !128, null}
!128 = metadata !{i32 786443, metadata !124, i32 82, i32 34, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 84, i32 9, metadata !130, null}
!130 = metadata !{i32 786443, metadata !128, i32 83, i32 21, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 85, i32 9, metadata !130, null}
!132 = metadata !{i32 86, i32 17, metadata !133, null}
!133 = metadata !{i32 786443, metadata !134, i32 86, i32 11, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 786443, metadata !130, i32 85, i32 25, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 87, i32 13, metadata !136, null}
!136 = metadata !{i32 786443, metadata !133, i32 86, i32 40, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 87, i32 27, metadata !136, null}
!138 = metadata !{i32 86, i32 34, metadata !133, null}
!139 = metadata !{i32 89, i32 11, metadata !134, null}
!140 = metadata !{i32 91, i32 9, metadata !134, null}
!141 = metadata !{i32 92, i32 7, metadata !130, null}
!142 = metadata !{i32 82, i32 28, metadata !124, null}
!143 = metadata !{i32 94, i32 5, metadata !84, null}
!144 = metadata !{i32 51, i32 26, metadata !85, null}
!145 = metadata !{i32 786688, metadata !72, metadata !"k", metadata !34, i32 38, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 101, i32 7, metadata !147, null}
!147 = metadata !{i32 786443, metadata !148, i32 99, i32 17, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786443, metadata !91, i32 98, i32 28, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 103, i32 7, metadata !147, null}
!150 = metadata !{i32 105, i32 7, metadata !147, null}
!151 = metadata !{i32 106, i32 7, metadata !147, null}
!152 = metadata !{i32 107, i32 7, metadata !147, null}
!153 = metadata !{i32 110, i32 9, metadata !154, null}
!154 = metadata !{i32 786443, metadata !155, i32 109, i32 36, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 786443, metadata !147, i32 109, i32 7, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 111, i32 9, metadata !154, null}
!157 = metadata !{i32 109, i32 13, metadata !155, null}
!158 = metadata !{i32 112, i32 9, metadata !154, null}
!159 = metadata !{i32 109, i32 30, metadata !155, null}
!160 = metadata !{i32 115, i32 5, metadata !148, null}
!161 = metadata !{i32 116, i32 3, metadata !148, null}
!162 = metadata !{i32 119, i32 1, metadata !72, null}
!163 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777225, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!164 = metadata !{i32 9, i32 31, metadata !5, null}
!165 = metadata !{i32 12, i32 3, metadata !166, null}
!166 = metadata !{i32 786443, metadata !5, i32 9, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 15, i32 5, metadata !166, null}
!168 = metadata !{i32 786688, metadata !166, metadata !"f", metadata !6, i32 10, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!169 = metadata !{i32 16, i32 3, metadata !166, null}
