; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa.str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define i32 @minver_hwa([3 x [3 x float]]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x [3 x float]]* %a) nounwind, !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !63
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa.str) nounwind
  %work = alloca [500 x i3], align 1              ; [#uses=5 type=[500 x i3]*]
  call void @llvm.dbg.value(metadata !{[3 x [3 x float]]* %a}, i64 0, metadata !69), !dbg !72 ; [debug line = 35:25] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface([3 x [3 x float]]* %a, [5 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !73 ; [debug line = 40:1]
  call void @llvm.dbg.declare(metadata !{[500 x i3]* %work}, metadata !75), !dbg !79 ; [debug line = 42:6] [debug variable = work]
  br label %1, !dbg !80                           ; [debug line = 51:9]

; <label>:1                                       ; preds = %3, %0
  %i = phi i2 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=4 type=i2]
  %exitcond7 = icmp eq i2 %i, -1, !dbg !80        ; [#uses=1 type=i1] [debug line = 51:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond7, label %.preheader14.preheader, label %3, !dbg !80 ; [debug line = 51:9]

.preheader14.preheader:                           ; preds = %1
  br label %.preheader14, !dbg !82                ; [debug line = 57:11]

; <label>:3                                       ; preds = %1
  %tmp = zext i2 %i to i64, !dbg !86              ; [#uses=1 type=i64] [debug line = 52:5]
  %work.addr = getelementptr [500 x i3]* %work, i64 0, i64 %tmp, !dbg !86 ; [#uses=1 type=i3*] [debug line = 52:5]
  %i.cast8.cast = zext i2 %i to i3, !dbg !86      ; [#uses=1 type=i3] [debug line = 52:5]
  store i3 %i.cast8.cast, i3* %work.addr, align 1, !dbg !86 ; [debug line = 52:5]
  %i.1 = add i2 %i, 1, !dbg !87                   ; [#uses=1 type=i2] [debug line = 51:23]
  call void @llvm.dbg.value(metadata !{i2 %i.1}, i64 0, metadata !88), !dbg !87 ; [debug line = 51:23] [debug variable = i]
  br label %1, !dbg !87                           ; [debug line = 51:23]

.preheader14:                                     ; preds = %24, %.preheader14.preheader
  %r = phi i32 [ %r.1.lcssa, %24 ], [ 0, %.preheader14.preheader ] ; [#uses=1 type=i32]
  %i.5 = phi i2 [ %k, %24 ], [ 0, %.preheader14.preheader ] ; [#uses=6 type=i2]
  %i.5.cast7 = zext i2 %i.5 to i32, !dbg !82      ; [#uses=2 type=i32] [debug line = 57:11]
  call void @llvm.dbg.value(metadata !{i2 %i.5}, i64 0, metadata !88), !dbg !82 ; [debug line = 57:11] [debug variable = i]
  %tmp.2 = icmp eq i2 %i.5, -1, !dbg !89          ; [#uses=1 type=i1] [debug line = 55:9]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 3, i64 2) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.2, label %.preheader8.preheader, label %.preheader13.preheader, !dbg !89 ; [debug line = 55:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !90                 ; [debug line = 106:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.3 = zext i2 %i.5 to i64, !dbg !92          ; [#uses=9 type=i64] [debug line = 59:6]
  br label %.preheader13, !dbg !82                ; [debug line = 57:11]

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %wmax = phi float [ %wmax.1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=3 type=float]
  %r.1 = phi i32 [ %r.2, %_ifconv ], [ %r, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.6, %_ifconv ], [ %i.5.cast7, %.preheader13.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r.3, 3, !dbg !82      ; [#uses=1 type=i1] [debug line = 57:11]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 3, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %_ifconv1, label %_ifconv, !dbg !82 ; [debug line = 57:11]

_ifconv:                                          ; preds = %.preheader13
  %tmp.24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str3) nounwind, !dbg !94 ; [#uses=1 type=i32] [debug line = 57:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !95 ; [debug line = 58:1]
  %tmp.7 = sext i32 %r.3 to i64, !dbg !92         ; [#uses=1 type=i64] [debug line = 59:6]
  %a.addr.1 = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.7, i64 %tmp.3, !dbg !92 ; [#uses=1 type=float*] [debug line = 59:6]
  %n.assign.1 = load float* %a.addr.1, align 4, !dbg !92 ; [#uses=4 type=float] [debug line = 59:6]
  call void @llvm.dbg.value(metadata !{float %n.assign.1}, i64 0, metadata !96), !dbg !97 ; [debug line = 8:31@59:6] [debug variable = n]
  %n.assign.1_to_int = bitcast float %n.assign.1 to i32 ; [#uses=2 type=i32]
  %tmp.35 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n.assign.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.36 = trunc i32 %n.assign.1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.35, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.36, 0                ; [#uses=1 type=i1]
  %tmp.37 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp.38 = fcmp oge float %n.assign.1, 0.000000e+00, !dbg !98 ; [#uses=1 type=i1] [debug line = 11:3@59:6]
  %tmp.39 = and i1 %tmp.37, %tmp.38, !dbg !98     ; [#uses=1 type=i1] [debug line = 11:3@59:6]
  %f_to_int.i = bitcast float %n.assign.1 to i32, !dbg !100 ; [#uses=1 type=i32] [debug line = 14:5@59:6]
  %f_neg.i = xor i32 %f_to_int.i, -2147483648, !dbg !100 ; [#uses=1 type=i32] [debug line = 14:5@59:6]
  %f.1 = bitcast i32 %f_neg.i to float, !dbg !100 ; [#uses=1 type=float] [debug line = 14:5@59:6]
  call void @llvm.dbg.value(metadata !{float %f.1}, i64 0, metadata !101), !dbg !100 ; [debug line = 14:5@59:6] [debug variable = f]
  %w.4 = select i1 %tmp.39, float %n.assign.1, float %f.1, !dbg !102 ; [#uses=3 type=float] [debug line = 61:9]
  call void @llvm.dbg.value(metadata !{float %w.4}, i64 0, metadata !104), !dbg !92 ; [debug line = 59:6] [debug variable = w]
  %w.4_to_int = bitcast float %w.4 to i32         ; [#uses=2 type=i32]
  %tmp.40 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.4_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.41 = trunc i32 %w.4_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp.42 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.43 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp.40, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp.41, 0               ; [#uses=1 type=i1]
  %tmp.44 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp.42, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp.43, 0               ; [#uses=1 type=i1]
  %tmp.45 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp.46 = and i1 %tmp.44, %tmp.45               ; [#uses=1 type=i1]
  %tmp.47 = fcmp ogt float %w.4, %wmax, !dbg !105 ; [#uses=1 type=i1] [debug line = 60:7]
  %tmp.48 = and i1 %tmp.46, %tmp.47, !dbg !105    ; [#uses=2 type=i1] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{float %w.4}, i64 0, metadata !106), !dbg !102 ; [debug line = 61:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !107), !dbg !108 ; [debug line = 62:9] [debug variable = r]
  %wmax.1 = select i1 %tmp.48, float %w.4, float %wmax, !dbg !105 ; [#uses=1 type=float] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{float %wmax.1}, i64 0, metadata !106), !dbg !105 ; [debug line = 60:7] [debug variable = wmax]
  %r.2 = select i1 %tmp.48, i32 %r.3, i32 %r.1, !dbg !105 ; [#uses=1 type=i32] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !107), !dbg !105 ; [debug line = 60:7] [debug variable = r]
  %6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str3, i32 %tmp.24) nounwind, !dbg !109 ; [#uses=0 type=i32] [debug line = 64:5]
  %i.6 = add nsw i32 %r.3, 1, !dbg !110           ; [#uses=1 type=i32] [debug line = 57:25]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !88), !dbg !110 ; [debug line = 57:25] [debug variable = i]
  br label %.preheader13, !dbg !110               ; [debug line = 57:25]

_ifconv1:                                         ; preds = %.preheader13
  %r.1.lcssa = phi i32 [ %r.1, %.preheader13 ]    ; [#uses=3 type=i32]
  %tmp.4 = sext i32 %r.1.lcssa to i64, !dbg !111  ; [#uses=3 type=i64] [debug line = 66:5]
  %a.addr = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.4, i64 %tmp.3, !dbg !111 ; [#uses=1 type=float*] [debug line = 66:5]
  %pivot = load float* %a.addr, align 4, !dbg !112 ; [#uses=7 type=float] [debug line = 102:5]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !113), !dbg !111 ; [debug line = 66:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !114), !dbg !116 ; [debug line = 8:31@67:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=2 type=i32]
  %tmp.6 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.9 = trunc i32 %pivot_to_int to i23         ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp.6, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp.9, 0                ; [#uses=1 type=i1]
  %tmp.17 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp.28 = fcmp oge float %pivot, 0.000000e+00, !dbg !117 ; [#uses=1 type=i1] [debug line = 11:3@67:11]
  %tmp.29 = and i1 %tmp.17, %tmp.28, !dbg !117    ; [#uses=1 type=i1] [debug line = 11:3@67:11]
  %f_to_int.i1 = bitcast float %pivot to i32, !dbg !118 ; [#uses=1 type=i32] [debug line = 14:5@67:11]
  %f_neg.i1 = xor i32 %f_to_int.i1, -2147483648, !dbg !118 ; [#uses=1 type=i32] [debug line = 14:5@67:11]
  %f = bitcast i32 %f_neg.i1 to float, !dbg !118  ; [#uses=1 type=float] [debug line = 14:5@67:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !119), !dbg !118 ; [debug line = 14:5@67:11] [debug variable = f]
  %api = select i1 %tmp.29, float %pivot, float %f, !dbg !115 ; [#uses=1 type=float] [debug line = 67:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !120), !dbg !115 ; [debug line = 67:11] [debug variable = api]
  %tmp.5 = fpext float %api to double, !dbg !121  ; [#uses=2 type=double] [debug line = 68:5]
  %tmp.5_to_int = bitcast double %tmp.5 to i64    ; [#uses=2 type=i64]
  %tmp.30 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp.5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.31 = trunc i64 %tmp.5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp.30, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp.31, 0               ; [#uses=1 type=i1]
  %tmp.32 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.33 = fcmp ole double %tmp.5, 1.000000e-06, !dbg !121 ; [#uses=1 type=i1] [debug line = 68:5]
  %tmp.34 = and i1 %tmp.32, %tmp.33, !dbg !121    ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %tmp.34, label %.loopexit9.loopexit35, label %7, !dbg !121 ; [debug line = 68:5]

; <label>:7                                       ; preds = %_ifconv1
  %tmp.1 = icmp eq i32 %r.1.lcssa, %i.5.cast7, !dbg !122 ; [#uses=1 type=i1] [debug line = 73:5]
  br i1 %tmp.1, label %.loopexit12, label %8, !dbg !122 ; [debug line = 73:5]

; <label>:8                                       ; preds = %7
  %work.addr.3 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp.3, !dbg !123 ; [#uses=2 type=i3*] [debug line = 75:7]
  %work.load.2 = load i3* %work.addr.3, align 1   ; [#uses=1 type=i3]
  %work.addr.4 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp.4, !dbg !125 ; [#uses=2 type=i3*] [debug line = 76:7]
  %work.load.3 = load i3* %work.addr.4, align 1   ; [#uses=1 type=i3]
  store i3 %work.load.3, i3* %work.addr.3, align 1, !dbg !125 ; [debug line = 76:7]
  store i3 %work.load.2, i3* %work.addr.4, align 1, !dbg !126 ; [debug line = 77:7]
  br label %9, !dbg !127                          ; [debug line = 78:13]

; <label>:9                                       ; preds = %11, %8
  %j = phi i2 [ 0, %8 ], [ %j.3, %11 ]            ; [#uses=3 type=i2]
  %exitcond5 = icmp eq i2 %j, -1, !dbg !127       ; [#uses=1 type=i1] [debug line = 78:13]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %11, !dbg !127 ; [debug line = 78:13]

; <label>:11                                      ; preds = %9
  %tmp.26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str4) nounwind, !dbg !129 ; [#uses=1 type=i32] [debug line = 78:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !131 ; [debug line = 79:1]
  %tmp.11 = zext i2 %j to i64, !dbg !132          ; [#uses=2 type=i64] [debug line = 80:2]
  %a.addr.4 = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.3, i64 %tmp.11, !dbg !132 ; [#uses=2 type=float*] [debug line = 80:2]
  %w = load float* %a.addr.4, align 4, !dbg !132  ; [#uses=1 type=float] [debug line = 80:2]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !104), !dbg !132 ; [debug line = 80:2] [debug variable = w]
  %a.addr.5 = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.4, i64 %tmp.11, !dbg !133 ; [#uses=2 type=float*] [debug line = 81:9]
  %a.load.2 = load float* %a.addr.5, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 81:9]
  store float %a.load.2, float* %a.addr.4, align 4, !dbg !133 ; [debug line = 81:9]
  store float %w, float* %a.addr.5, align 4, !dbg !134 ; [debug line = 82:9]
  %12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str4, i32 %tmp.26) nounwind, !dbg !135 ; [#uses=0 type=i32] [debug line = 83:7]
  %j.3 = add i2 %j, 1, !dbg !136                  ; [#uses=1 type=i2] [debug line = 78:27]
  call void @llvm.dbg.value(metadata !{i2 %j.3}, i64 0, metadata !137), !dbg !136 ; [debug line = 78:27] [debug variable = j]
  br label %9, !dbg !136                          ; [debug line = 78:27]

.loopexit12.loopexit:                             ; preds = %9
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %7
  br label %13, !dbg !138                         ; [debug line = 86:11]

; <label>:13                                      ; preds = %15, %.loopexit12
  %i.2 = phi i2 [ 0, %.loopexit12 ], [ %i.8, %15 ] ; [#uses=3 type=i2]
  %exitcond4 = icmp eq i2 %i.2, -1, !dbg !138     ; [#uses=1 type=i1] [debug line = 86:11]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader11.preheader, label %15, !dbg !138 ; [debug line = 86:11]

.preheader11.preheader:                           ; preds = %13
  br label %.preheader11, !dbg !140               ; [debug line = 91:11]

; <label>:15                                      ; preds = %13
  %tmp.27 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !142 ; [#uses=1 type=i32] [debug line = 86:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !144 ; [debug line = 87:1]
  %tmp.12 = zext i2 %i.2 to i64, !dbg !145        ; [#uses=1 type=i64] [debug line = 88:2]
  %a.addr.6 = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.3, i64 %tmp.12, !dbg !145 ; [#uses=2 type=float*] [debug line = 88:2]
  %a.load.4 = load float* %a.addr.6, align 4, !dbg !145 ; [#uses=1 type=float] [debug line = 88:2]
  %tmp.13 = fdiv float %a.load.4, %pivot, !dbg !145 ; [#uses=1 type=float] [debug line = 88:2]
  store float %tmp.13, float* %a.addr.6, align 4, !dbg !145 ; [debug line = 88:2]
  %16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.27) nounwind, !dbg !146 ; [#uses=0 type=i32] [debug line = 89:5]
  %i.8 = add i2 %i.2, 1, !dbg !147                ; [#uses=1 type=i2] [debug line = 86:25]
  call void @llvm.dbg.value(metadata !{i2 %i.8}, i64 0, metadata !88), !dbg !147 ; [debug line = 86:25] [debug variable = i]
  br label %13, !dbg !147                         ; [debug line = 86:25]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i.3 = phi i2 [ %i.9, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=4 type=i2]
  %exitcond3 = icmp eq i2 %i.3, -1, !dbg !140     ; [#uses=1 type=i1] [debug line = 91:11]
  %17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %24, label %18, !dbg !140 ; [debug line = 91:11]

; <label>:18                                      ; preds = %.preheader11
  %tmp.15 = icmp eq i2 %i.3, %i.5, !dbg !148      ; [#uses=1 type=i1] [debug line = 92:7]
  br i1 %tmp.15, label %._crit_edge, label %19, !dbg !148 ; [debug line = 92:7]

; <label>:19                                      ; preds = %18
  %tmp.16 = zext i2 %i.3 to i64, !dbg !150        ; [#uses=2 type=i64] [debug line = 93:9]
  %a.addr.8 = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.16, i64 %tmp.3, !dbg !150 ; [#uses=2 type=float*] [debug line = 93:9]
  %w.3 = load float* %a.addr.8, align 4, !dbg !150 ; [#uses=4 type=float] [debug line = 93:9]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !104), !dbg !150 ; [debug line = 93:9] [debug variable = w]
  %w.3_to_int = bitcast float %w.3 to i32         ; [#uses=2 type=i32]
  %tmp.49 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.50 = trunc i32 %w.3_to_int to i23          ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp.49, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp.50, 0               ; [#uses=1 type=i1]
  %tmp.51 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp.52 = fcmp oeq float %w.3, 0.000000e+00, !dbg !152 ; [#uses=1 type=i1] [debug line = 94:9]
  %tmp.53 = and i1 %tmp.51, %tmp.52, !dbg !152    ; [#uses=1 type=i1] [debug line = 94:9]
  br i1 %tmp.53, label %._crit_edge19, label %.preheader10.preheader, !dbg !152 ; [debug line = 94:9]

.preheader10.preheader:                           ; preds = %19
  br label %.preheader10, !dbg !153               ; [debug line = 95:17]

.preheader10:                                     ; preds = %._crit_edge20, %.preheader10.preheader
  %j.1 = phi i2 [ %j.5, %._crit_edge20 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i2]
  %exitcond2 = icmp eq i2 %j.1, -1, !dbg !153     ; [#uses=1 type=i1] [debug line = 95:17]
  %20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %23, label %21, !dbg !153 ; [debug line = 95:17]

; <label>:21                                      ; preds = %.preheader10
  %tmp.20 = icmp eq i2 %j.1, %i.5, !dbg !156      ; [#uses=1 type=i1] [debug line = 96:13]
  br i1 %tmp.20, label %._crit_edge20, label %22, !dbg !156 ; [debug line = 96:13]

; <label>:22                                      ; preds = %21
  %tmp.21 = zext i2 %j.1 to i64, !dbg !158        ; [#uses=2 type=i64] [debug line = 96:27]
  %a.addr.9 = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.3, i64 %tmp.21, !dbg !158 ; [#uses=1 type=float*] [debug line = 96:27]
  %a.load.6 = load float* %a.addr.9, align 4, !dbg !158 ; [#uses=1 type=float] [debug line = 96:27]
  %tmp.22 = fmul float %w.3, %a.load.6, !dbg !158 ; [#uses=1 type=float] [debug line = 96:27]
  %a.addr.10 = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.16, i64 %tmp.21, !dbg !158 ; [#uses=2 type=float*] [debug line = 96:27]
  %a.load.7 = load float* %a.addr.10, align 4, !dbg !158 ; [#uses=1 type=float] [debug line = 96:27]
  %tmp.23 = fsub float %a.load.7, %tmp.22, !dbg !158 ; [#uses=1 type=float] [debug line = 96:27]
  store float %tmp.23, float* %a.addr.10, align 4, !dbg !158 ; [debug line = 96:27]
  br label %._crit_edge20, !dbg !158              ; [debug line = 96:27]

._crit_edge20:                                    ; preds = %22, %21
  %j.5 = add i2 %j.1, 1, !dbg !159                ; [#uses=1 type=i2] [debug line = 95:31]
  call void @llvm.dbg.value(metadata !{i2 %j.5}, i64 0, metadata !137), !dbg !159 ; [debug line = 95:31] [debug variable = j]
  br label %.preheader10, !dbg !159               ; [debug line = 95:31]

; <label>:23                                      ; preds = %.preheader10
  %tmp.18_to_int = bitcast float %w.3 to i32, !dbg !160 ; [#uses=1 type=i32] [debug line = 98:11]
  %tmp.18_neg = xor i32 %tmp.18_to_int, -2147483648, !dbg !160 ; [#uses=1 type=i32] [debug line = 98:11]
  %tmp.18 = bitcast i32 %tmp.18_neg to float, !dbg !160 ; [#uses=1 type=float] [debug line = 98:11]
  %tmp.19 = fdiv float %tmp.18, %pivot, !dbg !160 ; [#uses=1 type=float] [debug line = 98:11]
  store float %tmp.19, float* %a.addr.8, align 4, !dbg !160 ; [debug line = 98:11]
  br label %._crit_edge19, !dbg !161              ; [debug line = 99:9]

._crit_edge19:                                    ; preds = %23, %19
  br label %._crit_edge, !dbg !162                ; [debug line = 100:7]

._crit_edge:                                      ; preds = %._crit_edge19, %18
  %i.9 = add i2 %i.3, 1, !dbg !163                ; [#uses=1 type=i2] [debug line = 91:25]
  call void @llvm.dbg.value(metadata !{i2 %i.9}, i64 0, metadata !88), !dbg !163 ; [debug line = 91:25] [debug variable = i]
  br label %.preheader11, !dbg !163               ; [debug line = 91:25]

; <label>:24                                      ; preds = %.preheader11
  %tmp.14 = fdiv float 1.000000e+00, %pivot, !dbg !112 ; [#uses=1 type=float] [debug line = 102:5]
  %a.addr.7 = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.3, i64 %tmp.3, !dbg !112 ; [#uses=1 type=float*] [debug line = 102:5]
  store float %tmp.14, float* %a.addr.7, align 4, !dbg !112 ; [debug line = 102:5]
  %k = add i2 %i.5, 1, !dbg !164                  ; [#uses=1 type=i2] [debug line = 55:23]
  call void @llvm.dbg.value(metadata !{i2 %k}, i64 0, metadata !165), !dbg !164 ; [debug line = 55:23] [debug variable = k]
  br label %.preheader14, !dbg !164               ; [debug line = 55:23]

.preheader8:                                      ; preds = %31, %.preheader8.preheader
  %i.4 = phi i2 [ %i.7, %31 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i2]
  %i.4.cast2.cast = zext i2 %i.4 to i3, !dbg !90  ; [#uses=1 type=i3] [debug line = 106:9]
  %exitcond1 = icmp eq i2 %i.4, -1, !dbg !90      ; [#uses=1 type=i1] [debug line = 106:9]
  %25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !90 ; [debug line = 106:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp. = zext i2 %i.4 to i64, !dbg !166          ; [#uses=2 type=i64] [debug line = 110:7]
  %work.addr.1 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp., !dbg !166 ; [#uses=2 type=i3*] [debug line = 110:7]
  br label %.preheader, !dbg !166                 ; [debug line = 110:7]

.preheader.loopexit:                              ; preds = %27
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work.load = load i3* %work.addr.1, align 1     ; [#uses=3 type=i3]
  %tmp.8 = icmp eq i3 %work.load, %i.4.cast2.cast, !dbg !169 ; [#uses=1 type=i1] [debug line = 112:7]
  br i1 %tmp.8, label %31, label %26, !dbg !169   ; [debug line = 112:7]

; <label>:26                                      ; preds = %.preheader
  %tmp.10 = sext i3 %work.load to i64, !dbg !170  ; [#uses=4 type=i64] [debug line = 114:7]
  %work.addr.2 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp.10, !dbg !170 ; [#uses=2 type=i3*] [debug line = 114:7]
  %work.load.1 = load i3* %work.addr.2, align 1   ; [#uses=1 type=i3]
  store i3 %work.load, i3* %work.addr.2, align 1, !dbg !171 ; [debug line = 115:7]
  store i3 %work.load.1, i3* %work.addr.1, align 1, !dbg !172 ; [debug line = 116:7]
  %a.addr.2 = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.10, i64 %tmp., !dbg !173 ; [#uses=2 type=float*] [debug line = 120:2]
  %a.addr.3 = getelementptr [3 x [3 x float]]* %a, i64 0, i64 %tmp.10, i64 %tmp.10, !dbg !176 ; [#uses=2 type=float*] [debug line = 121:9]
  br label %27, !dbg !177                         ; [debug line = 118:13]

; <label>:27                                      ; preds = %29, %26
  %j.2 = phi i2 [ 0, %26 ], [ %j.4, %29 ]         ; [#uses=2 type=i2]
  %exitcond = icmp eq i2 %j.2, -1, !dbg !177      ; [#uses=1 type=i1] [debug line = 118:13]
  %28 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %.preheader.loopexit, label %29, !dbg !177 ; [debug line = 118:13]

; <label>:29                                      ; preds = %27
  %tmp.25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !178 ; [#uses=1 type=i32] [debug line = 118:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !179 ; [debug line = 119:1]
  %w.2 = load float* %a.addr.2, align 4, !dbg !173 ; [#uses=1 type=float] [debug line = 120:2]
  call void @llvm.dbg.value(metadata !{float %w.2}, i64 0, metadata !104), !dbg !173 ; [debug line = 120:2] [debug variable = w]
  %a.load = load float* %a.addr.3, align 4, !dbg !176 ; [#uses=1 type=float] [debug line = 121:9]
  store float %a.load, float* %a.addr.2, align 4, !dbg !176 ; [debug line = 121:9]
  store float %w.2, float* %a.addr.3, align 4, !dbg !180 ; [debug line = 122:9]
  %30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.25) nounwind, !dbg !181 ; [#uses=0 type=i32] [debug line = 123:7]
  %j.4 = add i2 %j.2, 1, !dbg !182                ; [#uses=1 type=i2] [debug line = 118:27]
  call void @llvm.dbg.value(metadata !{i2 %j.4}, i64 0, metadata !137), !dbg !182 ; [debug line = 118:27] [debug variable = j]
  br label %27, !dbg !182                         ; [debug line = 118:27]

; <label>:31                                      ; preds = %.preheader
  %i.7 = add i2 %i.4, 1, !dbg !183                ; [#uses=1 type=i2] [debug line = 126:5]
  call void @llvm.dbg.value(metadata !{i2 %i.7}, i64 0, metadata !88), !dbg !183 ; [debug line = 126:5] [debug variable = i]
  br label %.preheader8, !dbg !184                ; [debug line = 127:3]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit35:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit35, %.loopexit9.loopexit
  ret i32 1, !dbg !185                            ; [debug line = 130:1]
}

; [#uses=25]
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

; [#uses=9]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=5]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone

!llvm.dbg.cu = !{!0, !30}
!opencl.kernels = !{!40, !47, !53}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/solution1/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
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
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !34, i32 35, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!53 = metadata !{null, metadata !54, metadata !42, metadata !55, metadata !44, metadata !56, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"a", metadata !61, metadata !"float", i32 0, i32 31}
!61 = metadata !{metadata !62, metadata !62}
!62 = metadata !{i32 0, i32 2, i32 1}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"return", metadata !67, metadata !"int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 1, i32 0}
!69 = metadata !{i32 786689, metadata !33, metadata !"a", null, i32 35, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 288, i64 32, i32 0, i32 0, metadata !39, metadata !71, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{metadata !20, metadata !20}
!72 = metadata !{i32 35, i32 25, metadata !33, null}
!73 = metadata !{i32 40, i32 1, metadata !74, null}
!74 = metadata !{i32 786443, metadata !33, i32 36, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786688, metadata !74, metadata !"work", metadata !34, i32 42, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{metadata !78}
!78 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!79 = metadata !{i32 42, i32 6, metadata !74, null}
!80 = metadata !{i32 51, i32 9, metadata !81, null}
!81 = metadata !{i32 786443, metadata !74, i32 51, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 57, i32 11, metadata !83, null}
!83 = metadata !{i32 786443, metadata !84, i32 57, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !85, i32 55, i32 29, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !74, i32 55, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 52, i32 5, metadata !81, null}
!87 = metadata !{i32 51, i32 23, metadata !81, null}
!88 = metadata !{i32 786688, metadata !74, metadata !"i", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 55, i32 9, metadata !85, null}
!90 = metadata !{i32 106, i32 9, metadata !91, null}
!91 = metadata !{i32 786443, metadata !74, i32 106, i32 3, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 59, i32 6, metadata !93, null}
!93 = metadata !{i32 786443, metadata !83, i32 57, i32 31, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 57, i32 32, metadata !93, null}
!95 = metadata !{i32 58, i32 1, metadata !93, null}
!96 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, metadata !92} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 8, i32 31, metadata !5, metadata !92}
!98 = metadata !{i32 11, i32 3, metadata !99, metadata !92}
!99 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 14, i32 5, metadata !99, metadata !92}
!101 = metadata !{i32 786688, metadata !99, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, metadata !92} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 61, i32 9, metadata !103, null}
!103 = metadata !{i32 786443, metadata !93, i32 60, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786688, metadata !74, metadata !"w", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 60, i32 7, metadata !93, null}
!106 = metadata !{i32 786688, metadata !74, metadata !"wmax", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 786688, metadata !74, metadata !"r", metadata !34, i32 43, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 62, i32 9, metadata !103, null}
!109 = metadata !{i32 64, i32 5, metadata !93, null}
!110 = metadata !{i32 57, i32 25, metadata !83, null}
!111 = metadata !{i32 66, i32 5, metadata !84, null}
!112 = metadata !{i32 102, i32 5, metadata !84, null}
!113 = metadata !{i32 786688, metadata !74, metadata !"pivot", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, metadata !115} ; [ DW_TAG_arg_variable ]
!115 = metadata !{i32 67, i32 11, metadata !84, null}
!116 = metadata !{i32 8, i32 31, metadata !5, metadata !115}
!117 = metadata !{i32 11, i32 3, metadata !99, metadata !115}
!118 = metadata !{i32 14, i32 5, metadata !99, metadata !115}
!119 = metadata !{i32 786688, metadata !99, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, metadata !115} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 786688, metadata !74, metadata !"api", metadata !34, i32 44, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 68, i32 5, metadata !84, null}
!122 = metadata !{i32 73, i32 5, metadata !84, null}
!123 = metadata !{i32 75, i32 7, metadata !124, null}
!124 = metadata !{i32 786443, metadata !84, i32 73, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 76, i32 7, metadata !124, null}
!126 = metadata !{i32 77, i32 7, metadata !124, null}
!127 = metadata !{i32 78, i32 13, metadata !128, null}
!128 = metadata !{i32 786443, metadata !124, i32 78, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 78, i32 34, metadata !130, null}
!130 = metadata !{i32 786443, metadata !128, i32 78, i32 33, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 79, i32 1, metadata !130, null}
!132 = metadata !{i32 80, i32 2, metadata !130, null}
!133 = metadata !{i32 81, i32 9, metadata !130, null}
!134 = metadata !{i32 82, i32 9, metadata !130, null}
!135 = metadata !{i32 83, i32 7, metadata !130, null}
!136 = metadata !{i32 78, i32 27, metadata !128, null}
!137 = metadata !{i32 786688, metadata !74, metadata !"j", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 86, i32 11, metadata !139, null}
!139 = metadata !{i32 786443, metadata !84, i32 86, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 91, i32 11, metadata !141, null}
!141 = metadata !{i32 786443, metadata !84, i32 91, i32 5, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 86, i32 32, metadata !143, null}
!143 = metadata !{i32 786443, metadata !139, i32 86, i32 31, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 87, i32 1, metadata !143, null}
!145 = metadata !{i32 88, i32 2, metadata !143, null}
!146 = metadata !{i32 89, i32 5, metadata !143, null}
!147 = metadata !{i32 86, i32 25, metadata !139, null}
!148 = metadata !{i32 92, i32 7, metadata !149, null}
!149 = metadata !{i32 786443, metadata !141, i32 91, i32 31, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 93, i32 9, metadata !151, null}
!151 = metadata !{i32 786443, metadata !149, i32 92, i32 21, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 94, i32 9, metadata !151, null}
!153 = metadata !{i32 95, i32 17, metadata !154, null}
!154 = metadata !{i32 786443, metadata !155, i32 95, i32 11, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 786443, metadata !151, i32 94, i32 25, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 96, i32 13, metadata !157, null}
!157 = metadata !{i32 786443, metadata !154, i32 95, i32 37, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 96, i32 27, metadata !157, null}
!159 = metadata !{i32 95, i32 31, metadata !154, null}
!160 = metadata !{i32 98, i32 11, metadata !155, null}
!161 = metadata !{i32 99, i32 9, metadata !155, null}
!162 = metadata !{i32 100, i32 7, metadata !151, null}
!163 = metadata !{i32 91, i32 25, metadata !141, null}
!164 = metadata !{i32 55, i32 23, metadata !85, null}
!165 = metadata !{i32 786688, metadata !74, metadata !"k", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!166 = metadata !{i32 110, i32 7, metadata !167, null}
!167 = metadata !{i32 786443, metadata !168, i32 108, i32 17, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 786443, metadata !91, i32 106, i32 25, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 112, i32 7, metadata !167, null}
!170 = metadata !{i32 114, i32 7, metadata !167, null}
!171 = metadata !{i32 115, i32 7, metadata !167, null}
!172 = metadata !{i32 116, i32 7, metadata !167, null}
!173 = metadata !{i32 120, i32 2, metadata !174, null}
!174 = metadata !{i32 786443, metadata !175, i32 118, i32 33, metadata !34, i32 23} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 786443, metadata !167, i32 118, i32 7, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 121, i32 9, metadata !174, null}
!177 = metadata !{i32 118, i32 13, metadata !175, null}
!178 = metadata !{i32 118, i32 34, metadata !174, null}
!179 = metadata !{i32 119, i32 1, metadata !174, null}
!180 = metadata !{i32 122, i32 9, metadata !174, null}
!181 = metadata !{i32 123, i32 7, metadata !174, null}
!182 = metadata !{i32 118, i32 27, metadata !175, null}
!183 = metadata !{i32 126, i32 5, metadata !168, null}
!184 = metadata !{i32 127, i32 3, metadata !168, null}
!185 = metadata !{i32 130, i32 1, metadata !74, null}
