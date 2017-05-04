; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_2b_32x32/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa.str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@minver_hw = common global [32 x [32 x float]] zeroinitializer, align 16 ; [#uses=0 type=[32 x [32 x float]]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([32 x [16 x float]]* %"a[0]", [32 x [16 x float]]* %"a[1]") {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x [16 x float]]* %"a[1]"), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap([32 x [16 x float]]* %"a[0]"), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !61
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa.str) nounwind
  %work = alloca [500 x i7], align 1              ; [#uses=5 type=[500 x i7]*]
  call void @llvm.dbg.value(metadata !{[32 x [16 x float]]* %"a[0]"}, i64 0, metadata !67), !dbg !78 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[32 x [16 x float]]* %"a[1]"}, i64 0, metadata !79), !dbg !78 ; [debug line = 35:25] [debug variable = a[1]]
  call void (...)* @_ssdm_op_SpecMemCore([32 x [16 x float]]* %"a[0]", [32 x [16 x float]]* %"a[1]", [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([32 x [16 x float]]* %"a[0]", [32 x [16 x float]]* %"a[1]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !80 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i7]* %work}, metadata !82), !dbg !86 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !87                           ; [debug line = 50:9]

; <label>:1                                       ; preds = %3, %0
  %i = phi i6 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=4 type=i6]
  %exitcond7 = icmp eq i6 %i, -32, !dbg !87       ; [#uses=1 type=i1] [debug line = 50:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond7, label %.preheader13.preheader, label %3, !dbg !87 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  br label %.preheader13, !dbg !89                ; [debug line = 59:11]

; <label>:3                                       ; preds = %1
  %tmp.6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !93 ; [#uses=1 type=i32] [debug line = 50:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !95 ; [debug line = 51:1]
  %tmp = zext i6 %i to i64, !dbg !96              ; [#uses=1 type=i64] [debug line = 52:2]
  %work.addr = getelementptr [500 x i7]* %work, i64 0, i64 %tmp, !dbg !96 ; [#uses=1 type=i7*] [debug line = 52:2]
  %i.cast42.cast = zext i6 %i to i7, !dbg !96     ; [#uses=1 type=i7] [debug line = 52:2]
  store i7 %i.cast42.cast, i7* %work.addr, align 1, !dbg !96 ; [debug line = 52:2]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.6) nounwind, !dbg !97 ; [#uses=0 type=i32] [debug line = 53:3]
  %i.1 = add i6 %i, 1, !dbg !98                   ; [#uses=1 type=i6] [debug line = 50:24]
  call void @llvm.dbg.value(metadata !{i6 %i.1}, i64 0, metadata !99), !dbg !98 ; [debug line = 50:24] [debug variable = i]
  br label %1, !dbg !98                           ; [debug line = 50:24]

.preheader13:                                     ; preds = %57, %.preheader13.preheader
  %r = phi i32 [ %r.1.lcssa, %57 ], [ 0, %.preheader13.preheader ] ; [#uses=1 type=i32]
  %i.5 = phi i6 [ %k, %57 ], [ 0, %.preheader13.preheader ] ; [#uses=39 type=i6]
  %i.5.cast = zext i6 %i.5 to i32, !dbg !89       ; [#uses=2 type=i32] [debug line = 59:11]
  call void @llvm.dbg.value(metadata !{i6 %i.5}, i64 0, metadata !99), !dbg !89 ; [debug line = 59:11] [debug variable = i]
  %tmp.2 = icmp sgt i6 %i.5, -1, !dbg !100        ; [#uses=1 type=i1] [debug line = 56:9]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.2, label %.preheader12.preheader, label %.preheader8.preheader, !dbg !100 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !101                ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %tmp.3 = zext i6 %i.5 to i64, !dbg !103         ; [#uses=39 type=i64] [debug line = 61:6]
  %newIndex3 = trunc i6 %i.5 to i4                ; [#uses=1 type=i4]
  %newIndex4 = zext i4 %newIndex3 to i64          ; [#uses=8 type=i64]
  %cond2 = icmp ult i6 %i.5, 16, !dbg !103        ; [#uses=5 type=i1] [debug line = 61:6]
  br label %.preheader12, !dbg !89                ; [debug line = 59:11]

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax.1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=3 type=float]
  %r.1 = phi i32 [ %r.2, %_ifconv ], [ %r, %.preheader12.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.6, %_ifconv ], [ %i.5.cast, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r.3, 32, !dbg !89     ; [#uses=1 type=i1] [debug line = 59:11]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %_ifconv4, label %_ifconv, !dbg !89 ; [debug line = 59:11]

_ifconv:                                          ; preds = %.preheader12
  %tmp.12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !105 ; [#uses=1 type=i32] [debug line = 59:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !106 ; [debug line = 60:1]
  %tmp.7 = sext i32 %r.3 to i64, !dbg !103        ; [#uses=2 type=i64] [debug line = 61:6]
  %"a[0].addr.1" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.7, i64 %newIndex4, !dbg !103 ; [#uses=1 type=float*] [debug line = 61:6]
  %"a[1].addr.1" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.7, i64 %newIndex4, !dbg !103 ; [#uses=1 type=float*] [debug line = 61:6]
  %"a[0].load.1" = load float* %"a[0].addr.1", align 4, !dbg !103 ; [#uses=1 type=float] [debug line = 61:6]
  %"a[1].load.1" = load float* %"a[1].addr.1", align 4, !dbg !103 ; [#uses=1 type=float] [debug line = 61:6]
  %n.assign.1 = select i1 %cond2, float %"a[0].load.1", float %"a[1].load.1", !dbg !103 ; [#uses=4 type=float] [debug line = 61:6]
  call void @llvm.dbg.value(metadata !{float %n.assign.1}, i64 0, metadata !107), !dbg !113 ; [debug line = 8:31@61:6] [debug variable = n]
  %n.assign.1_to_int = bitcast float %n.assign.1 to i32 ; [#uses=2 type=i32]
  %tmp.34 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n.assign.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.35 = trunc i32 %n.assign.1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.34, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.35, 0                ; [#uses=1 type=i1]
  %tmp.36 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp.37 = fcmp oge float %n.assign.1, 0.000000e+00, !dbg !114 ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %tmp.38 = and i1 %tmp.36, %tmp.37, !dbg !114    ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %f_to_int.i = bitcast float %n.assign.1 to i32, !dbg !116 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f_neg.i = xor i32 %f_to_int.i, -2147483648, !dbg !116 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f.1 = bitcast i32 %f_neg.i to float, !dbg !116 ; [#uses=1 type=float] [debug line = 14:5@61:6]
  call void @llvm.dbg.value(metadata !{float %f.1}, i64 0, metadata !117), !dbg !116 ; [debug line = 14:5@61:6] [debug variable = f]
  %w.3 = select i1 %tmp.38, float %n.assign.1, float %f.1, !dbg !118 ; [#uses=3 type=float] [debug line = 63:9]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !120), !dbg !103 ; [debug line = 61:6] [debug variable = w]
  %w.3_to_int = bitcast float %w.3 to i32         ; [#uses=2 type=i32]
  %tmp.39 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.40 = trunc i32 %w.3_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp.41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.42 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp.39, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp.40, 0               ; [#uses=1 type=i1]
  %tmp.43 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp.41, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp.42, 0               ; [#uses=1 type=i1]
  %tmp.44 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp.45 = and i1 %tmp.43, %tmp.44               ; [#uses=1 type=i1]
  %tmp.46 = fcmp ogt float %w.3, %wmax, !dbg !121 ; [#uses=1 type=i1] [debug line = 62:7]
  %tmp.47 = and i1 %tmp.45, %tmp.46, !dbg !121    ; [#uses=2 type=i1] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !122), !dbg !118 ; [debug line = 63:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !123), !dbg !124 ; [debug line = 64:9] [debug variable = r]
  %wmax.1 = select i1 %tmp.47, float %w.3, float %wmax, !dbg !121 ; [#uses=1 type=float] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %wmax.1}, i64 0, metadata !122), !dbg !121 ; [debug line = 62:7] [debug variable = wmax]
  %r.2 = select i1 %tmp.47, i32 %r.3, i32 %r.1, !dbg !121 ; [#uses=1 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !123), !dbg !121 ; [debug line = 62:7] [debug variable = r]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.12) nounwind, !dbg !125 ; [#uses=0 type=i32] [debug line = 66:5]
  %i.6 = add nsw i32 %r.3, 1, !dbg !126           ; [#uses=1 type=i32] [debug line = 59:26]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !99), !dbg !126 ; [debug line = 59:26] [debug variable = i]
  br label %.preheader12, !dbg !126               ; [debug line = 59:26]

_ifconv4:                                         ; preds = %.preheader12
  %r.1.lcssa = phi i32 [ %r.1, %.preheader12 ]    ; [#uses=3 type=i32]
  %tmp.4 = sext i32 %r.1.lcssa to i64, !dbg !127  ; [#uses=5 type=i64] [debug line = 68:5]
  %"a[0].addr" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.4, i64 %newIndex4, !dbg !127 ; [#uses=1 type=float*] [debug line = 68:5]
  %"a[1].addr" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.4, i64 %newIndex4, !dbg !127 ; [#uses=1 type=float*] [debug line = 68:5]
  %"a[0].load" = load float* %"a[0].addr", align 4, !dbg !128 ; [#uses=1 type=float] [debug line = 105:5]
  %"a[1].load" = load float* %"a[1].addr", align 4, !dbg !128 ; [#uses=1 type=float] [debug line = 105:5]
  %pivot = select i1 %cond2, float %"a[0].load", float %"a[1].load", !dbg !128 ; [#uses=7 type=float] [debug line = 105:5]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !129), !dbg !127 ; [debug line = 68:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !130), !dbg !132 ; [debug line = 8:31@69:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=2 type=i32]
  %tmp.9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.11 = trunc i32 %pivot_to_int to i23        ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp.9, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp.11, 0               ; [#uses=1 type=i1]
  %tmp.17 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp.27 = fcmp oge float %pivot, 0.000000e+00, !dbg !133 ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %tmp.28 = and i1 %tmp.17, %tmp.27, !dbg !133    ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %f_to_int.i1 = bitcast float %pivot to i32, !dbg !134 ; [#uses=1 type=i32] [debug line = 14:5@69:11]
  %f_neg.i1 = xor i32 %f_to_int.i1, -2147483648, !dbg !134 ; [#uses=1 type=i32] [debug line = 14:5@69:11]
  %f = bitcast i32 %f_neg.i1 to float, !dbg !134  ; [#uses=1 type=float] [debug line = 14:5@69:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !135), !dbg !134 ; [debug line = 14:5@69:11] [debug variable = f]
  %api = select i1 %tmp.28, float %pivot, float %f, !dbg !131 ; [#uses=1 type=float] [debug line = 69:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !136), !dbg !131 ; [debug line = 69:11] [debug variable = api]
  %tmp.5 = fpext float %api to double, !dbg !137  ; [#uses=2 type=double] [debug line = 70:5]
  %tmp.5_to_int = bitcast double %tmp.5 to i64    ; [#uses=2 type=i64]
  %tmp.29 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp.5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.30 = trunc i64 %tmp.5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp.29, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp.30, 0               ; [#uses=1 type=i1]
  %tmp.31 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.32 = fcmp ole double %tmp.5, 1.000000e-06, !dbg !137 ; [#uses=1 type=i1] [debug line = 70:5]
  %tmp.33 = and i1 %tmp.31, %tmp.32, !dbg !137    ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp.33, label %.loopexit.loopexit69, label %8, !dbg !137 ; [debug line = 70:5]

; <label>:8                                       ; preds = %_ifconv4
  %tmp.1 = icmp eq i32 %r.1.lcssa, %i.5.cast, !dbg !138 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp.1, label %.loopexit11, label %9, !dbg !138 ; [debug line = 75:5]

; <label>:9                                       ; preds = %8
  %work.addr.2 = getelementptr [500 x i7]* %work, i64 0, i64 %tmp.3, !dbg !139 ; [#uses=2 type=i7*] [debug line = 77:7]
  %work.load.1 = load i7* %work.addr.2, align 1   ; [#uses=1 type=i7]
  %work.addr.3 = getelementptr [500 x i7]* %work, i64 0, i64 %tmp.4, !dbg !141 ; [#uses=2 type=i7*] [debug line = 78:7]
  %work.load.2 = load i7* %work.addr.3, align 1   ; [#uses=1 type=i7]
  store i7 %work.load.2, i7* %work.addr.2, align 1, !dbg !141 ; [debug line = 78:7]
  store i7 %work.load.1, i7* %work.addr.3, align 1, !dbg !142 ; [debug line = 79:7]
  %10 = sub i6 -32, 16                            ; [#uses=0 type=i6]
  br label %11, !dbg !143                         ; [debug line = 80:13]

; <label>:11                                      ; preds = %14, %9
  %j = phi i6 [ 0, %9 ], [ %j.1, %14 ]            ; [#uses=4 type=i6]
  %exitcond5 = icmp eq i6 %j, -32, !dbg !143      ; [#uses=1 type=i1] [debug line = 80:13]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %_ifconv1, !dbg !143 ; [debug line = 80:13]

_ifconv1:                                         ; preds = %11
  %tmp.21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !145 ; [#uses=1 type=i32] [debug line = 80:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !147 ; [debug line = 81:1]
  %newIndex8 = trunc i6 %j to i4                  ; [#uses=1 type=i4]
  %newIndex9 = zext i4 %newIndex8 to i64          ; [#uses=4 type=i64]
  %"a[0].addr.4" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 %newIndex9, !dbg !148 ; [#uses=2 type=float*] [debug line = 82:2]
  %"a[1].addr.4" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 %newIndex9, !dbg !148 ; [#uses=2 type=float*] [debug line = 82:2]
  %cond4 = icmp ult i6 %j, 16, !dbg !148          ; [#uses=4 type=i1] [debug line = 82:2]
  %"a[0].load.4" = load float* %"a[0].addr.4", align 4, !dbg !148 ; [#uses=1 type=float] [debug line = 82:2]
  %"a[1].load.4" = load float* %"a[1].addr.4", align 4, !dbg !148 ; [#uses=1 type=float] [debug line = 82:2]
  %w = select i1 %cond4, float %"a[0].load.4", float %"a[1].load.4", !dbg !148 ; [#uses=2 type=float] [debug line = 82:2]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !120), !dbg !148 ; [debug line = 82:2] [debug variable = w]
  %"a[0].addr.6" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.4, i64 %newIndex9, !dbg !149 ; [#uses=2 type=float*] [debug line = 83:9]
  %"a[1].addr.6" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.4, i64 %newIndex9, !dbg !149 ; [#uses=2 type=float*] [debug line = 83:9]
  %"a[0].load.6" = load float* %"a[0].addr.6", align 4, !dbg !149 ; [#uses=1 type=float] [debug line = 83:9]
  %"a[1].load.6" = load float* %"a[1].addr.6", align 4, !dbg !149 ; [#uses=1 type=float] [debug line = 83:9]
  %a.load.2.phi = select i1 %cond4, float %"a[0].load.6", float %"a[1].load.6", !dbg !149 ; [#uses=2 type=float] [debug line = 83:9]
  br i1 %cond4, label %branch210, label %branch211, !dbg !149 ; [debug line = 83:9]

; <label>:13                                      ; preds = %branch211, %branch210
  br i1 %cond4, label %branch206, label %branch207, !dbg !150 ; [debug line = 84:9]

; <label>:14                                      ; preds = %branch207, %branch206
  %15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.21) nounwind, !dbg !151 ; [#uses=0 type=i32] [debug line = 85:7]
  %j.1 = add i6 %j, 1, !dbg !152                  ; [#uses=1 type=i6] [debug line = 80:28]
  call void @llvm.dbg.value(metadata !{i6 %j.1}, i64 0, metadata !153), !dbg !152 ; [debug line = 80:28] [debug variable = j]
  br label %11, !dbg !152                         ; [debug line = 80:28]

.loopexit11.loopexit:                             ; preds = %11
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %8
  %16 = sub i6 -32, 16                            ; [#uses=0 type=i6]
  br label %17, !dbg !154                         ; [debug line = 88:11]

; <label>:17                                      ; preds = %19, %.loopexit11
  %i.2 = phi i6 [ 0, %.loopexit11 ], [ %i.8, %19 ] ; [#uses=4 type=i6]
  %exitcond4 = icmp eq i6 %i.2, -32, !dbg !154    ; [#uses=1 type=i1] [debug line = 88:11]
  %18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader10.preheader, label %_ifconv2, !dbg !154 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %17
  %tmp.24 = icmp eq i6 %i.5, 0, !dbg !156         ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.1 = icmp eq i6 %i.5, 1, !dbg !156       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.2 = icmp eq i6 %i.5, 2, !dbg !156       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.3 = icmp eq i6 %i.5, 3, !dbg !156       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.4 = icmp eq i6 %i.5, 4, !dbg !156       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.5 = icmp eq i6 %i.5, 5, !dbg !156       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.6 = icmp eq i6 %i.5, 6, !dbg !156       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.7 = icmp eq i6 %i.5, 7, !dbg !156       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.8 = icmp eq i6 %i.5, 8, !dbg !156       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.9 = icmp eq i6 %i.5, 9, !dbg !156       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20. = icmp eq i6 %i.5, 10, !dbg !156       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.10 = icmp eq i6 %i.5, 11, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.11 = icmp eq i6 %i.5, 12, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.12 = icmp eq i6 %i.5, 13, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.13 = icmp eq i6 %i.5, 14, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.14 = icmp eq i6 %i.5, 15, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.15 = icmp eq i6 %i.5, 16, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.16 = icmp eq i6 %i.5, 17, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.17 = icmp eq i6 %i.5, 18, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.18 = icmp eq i6 %i.5, 19, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.19 = icmp eq i6 %i.5, 20, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.20 = icmp eq i6 %i.5, 21, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.21 = icmp eq i6 %i.5, 22, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.22 = icmp eq i6 %i.5, 23, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.23 = icmp eq i6 %i.5, 24, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.24 = icmp eq i6 %i.5, 25, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.25 = icmp eq i6 %i.5, 26, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.26 = icmp eq i6 %i.5, 27, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.27 = icmp eq i6 %i.5, 28, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.28 = icmp eq i6 %i.5, 29, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.29 = icmp eq i6 %i.5, 30, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.30 = icmp eq i6 %i.5, 31, !dbg !156     ; [#uses=1 type=i1] [debug line = 99:13]
  %"a[1].addr.39" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 15 ; [#uses=1 type=float*]
  %"a[1].addr.37" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 14 ; [#uses=1 type=float*]
  %"a[1].addr.35" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 13 ; [#uses=1 type=float*]
  %"a[1].addr.33" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 12 ; [#uses=1 type=float*]
  %"a[1].addr.31" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 11 ; [#uses=1 type=float*]
  %"a[1].addr.29" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 10 ; [#uses=1 type=float*]
  %"a[1].addr.27" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 9 ; [#uses=1 type=float*]
  %"a[1].addr.25" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 8 ; [#uses=1 type=float*]
  %"a[1].addr.23" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 7 ; [#uses=1 type=float*]
  %"a[1].addr.21" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 6 ; [#uses=1 type=float*]
  %"a[1].addr.19" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 5 ; [#uses=1 type=float*]
  %"a[1].addr.17" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 4 ; [#uses=1 type=float*]
  %"a[1].addr.15" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 3 ; [#uses=1 type=float*]
  %"a[1].addr.13" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 2 ; [#uses=1 type=float*]
  %"a[1].addr.11" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 1 ; [#uses=1 type=float*]
  %"a[1].addr.9" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 0 ; [#uses=1 type=float*]
  %"a[0].addr.39" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 15 ; [#uses=1 type=float*]
  %"a[0].addr.37" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 14 ; [#uses=1 type=float*]
  %"a[0].addr.35" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 13 ; [#uses=1 type=float*]
  %"a[0].addr.33" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 12 ; [#uses=1 type=float*]
  %"a[0].addr.31" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 11 ; [#uses=1 type=float*]
  %"a[0].addr.29" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 10 ; [#uses=1 type=float*]
  %"a[0].addr.27" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 9 ; [#uses=1 type=float*]
  %"a[0].addr.25" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 8 ; [#uses=1 type=float*]
  %"a[0].addr.23" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 7 ; [#uses=1 type=float*]
  %"a[0].addr.21" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 6 ; [#uses=1 type=float*]
  %"a[0].addr.19" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 5 ; [#uses=1 type=float*]
  %"a[0].addr.17" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 4 ; [#uses=1 type=float*]
  %"a[0].addr.15" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 3 ; [#uses=1 type=float*]
  %"a[0].addr.13" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 2 ; [#uses=1 type=float*]
  %"a[0].addr.11" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 1 ; [#uses=1 type=float*]
  %"a[0].addr.9" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 0 ; [#uses=1 type=float*]
  br label %.preheader10, !dbg !163               ; [debug line = 93:11]

_ifconv2:                                         ; preds = %17
  %tmp.22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8) nounwind, !dbg !164 ; [#uses=1 type=i32] [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !166 ; [debug line = 89:1]
  %newIndex1 = trunc i6 %i.2 to i4                ; [#uses=1 type=i4]
  %newIndex2 = zext i4 %newIndex1 to i64          ; [#uses=2 type=i64]
  %"a[0].addr.5" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 %newIndex2, !dbg !167 ; [#uses=2 type=float*] [debug line = 90:2]
  %"a[1].addr.5" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 %newIndex2, !dbg !167 ; [#uses=2 type=float*] [debug line = 90:2]
  %cond5 = icmp ult i6 %i.2, 16, !dbg !167        ; [#uses=2 type=i1] [debug line = 90:2]
  %"a[0].load.5" = load float* %"a[0].addr.5", align 4, !dbg !167 ; [#uses=1 type=float] [debug line = 90:2]
  %"a[1].load.5" = load float* %"a[1].addr.5", align 4, !dbg !167 ; [#uses=1 type=float] [debug line = 90:2]
  %a.load.5.phi = select i1 %cond5, float %"a[0].load.5", float %"a[1].load.5", !dbg !167 ; [#uses=1 type=float] [debug line = 90:2]
  %tmp.13 = fdiv float %a.load.5.phi, %pivot, !dbg !167 ; [#uses=2 type=float] [debug line = 90:2]
  br i1 %cond5, label %branch202, label %branch203, !dbg !167 ; [debug line = 90:2]

; <label>:19                                      ; preds = %branch203, %branch202
  %20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.22) nounwind, !dbg !168 ; [#uses=0 type=i32] [debug line = 91:5]
  %i.8 = add i6 %i.2, 1, !dbg !169                ; [#uses=1 type=i6] [debug line = 88:26]
  call void @llvm.dbg.value(metadata !{i6 %i.8}, i64 0, metadata !99), !dbg !169 ; [debug line = 88:26] [debug variable = i]
  br label %17, !dbg !169                         ; [debug line = 88:26]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i.3 = phi i6 [ %i.9, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i6]
  %exitcond3 = icmp eq i6 %i.3, -32, !dbg !163    ; [#uses=1 type=i1] [debug line = 93:11]
  %21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %56, label %22, !dbg !163 ; [debug line = 93:11]

; <label>:22                                      ; preds = %.preheader10
  %tmp.23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str9) nounwind, !dbg !170 ; [#uses=1 type=i32] [debug line = 93:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !171 ; [debug line = 94:1]
  %tmp.15 = icmp eq i6 %i.3, %i.5, !dbg !172      ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp.15, label %._crit_edge, label %_ifconv3, !dbg !172 ; [debug line = 95:2]

_ifconv3:                                         ; preds = %22
  %tmp.16 = zext i6 %i.3 to i64, !dbg !173        ; [#uses=34 type=i64] [debug line = 96:9]
  %"a[0].addr.8" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 %newIndex4, !dbg !173 ; [#uses=2 type=float*] [debug line = 96:9]
  %"a[1].addr.8" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 %newIndex4, !dbg !173 ; [#uses=2 type=float*] [debug line = 96:9]
  %"a[0].load.8" = load float* %"a[0].addr.8", align 4, !dbg !173 ; [#uses=1 type=float] [debug line = 96:9]
  %"a[1].load.8" = load float* %"a[1].addr.8", align 4, !dbg !173 ; [#uses=1 type=float] [debug line = 96:9]
  %w.1 = select i1 %cond2, float %"a[0].load.8", float %"a[1].load.8", !dbg !173 ; [#uses=35 type=float] [debug line = 96:9]
  call void @llvm.dbg.value(metadata !{float %w.1}, i64 0, metadata !120), !dbg !173 ; [debug line = 96:9] [debug variable = w]
  %w.1_to_int = bitcast float %w.1 to i32         ; [#uses=2 type=i32]
  %tmp.48 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.49 = trunc i32 %w.1_to_int to i23          ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp.48, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp.49, 0               ; [#uses=1 type=i1]
  %tmp.50 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp.51 = fcmp oeq float %w.1, 0.000000e+00, !dbg !174 ; [#uses=1 type=i1] [debug line = 97:9]
  %tmp.52 = and i1 %tmp.50, %tmp.51, !dbg !174    ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp.52, label %._crit_edge18, label %.preheader9.0, !dbg !174 ; [debug line = 97:9]

.preheader9.0:                                    ; preds = %_ifconv3
  br i1 %tmp.24, label %.preheader9.1, label %23, !dbg !156 ; [debug line = 99:13]

; <label>:23                                      ; preds = %.preheader9.0
  %"a[0].load.9" = load float* %"a[0].addr.9", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.25 = fmul float %w.1, %"a[0].load.9", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.10" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 0 ; [#uses=2 type=float*]
  %"a[0].load.10" = load float* %"a[0].addr.10", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.26 = fsub float %"a[0].load.10", %tmp.25, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.26, float* %"a[0].addr.10", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.1, !dbg !175              ; [debug line = 99:27]

.preheader9.1:                                    ; preds = %23, %.preheader9.0
  br i1 %tmp.20.1, label %.preheader9.2, label %24, !dbg !156 ; [debug line = 99:13]

; <label>:24                                      ; preds = %.preheader9.1
  %"a[0].load.11" = load float* %"a[0].addr.11", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.1 = fmul float %w.1, %"a[0].load.11", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.12" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 1 ; [#uses=2 type=float*]
  %"a[0].load.12" = load float* %"a[0].addr.12", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.1 = fsub float %"a[0].load.12", %tmp.22.1, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.1, float* %"a[0].addr.12", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.2, !dbg !175              ; [debug line = 99:27]

.preheader9.2:                                    ; preds = %24, %.preheader9.1
  br i1 %tmp.20.2, label %.preheader9.3, label %25, !dbg !156 ; [debug line = 99:13]

; <label>:25                                      ; preds = %.preheader9.2
  %"a[0].load.14" = load float* %"a[0].addr.13", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.2 = fmul float %w.1, %"a[0].load.14", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.14" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 2 ; [#uses=2 type=float*]
  %"a[0].load.15" = load float* %"a[0].addr.14", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.2 = fsub float %"a[0].load.15", %tmp.22.2, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.2, float* %"a[0].addr.14", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.3, !dbg !175              ; [debug line = 99:27]

.preheader9.3:                                    ; preds = %25, %.preheader9.2
  br i1 %tmp.20.3, label %.preheader9.4, label %26, !dbg !156 ; [debug line = 99:13]

; <label>:26                                      ; preds = %.preheader9.3
  %"a[0].load.16" = load float* %"a[0].addr.15", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.3 = fmul float %w.1, %"a[0].load.16", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.16" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 3 ; [#uses=2 type=float*]
  %"a[0].load.17" = load float* %"a[0].addr.16", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.3 = fsub float %"a[0].load.17", %tmp.22.3, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.3, float* %"a[0].addr.16", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.4, !dbg !175              ; [debug line = 99:27]

.preheader9.4:                                    ; preds = %26, %.preheader9.3
  br i1 %tmp.20.4, label %.preheader9.5, label %27, !dbg !156 ; [debug line = 99:13]

; <label>:27                                      ; preds = %.preheader9.4
  %"a[0].load.18" = load float* %"a[0].addr.17", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.4 = fmul float %w.1, %"a[0].load.18", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.18" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 4 ; [#uses=2 type=float*]
  %"a[0].load.19" = load float* %"a[0].addr.18", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.4 = fsub float %"a[0].load.19", %tmp.22.4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.4, float* %"a[0].addr.18", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.5, !dbg !175              ; [debug line = 99:27]

.preheader9.5:                                    ; preds = %27, %.preheader9.4
  br i1 %tmp.20.5, label %.preheader9.6, label %28, !dbg !156 ; [debug line = 99:13]

; <label>:28                                      ; preds = %.preheader9.5
  %"a[0].load.21" = load float* %"a[0].addr.19", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.5 = fmul float %w.1, %"a[0].load.21", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.20" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 5 ; [#uses=2 type=float*]
  %"a[0].load.22" = load float* %"a[0].addr.20", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.5 = fsub float %"a[0].load.22", %tmp.22.5, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.5, float* %"a[0].addr.20", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.6, !dbg !175              ; [debug line = 99:27]

.preheader9.6:                                    ; preds = %28, %.preheader9.5
  br i1 %tmp.20.6, label %.preheader9.7, label %29, !dbg !156 ; [debug line = 99:13]

; <label>:29                                      ; preds = %.preheader9.6
  %"a[0].load.23" = load float* %"a[0].addr.21", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.6 = fmul float %w.1, %"a[0].load.23", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.22" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 6 ; [#uses=2 type=float*]
  %"a[0].load.24" = load float* %"a[0].addr.22", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.6 = fsub float %"a[0].load.24", %tmp.22.6, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.6, float* %"a[0].addr.22", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.7, !dbg !175              ; [debug line = 99:27]

.preheader9.7:                                    ; preds = %29, %.preheader9.6
  br i1 %tmp.20.7, label %.preheader9.8, label %30, !dbg !156 ; [debug line = 99:13]

; <label>:30                                      ; preds = %.preheader9.7
  %"a[0].load.25" = load float* %"a[0].addr.23", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.7 = fmul float %w.1, %"a[0].load.25", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.24" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 7 ; [#uses=2 type=float*]
  %"a[0].load.26" = load float* %"a[0].addr.24", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.7 = fsub float %"a[0].load.26", %tmp.22.7, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.7, float* %"a[0].addr.24", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.8, !dbg !175              ; [debug line = 99:27]

.preheader9.8:                                    ; preds = %30, %.preheader9.7
  br i1 %tmp.20.8, label %.preheader9.9, label %31, !dbg !156 ; [debug line = 99:13]

; <label>:31                                      ; preds = %.preheader9.8
  %"a[0].load.28" = load float* %"a[0].addr.25", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.8 = fmul float %w.1, %"a[0].load.28", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.26" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 8 ; [#uses=2 type=float*]
  %"a[0].load.29" = load float* %"a[0].addr.26", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.8 = fsub float %"a[0].load.29", %tmp.22.8, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.8, float* %"a[0].addr.26", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.9, !dbg !175              ; [debug line = 99:27]

.preheader9.9:                                    ; preds = %31, %.preheader9.8
  br i1 %tmp.20.9, label %.preheader9.10, label %32, !dbg !156 ; [debug line = 99:13]

; <label>:32                                      ; preds = %.preheader9.9
  %"a[0].load.30" = load float* %"a[0].addr.27", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.9 = fmul float %w.1, %"a[0].load.30", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.28" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 9 ; [#uses=2 type=float*]
  %"a[0].load.31" = load float* %"a[0].addr.28", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.9 = fsub float %"a[0].load.31", %tmp.22.9, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.9, float* %"a[0].addr.28", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.10, !dbg !175             ; [debug line = 99:27]

.preheader9.10:                                   ; preds = %32, %.preheader9.9
  br i1 %tmp.20., label %.preheader9.11, label %33, !dbg !156 ; [debug line = 99:13]

; <label>:33                                      ; preds = %.preheader9.10
  %"a[0].load.32" = load float* %"a[0].addr.29", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22. = fmul float %w.1, %"a[0].load.32", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.30" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 10 ; [#uses=2 type=float*]
  %"a[0].load.33" = load float* %"a[0].addr.30", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23. = fsub float %"a[0].load.33", %tmp.22., !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23., float* %"a[0].addr.30", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.11, !dbg !175             ; [debug line = 99:27]

.preheader9.11:                                   ; preds = %33, %.preheader9.10
  br i1 %tmp.20.10, label %.preheader9.12, label %34, !dbg !156 ; [debug line = 99:13]

; <label>:34                                      ; preds = %.preheader9.11
  %"a[0].load.35" = load float* %"a[0].addr.31", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.10 = fmul float %w.1, %"a[0].load.35", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.32" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 11 ; [#uses=2 type=float*]
  %"a[0].load.36" = load float* %"a[0].addr.32", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.10 = fsub float %"a[0].load.36", %tmp.22.10, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.10, float* %"a[0].addr.32", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.12, !dbg !175             ; [debug line = 99:27]

.preheader9.12:                                   ; preds = %34, %.preheader9.11
  br i1 %tmp.20.11, label %.preheader9.13, label %35, !dbg !156 ; [debug line = 99:13]

; <label>:35                                      ; preds = %.preheader9.12
  %"a[0].load.37" = load float* %"a[0].addr.33", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.11 = fmul float %w.1, %"a[0].load.37", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.34" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 12 ; [#uses=2 type=float*]
  %"a[0].load.38" = load float* %"a[0].addr.34", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.11 = fsub float %"a[0].load.38", %tmp.22.11, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.11, float* %"a[0].addr.34", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.13, !dbg !175             ; [debug line = 99:27]

.preheader9.13:                                   ; preds = %35, %.preheader9.12
  br i1 %tmp.20.12, label %.preheader9.14, label %36, !dbg !156 ; [debug line = 99:13]

; <label>:36                                      ; preds = %.preheader9.13
  %"a[0].load.39" = load float* %"a[0].addr.35", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.12 = fmul float %w.1, %"a[0].load.39", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.36" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 13 ; [#uses=2 type=float*]
  %"a[0].load.40" = load float* %"a[0].addr.36", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.12 = fsub float %"a[0].load.40", %tmp.22.12, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.12, float* %"a[0].addr.36", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.14, !dbg !175             ; [debug line = 99:27]

.preheader9.14:                                   ; preds = %36, %.preheader9.13
  br i1 %tmp.20.13, label %.preheader9.15, label %37, !dbg !156 ; [debug line = 99:13]

; <label>:37                                      ; preds = %.preheader9.14
  %"a[0].load.42" = load float* %"a[0].addr.37", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.13 = fmul float %w.1, %"a[0].load.42", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.38" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 14 ; [#uses=2 type=float*]
  %"a[0].load.43" = load float* %"a[0].addr.38", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.13 = fsub float %"a[0].load.43", %tmp.22.13, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.13, float* %"a[0].addr.38", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.15, !dbg !175             ; [debug line = 99:27]

.preheader9.15:                                   ; preds = %37, %.preheader9.14
  br i1 %tmp.20.14, label %.preheader9.16, label %38, !dbg !156 ; [debug line = 99:13]

; <label>:38                                      ; preds = %.preheader9.15
  %"a[0].load.44" = load float* %"a[0].addr.39", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.14 = fmul float %w.1, %"a[0].load.44", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.40" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.16, i64 15 ; [#uses=2 type=float*]
  %"a[0].load.45" = load float* %"a[0].addr.40", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.14 = fsub float %"a[0].load.45", %tmp.22.14, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.14, float* %"a[0].addr.40", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.16, !dbg !175             ; [debug line = 99:27]

.preheader9.16:                                   ; preds = %38, %.preheader9.15
  br i1 %tmp.20.15, label %.preheader9.17, label %39, !dbg !156 ; [debug line = 99:13]

; <label>:39                                      ; preds = %.preheader9.16
  %"a[1].load.14" = load float* %"a[1].addr.9", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.15 = fmul float %w.1, %"a[1].load.14", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.10" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 0 ; [#uses=2 type=float*]
  %"a[1].load.15" = load float* %"a[1].addr.10", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.15 = fsub float %"a[1].load.15", %tmp.22.15, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.15, float* %"a[1].addr.10", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.17, !dbg !175             ; [debug line = 99:27]

.preheader9.17:                                   ; preds = %39, %.preheader9.16
  br i1 %tmp.20.16, label %.preheader9.18, label %40, !dbg !156 ; [debug line = 99:13]

; <label>:40                                      ; preds = %.preheader9.17
  %"a[1].load.17" = load float* %"a[1].addr.11", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.16 = fmul float %w.1, %"a[1].load.17", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.12" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 1 ; [#uses=2 type=float*]
  %"a[1].load.18" = load float* %"a[1].addr.12", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.16 = fsub float %"a[1].load.18", %tmp.22.16, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.16, float* %"a[1].addr.12", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.18, !dbg !175             ; [debug line = 99:27]

.preheader9.18:                                   ; preds = %40, %.preheader9.17
  br i1 %tmp.20.17, label %.preheader9.19, label %41, !dbg !156 ; [debug line = 99:13]

; <label>:41                                      ; preds = %.preheader9.18
  %"a[1].load.19" = load float* %"a[1].addr.13", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.17 = fmul float %w.1, %"a[1].load.19", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.14" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 2 ; [#uses=2 type=float*]
  %"a[1].load.20" = load float* %"a[1].addr.14", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.17 = fsub float %"a[1].load.20", %tmp.22.17, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.17, float* %"a[1].addr.14", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.19, !dbg !175             ; [debug line = 99:27]

.preheader9.19:                                   ; preds = %41, %.preheader9.18
  br i1 %tmp.20.18, label %.preheader9.20, label %42, !dbg !156 ; [debug line = 99:13]

; <label>:42                                      ; preds = %.preheader9.19
  %"a[1].load.21" = load float* %"a[1].addr.15", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.18 = fmul float %w.1, %"a[1].load.21", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.16" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 3 ; [#uses=2 type=float*]
  %"a[1].load.22" = load float* %"a[1].addr.16", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.18 = fsub float %"a[1].load.22", %tmp.22.18, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.18, float* %"a[1].addr.16", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.20, !dbg !175             ; [debug line = 99:27]

.preheader9.20:                                   ; preds = %42, %.preheader9.19
  br i1 %tmp.20.19, label %.preheader9.21, label %43, !dbg !156 ; [debug line = 99:13]

; <label>:43                                      ; preds = %.preheader9.20
  %"a[1].load.24" = load float* %"a[1].addr.17", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.19 = fmul float %w.1, %"a[1].load.24", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.18" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 4 ; [#uses=2 type=float*]
  %"a[1].load.25" = load float* %"a[1].addr.18", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.19 = fsub float %"a[1].load.25", %tmp.22.19, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.19, float* %"a[1].addr.18", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.21, !dbg !175             ; [debug line = 99:27]

.preheader9.21:                                   ; preds = %43, %.preheader9.20
  br i1 %tmp.20.20, label %.preheader9.22, label %44, !dbg !156 ; [debug line = 99:13]

; <label>:44                                      ; preds = %.preheader9.21
  %"a[1].load.26" = load float* %"a[1].addr.19", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.20 = fmul float %w.1, %"a[1].load.26", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.20" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 5 ; [#uses=2 type=float*]
  %"a[1].load.27" = load float* %"a[1].addr.20", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.20 = fsub float %"a[1].load.27", %tmp.22.20, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.20, float* %"a[1].addr.20", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.22, !dbg !175             ; [debug line = 99:27]

.preheader9.22:                                   ; preds = %44, %.preheader9.21
  br i1 %tmp.20.21, label %.preheader9.23, label %45, !dbg !156 ; [debug line = 99:13]

; <label>:45                                      ; preds = %.preheader9.22
  %"a[1].load.28" = load float* %"a[1].addr.21", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.21 = fmul float %w.1, %"a[1].load.28", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.22" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 6 ; [#uses=2 type=float*]
  %"a[1].load.29" = load float* %"a[1].addr.22", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.21 = fsub float %"a[1].load.29", %tmp.22.21, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.21, float* %"a[1].addr.22", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.23, !dbg !175             ; [debug line = 99:27]

.preheader9.23:                                   ; preds = %45, %.preheader9.22
  br i1 %tmp.20.22, label %.preheader9.24, label %46, !dbg !156 ; [debug line = 99:13]

; <label>:46                                      ; preds = %.preheader9.23
  %"a[1].load.31" = load float* %"a[1].addr.23", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.22 = fmul float %w.1, %"a[1].load.31", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.24" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 7 ; [#uses=2 type=float*]
  %"a[1].load.32" = load float* %"a[1].addr.24", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.22 = fsub float %"a[1].load.32", %tmp.22.22, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.22, float* %"a[1].addr.24", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.24, !dbg !175             ; [debug line = 99:27]

.preheader9.24:                                   ; preds = %46, %.preheader9.23
  br i1 %tmp.20.23, label %.preheader9.25, label %47, !dbg !156 ; [debug line = 99:13]

; <label>:47                                      ; preds = %.preheader9.24
  %"a[1].load.33" = load float* %"a[1].addr.25", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.23 = fmul float %w.1, %"a[1].load.33", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.26" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 8 ; [#uses=2 type=float*]
  %"a[1].load.34" = load float* %"a[1].addr.26", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.23 = fsub float %"a[1].load.34", %tmp.22.23, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.23, float* %"a[1].addr.26", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.25, !dbg !175             ; [debug line = 99:27]

.preheader9.25:                                   ; preds = %47, %.preheader9.24
  br i1 %tmp.20.24, label %.preheader9.26, label %48, !dbg !156 ; [debug line = 99:13]

; <label>:48                                      ; preds = %.preheader9.25
  %"a[1].load.35" = load float* %"a[1].addr.27", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.24 = fmul float %w.1, %"a[1].load.35", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.28" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 9 ; [#uses=2 type=float*]
  %"a[1].load.36" = load float* %"a[1].addr.28", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.24 = fsub float %"a[1].load.36", %tmp.22.24, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.24, float* %"a[1].addr.28", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.26, !dbg !175             ; [debug line = 99:27]

.preheader9.26:                                   ; preds = %48, %.preheader9.25
  br i1 %tmp.20.25, label %.preheader9.27, label %49, !dbg !156 ; [debug line = 99:13]

; <label>:49                                      ; preds = %.preheader9.26
  %"a[1].load.38" = load float* %"a[1].addr.29", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.25 = fmul float %w.1, %"a[1].load.38", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.30" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 10 ; [#uses=2 type=float*]
  %"a[1].load.39" = load float* %"a[1].addr.30", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.25 = fsub float %"a[1].load.39", %tmp.22.25, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.25, float* %"a[1].addr.30", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.27, !dbg !175             ; [debug line = 99:27]

.preheader9.27:                                   ; preds = %49, %.preheader9.26
  br i1 %tmp.20.26, label %.preheader9.28, label %50, !dbg !156 ; [debug line = 99:13]

; <label>:50                                      ; preds = %.preheader9.27
  %"a[1].load.40" = load float* %"a[1].addr.31", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.26 = fmul float %w.1, %"a[1].load.40", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.32" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 11 ; [#uses=2 type=float*]
  %"a[1].load.41" = load float* %"a[1].addr.32", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.26 = fsub float %"a[1].load.41", %tmp.22.26, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.26, float* %"a[1].addr.32", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.28, !dbg !175             ; [debug line = 99:27]

.preheader9.28:                                   ; preds = %50, %.preheader9.27
  br i1 %tmp.20.27, label %.preheader9.29, label %51, !dbg !156 ; [debug line = 99:13]

; <label>:51                                      ; preds = %.preheader9.28
  %"a[1].load.42" = load float* %"a[1].addr.33", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.27 = fmul float %w.1, %"a[1].load.42", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.34" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 12 ; [#uses=2 type=float*]
  %"a[1].load.43" = load float* %"a[1].addr.34", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.27 = fsub float %"a[1].load.43", %tmp.22.27, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.27, float* %"a[1].addr.34", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.29, !dbg !175             ; [debug line = 99:27]

.preheader9.29:                                   ; preds = %51, %.preheader9.28
  br i1 %tmp.20.28, label %.preheader9.30, label %52, !dbg !156 ; [debug line = 99:13]

; <label>:52                                      ; preds = %.preheader9.29
  %"a[1].load.45" = load float* %"a[1].addr.35", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.28 = fmul float %w.1, %"a[1].load.45", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.36" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 13 ; [#uses=2 type=float*]
  %"a[1].load.46" = load float* %"a[1].addr.36", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.28 = fsub float %"a[1].load.46", %tmp.22.28, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.28, float* %"a[1].addr.36", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.30, !dbg !175             ; [debug line = 99:27]

.preheader9.30:                                   ; preds = %52, %.preheader9.29
  br i1 %tmp.20.29, label %.preheader9.31, label %53, !dbg !156 ; [debug line = 99:13]

; <label>:53                                      ; preds = %.preheader9.30
  %"a[1].load.47" = load float* %"a[1].addr.37", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.29 = fmul float %w.1, %"a[1].load.47", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.38" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 14 ; [#uses=2 type=float*]
  %"a[1].load.48" = load float* %"a[1].addr.38", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.29 = fsub float %"a[1].load.48", %tmp.22.29, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.29, float* %"a[1].addr.38", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.31, !dbg !175             ; [debug line = 99:27]

.preheader9.31:                                   ; preds = %53, %.preheader9.30
  br i1 %tmp.20.30, label %.preheader9.32, label %54, !dbg !156 ; [debug line = 99:13]

; <label>:54                                      ; preds = %.preheader9.31
  %"a[1].load.49" = load float* %"a[1].addr.39", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.30 = fmul float %w.1, %"a[1].load.49", !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.40" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.16, i64 15 ; [#uses=2 type=float*]
  %"a[1].load.50" = load float* %"a[1].addr.40", align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.30 = fsub float %"a[1].load.50", %tmp.22.30, !dbg !175 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.30, float* %"a[1].addr.40", align 4, !dbg !175 ; [debug line = 99:27]
  br label %.preheader9.32, !dbg !175             ; [debug line = 99:27]

.preheader9.32:                                   ; preds = %54, %.preheader9.31
  %tmp.18_to_int = bitcast float %w.1 to i32, !dbg !176 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp.18_neg = xor i32 %tmp.18_to_int, -2147483648, !dbg !176 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp.18 = bitcast i32 %tmp.18_neg to float, !dbg !176 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp.19 = fdiv float %tmp.18, %pivot, !dbg !176 ; [#uses=2 type=float] [debug line = 101:11]
  br i1 %cond2, label %branch198, label %branch199, !dbg !176 ; [debug line = 101:11]

.preheader9.32280:                                ; preds = %branch199, %branch198
  br label %._crit_edge18, !dbg !177              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %.preheader9.32280, %_ifconv3
  br label %._crit_edge, !dbg !178                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %22
  %55 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str9, i32 %tmp.23) nounwind, !dbg !179 ; [#uses=0 type=i32] [debug line = 104:5]
  %i.9 = add i6 %i.3, 1, !dbg !180                ; [#uses=1 type=i6] [debug line = 93:26]
  call void @llvm.dbg.value(metadata !{i6 %i.9}, i64 0, metadata !99), !dbg !180 ; [debug line = 93:26] [debug variable = i]
  br label %.preheader10, !dbg !180               ; [debug line = 93:26]

; <label>:56                                      ; preds = %.preheader10
  %tmp.14 = fdiv float 1.000000e+00, %pivot, !dbg !128 ; [#uses=2 type=float] [debug line = 105:5]
  %"a[0].addr.7" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 %newIndex4, !dbg !128 ; [#uses=1 type=float*] [debug line = 105:5]
  %"a[1].addr.7" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 %newIndex4, !dbg !128 ; [#uses=1 type=float*] [debug line = 105:5]
  br i1 %cond2, label %branch194, label %branch195, !dbg !128 ; [debug line = 105:5]

; <label>:57                                      ; preds = %branch195, %branch194
  %k = add i6 %i.5, 1, !dbg !181                  ; [#uses=1 type=i6] [debug line = 56:24]
  call void @llvm.dbg.value(metadata !{i6 %k}, i64 0, metadata !182), !dbg !181 ; [debug line = 56:24] [debug variable = k]
  br label %.preheader13, !dbg !181               ; [debug line = 56:24]

.preheader8:                                      ; preds = %93, %.preheader8.preheader
  %i.4 = phi i6 [ %i.7, %93 ], [ 0, %.preheader8.preheader ] ; [#uses=6 type=i6]
  %i.4.cast37.cast = zext i6 %i.4 to i7, !dbg !101 ; [#uses=1 type=i7] [debug line = 109:9]
  %exitcond1 = icmp eq i6 %i.4, -32, !dbg !101    ; [#uses=1 type=i1] [debug line = 109:9]
  %58 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !101 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp. = zext i6 %i.4 to i64, !dbg !183          ; [#uses=1 type=i64] [debug line = 114:2]
  %work.addr.1 = getelementptr [500 x i7]* %work, i64 0, i64 %tmp., !dbg !183 ; [#uses=2 type=i7*] [debug line = 114:2]
  %newIndex5 = trunc i6 %i.4 to i4                ; [#uses=1 type=i4]
  %newIndex6 = zext i4 %newIndex5 to i64          ; [#uses=2 type=i64]
  %cond = icmp ult i6 %i.4, 16, !dbg !186         ; [#uses=64 type=i1] [debug line = 123:9]
  br label %.preheader, !dbg !189                 ; [debug line = 111:18]

.preheader:                                       ; preds = %91, %.preheader.preheader
  %tmp.20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str10) nounwind, !dbg !189 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !190 ; [debug line = 112:1]
  %work.load = load i7* %work.addr.1, align 1     ; [#uses=5 type=i7]
  %tmp.8 = icmp eq i7 %work.load, %i.4.cast37.cast, !dbg !191 ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp.8, label %93, label %_ifconv5, !dbg !191 ; [debug line = 116:7]

_ifconv5:                                         ; preds = %.preheader
  %tmp.10 = sext i7 %work.load to i64, !dbg !192  ; [#uses=5 type=i64] [debug line = 118:7]
  %work.addr.4 = getelementptr [500 x i7]* %work, i64 0, i64 %tmp.10, !dbg !192 ; [#uses=2 type=i7*] [debug line = 118:7]
  %work.load.3 = load i7* %work.addr.4, align 1   ; [#uses=1 type=i7]
  store i7 %work.load, i7* %work.addr.4, align 1, !dbg !193 ; [debug line = 119:7]
  store i7 %work.load.3, i7* %work.addr.1, align 1, !dbg !194 ; [debug line = 120:7]
  %"a[0].addr.2" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.10, i64 %newIndex6, !dbg !186 ; [#uses=64 type=float*] [debug line = 123:9]
  %"a[1].addr.2" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.10, i64 %newIndex6, !dbg !186 ; [#uses=64 type=float*] [debug line = 123:9]
  %newIndex = trunc i7 %work.load to i4           ; [#uses=1 type=i4]
  %newIndex7 = zext i4 %newIndex to i64           ; [#uses=2 type=i64]
  %"a[0].addr.3" = getelementptr [32 x [16 x float]]* %"a[0]", i64 0, i64 %tmp.10, i64 %newIndex7, !dbg !195 ; [#uses=33 type=float*] [debug line = 124:9]
  %"a[1].addr.3" = getelementptr [32 x [16 x float]]* %"a[1]", i64 0, i64 %tmp.10, i64 %newIndex7, !dbg !195 ; [#uses=33 type=float*] [debug line = 124:9]
  %"a[0].load.2" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.2" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.0.phi = select i1 %cond, float %"a[0].load.2", float %"a[1].load.2", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  %cond3 = icmp ult i7 %work.load, 16, !dbg !195  ; [#uses=33 type=i1] [debug line = 124:9]
  %"a[0].load.3" = load float* %"a[0].addr.3", align 4, !dbg !195 ; [#uses=1 type=float] [debug line = 124:9]
  %"a[1].load.3" = load float* %"a[1].addr.3", align 4, !dbg !195 ; [#uses=1 type=float] [debug line = 124:9]
  %a.load.4.0.phi = select i1 %cond3, float %"a[0].load.3", float %"a[1].load.3", !dbg !195 ; [#uses=2 type=float] [debug line = 124:9]
  br i1 %cond, label %branch190, label %branch191, !dbg !195 ; [debug line = 124:9]

; <label>:59                                      ; preds = %branch191, %branch190
  br i1 %cond3, label %branch62, label %branch63, !dbg !196 ; [debug line = 125:9]

_ifconv6:                                         ; preds = %branch63, %branch62
  %"a[0].load.7" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.7" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.1.phi = select i1 %cond, float %"a[0].load.7", float %"a[1].load.7", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch186, label %branch187, !dbg !195 ; [debug line = 124:9]

; <label>:60                                      ; preds = %branch187, %branch186
  br i1 %cond3, label %branch60, label %branch61, !dbg !196 ; [debug line = 125:9]

_ifconv7:                                         ; preds = %branch61, %branch60
  %"a[0].load.13" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.9" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.2.phi = select i1 %cond, float %"a[0].load.13", float %"a[1].load.9", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch182, label %branch183, !dbg !195 ; [debug line = 124:9]

; <label>:61                                      ; preds = %branch183, %branch182
  br i1 %cond3, label %branch58, label %branch59, !dbg !196 ; [debug line = 125:9]

_ifconv8:                                         ; preds = %branch59, %branch58
  %"a[0].load.20" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.10" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.3.phi = select i1 %cond, float %"a[0].load.20", float %"a[1].load.10", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch178, label %branch179, !dbg !195 ; [debug line = 124:9]

; <label>:62                                      ; preds = %branch179, %branch178
  br i1 %cond3, label %branch56, label %branch57, !dbg !196 ; [debug line = 125:9]

_ifconv9:                                         ; preds = %branch57, %branch56
  %"a[0].load.27" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.11" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.4.phi = select i1 %cond, float %"a[0].load.27", float %"a[1].load.11", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch174, label %branch175, !dbg !195 ; [debug line = 124:9]

; <label>:63                                      ; preds = %branch175, %branch174
  br i1 %cond3, label %branch54, label %branch55, !dbg !196 ; [debug line = 125:9]

_ifconv10:                                        ; preds = %branch55, %branch54
  %"a[0].load.34" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.12" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.5.phi = select i1 %cond, float %"a[0].load.34", float %"a[1].load.12", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch170, label %branch171, !dbg !195 ; [debug line = 124:9]

; <label>:64                                      ; preds = %branch171, %branch170
  br i1 %cond3, label %branch52, label %branch53, !dbg !196 ; [debug line = 125:9]

_ifconv11:                                        ; preds = %branch53, %branch52
  %"a[0].load.41" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.13" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.6.phi = select i1 %cond, float %"a[0].load.41", float %"a[1].load.13", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch166, label %branch167, !dbg !195 ; [debug line = 124:9]

; <label>:65                                      ; preds = %branch167, %branch166
  br i1 %cond3, label %branch50, label %branch51, !dbg !196 ; [debug line = 125:9]

_ifconv12:                                        ; preds = %branch51, %branch50
  %"a[0].load.46" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.16" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.7.phi = select i1 %cond, float %"a[0].load.46", float %"a[1].load.16", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch162, label %branch163, !dbg !195 ; [debug line = 124:9]

; <label>:66                                      ; preds = %branch163, %branch162
  br i1 %cond3, label %branch48, label %branch49, !dbg !196 ; [debug line = 125:9]

_ifconv13:                                        ; preds = %branch49, %branch48
  %"a[0].load.47" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.23" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.8.phi = select i1 %cond, float %"a[0].load.47", float %"a[1].load.23", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch158, label %branch159, !dbg !195 ; [debug line = 124:9]

; <label>:67                                      ; preds = %branch159, %branch158
  br i1 %cond3, label %branch46, label %branch47, !dbg !196 ; [debug line = 125:9]

_ifconv14:                                        ; preds = %branch47, %branch46
  %"a[0].load.48" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.30" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.9.phi = select i1 %cond, float %"a[0].load.48", float %"a[1].load.30", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch154, label %branch155, !dbg !195 ; [debug line = 124:9]

; <label>:68                                      ; preds = %branch155, %branch154
  br i1 %cond3, label %branch44, label %branch45, !dbg !196 ; [debug line = 125:9]

_ifconv15:                                        ; preds = %branch45, %branch44
  %"a[0].load.49" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.37" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.10.phi = select i1 %cond, float %"a[0].load.49", float %"a[1].load.37", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch150, label %branch151, !dbg !195 ; [debug line = 124:9]

; <label>:69                                      ; preds = %branch151, %branch150
  br i1 %cond3, label %branch42, label %branch43, !dbg !196 ; [debug line = 125:9]

_ifconv16:                                        ; preds = %branch43, %branch42
  %"a[0].load.50" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.44" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.11.phi = select i1 %cond, float %"a[0].load.50", float %"a[1].load.44", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch146, label %branch147, !dbg !195 ; [debug line = 124:9]

; <label>:70                                      ; preds = %branch147, %branch146
  br i1 %cond3, label %branch40, label %branch41, !dbg !196 ; [debug line = 125:9]

_ifconv17:                                        ; preds = %branch41, %branch40
  %"a[0].load.51" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.51" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.12.phi = select i1 %cond, float %"a[0].load.51", float %"a[1].load.51", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch142, label %branch143, !dbg !195 ; [debug line = 124:9]

; <label>:71                                      ; preds = %branch143, %branch142
  br i1 %cond3, label %branch38, label %branch39, !dbg !196 ; [debug line = 125:9]

_ifconv18:                                        ; preds = %branch39, %branch38
  %"a[0].load.52" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.52" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.13.phi = select i1 %cond, float %"a[0].load.52", float %"a[1].load.52", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch138, label %branch139, !dbg !195 ; [debug line = 124:9]

; <label>:72                                      ; preds = %branch139, %branch138
  br i1 %cond3, label %branch36, label %branch37, !dbg !196 ; [debug line = 125:9]

_ifconv19:                                        ; preds = %branch37, %branch36
  %"a[0].load.53" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.53" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.14.phi = select i1 %cond, float %"a[0].load.53", float %"a[1].load.53", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch134, label %branch135, !dbg !195 ; [debug line = 124:9]

; <label>:73                                      ; preds = %branch135, %branch134
  br i1 %cond3, label %branch34, label %branch35, !dbg !196 ; [debug line = 125:9]

_ifconv20:                                        ; preds = %branch35, %branch34
  %"a[0].load.54" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.54" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.15.phi = select i1 %cond, float %"a[0].load.54", float %"a[1].load.54", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch130, label %branch131, !dbg !195 ; [debug line = 124:9]

; <label>:74                                      ; preds = %branch131, %branch130
  br i1 %cond3, label %branch32, label %branch33, !dbg !196 ; [debug line = 125:9]

_ifconv21:                                        ; preds = %branch33, %branch32
  %"a[0].load.55" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.55" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.16.phi = select i1 %cond, float %"a[0].load.55", float %"a[1].load.55", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch126, label %branch127, !dbg !195 ; [debug line = 124:9]

; <label>:75                                      ; preds = %branch127, %branch126
  br i1 %cond3, label %branch30, label %branch31, !dbg !196 ; [debug line = 125:9]

_ifconv22:                                        ; preds = %branch31, %branch30
  %"a[0].load.56" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.56" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.17.phi = select i1 %cond, float %"a[0].load.56", float %"a[1].load.56", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch122, label %branch123, !dbg !195 ; [debug line = 124:9]

; <label>:76                                      ; preds = %branch123, %branch122
  br i1 %cond3, label %branch28, label %branch29, !dbg !196 ; [debug line = 125:9]

_ifconv23:                                        ; preds = %branch29, %branch28
  %"a[0].load.57" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.57" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.18.phi = select i1 %cond, float %"a[0].load.57", float %"a[1].load.57", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch118, label %branch119, !dbg !195 ; [debug line = 124:9]

; <label>:77                                      ; preds = %branch119, %branch118
  br i1 %cond3, label %branch26, label %branch27, !dbg !196 ; [debug line = 125:9]

_ifconv24:                                        ; preds = %branch27, %branch26
  %"a[0].load.58" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.58" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.19.phi = select i1 %cond, float %"a[0].load.58", float %"a[1].load.58", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch114, label %branch115, !dbg !195 ; [debug line = 124:9]

; <label>:78                                      ; preds = %branch115, %branch114
  br i1 %cond3, label %branch24, label %branch25, !dbg !196 ; [debug line = 125:9]

_ifconv25:                                        ; preds = %branch25, %branch24
  %"a[0].load.59" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.59" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.20.phi = select i1 %cond, float %"a[0].load.59", float %"a[1].load.59", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch110, label %branch111, !dbg !195 ; [debug line = 124:9]

; <label>:79                                      ; preds = %branch111, %branch110
  br i1 %cond3, label %branch22, label %branch23, !dbg !196 ; [debug line = 125:9]

_ifconv26:                                        ; preds = %branch23, %branch22
  %"a[0].load.60" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.60" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.21.phi = select i1 %cond, float %"a[0].load.60", float %"a[1].load.60", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch106, label %branch107, !dbg !195 ; [debug line = 124:9]

; <label>:80                                      ; preds = %branch107, %branch106
  br i1 %cond3, label %branch20, label %branch21, !dbg !196 ; [debug line = 125:9]

_ifconv27:                                        ; preds = %branch21, %branch20
  %"a[0].load.61" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.61" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.22.phi = select i1 %cond, float %"a[0].load.61", float %"a[1].load.61", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch102, label %branch103, !dbg !195 ; [debug line = 124:9]

; <label>:81                                      ; preds = %branch103, %branch102
  br i1 %cond3, label %branch18, label %branch19, !dbg !196 ; [debug line = 125:9]

_ifconv28:                                        ; preds = %branch19, %branch18
  %"a[0].load.62" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.62" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.23.phi = select i1 %cond, float %"a[0].load.62", float %"a[1].load.62", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch98, label %branch99, !dbg !195 ; [debug line = 124:9]

; <label>:82                                      ; preds = %branch99, %branch98
  br i1 %cond3, label %branch16, label %branch17, !dbg !196 ; [debug line = 125:9]

_ifconv29:                                        ; preds = %branch17, %branch16
  %"a[0].load.63" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.63" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.24.phi = select i1 %cond, float %"a[0].load.63", float %"a[1].load.63", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch94, label %branch95, !dbg !195 ; [debug line = 124:9]

; <label>:83                                      ; preds = %branch95, %branch94
  br i1 %cond3, label %branch14, label %branch15, !dbg !196 ; [debug line = 125:9]

_ifconv30:                                        ; preds = %branch15, %branch14
  %"a[0].load.64" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.64" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.25.phi = select i1 %cond, float %"a[0].load.64", float %"a[1].load.64", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch90, label %branch91, !dbg !195 ; [debug line = 124:9]

; <label>:84                                      ; preds = %branch91, %branch90
  br i1 %cond3, label %branch12, label %branch13, !dbg !196 ; [debug line = 125:9]

_ifconv31:                                        ; preds = %branch13, %branch12
  %"a[0].load.65" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.65" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.26.phi = select i1 %cond, float %"a[0].load.65", float %"a[1].load.65", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch86, label %branch87, !dbg !195 ; [debug line = 124:9]

; <label>:85                                      ; preds = %branch87, %branch86
  br i1 %cond3, label %branch10, label %branch11, !dbg !196 ; [debug line = 125:9]

_ifconv32:                                        ; preds = %branch11, %branch10
  %"a[0].load.66" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.66" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.27.phi = select i1 %cond, float %"a[0].load.66", float %"a[1].load.66", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch82, label %branch83, !dbg !195 ; [debug line = 124:9]

; <label>:86                                      ; preds = %branch83, %branch82
  br i1 %cond3, label %branch8, label %branch9, !dbg !196 ; [debug line = 125:9]

_ifconv33:                                        ; preds = %branch9, %branch8
  %"a[0].load.67" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.67" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.28.phi = select i1 %cond, float %"a[0].load.67", float %"a[1].load.67", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch78, label %branch79, !dbg !195 ; [debug line = 124:9]

; <label>:87                                      ; preds = %branch79, %branch78
  br i1 %cond3, label %branch6, label %branch7, !dbg !196 ; [debug line = 125:9]

_ifconv34:                                        ; preds = %branch7, %branch6
  %"a[0].load.68" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.68" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.29.phi = select i1 %cond, float %"a[0].load.68", float %"a[1].load.68", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch74, label %branch75, !dbg !195 ; [debug line = 124:9]

; <label>:88                                      ; preds = %branch75, %branch74
  br i1 %cond3, label %branch4, label %branch5, !dbg !196 ; [debug line = 125:9]

_ifconv35:                                        ; preds = %branch5, %branch4
  %"a[0].load.69" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.69" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.30.phi = select i1 %cond, float %"a[0].load.69", float %"a[1].load.69", !dbg !186 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %cond, label %branch70, label %branch71, !dbg !195 ; [debug line = 124:9]

; <label>:89                                      ; preds = %branch71, %branch70
  br i1 %cond3, label %branch2, label %branch3, !dbg !196 ; [debug line = 125:9]

_ifconv36:                                        ; preds = %branch3, %branch2
  %"a[0].load.70" = load float* %"a[0].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %"a[1].load.70" = load float* %"a[1].addr.2", align 4, !dbg !186 ; [#uses=1 type=float] [debug line = 123:9]
  %w.4.31.phi = select i1 %cond, float %"a[0].load.70", float %"a[1].load.70", !dbg !186 ; [#uses=2 type=float] [debug line = 123:9]
  br i1 %cond, label %branch66, label %branch67, !dbg !195 ; [debug line = 124:9]

; <label>:90                                      ; preds = %branch67, %branch66
  br i1 %cond3, label %branch0, label %branch1, !dbg !196 ; [debug line = 125:9]

; <label>:91                                      ; preds = %branch1, %branch0
  %92 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str10, i32 %tmp.20) nounwind, !dbg !197 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !197                 ; [debug line = 127:5]

; <label>:93                                      ; preds = %.preheader
  %i.7 = add i6 %i.4, 1, !dbg !198                ; [#uses=1 type=i6] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i6 %i.7}, i64 0, metadata !99), !dbg !198 ; [debug line = 129:5] [debug variable = i]
  br label %.preheader8, !dbg !199                ; [debug line = 130:3]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit69:                             ; preds = %_ifconv4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit69, %.loopexit.loopexit
  ret i32 1, !dbg !200                            ; [debug line = 133:1]

branch0:                                          ; preds = %90
  store float %w.4.31.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %91, !dbg !196                         ; [debug line = 125:9]

branch1:                                          ; preds = %90
  store float %w.4.31.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %91, !dbg !196                         ; [debug line = 125:9]

branch2:                                          ; preds = %89
  store float %w.4.30.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv36, !dbg !196                  ; [debug line = 125:9]

branch3:                                          ; preds = %89
  store float %w.4.30.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv36, !dbg !196                  ; [debug line = 125:9]

branch4:                                          ; preds = %88
  store float %w.4.29.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv35, !dbg !196                  ; [debug line = 125:9]

branch5:                                          ; preds = %88
  store float %w.4.29.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv35, !dbg !196                  ; [debug line = 125:9]

branch6:                                          ; preds = %87
  store float %w.4.28.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv34, !dbg !196                  ; [debug line = 125:9]

branch7:                                          ; preds = %87
  store float %w.4.28.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv34, !dbg !196                  ; [debug line = 125:9]

branch8:                                          ; preds = %86
  store float %w.4.27.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv33, !dbg !196                  ; [debug line = 125:9]

branch9:                                          ; preds = %86
  store float %w.4.27.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv33, !dbg !196                  ; [debug line = 125:9]

branch10:                                         ; preds = %85
  store float %w.4.26.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv32, !dbg !196                  ; [debug line = 125:9]

branch11:                                         ; preds = %85
  store float %w.4.26.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv32, !dbg !196                  ; [debug line = 125:9]

branch12:                                         ; preds = %84
  store float %w.4.25.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv31, !dbg !196                  ; [debug line = 125:9]

branch13:                                         ; preds = %84
  store float %w.4.25.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv31, !dbg !196                  ; [debug line = 125:9]

branch14:                                         ; preds = %83
  store float %w.4.24.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv30, !dbg !196                  ; [debug line = 125:9]

branch15:                                         ; preds = %83
  store float %w.4.24.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv30, !dbg !196                  ; [debug line = 125:9]

branch16:                                         ; preds = %82
  store float %w.4.23.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv29, !dbg !196                  ; [debug line = 125:9]

branch17:                                         ; preds = %82
  store float %w.4.23.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv29, !dbg !196                  ; [debug line = 125:9]

branch18:                                         ; preds = %81
  store float %w.4.22.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv28, !dbg !196                  ; [debug line = 125:9]

branch19:                                         ; preds = %81
  store float %w.4.22.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv28, !dbg !196                  ; [debug line = 125:9]

branch20:                                         ; preds = %80
  store float %w.4.21.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv27, !dbg !196                  ; [debug line = 125:9]

branch21:                                         ; preds = %80
  store float %w.4.21.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv27, !dbg !196                  ; [debug line = 125:9]

branch22:                                         ; preds = %79
  store float %w.4.20.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv26, !dbg !196                  ; [debug line = 125:9]

branch23:                                         ; preds = %79
  store float %w.4.20.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv26, !dbg !196                  ; [debug line = 125:9]

branch24:                                         ; preds = %78
  store float %w.4.19.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv25, !dbg !196                  ; [debug line = 125:9]

branch25:                                         ; preds = %78
  store float %w.4.19.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv25, !dbg !196                  ; [debug line = 125:9]

branch26:                                         ; preds = %77
  store float %w.4.18.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv24, !dbg !196                  ; [debug line = 125:9]

branch27:                                         ; preds = %77
  store float %w.4.18.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv24, !dbg !196                  ; [debug line = 125:9]

branch28:                                         ; preds = %76
  store float %w.4.17.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv23, !dbg !196                  ; [debug line = 125:9]

branch29:                                         ; preds = %76
  store float %w.4.17.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv23, !dbg !196                  ; [debug line = 125:9]

branch30:                                         ; preds = %75
  store float %w.4.16.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv22, !dbg !196                  ; [debug line = 125:9]

branch31:                                         ; preds = %75
  store float %w.4.16.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv22, !dbg !196                  ; [debug line = 125:9]

branch32:                                         ; preds = %74
  store float %w.4.15.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv21, !dbg !196                  ; [debug line = 125:9]

branch33:                                         ; preds = %74
  store float %w.4.15.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv21, !dbg !196                  ; [debug line = 125:9]

branch34:                                         ; preds = %73
  store float %w.4.14.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv20, !dbg !196                  ; [debug line = 125:9]

branch35:                                         ; preds = %73
  store float %w.4.14.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv20, !dbg !196                  ; [debug line = 125:9]

branch36:                                         ; preds = %72
  store float %w.4.13.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv19, !dbg !196                  ; [debug line = 125:9]

branch37:                                         ; preds = %72
  store float %w.4.13.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv19, !dbg !196                  ; [debug line = 125:9]

branch38:                                         ; preds = %71
  store float %w.4.12.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv18, !dbg !196                  ; [debug line = 125:9]

branch39:                                         ; preds = %71
  store float %w.4.12.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv18, !dbg !196                  ; [debug line = 125:9]

branch40:                                         ; preds = %70
  store float %w.4.11.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv17, !dbg !196                  ; [debug line = 125:9]

branch41:                                         ; preds = %70
  store float %w.4.11.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv17, !dbg !196                  ; [debug line = 125:9]

branch42:                                         ; preds = %69
  store float %w.4.10.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv16, !dbg !196                  ; [debug line = 125:9]

branch43:                                         ; preds = %69
  store float %w.4.10.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv16, !dbg !196                  ; [debug line = 125:9]

branch44:                                         ; preds = %68
  store float %w.4.9.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv15, !dbg !196                  ; [debug line = 125:9]

branch45:                                         ; preds = %68
  store float %w.4.9.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv15, !dbg !196                  ; [debug line = 125:9]

branch46:                                         ; preds = %67
  store float %w.4.8.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv14, !dbg !196                  ; [debug line = 125:9]

branch47:                                         ; preds = %67
  store float %w.4.8.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv14, !dbg !196                  ; [debug line = 125:9]

branch48:                                         ; preds = %66
  store float %w.4.7.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv13, !dbg !196                  ; [debug line = 125:9]

branch49:                                         ; preds = %66
  store float %w.4.7.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv13, !dbg !196                  ; [debug line = 125:9]

branch50:                                         ; preds = %65
  store float %w.4.6.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv12, !dbg !196                  ; [debug line = 125:9]

branch51:                                         ; preds = %65
  store float %w.4.6.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv12, !dbg !196                  ; [debug line = 125:9]

branch52:                                         ; preds = %64
  store float %w.4.5.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv11, !dbg !196                  ; [debug line = 125:9]

branch53:                                         ; preds = %64
  store float %w.4.5.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv11, !dbg !196                  ; [debug line = 125:9]

branch54:                                         ; preds = %63
  store float %w.4.4.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv10, !dbg !196                  ; [debug line = 125:9]

branch55:                                         ; preds = %63
  store float %w.4.4.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv10, !dbg !196                  ; [debug line = 125:9]

branch56:                                         ; preds = %62
  store float %w.4.3.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv9, !dbg !196                   ; [debug line = 125:9]

branch57:                                         ; preds = %62
  store float %w.4.3.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv9, !dbg !196                   ; [debug line = 125:9]

branch58:                                         ; preds = %61
  store float %w.4.2.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv8, !dbg !196                   ; [debug line = 125:9]

branch59:                                         ; preds = %61
  store float %w.4.2.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv8, !dbg !196                   ; [debug line = 125:9]

branch60:                                         ; preds = %60
  store float %w.4.1.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv7, !dbg !196                   ; [debug line = 125:9]

branch61:                                         ; preds = %60
  store float %w.4.1.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv7, !dbg !196                   ; [debug line = 125:9]

branch62:                                         ; preds = %59
  store float %w.4.0.phi, float* %"a[0].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv6, !dbg !196                   ; [debug line = 125:9]

branch63:                                         ; preds = %59
  store float %w.4.0.phi, float* %"a[1].addr.3", align 4, !dbg !196 ; [debug line = 125:9]
  br label %_ifconv6, !dbg !196                   ; [debug line = 125:9]

branch66:                                         ; preds = %_ifconv36
  store float %w.4.30.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %90, !dbg !195                         ; [debug line = 124:9]

branch67:                                         ; preds = %_ifconv36
  store float %w.4.30.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %90, !dbg !195                         ; [debug line = 124:9]

branch70:                                         ; preds = %_ifconv35
  store float %w.4.29.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %89, !dbg !195                         ; [debug line = 124:9]

branch71:                                         ; preds = %_ifconv35
  store float %w.4.29.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %89, !dbg !195                         ; [debug line = 124:9]

branch74:                                         ; preds = %_ifconv34
  store float %w.4.28.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %88, !dbg !195                         ; [debug line = 124:9]

branch75:                                         ; preds = %_ifconv34
  store float %w.4.28.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %88, !dbg !195                         ; [debug line = 124:9]

branch78:                                         ; preds = %_ifconv33
  store float %w.4.27.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %87, !dbg !195                         ; [debug line = 124:9]

branch79:                                         ; preds = %_ifconv33
  store float %w.4.27.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %87, !dbg !195                         ; [debug line = 124:9]

branch82:                                         ; preds = %_ifconv32
  store float %w.4.26.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %86, !dbg !195                         ; [debug line = 124:9]

branch83:                                         ; preds = %_ifconv32
  store float %w.4.26.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %86, !dbg !195                         ; [debug line = 124:9]

branch86:                                         ; preds = %_ifconv31
  store float %w.4.25.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %85, !dbg !195                         ; [debug line = 124:9]

branch87:                                         ; preds = %_ifconv31
  store float %w.4.25.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %85, !dbg !195                         ; [debug line = 124:9]

branch90:                                         ; preds = %_ifconv30
  store float %w.4.24.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %84, !dbg !195                         ; [debug line = 124:9]

branch91:                                         ; preds = %_ifconv30
  store float %w.4.24.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %84, !dbg !195                         ; [debug line = 124:9]

branch94:                                         ; preds = %_ifconv29
  store float %w.4.23.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %83, !dbg !195                         ; [debug line = 124:9]

branch95:                                         ; preds = %_ifconv29
  store float %w.4.23.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %83, !dbg !195                         ; [debug line = 124:9]

branch98:                                         ; preds = %_ifconv28
  store float %w.4.22.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %82, !dbg !195                         ; [debug line = 124:9]

branch99:                                         ; preds = %_ifconv28
  store float %w.4.22.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %82, !dbg !195                         ; [debug line = 124:9]

branch102:                                        ; preds = %_ifconv27
  store float %w.4.21.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %81, !dbg !195                         ; [debug line = 124:9]

branch103:                                        ; preds = %_ifconv27
  store float %w.4.21.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %81, !dbg !195                         ; [debug line = 124:9]

branch106:                                        ; preds = %_ifconv26
  store float %w.4.20.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %80, !dbg !195                         ; [debug line = 124:9]

branch107:                                        ; preds = %_ifconv26
  store float %w.4.20.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %80, !dbg !195                         ; [debug line = 124:9]

branch110:                                        ; preds = %_ifconv25
  store float %w.4.19.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %79, !dbg !195                         ; [debug line = 124:9]

branch111:                                        ; preds = %_ifconv25
  store float %w.4.19.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %79, !dbg !195                         ; [debug line = 124:9]

branch114:                                        ; preds = %_ifconv24
  store float %w.4.18.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %78, !dbg !195                         ; [debug line = 124:9]

branch115:                                        ; preds = %_ifconv24
  store float %w.4.18.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %78, !dbg !195                         ; [debug line = 124:9]

branch118:                                        ; preds = %_ifconv23
  store float %w.4.17.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %77, !dbg !195                         ; [debug line = 124:9]

branch119:                                        ; preds = %_ifconv23
  store float %w.4.17.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %77, !dbg !195                         ; [debug line = 124:9]

branch122:                                        ; preds = %_ifconv22
  store float %w.4.16.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %76, !dbg !195                         ; [debug line = 124:9]

branch123:                                        ; preds = %_ifconv22
  store float %w.4.16.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %76, !dbg !195                         ; [debug line = 124:9]

branch126:                                        ; preds = %_ifconv21
  store float %w.4.15.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %75, !dbg !195                         ; [debug line = 124:9]

branch127:                                        ; preds = %_ifconv21
  store float %w.4.15.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %75, !dbg !195                         ; [debug line = 124:9]

branch130:                                        ; preds = %_ifconv20
  store float %w.4.14.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %74, !dbg !195                         ; [debug line = 124:9]

branch131:                                        ; preds = %_ifconv20
  store float %w.4.14.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %74, !dbg !195                         ; [debug line = 124:9]

branch134:                                        ; preds = %_ifconv19
  store float %w.4.13.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %73, !dbg !195                         ; [debug line = 124:9]

branch135:                                        ; preds = %_ifconv19
  store float %w.4.13.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %73, !dbg !195                         ; [debug line = 124:9]

branch138:                                        ; preds = %_ifconv18
  store float %w.4.12.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %72, !dbg !195                         ; [debug line = 124:9]

branch139:                                        ; preds = %_ifconv18
  store float %w.4.12.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %72, !dbg !195                         ; [debug line = 124:9]

branch142:                                        ; preds = %_ifconv17
  store float %w.4.11.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %71, !dbg !195                         ; [debug line = 124:9]

branch143:                                        ; preds = %_ifconv17
  store float %w.4.11.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %71, !dbg !195                         ; [debug line = 124:9]

branch146:                                        ; preds = %_ifconv16
  store float %w.4.10.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %70, !dbg !195                         ; [debug line = 124:9]

branch147:                                        ; preds = %_ifconv16
  store float %w.4.10.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %70, !dbg !195                         ; [debug line = 124:9]

branch150:                                        ; preds = %_ifconv15
  store float %w.4.9.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %69, !dbg !195                         ; [debug line = 124:9]

branch151:                                        ; preds = %_ifconv15
  store float %w.4.9.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %69, !dbg !195                         ; [debug line = 124:9]

branch154:                                        ; preds = %_ifconv14
  store float %w.4.8.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %68, !dbg !195                         ; [debug line = 124:9]

branch155:                                        ; preds = %_ifconv14
  store float %w.4.8.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %68, !dbg !195                         ; [debug line = 124:9]

branch158:                                        ; preds = %_ifconv13
  store float %w.4.7.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %67, !dbg !195                         ; [debug line = 124:9]

branch159:                                        ; preds = %_ifconv13
  store float %w.4.7.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %67, !dbg !195                         ; [debug line = 124:9]

branch162:                                        ; preds = %_ifconv12
  store float %w.4.6.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %66, !dbg !195                         ; [debug line = 124:9]

branch163:                                        ; preds = %_ifconv12
  store float %w.4.6.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %66, !dbg !195                         ; [debug line = 124:9]

branch166:                                        ; preds = %_ifconv11
  store float %w.4.5.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %65, !dbg !195                         ; [debug line = 124:9]

branch167:                                        ; preds = %_ifconv11
  store float %w.4.5.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %65, !dbg !195                         ; [debug line = 124:9]

branch170:                                        ; preds = %_ifconv10
  store float %w.4.4.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %64, !dbg !195                         ; [debug line = 124:9]

branch171:                                        ; preds = %_ifconv10
  store float %w.4.4.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %64, !dbg !195                         ; [debug line = 124:9]

branch174:                                        ; preds = %_ifconv9
  store float %w.4.3.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %63, !dbg !195                         ; [debug line = 124:9]

branch175:                                        ; preds = %_ifconv9
  store float %w.4.3.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %63, !dbg !195                         ; [debug line = 124:9]

branch178:                                        ; preds = %_ifconv8
  store float %w.4.2.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %62, !dbg !195                         ; [debug line = 124:9]

branch179:                                        ; preds = %_ifconv8
  store float %w.4.2.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %62, !dbg !195                         ; [debug line = 124:9]

branch182:                                        ; preds = %_ifconv7
  store float %w.4.1.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %61, !dbg !195                         ; [debug line = 124:9]

branch183:                                        ; preds = %_ifconv7
  store float %w.4.1.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %61, !dbg !195                         ; [debug line = 124:9]

branch186:                                        ; preds = %_ifconv6
  store float %w.4.0.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %60, !dbg !195                         ; [debug line = 124:9]

branch187:                                        ; preds = %_ifconv6
  store float %w.4.0.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %60, !dbg !195                         ; [debug line = 124:9]

branch190:                                        ; preds = %_ifconv5
  store float %a.load.4.0.phi, float* %"a[0].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %59, !dbg !195                         ; [debug line = 124:9]

branch191:                                        ; preds = %_ifconv5
  store float %a.load.4.0.phi, float* %"a[1].addr.2", align 4, !dbg !195 ; [debug line = 124:9]
  br label %59, !dbg !195                         ; [debug line = 124:9]

branch194:                                        ; preds = %56
  store float %tmp.14, float* %"a[0].addr.7", align 4, !dbg !128 ; [debug line = 105:5]
  br label %57, !dbg !128                         ; [debug line = 105:5]

branch195:                                        ; preds = %56
  store float %tmp.14, float* %"a[1].addr.7", align 4, !dbg !128 ; [debug line = 105:5]
  br label %57, !dbg !128                         ; [debug line = 105:5]

branch198:                                        ; preds = %.preheader9.32
  store float %tmp.19, float* %"a[0].addr.8", align 4, !dbg !176 ; [debug line = 101:11]
  br label %.preheader9.32280, !dbg !176          ; [debug line = 101:11]

branch199:                                        ; preds = %.preheader9.32
  store float %tmp.19, float* %"a[1].addr.8", align 4, !dbg !176 ; [debug line = 101:11]
  br label %.preheader9.32280, !dbg !176          ; [debug line = 101:11]

branch202:                                        ; preds = %_ifconv2
  store float %tmp.13, float* %"a[0].addr.5", align 4, !dbg !167 ; [debug line = 90:2]
  br label %19, !dbg !167                         ; [debug line = 90:2]

branch203:                                        ; preds = %_ifconv2
  store float %tmp.13, float* %"a[1].addr.5", align 4, !dbg !167 ; [debug line = 90:2]
  br label %19, !dbg !167                         ; [debug line = 90:2]

branch206:                                        ; preds = %13
  store float %w, float* %"a[0].addr.6", align 4, !dbg !150 ; [debug line = 84:9]
  br label %14, !dbg !150                         ; [debug line = 84:9]

branch207:                                        ; preds = %13
  store float %w, float* %"a[1].addr.6", align 4, !dbg !150 ; [debug line = 84:9]
  br label %14, !dbg !150                         ; [debug line = 84:9]

branch210:                                        ; preds = %_ifconv1
  store float %a.load.2.phi, float* %"a[0].addr.4", align 4, !dbg !149 ; [debug line = 83:9]
  br label %13, !dbg !149                         ; [debug line = 83:9]

branch211:                                        ; preds = %_ifconv1
  store float %a.load.2.phi, float* %"a[1].addr.4", align 4, !dbg !149 ; [debug line = 83:9]
  br label %13, !dbg !149                         ; [debug line = 83:9]
}

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=5]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone

!opencl.kernels = !{!0, !7, !13, !19}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!23}
!llvm.dbg.cu = !{!30}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [32]*", metadata !"mat_type [32]*", metadata !"mat_type [32]*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !20, metadata !2, metadata !21, metadata !4, metadata !22, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!21 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [32]*"}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!23 = metadata !{metadata !24, [32 x [32 x float]]* @minver_hw}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"minver_hw", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !29}
!29 = metadata !{i32 0, i32 31, i32 1}
!30 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_2b_32x32/.autopilot/db/minver.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !31} ; [ DW_TAG_compile_unit ]
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !33, metadata !41, metadata !44, metadata !45, metadata !46}
!33 = metadata !{i32 786484, i32 0, null, metadata !"minver_hw", metadata !"minver_hw", metadata !"", metadata !34, i32 55, metadata !35, i32 0, i32 1, [32 x [32 x float]]* @minver_hw} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786473, metadata !"./minver.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !36, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!36 = metadata !{i32 786454, null, metadata !"mat_type", metadata !37, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!37 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!38 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!39 = metadata !{metadata !40, metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !42, i32 315, metadata !43, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!42 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!43 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !42, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!44 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !42, i32 316, metadata !43, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!45 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !42, i32 317, metadata !43, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!46 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !47, i32 26, metadata !48, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!48 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"a", metadata !53, metadata !"float", i32 0, i32 31}
!53 = metadata !{metadata !29, metadata !54}
!54 = metadata !{i32 16, i32 31, i32 1}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"a", metadata !59, metadata !"float", i32 0, i32 31}
!59 = metadata !{metadata !29, metadata !60}
!60 = metadata !{i32 0, i32 15, i32 1}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"return", metadata !65, metadata !"int", i32 0, i32 31}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 1, i32 0}
!67 = metadata !{i32 790531, metadata !68, metadata !"a[0]", null, i32 35, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!68 = metadata !{i32 786689, metadata !69, metadata !"a", null, i32 35, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 786478, i32 0, metadata !37, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !37, i32 35, metadata !70, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !75, i32 36} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !71, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!71 = metadata !{metadata !48, metadata !72}
!72 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !73} ; [ DW_TAG_pointer_type ]
!73 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !36, metadata !74, i32 0, i32 0} ; [ DW_TAG_array_type ]
!74 = metadata !{metadata !40}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!77 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 32, i32 0, i32 0, metadata !36, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!78 = metadata !{i32 35, i32 25, metadata !69, null}
!79 = metadata !{i32 790531, metadata !68, metadata !"a[1]", null, i32 35, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!80 = metadata !{i32 39, i32 1, metadata !81, null}
!81 = metadata !{i32 786443, metadata !69, i32 36, i32 1, metadata !37, i32 0} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786688, metadata !81, metadata !"work", metadata !37, i32 41, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !48, metadata !84, i32 0, i32 0} ; [ DW_TAG_array_type ]
!84 = metadata !{metadata !85}
!85 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!86 = metadata !{i32 41, i32 6, metadata !81, null}
!87 = metadata !{i32 50, i32 9, metadata !88, null}
!88 = metadata !{i32 786443, metadata !81, i32 50, i32 3, metadata !37, i32 1} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 59, i32 11, metadata !90, null}
!90 = metadata !{i32 786443, metadata !91, i32 59, i32 5, metadata !37, i32 5} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786443, metadata !92, i32 56, i32 30, metadata !37, i32 4} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !81, i32 56, i32 3, metadata !37, i32 3} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 50, i32 31, metadata !94, null}
!94 = metadata !{i32 786443, metadata !88, i32 50, i32 30, metadata !37, i32 2} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 51, i32 1, metadata !94, null}
!96 = metadata !{i32 52, i32 2, metadata !94, null}
!97 = metadata !{i32 53, i32 3, metadata !94, null}
!98 = metadata !{i32 50, i32 24, metadata !88, null}
!99 = metadata !{i32 786688, metadata !81, metadata !"i", metadata !37, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 56, i32 9, metadata !92, null}
!101 = metadata !{i32 109, i32 9, metadata !102, null}
!102 = metadata !{i32 786443, metadata !81, i32 109, i32 3, metadata !37, i32 20} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 61, i32 6, metadata !104, null}
!104 = metadata !{i32 786443, metadata !90, i32 59, i32 32, metadata !37, i32 6} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 59, i32 33, metadata !104, null}
!106 = metadata !{i32 60, i32 1, metadata !104, null}
!107 = metadata !{i32 786689, metadata !108, metadata !"n", metadata !109, i32 16777224, metadata !112, i32 0, metadata !103} ; [ DW_TAG_arg_variable ]
!108 = metadata !{i32 786478, i32 0, metadata !109, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !109, i32 8, metadata !110, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !75, i32 8} ; [ DW_TAG_subprogram ]
!109 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!111 = metadata !{metadata !112, metadata !112}
!112 = metadata !{i32 786454, null, metadata !"mat_type", metadata !109, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!113 = metadata !{i32 8, i32 31, metadata !108, metadata !103}
!114 = metadata !{i32 11, i32 3, metadata !115, metadata !103}
!115 = metadata !{i32 786443, metadata !108, i32 8, i32 34, metadata !109, i32 0} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 14, i32 5, metadata !115, metadata !103}
!117 = metadata !{i32 786688, metadata !115, metadata !"f", metadata !109, i32 9, metadata !112, i32 0, metadata !103} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 63, i32 9, metadata !119, null}
!119 = metadata !{i32 786443, metadata !104, i32 62, i32 23, metadata !37, i32 7} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786688, metadata !81, metadata !"w", metadata !37, i32 43, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 62, i32 7, metadata !104, null}
!122 = metadata !{i32 786688, metadata !81, metadata !"wmax", metadata !37, i32 43, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 786688, metadata !81, metadata !"r", metadata !37, i32 42, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 64, i32 9, metadata !119, null}
!125 = metadata !{i32 66, i32 5, metadata !104, null}
!126 = metadata !{i32 59, i32 26, metadata !90, null}
!127 = metadata !{i32 68, i32 5, metadata !91, null}
!128 = metadata !{i32 105, i32 5, metadata !91, null}
!129 = metadata !{i32 786688, metadata !81, metadata !"pivot", metadata !37, i32 43, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 786689, metadata !108, metadata !"n", metadata !109, i32 16777224, metadata !112, i32 0, metadata !131} ; [ DW_TAG_arg_variable ]
!131 = metadata !{i32 69, i32 11, metadata !91, null}
!132 = metadata !{i32 8, i32 31, metadata !108, metadata !131}
!133 = metadata !{i32 11, i32 3, metadata !115, metadata !131}
!134 = metadata !{i32 14, i32 5, metadata !115, metadata !131}
!135 = metadata !{i32 786688, metadata !115, metadata !"f", metadata !109, i32 9, metadata !112, i32 0, metadata !131} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 786688, metadata !81, metadata !"api", metadata !37, i32 43, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 70, i32 5, metadata !91, null}
!138 = metadata !{i32 75, i32 5, metadata !91, null}
!139 = metadata !{i32 77, i32 7, metadata !140, null}
!140 = metadata !{i32 786443, metadata !91, i32 75, i32 19, metadata !37, i32 9} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 78, i32 7, metadata !140, null}
!142 = metadata !{i32 79, i32 7, metadata !140, null}
!143 = metadata !{i32 80, i32 13, metadata !144, null}
!144 = metadata !{i32 786443, metadata !140, i32 80, i32 7, metadata !37, i32 10} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 80, i32 35, metadata !146, null}
!146 = metadata !{i32 786443, metadata !144, i32 80, i32 34, metadata !37, i32 11} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 81, i32 1, metadata !146, null}
!148 = metadata !{i32 82, i32 2, metadata !146, null}
!149 = metadata !{i32 83, i32 9, metadata !146, null}
!150 = metadata !{i32 84, i32 9, metadata !146, null}
!151 = metadata !{i32 85, i32 7, metadata !146, null}
!152 = metadata !{i32 80, i32 28, metadata !144, null}
!153 = metadata !{i32 786688, metadata !81, metadata !"j", metadata !37, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!154 = metadata !{i32 88, i32 11, metadata !155, null}
!155 = metadata !{i32 786443, metadata !91, i32 88, i32 5, metadata !37, i32 12} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 99, i32 13, metadata !157, null}
!157 = metadata !{i32 786443, metadata !158, i32 98, i32 38, metadata !37, i32 19} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 786443, metadata !159, i32 98, i32 11, metadata !37, i32 18} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !160, i32 97, i32 25, metadata !37, i32 17} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 786443, metadata !161, i32 95, i32 16, metadata !37, i32 16} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 786443, metadata !162, i32 93, i32 32, metadata !37, i32 15} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 786443, metadata !91, i32 93, i32 5, metadata !37, i32 14} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 93, i32 11, metadata !162, null}
!164 = metadata !{i32 88, i32 33, metadata !165, null}
!165 = metadata !{i32 786443, metadata !155, i32 88, i32 32, metadata !37, i32 13} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 89, i32 1, metadata !165, null}
!167 = metadata !{i32 90, i32 2, metadata !165, null}
!168 = metadata !{i32 91, i32 5, metadata !165, null}
!169 = metadata !{i32 88, i32 26, metadata !155, null}
!170 = metadata !{i32 93, i32 33, metadata !161, null}
!171 = metadata !{i32 94, i32 1, metadata !161, null}
!172 = metadata !{i32 95, i32 2, metadata !161, null}
!173 = metadata !{i32 96, i32 9, metadata !160, null}
!174 = metadata !{i32 97, i32 9, metadata !160, null}
!175 = metadata !{i32 99, i32 27, metadata !157, null}
!176 = metadata !{i32 101, i32 11, metadata !159, null}
!177 = metadata !{i32 102, i32 9, metadata !159, null}
!178 = metadata !{i32 103, i32 7, metadata !160, null}
!179 = metadata !{i32 104, i32 5, metadata !161, null}
!180 = metadata !{i32 93, i32 26, metadata !162, null}
!181 = metadata !{i32 56, i32 24, metadata !92, null}
!182 = metadata !{i32 786688, metadata !81, metadata !"k", metadata !37, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!183 = metadata !{i32 114, i32 2, metadata !184, null}
!184 = metadata !{i32 786443, metadata !185, i32 111, i32 17, metadata !37, i32 22} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 786443, metadata !102, i32 109, i32 26, metadata !37, i32 21} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 123, i32 9, metadata !187, null}
!187 = metadata !{i32 786443, metadata !188, i32 122, i32 34, metadata !37, i32 24} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 786443, metadata !184, i32 122, i32 7, metadata !37, i32 23} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 111, i32 18, metadata !184, null}
!190 = metadata !{i32 112, i32 1, metadata !184, null}
!191 = metadata !{i32 116, i32 7, metadata !184, null}
!192 = metadata !{i32 118, i32 7, metadata !184, null}
!193 = metadata !{i32 119, i32 7, metadata !184, null}
!194 = metadata !{i32 120, i32 7, metadata !184, null}
!195 = metadata !{i32 124, i32 9, metadata !187, null}
!196 = metadata !{i32 125, i32 9, metadata !187, null}
!197 = metadata !{i32 127, i32 5, metadata !184, null}
!198 = metadata !{i32 129, i32 5, metadata !185, null}
!199 = metadata !{i32 130, i32 3, metadata !185, null}
!200 = metadata !{i32 133, i32 1, metadata !81, null}
