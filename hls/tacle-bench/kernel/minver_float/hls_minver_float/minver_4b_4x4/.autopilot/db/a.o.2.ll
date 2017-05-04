; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_4x4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa.str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@minver_hw = common global [4 x [4 x float]] zeroinitializer, align 16 ; [#uses=0 type=[4 x [4 x float]]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=5 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=5 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=77 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]") {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"a[3]"), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"a[2]"), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"a[1]"), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %"a[0]"), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !73
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa.str) nounwind
  %work = alloca [500 x i4], align 1              ; [#uses=5 type=[500 x i4]*]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"a[0]"}, i64 0, metadata !79), !dbg !90 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"a[1]"}, i64 0, metadata !91), !dbg !90 ; [debug line = 35:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"a[2]"}, i64 0, metadata !92), !dbg !90 ; [debug line = 35:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %"a[3]"}, i64 0, metadata !93), !dbg !90 ; [debug line = 35:25] [debug variable = a[3]]
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !94 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i4]* %work}, metadata !96), !dbg !100 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !101                          ; [debug line = 50:9]

; <label>:1                                       ; preds = %3, %0
  %i = phi i3 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=4 type=i3]
  %exitcond7 = icmp eq i3 %i, -4, !dbg !101       ; [#uses=1 type=i1] [debug line = 50:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond7, label %.preheader13.preheader, label %3, !dbg !101 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  br label %.preheader13, !dbg !103               ; [debug line = 59:11]

; <label>:3                                       ; preds = %1
  %tmp.6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !107 ; [#uses=1 type=i32] [debug line = 50:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !109 ; [debug line = 51:1]
  %tmp = zext i3 %i to i64, !dbg !110             ; [#uses=1 type=i64] [debug line = 52:2]
  %work.addr = getelementptr [500 x i4]* %work, i64 0, i64 %tmp, !dbg !110 ; [#uses=1 type=i4*] [debug line = 52:2]
  %i.cast7.cast = zext i3 %i to i4, !dbg !110     ; [#uses=1 type=i4] [debug line = 52:2]
  store i4 %i.cast7.cast, i4* %work.addr, align 1, !dbg !110 ; [debug line = 52:2]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.6) nounwind, !dbg !111 ; [#uses=0 type=i32] [debug line = 53:3]
  %i.1 = add i3 %i, 1, !dbg !112                  ; [#uses=1 type=i3] [debug line = 50:23]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !113), !dbg !112 ; [debug line = 50:23] [debug variable = i]
  br label %1, !dbg !112                          ; [debug line = 50:23]

.preheader13:                                     ; preds = %29, %.preheader13.preheader
  %r = phi i32 [ %r., %29 ], [ 0, %.preheader13.preheader ] ; [#uses=1 type=i32]
  %i.5 = phi i3 [ %k, %29 ], [ 0, %.preheader13.preheader ] ; [#uses=12 type=i3]
  %i.5.cast6 = zext i3 %i.5 to i32, !dbg !103     ; [#uses=2 type=i32] [debug line = 59:11]
  call void @llvm.dbg.value(metadata !{i3 %i.5}, i64 0, metadata !113), !dbg !103 ; [debug line = 59:11] [debug variable = i]
  %tmp.2 = icmp sgt i3 %i.5, -1, !dbg !114        ; [#uses=1 type=i1] [debug line = 56:9]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4, i64 2) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.2, label %.preheader12.preheader, label %.preheader8.preheader, !dbg !114 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !115                ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %tmp.3 = zext i3 %i.5 to i64, !dbg !117         ; [#uses=9 type=i64] [debug line = 61:6]
  %i.5.t1 = trunc i3 %i.5 to i2                   ; [#uses=5 type=i2]
  br label %.preheader12, !dbg !103               ; [debug line = 59:11]

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax.1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=3 type=float]
  %r.1 = phi i32 [ %r.2, %_ifconv ], [ %r, %.preheader12.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.6, %_ifconv ], [ %i.5.cast6, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r.3, 4, !dbg !103     ; [#uses=1 type=i1] [debug line = 59:11]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %_ifconv1, label %_ifconv, !dbg !103 ; [debug line = 59:11]

_ifconv:                                          ; preds = %.preheader12
  %tmp.19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !119 ; [#uses=1 type=i32] [debug line = 59:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !120 ; [debug line = 60:1]
  %n.assign.1 = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %i.5.t1, i32 %r.3) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %n.assign.1}, i64 0, metadata !121), !dbg !127 ; [debug line = 8:31@61:6] [debug variable = n]
  %n.assign.1_to_int = bitcast float %n.assign.1 to i32 ; [#uses=2 type=i32]
  %tmp.40 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n.assign.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.41 = trunc i32 %n.assign.1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.40, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.41, 0                ; [#uses=1 type=i1]
  %tmp.42 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp.43 = fcmp oge float %n.assign.1, 0.000000e+00, !dbg !128 ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %tmp.44 = and i1 %tmp.42, %tmp.43, !dbg !128    ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %f_to_int.i = bitcast float %n.assign.1 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f_neg.i = xor i32 %f_to_int.i, -2147483648, !dbg !130 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f.1 = bitcast i32 %f_neg.i to float, !dbg !130 ; [#uses=1 type=float] [debug line = 14:5@61:6]
  call void @llvm.dbg.value(metadata !{float %f.1}, i64 0, metadata !131), !dbg !130 ; [debug line = 14:5@61:6] [debug variable = f]
  %w.3 = select i1 %tmp.44, float %n.assign.1, float %f.1, !dbg !132 ; [#uses=3 type=float] [debug line = 63:9]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !134), !dbg !117 ; [debug line = 61:6] [debug variable = w]
  %w.3_to_int = bitcast float %w.3 to i32         ; [#uses=2 type=i32]
  %tmp.45 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.46 = trunc i32 %w.3_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp.47 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.48 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp.45, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp.46, 0               ; [#uses=1 type=i1]
  %tmp.49 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp.47, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp.48, 0               ; [#uses=1 type=i1]
  %tmp.50 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp.51 = and i1 %tmp.49, %tmp.50               ; [#uses=1 type=i1]
  %tmp.52 = fcmp ogt float %w.3, %wmax, !dbg !135 ; [#uses=1 type=i1] [debug line = 62:7]
  %tmp.53 = and i1 %tmp.51, %tmp.52, !dbg !135    ; [#uses=2 type=i1] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !136), !dbg !132 ; [debug line = 63:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !137), !dbg !138 ; [debug line = 64:9] [debug variable = r]
  %wmax.1 = select i1 %tmp.53, float %w.3, float %wmax, !dbg !135 ; [#uses=1 type=float] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %wmax.1}, i64 0, metadata !136), !dbg !135 ; [debug line = 62:7] [debug variable = wmax]
  %r.2 = select i1 %tmp.53, i32 %r.3, i32 %r.1, !dbg !135 ; [#uses=1 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !137), !dbg !135 ; [debug line = 62:7] [debug variable = r]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.19) nounwind, !dbg !139 ; [#uses=0 type=i32] [debug line = 66:5]
  %i.6 = add nsw i32 %r.3, 1, !dbg !140           ; [#uses=1 type=i32] [debug line = 59:25]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !113), !dbg !140 ; [debug line = 59:25] [debug variable = i]
  br label %.preheader12, !dbg !140               ; [debug line = 59:25]

_ifconv1:                                         ; preds = %.preheader12
  %r.1.lcssa = phi i32 [ %r.1, %.preheader12 ]    ; [#uses=6 type=i32]
  %tmp.4 = sext i32 %r.1.lcssa to i64, !dbg !141  ; [#uses=5 type=i64] [debug line = 68:5]
  %pivot = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %i.5.t1, i32 %r.1.lcssa) ; [#uses=7 type=float]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !142), !dbg !141 ; [debug line = 68:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !143), !dbg !145 ; [debug line = 8:31@69:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=2 type=i32]
  %tmp.7 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.9 = trunc i32 %pivot_to_int to i23         ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp.7, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp.9, 0                ; [#uses=1 type=i1]
  %tmp.11 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp.16 = fcmp oge float %pivot, 0.000000e+00, !dbg !146 ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %tmp.20 = and i1 %tmp.11, %tmp.16, !dbg !146    ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %f_to_int.i1 = bitcast float %pivot to i32, !dbg !147 ; [#uses=1 type=i32] [debug line = 14:5@69:11]
  %f_neg.i1 = xor i32 %f_to_int.i1, -2147483648, !dbg !147 ; [#uses=1 type=i32] [debug line = 14:5@69:11]
  %f = bitcast i32 %f_neg.i1 to float, !dbg !147  ; [#uses=1 type=float] [debug line = 14:5@69:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !148), !dbg !147 ; [debug line = 14:5@69:11] [debug variable = f]
  %api = select i1 %tmp.20, float %pivot, float %f, !dbg !144 ; [#uses=1 type=float] [debug line = 69:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !149), !dbg !144 ; [debug line = 69:11] [debug variable = api]
  %tmp.5 = fpext float %api to double, !dbg !150  ; [#uses=2 type=double] [debug line = 70:5]
  %tmp.5_to_int = bitcast double %tmp.5 to i64    ; [#uses=2 type=i64]
  %tmp.35 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp.5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.36 = trunc i64 %tmp.5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp.35, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp.36, 0               ; [#uses=1 type=i1]
  %tmp.37 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.38 = fcmp ole double %tmp.5, 1.000000e-06, !dbg !150 ; [#uses=1 type=i1] [debug line = 70:5]
  %tmp.39 = and i1 %tmp.37, %tmp.38, !dbg !150    ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp.39, label %.loopexit.loopexit41, label %8, !dbg !150 ; [debug line = 70:5]

; <label>:8                                       ; preds = %_ifconv1
  %tmp.1 = icmp eq i32 %r.1.lcssa, %i.5.cast6, !dbg !151 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp.1, label %.loopexit11, label %9, !dbg !151 ; [debug line = 75:5]

; <label>:9                                       ; preds = %8
  %work.addr.2 = getelementptr [500 x i4]* %work, i64 0, i64 %tmp.3, !dbg !152 ; [#uses=2 type=i4*] [debug line = 77:7]
  %work.load.1 = load i4* %work.addr.2, align 1   ; [#uses=1 type=i4]
  %work.addr.3 = getelementptr [500 x i4]* %work, i64 0, i64 %tmp.4, !dbg !154 ; [#uses=2 type=i4*] [debug line = 78:7]
  %work.load.2 = load i4* %work.addr.3, align 1   ; [#uses=1 type=i4]
  store i4 %work.load.2, i4* %work.addr.2, align 1, !dbg !154 ; [debug line = 78:7]
  store i4 %work.load.1, i4* %work.addr.3, align 1, !dbg !155 ; [debug line = 79:7]
  %"a[0].addr.1" = getelementptr [4 x float]* %"a[0]", i64 0, i64 %tmp.3, !dbg !156 ; [#uses=1 type=float*] [debug line = 82:2]
  %"a[1].addr.1" = getelementptr [4 x float]* %"a[1]", i64 0, i64 %tmp.3, !dbg !156 ; [#uses=1 type=float*] [debug line = 82:2]
  %"a[2].addr.1" = getelementptr [4 x float]* %"a[2]", i64 0, i64 %tmp.3, !dbg !156 ; [#uses=1 type=float*] [debug line = 82:2]
  %"a[3].addr.1" = getelementptr [4 x float]* %"a[3]", i64 0, i64 %tmp.3, !dbg !156 ; [#uses=1 type=float*] [debug line = 82:2]
  %"a[0].addr.2" = getelementptr [4 x float]* %"a[0]", i64 0, i64 %tmp.4, !dbg !159 ; [#uses=1 type=float*] [debug line = 83:9]
  %"a[1].addr.2" = getelementptr [4 x float]* %"a[1]", i64 0, i64 %tmp.4, !dbg !159 ; [#uses=1 type=float*] [debug line = 83:9]
  %"a[2].addr.2" = getelementptr [4 x float]* %"a[2]", i64 0, i64 %tmp.4, !dbg !159 ; [#uses=1 type=float*] [debug line = 83:9]
  %"a[3].addr.2" = getelementptr [4 x float]* %"a[3]", i64 0, i64 %tmp.4, !dbg !159 ; [#uses=1 type=float*] [debug line = 83:9]
  br label %10, !dbg !160                         ; [debug line = 80:13]

; <label>:10                                      ; preds = %13, %9
  %j = phi i3 [ 0, %9 ], [ %j.1, %13 ]            ; [#uses=3 type=i3]
  %exitcond5 = icmp eq i3 %j, -4, !dbg !160       ; [#uses=1 type=i1] [debug line = 80:13]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %12, !dbg !160 ; [debug line = 80:13]

; <label>:12                                      ; preds = %10
  %tmp.24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !161 ; [#uses=1 type=i32] [debug line = 80:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !162 ; [debug line = 81:1]
  %j.t = trunc i3 %j to i2                        ; [#uses=3 type=i2]
  %tmp.3.cast1 = zext i3 %i.5 to i32              ; [#uses=1 type=i32]
  %w = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %j.t, i32 %tmp.3.cast1) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !134), !dbg !156 ; [debug line = 82:2] [debug variable = w]
  %tmp.25 = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %j.t, i32 %r.1.lcssa) ; [#uses=4 type=float]
  switch i2 %j.t, label %branch51 [
    i2 0, label %branch48
    i2 1, label %branch49
    i2 -2, label %branch50
  ], !dbg !159                                    ; [debug line = 83:9]

; <label>:13                                      ; preds = %branch51, %branch50, %branch49, %branch48
  %14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.24) nounwind, !dbg !163 ; [#uses=0 type=i32] [debug line = 85:7]
  %j.1 = add i3 %j, 1, !dbg !164                  ; [#uses=1 type=i3] [debug line = 80:27]
  call void @llvm.dbg.value(metadata !{i3 %j.1}, i64 0, metadata !165), !dbg !164 ; [debug line = 80:27] [debug variable = j]
  br label %10, !dbg !164                         ; [debug line = 80:27]

.loopexit11.loopexit:                             ; preds = %10
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %8
  %r. = phi i32 [ %r.1.lcssa, %8 ], [ %r.1.lcssa, %.loopexit11.loopexit ] ; [#uses=1 type=i32]
  %"a[0].addr.3" = getelementptr [4 x float]* %"a[0]", i64 0, i64 %tmp.3, !dbg !166 ; [#uses=3 type=float*] [debug line = 90:2]
  %"a[1].addr.3" = getelementptr [4 x float]* %"a[1]", i64 0, i64 %tmp.3, !dbg !166 ; [#uses=3 type=float*] [debug line = 90:2]
  %"a[2].addr.3" = getelementptr [4 x float]* %"a[2]", i64 0, i64 %tmp.3, !dbg !166 ; [#uses=3 type=float*] [debug line = 90:2]
  %"a[3].addr.3" = getelementptr [4 x float]* %"a[3]", i64 0, i64 %tmp.3, !dbg !166 ; [#uses=3 type=float*] [debug line = 90:2]
  br label %15, !dbg !169                         ; [debug line = 88:11]

; <label>:15                                      ; preds = %18, %.loopexit11
  %i.2 = phi i3 [ 0, %.loopexit11 ], [ %i.8, %18 ] ; [#uses=3 type=i3]
  %exitcond4 = icmp eq i3 %i.2, -4, !dbg !169     ; [#uses=1 type=i1] [debug line = 88:11]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader10.preheader, label %17, !dbg !169 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %15
  %tmp.27 = icmp eq i3 %i.5, 0, !dbg !170         ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.1 = icmp eq i3 %i.5, 1, !dbg !170       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.2 = icmp eq i3 %i.5, 2, !dbg !170       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.3 = icmp eq i3 %i.5, 3, !dbg !170       ; [#uses=1 type=i1] [debug line = 99:13]
  br label %.preheader10, !dbg !177               ; [debug line = 93:11]

; <label>:17                                      ; preds = %15
  %tmp.28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8) nounwind, !dbg !178 ; [#uses=1 type=i32] [debug line = 88:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !179 ; [debug line = 89:1]
  %i.2.t = trunc i3 %i.2 to i2                    ; [#uses=2 type=i2]
  %tmp.3.cast = zext i3 %i.5 to i32               ; [#uses=1 type=i32]
  %tmp.29 = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %i.2.t, i32 %tmp.3.cast) ; [#uses=1 type=float]
  %tmp.12 = fdiv float %tmp.29, %pivot, !dbg !166 ; [#uses=4 type=float] [debug line = 90:2]
  switch i2 %i.2.t, label %branch43 [
    i2 0, label %branch40
    i2 1, label %branch41
    i2 -2, label %branch42
  ], !dbg !166                                    ; [debug line = 90:2]

; <label>:18                                      ; preds = %branch43, %branch42, %branch41, %branch40
  %19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.28) nounwind, !dbg !180 ; [#uses=0 type=i32] [debug line = 91:5]
  %i.8 = add i3 %i.2, 1, !dbg !181                ; [#uses=1 type=i3] [debug line = 88:25]
  call void @llvm.dbg.value(metadata !{i3 %i.8}, i64 0, metadata !113), !dbg !181 ; [debug line = 88:25] [debug variable = i]
  br label %15, !dbg !181                         ; [debug line = 88:25]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i.3 = phi i3 [ %i.9, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=5 type=i3]
  %exitcond3 = icmp eq i3 %i.3, -4, !dbg !177     ; [#uses=1 type=i1] [debug line = 93:11]
  %20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %28, label %21, !dbg !177 ; [debug line = 93:11]

; <label>:21                                      ; preds = %.preheader10
  %tmp.30 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str9) nounwind, !dbg !182 ; [#uses=1 type=i32] [debug line = 93:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !183 ; [debug line = 94:1]
  %tmp.14 = icmp eq i3 %i.3, %i.5, !dbg !184      ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp.14, label %._crit_edge, label %22, !dbg !184 ; [debug line = 95:2]

; <label>:22                                      ; preds = %21
  %tmp.15 = zext i3 %i.3 to i64, !dbg !185        ; [#uses=4 type=i64] [debug line = 96:9]
  %"a[0].addr.4" = getelementptr [4 x float]* %"a[0]", i64 0, i64 %tmp.15, !dbg !185 ; [#uses=3 type=float*] [debug line = 96:9]
  %"a[1].addr.4" = getelementptr [4 x float]* %"a[1]", i64 0, i64 %tmp.15, !dbg !185 ; [#uses=3 type=float*] [debug line = 96:9]
  %"a[2].addr.4" = getelementptr [4 x float]* %"a[2]", i64 0, i64 %tmp.15, !dbg !185 ; [#uses=3 type=float*] [debug line = 96:9]
  %"a[3].addr.4" = getelementptr [4 x float]* %"a[3]", i64 0, i64 %tmp.15, !dbg !185 ; [#uses=3 type=float*] [debug line = 96:9]
  %tmp.15.cast = zext i3 %i.3 to i32              ; [#uses=1 type=i32]
  %w.1 = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %i.5.t1, i32 %tmp.15.cast) ; [#uses=7 type=float]
  call void @llvm.dbg.value(metadata !{float %w.1}, i64 0, metadata !134), !dbg !185 ; [debug line = 96:9] [debug variable = w]
  %w.1_to_int = bitcast float %w.1 to i32         ; [#uses=2 type=i32]
  %tmp.54 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.55 = trunc i32 %w.1_to_int to i23          ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp.54, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp.55, 0               ; [#uses=1 type=i1]
  %tmp.56 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp.57 = fcmp oeq float %w.1, 0.000000e+00, !dbg !186 ; [#uses=1 type=i1] [debug line = 97:9]
  %tmp.58 = and i1 %tmp.56, %tmp.57, !dbg !186    ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp.58, label %._crit_edge18, label %.preheader9.0, !dbg !186 ; [debug line = 97:9]

.preheader9.0:                                    ; preds = %22
  br i1 %tmp.27, label %.preheader9.1, label %23, !dbg !170 ; [debug line = 99:13]

; <label>:23                                      ; preds = %.preheader9.0
  %"a[0].load" = load float* %"a[0].addr.3", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.32 = fmul float %w.1, %"a[0].load", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].load.1" = load float* %"a[0].addr.4", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.33 = fsub float %"a[0].load.1", %tmp.32, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.33, float* %"a[0].addr.4", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.1, !dbg !187              ; [debug line = 99:27]

.preheader9.1:                                    ; preds = %23, %.preheader9.0
  br i1 %tmp.20.1, label %.preheader9.2, label %24, !dbg !170 ; [debug line = 99:13]

; <label>:24                                      ; preds = %.preheader9.1
  %"a[1].load" = load float* %"a[1].addr.3", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.1 = fmul float %w.1, %"a[1].load", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].load.1" = load float* %"a[1].addr.4", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.1 = fsub float %"a[1].load.1", %tmp.22.1, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.1, float* %"a[1].addr.4", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.2, !dbg !187              ; [debug line = 99:27]

.preheader9.2:                                    ; preds = %24, %.preheader9.1
  br i1 %tmp.20.2, label %.preheader9.3, label %25, !dbg !170 ; [debug line = 99:13]

; <label>:25                                      ; preds = %.preheader9.2
  %"a[2].load" = load float* %"a[2].addr.3", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.2 = fmul float %w.1, %"a[2].load", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[2].load.1" = load float* %"a[2].addr.4", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.2 = fsub float %"a[2].load.1", %tmp.22.2, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.2, float* %"a[2].addr.4", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.3, !dbg !187              ; [debug line = 99:27]

.preheader9.3:                                    ; preds = %25, %.preheader9.2
  br i1 %tmp.20.3, label %.preheader9.4, label %26, !dbg !170 ; [debug line = 99:13]

; <label>:26                                      ; preds = %.preheader9.3
  %"a[3].load" = load float* %"a[3].addr.3", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.3 = fmul float %w.1, %"a[3].load", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[3].load.1" = load float* %"a[3].addr.4", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.3 = fsub float %"a[3].load.1", %tmp.22.3, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.3, float* %"a[3].addr.4", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.4, !dbg !187              ; [debug line = 99:27]

.preheader9.4:                                    ; preds = %26, %.preheader9.3
  %tmp.18_to_int = bitcast float %w.1 to i32, !dbg !188 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp.18_neg = xor i32 %tmp.18_to_int, -2147483648, !dbg !188 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp.17 = bitcast i32 %tmp.18_neg to float, !dbg !188 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp.18 = fdiv float %tmp.17, %pivot, !dbg !188 ; [#uses=4 type=float] [debug line = 101:11]
  switch i2 %i.5.t1, label %branch39 [
    i2 0, label %branch36
    i2 1, label %branch37
    i2 -2, label %branch38
  ], !dbg !188                                    ; [debug line = 101:11]

.preheader9.459:                                  ; preds = %branch39, %branch38, %branch37, %branch36
  br label %._crit_edge18, !dbg !189              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %.preheader9.459, %22
  br label %._crit_edge, !dbg !190                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %21
  %27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str9, i32 %tmp.30) nounwind, !dbg !191 ; [#uses=0 type=i32] [debug line = 104:5]
  %i.9 = add i3 %i.3, 1, !dbg !192                ; [#uses=1 type=i3] [debug line = 93:25]
  call void @llvm.dbg.value(metadata !{i3 %i.9}, i64 0, metadata !113), !dbg !192 ; [debug line = 93:25] [debug variable = i]
  br label %.preheader10, !dbg !192               ; [debug line = 93:25]

; <label>:28                                      ; preds = %.preheader10
  %tmp.13 = fdiv float 1.000000e+00, %pivot, !dbg !193 ; [#uses=4 type=float] [debug line = 105:5]
  switch i2 %i.5.t1, label %branch35 [
    i2 0, label %branch32
    i2 1, label %branch33
    i2 -2, label %branch34
  ], !dbg !193                                    ; [debug line = 105:5]

; <label>:29                                      ; preds = %branch35, %branch34, %branch33, %branch32
  %k = add i3 %i.5, 1, !dbg !194                  ; [#uses=1 type=i3] [debug line = 56:23]
  call void @llvm.dbg.value(metadata !{i3 %k}, i64 0, metadata !195), !dbg !194 ; [debug line = 56:23] [debug variable = k]
  br label %.preheader13, !dbg !194               ; [debug line = 56:23]

.preheader8:                                      ; preds = %41, %.preheader8.preheader
  %i.4 = phi i3 [ %i.7, %41 ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i3]
  %i.4.cast2.cast = zext i3 %i.4 to i4, !dbg !115 ; [#uses=1 type=i4] [debug line = 109:9]
  %exitcond1 = icmp eq i3 %i.4, -4, !dbg !115     ; [#uses=1 type=i1] [debug line = 109:9]
  %30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !115 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp. = zext i3 %i.4 to i64, !dbg !196          ; [#uses=1 type=i64] [debug line = 114:2]
  %work.addr.1 = getelementptr [500 x i4]* %work, i64 0, i64 %tmp., !dbg !196 ; [#uses=2 type=i4*] [debug line = 114:2]
  %i.4.t = trunc i3 %i.4 to i2                    ; [#uses=8 type=i2]
  br label %.preheader, !dbg !199                 ; [debug line = 111:18]

.preheader:                                       ; preds = %39, %.preheader.preheader
  %tmp.21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str10) nounwind, !dbg !199 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !200 ; [debug line = 112:1]
  %work.load = load i4* %work.addr.1, align 1     ; [#uses=9 type=i4]
  %tmp.8 = icmp eq i4 %work.load, %i.4.cast2.cast, !dbg !201 ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp.8, label %41, label %31, !dbg !201   ; [debug line = 116:7]

; <label>:31                                      ; preds = %.preheader
  %tmp.10 = sext i4 %work.load to i64, !dbg !202  ; [#uses=5 type=i64] [debug line = 118:7]
  %work.addr.4 = getelementptr [500 x i4]* %work, i64 0, i64 %tmp.10, !dbg !202 ; [#uses=2 type=i4*] [debug line = 118:7]
  %work.load.3 = load i4* %work.addr.4, align 1   ; [#uses=1 type=i4]
  store i4 %work.load, i4* %work.addr.4, align 1, !dbg !203 ; [debug line = 119:7]
  store i4 %work.load.3, i4* %work.addr.1, align 1, !dbg !204 ; [debug line = 120:7]
  %"a[0].addr" = getelementptr [4 x float]* %"a[0]", i64 0, i64 %tmp.10, !dbg !205 ; [#uses=8 type=float*] [debug line = 123:9]
  %"a[1].addr" = getelementptr [4 x float]* %"a[1]", i64 0, i64 %tmp.10, !dbg !205 ; [#uses=8 type=float*] [debug line = 123:9]
  %"a[2].addr" = getelementptr [4 x float]* %"a[2]", i64 0, i64 %tmp.10, !dbg !205 ; [#uses=8 type=float*] [debug line = 123:9]
  %"a[3].addr" = getelementptr [4 x float]* %"a[3]", i64 0, i64 %tmp.10, !dbg !205 ; [#uses=8 type=float*] [debug line = 123:9]
  %k.t = trunc i4 %work.load to i2                ; [#uses=5 type=i2]
  %tmp.10.cast1 = sext i4 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.22 = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %i.4.t, i32 %tmp.10.cast1) ; [#uses=8 type=float]
  %tmp.10.cast2 = sext i4 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.23 = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %k.t, i32 %tmp.10.cast2) ; [#uses=4 type=float]
  switch i2 %i.4.t, label %branch31 [
    i2 0, label %branch28
    i2 1, label %branch29
    i2 -2, label %branch30
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:32                                      ; preds = %branch31, %branch30, %branch29, %branch28
  switch i2 %k.t, label %branch15 [
    i2 0, label %branch12
    i2 1, label %branch13
    i2 -2, label %branch14
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:33                                      ; preds = %branch15, %branch14, %branch13, %branch12
  %tmp.10.cast3 = sext i4 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.26 = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %i.4.t, i32 %tmp.10.cast3) ; [#uses=8 type=float]
  switch i2 %i.4.t, label %branch27 [
    i2 0, label %branch24
    i2 1, label %branch25
    i2 -2, label %branch26
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:34                                      ; preds = %branch27, %branch26, %branch25, %branch24
  switch i2 %k.t, label %branch11 [
    i2 0, label %branch8
    i2 1, label %branch9
    i2 -2, label %branch10
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:35                                      ; preds = %branch11, %branch10, %branch9, %branch8
  %tmp.10.cast4 = sext i4 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.31 = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %i.4.t, i32 %tmp.10.cast4) ; [#uses=8 type=float]
  switch i2 %i.4.t, label %branch23 [
    i2 0, label %branch20
    i2 1, label %branch21
    i2 -2, label %branch22
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:36                                      ; preds = %branch23, %branch22, %branch21, %branch20
  switch i2 %k.t, label %branch7 [
    i2 0, label %branch4
    i2 1, label %branch5
    i2 -2, label %branch6
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:37                                      ; preds = %branch7, %branch6, %branch5, %branch4
  %tmp.10.cast = sext i4 %work.load to i32        ; [#uses=1 type=i32]
  %tmp.34 = call fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* %"a[0]", [4 x float]* %"a[1]", [4 x float]* %"a[2]", [4 x float]* %"a[3]", i2 %i.4.t, i32 %tmp.10.cast) ; [#uses=4 type=float]
  switch i2 %i.4.t, label %branch19 [
    i2 0, label %branch16
    i2 1, label %branch17
    i2 -2, label %branch18
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:38                                      ; preds = %branch19, %branch18, %branch17, %branch16
  switch i2 %k.t, label %branch3 [
    i2 0, label %branch0
    i2 1, label %branch1
    i2 -2, label %branch2
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:39                                      ; preds = %branch3, %branch2, %branch1, %branch0
  %40 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str10, i32 %tmp.21) nounwind, !dbg !210 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !210                 ; [debug line = 127:5]

; <label>:41                                      ; preds = %.preheader
  %i.7 = add i3 %i.4, 1, !dbg !211                ; [#uses=1 type=i3] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i3 %i.7}, i64 0, metadata !113), !dbg !211 ; [debug line = 129:5] [debug variable = i]
  br label %.preheader8, !dbg !212                ; [debug line = 130:3]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit41:                             ; preds = %_ifconv1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit41, %.loopexit.loopexit
  ret i32 1, !dbg !213                            ; [debug line = 133:1]

branch0:                                          ; preds = %38
  store float %tmp.34, float* %"a[0].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %39, !dbg !209                         ; [debug line = 125:9]

branch1:                                          ; preds = %38
  store float %tmp.34, float* %"a[1].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %39, !dbg !209                         ; [debug line = 125:9]

branch2:                                          ; preds = %38
  store float %tmp.34, float* %"a[2].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %39, !dbg !209                         ; [debug line = 125:9]

branch3:                                          ; preds = %38
  store float %tmp.34, float* %"a[3].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %39, !dbg !209                         ; [debug line = 125:9]

branch4:                                          ; preds = %36
  store float %tmp.31, float* %"a[0].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %37, !dbg !209                         ; [debug line = 125:9]

branch5:                                          ; preds = %36
  store float %tmp.31, float* %"a[1].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %37, !dbg !209                         ; [debug line = 125:9]

branch6:                                          ; preds = %36
  store float %tmp.31, float* %"a[2].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %37, !dbg !209                         ; [debug line = 125:9]

branch7:                                          ; preds = %36
  store float %tmp.31, float* %"a[3].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %37, !dbg !209                         ; [debug line = 125:9]

branch8:                                          ; preds = %34
  store float %tmp.26, float* %"a[0].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %35, !dbg !209                         ; [debug line = 125:9]

branch9:                                          ; preds = %34
  store float %tmp.26, float* %"a[1].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %35, !dbg !209                         ; [debug line = 125:9]

branch10:                                         ; preds = %34
  store float %tmp.26, float* %"a[2].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %35, !dbg !209                         ; [debug line = 125:9]

branch11:                                         ; preds = %34
  store float %tmp.26, float* %"a[3].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %35, !dbg !209                         ; [debug line = 125:9]

branch12:                                         ; preds = %32
  store float %tmp.22, float* %"a[0].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %33, !dbg !209                         ; [debug line = 125:9]

branch13:                                         ; preds = %32
  store float %tmp.22, float* %"a[1].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %33, !dbg !209                         ; [debug line = 125:9]

branch14:                                         ; preds = %32
  store float %tmp.22, float* %"a[2].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %33, !dbg !209                         ; [debug line = 125:9]

branch15:                                         ; preds = %32
  store float %tmp.22, float* %"a[3].addr", align 4, !dbg !209 ; [debug line = 125:9]
  br label %33, !dbg !209                         ; [debug line = 125:9]

branch16:                                         ; preds = %37
  store float %tmp.31, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %38, !dbg !208                         ; [debug line = 124:9]

branch17:                                         ; preds = %37
  store float %tmp.31, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %38, !dbg !208                         ; [debug line = 124:9]

branch18:                                         ; preds = %37
  store float %tmp.31, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %38, !dbg !208                         ; [debug line = 124:9]

branch19:                                         ; preds = %37
  store float %tmp.31, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %38, !dbg !208                         ; [debug line = 124:9]

branch20:                                         ; preds = %35
  store float %tmp.26, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %36, !dbg !208                         ; [debug line = 124:9]

branch21:                                         ; preds = %35
  store float %tmp.26, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %36, !dbg !208                         ; [debug line = 124:9]

branch22:                                         ; preds = %35
  store float %tmp.26, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %36, !dbg !208                         ; [debug line = 124:9]

branch23:                                         ; preds = %35
  store float %tmp.26, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %36, !dbg !208                         ; [debug line = 124:9]

branch24:                                         ; preds = %33
  store float %tmp.22, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %34, !dbg !208                         ; [debug line = 124:9]

branch25:                                         ; preds = %33
  store float %tmp.22, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %34, !dbg !208                         ; [debug line = 124:9]

branch26:                                         ; preds = %33
  store float %tmp.22, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %34, !dbg !208                         ; [debug line = 124:9]

branch27:                                         ; preds = %33
  store float %tmp.22, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %34, !dbg !208                         ; [debug line = 124:9]

branch28:                                         ; preds = %31
  store float %tmp.23, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %32, !dbg !208                         ; [debug line = 124:9]

branch29:                                         ; preds = %31
  store float %tmp.23, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %32, !dbg !208                         ; [debug line = 124:9]

branch30:                                         ; preds = %31
  store float %tmp.23, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %32, !dbg !208                         ; [debug line = 124:9]

branch31:                                         ; preds = %31
  store float %tmp.23, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %32, !dbg !208                         ; [debug line = 124:9]

branch32:                                         ; preds = %28
  store float %tmp.13, float* %"a[0].addr.3", align 4, !dbg !193 ; [debug line = 105:5]
  br label %29, !dbg !193                         ; [debug line = 105:5]

branch33:                                         ; preds = %28
  store float %tmp.13, float* %"a[1].addr.3", align 4, !dbg !193 ; [debug line = 105:5]
  br label %29, !dbg !193                         ; [debug line = 105:5]

branch34:                                         ; preds = %28
  store float %tmp.13, float* %"a[2].addr.3", align 4, !dbg !193 ; [debug line = 105:5]
  br label %29, !dbg !193                         ; [debug line = 105:5]

branch35:                                         ; preds = %28
  store float %tmp.13, float* %"a[3].addr.3", align 4, !dbg !193 ; [debug line = 105:5]
  br label %29, !dbg !193                         ; [debug line = 105:5]

branch36:                                         ; preds = %.preheader9.4
  store float %tmp.18, float* %"a[0].addr.4", align 4, !dbg !188 ; [debug line = 101:11]
  br label %.preheader9.459, !dbg !188            ; [debug line = 101:11]

branch37:                                         ; preds = %.preheader9.4
  store float %tmp.18, float* %"a[1].addr.4", align 4, !dbg !188 ; [debug line = 101:11]
  br label %.preheader9.459, !dbg !188            ; [debug line = 101:11]

branch38:                                         ; preds = %.preheader9.4
  store float %tmp.18, float* %"a[2].addr.4", align 4, !dbg !188 ; [debug line = 101:11]
  br label %.preheader9.459, !dbg !188            ; [debug line = 101:11]

branch39:                                         ; preds = %.preheader9.4
  store float %tmp.18, float* %"a[3].addr.4", align 4, !dbg !188 ; [debug line = 101:11]
  br label %.preheader9.459, !dbg !188            ; [debug line = 101:11]

branch40:                                         ; preds = %17
  store float %tmp.12, float* %"a[0].addr.3", align 4, !dbg !166 ; [debug line = 90:2]
  br label %18, !dbg !166                         ; [debug line = 90:2]

branch41:                                         ; preds = %17
  store float %tmp.12, float* %"a[1].addr.3", align 4, !dbg !166 ; [debug line = 90:2]
  br label %18, !dbg !166                         ; [debug line = 90:2]

branch42:                                         ; preds = %17
  store float %tmp.12, float* %"a[2].addr.3", align 4, !dbg !166 ; [debug line = 90:2]
  br label %18, !dbg !166                         ; [debug line = 90:2]

branch43:                                         ; preds = %17
  store float %tmp.12, float* %"a[3].addr.3", align 4, !dbg !166 ; [debug line = 90:2]
  br label %18, !dbg !166                         ; [debug line = 90:2]

branch48:                                         ; preds = %12
  store float %tmp.25, float* %"a[0].addr.1", align 4, !dbg !159 ; [debug line = 83:9]
  store float %w, float* %"a[0].addr.2", align 4, !dbg !214 ; [debug line = 84:9]
  br label %13

branch49:                                         ; preds = %12
  store float %tmp.25, float* %"a[1].addr.1", align 4, !dbg !159 ; [debug line = 83:9]
  store float %w, float* %"a[1].addr.2", align 4, !dbg !214 ; [debug line = 84:9]
  br label %13

branch50:                                         ; preds = %12
  store float %tmp.25, float* %"a[2].addr.1", align 4, !dbg !159 ; [debug line = 83:9]
  store float %w, float* %"a[2].addr.2", align 4, !dbg !214 ; [debug line = 84:9]
  br label %13

branch51:                                         ; preds = %12
  store float %tmp.25, float* %"a[3].addr.1", align 4, !dbg !159 ; [debug line = 83:9]
  store float %w, float* %"a[3].addr.2", align 4, !dbg !214 ; [debug line = 84:9]
  br label %13
}

; [#uses=25]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=11]
define internal fastcc float @"aesl_mux_load.4[4 x float]P.i2.i64"([4 x float]* nocapture, [4 x float]*, [4 x float]*, [4 x float]*, i2, i32) readonly {
entry_ifconv:
  %.cast = sext i32 %5 to i64                     ; [#uses=5 type=i64]
  call void (...)* @_ssdm_SpecKeepAssert(i64 %.cast), !hlsrange !215
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %3, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %2, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %1, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %0, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %3, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %2, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %0, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_SpecMemSelectRead()
  %.addr = getelementptr [4 x float]* %3, i64 0, i64 %.cast ; [#uses=1 type=float*]
  %6 = load float* %.addr, align 4                ; [#uses=1 type=float]
  %.addr.1 = getelementptr [4 x float]* %0, i64 0, i64 %.cast ; [#uses=1 type=float*]
  %7 = load float* %.addr.1, align 4              ; [#uses=1 type=float]
  %.addr.2 = getelementptr [4 x float]* %1, i64 0, i64 %.cast ; [#uses=1 type=float*]
  %8 = load float* %.addr.2, align 4              ; [#uses=1 type=float]
  %.addr.3 = getelementptr [4 x float]* %2, i64 0, i64 %.cast ; [#uses=1 type=float*]
  %9 = load float* %.addr.3, align 4              ; [#uses=1 type=float]
  %sel_tmp = icmp eq i2 %4, 0                     ; [#uses=1 type=i1]
  %sel_tmp1 = select i1 %sel_tmp, float %7, float %6 ; [#uses=1 type=float]
  %sel_tmp2 = icmp eq i2 %4, 1                    ; [#uses=1 type=i1]
  %sel_tmp3 = select i1 %sel_tmp2, float %8, float %sel_tmp1 ; [#uses=1 type=float]
  %sel_tmp4 = icmp eq i2 %4, -2                   ; [#uses=1 type=i1]
  %UnifiedRetVal = select i1 %sel_tmp4, float %9, float %sel_tmp3 ; [#uses=1 type=float]
  ret float %UnifiedRetVal
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=6]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=5]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecMemSelectRead(...)

; [#uses=1]
declare void @_ssdm_SpecKeepAssert(...)

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*", metadata !"mat_type [4]*", metadata !"mat_type [4]*"}
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
!21 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*"}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!23 = metadata !{metadata !24, [4 x [4 x float]]* @minver_hw}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"minver_hw", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !29}
!29 = metadata !{i32 0, i32 3, i32 1}
!30 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_4x4/.autopilot/db/minver.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !31} ; [ DW_TAG_compile_unit ]
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !33, metadata !41, metadata !44, metadata !45, metadata !46}
!33 = metadata !{i32 786484, i32 0, null, metadata !"minver_hw", metadata !"minver_hw", metadata !"", metadata !34, i32 55, metadata !35, i32 0, i32 1, [4 x [4 x float]]* @minver_hw} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786473, metadata !"./minver.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !36, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!36 = metadata !{i32 786454, null, metadata !"mat_type", metadata !37, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!37 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!38 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!39 = metadata !{metadata !40, metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
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
!54 = metadata !{i32 3, i32 3, i32 2}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"a", metadata !59, metadata !"float", i32 0, i32 31}
!59 = metadata !{metadata !29, metadata !60}
!60 = metadata !{i32 2, i32 2, i32 2}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"a", metadata !65, metadata !"float", i32 0, i32 31}
!65 = metadata !{metadata !29, metadata !66}
!66 = metadata !{i32 1, i32 1, i32 2}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"a", metadata !71, metadata !"float", i32 0, i32 31}
!71 = metadata !{metadata !29, metadata !72}
!72 = metadata !{i32 0, i32 0, i32 2}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"return", metadata !77, metadata !"int", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 1, i32 0}
!79 = metadata !{i32 790531, metadata !80, metadata !"a[0]", null, i32 35, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!80 = metadata !{i32 786689, metadata !81, metadata !"a", null, i32 35, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 786478, i32 0, metadata !37, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !37, i32 35, metadata !82, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !87, i32 36} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!83 = metadata !{metadata !48, metadata !84}
!84 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !85} ; [ DW_TAG_pointer_type ]
!85 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !36, metadata !86, i32 0, i32 0} ; [ DW_TAG_array_type ]
!86 = metadata !{metadata !40}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!89 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !36, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!90 = metadata !{i32 35, i32 25, metadata !81, null}
!91 = metadata !{i32 790531, metadata !80, metadata !"a[1]", null, i32 35, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!92 = metadata !{i32 790531, metadata !80, metadata !"a[2]", null, i32 35, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!93 = metadata !{i32 790531, metadata !80, metadata !"a[3]", null, i32 35, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!94 = metadata !{i32 39, i32 1, metadata !95, null}
!95 = metadata !{i32 786443, metadata !81, i32 36, i32 1, metadata !37, i32 0} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 786688, metadata !95, metadata !"work", metadata !37, i32 41, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !48, metadata !98, i32 0, i32 0} ; [ DW_TAG_array_type ]
!98 = metadata !{metadata !99}
!99 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!100 = metadata !{i32 41, i32 6, metadata !95, null}
!101 = metadata !{i32 50, i32 9, metadata !102, null}
!102 = metadata !{i32 786443, metadata !95, i32 50, i32 3, metadata !37, i32 1} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 59, i32 11, metadata !104, null}
!104 = metadata !{i32 786443, metadata !105, i32 59, i32 5, metadata !37, i32 5} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !106, i32 56, i32 29, metadata !37, i32 4} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !95, i32 56, i32 3, metadata !37, i32 3} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 50, i32 30, metadata !108, null}
!108 = metadata !{i32 786443, metadata !102, i32 50, i32 29, metadata !37, i32 2} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 51, i32 1, metadata !108, null}
!110 = metadata !{i32 52, i32 2, metadata !108, null}
!111 = metadata !{i32 53, i32 3, metadata !108, null}
!112 = metadata !{i32 50, i32 23, metadata !102, null}
!113 = metadata !{i32 786688, metadata !95, metadata !"i", metadata !37, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 56, i32 9, metadata !106, null}
!115 = metadata !{i32 109, i32 9, metadata !116, null}
!116 = metadata !{i32 786443, metadata !95, i32 109, i32 3, metadata !37, i32 20} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 61, i32 6, metadata !118, null}
!118 = metadata !{i32 786443, metadata !104, i32 59, i32 31, metadata !37, i32 6} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 59, i32 32, metadata !118, null}
!120 = metadata !{i32 60, i32 1, metadata !118, null}
!121 = metadata !{i32 786689, metadata !122, metadata !"n", metadata !123, i32 16777224, metadata !126, i32 0, metadata !117} ; [ DW_TAG_arg_variable ]
!122 = metadata !{i32 786478, i32 0, metadata !123, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !123, i32 8, metadata !124, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !87, i32 8} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{metadata !126, metadata !126}
!126 = metadata !{i32 786454, null, metadata !"mat_type", metadata !123, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!127 = metadata !{i32 8, i32 31, metadata !122, metadata !117}
!128 = metadata !{i32 11, i32 3, metadata !129, metadata !117}
!129 = metadata !{i32 786443, metadata !122, i32 8, i32 34, metadata !123, i32 0} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 14, i32 5, metadata !129, metadata !117}
!131 = metadata !{i32 786688, metadata !129, metadata !"f", metadata !123, i32 9, metadata !126, i32 0, metadata !117} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 63, i32 9, metadata !133, null}
!133 = metadata !{i32 786443, metadata !118, i32 62, i32 23, metadata !37, i32 7} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 786688, metadata !95, metadata !"w", metadata !37, i32 43, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 62, i32 7, metadata !118, null}
!136 = metadata !{i32 786688, metadata !95, metadata !"wmax", metadata !37, i32 43, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 786688, metadata !95, metadata !"r", metadata !37, i32 42, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 64, i32 9, metadata !133, null}
!139 = metadata !{i32 66, i32 5, metadata !118, null}
!140 = metadata !{i32 59, i32 25, metadata !104, null}
!141 = metadata !{i32 68, i32 5, metadata !105, null}
!142 = metadata !{i32 786688, metadata !95, metadata !"pivot", metadata !37, i32 43, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 786689, metadata !122, metadata !"n", metadata !123, i32 16777224, metadata !126, i32 0, metadata !144} ; [ DW_TAG_arg_variable ]
!144 = metadata !{i32 69, i32 11, metadata !105, null}
!145 = metadata !{i32 8, i32 31, metadata !122, metadata !144}
!146 = metadata !{i32 11, i32 3, metadata !129, metadata !144}
!147 = metadata !{i32 14, i32 5, metadata !129, metadata !144}
!148 = metadata !{i32 786688, metadata !129, metadata !"f", metadata !123, i32 9, metadata !126, i32 0, metadata !144} ; [ DW_TAG_auto_variable ]
!149 = metadata !{i32 786688, metadata !95, metadata !"api", metadata !37, i32 43, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 70, i32 5, metadata !105, null}
!151 = metadata !{i32 75, i32 5, metadata !105, null}
!152 = metadata !{i32 77, i32 7, metadata !153, null}
!153 = metadata !{i32 786443, metadata !105, i32 75, i32 19, metadata !37, i32 9} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 78, i32 7, metadata !153, null}
!155 = metadata !{i32 79, i32 7, metadata !153, null}
!156 = metadata !{i32 82, i32 2, metadata !157, null}
!157 = metadata !{i32 786443, metadata !158, i32 80, i32 33, metadata !37, i32 11} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 786443, metadata !153, i32 80, i32 7, metadata !37, i32 10} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 83, i32 9, metadata !157, null}
!160 = metadata !{i32 80, i32 13, metadata !158, null}
!161 = metadata !{i32 80, i32 34, metadata !157, null}
!162 = metadata !{i32 81, i32 1, metadata !157, null}
!163 = metadata !{i32 85, i32 7, metadata !157, null}
!164 = metadata !{i32 80, i32 27, metadata !158, null}
!165 = metadata !{i32 786688, metadata !95, metadata !"j", metadata !37, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!166 = metadata !{i32 90, i32 2, metadata !167, null}
!167 = metadata !{i32 786443, metadata !168, i32 88, i32 31, metadata !37, i32 13} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 786443, metadata !105, i32 88, i32 5, metadata !37, i32 12} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 88, i32 11, metadata !168, null}
!170 = metadata !{i32 99, i32 13, metadata !171, null}
!171 = metadata !{i32 786443, metadata !172, i32 98, i32 37, metadata !37, i32 19} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 786443, metadata !173, i32 98, i32 11, metadata !37, i32 18} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 786443, metadata !174, i32 97, i32 25, metadata !37, i32 17} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 786443, metadata !175, i32 95, i32 16, metadata !37, i32 16} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 786443, metadata !176, i32 93, i32 31, metadata !37, i32 15} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 786443, metadata !105, i32 93, i32 5, metadata !37, i32 14} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 93, i32 11, metadata !176, null}
!178 = metadata !{i32 88, i32 32, metadata !167, null}
!179 = metadata !{i32 89, i32 1, metadata !167, null}
!180 = metadata !{i32 91, i32 5, metadata !167, null}
!181 = metadata !{i32 88, i32 25, metadata !168, null}
!182 = metadata !{i32 93, i32 32, metadata !175, null}
!183 = metadata !{i32 94, i32 1, metadata !175, null}
!184 = metadata !{i32 95, i32 2, metadata !175, null}
!185 = metadata !{i32 96, i32 9, metadata !174, null}
!186 = metadata !{i32 97, i32 9, metadata !174, null}
!187 = metadata !{i32 99, i32 27, metadata !171, null}
!188 = metadata !{i32 101, i32 11, metadata !173, null}
!189 = metadata !{i32 102, i32 9, metadata !173, null}
!190 = metadata !{i32 103, i32 7, metadata !174, null}
!191 = metadata !{i32 104, i32 5, metadata !175, null}
!192 = metadata !{i32 93, i32 25, metadata !176, null}
!193 = metadata !{i32 105, i32 5, metadata !105, null}
!194 = metadata !{i32 56, i32 23, metadata !106, null}
!195 = metadata !{i32 786688, metadata !95, metadata !"k", metadata !37, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 114, i32 2, metadata !197, null}
!197 = metadata !{i32 786443, metadata !198, i32 111, i32 17, metadata !37, i32 22} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 786443, metadata !116, i32 109, i32 25, metadata !37, i32 21} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 111, i32 18, metadata !197, null}
!200 = metadata !{i32 112, i32 1, metadata !197, null}
!201 = metadata !{i32 116, i32 7, metadata !197, null}
!202 = metadata !{i32 118, i32 7, metadata !197, null}
!203 = metadata !{i32 119, i32 7, metadata !197, null}
!204 = metadata !{i32 120, i32 7, metadata !197, null}
!205 = metadata !{i32 123, i32 9, metadata !206, null}
!206 = metadata !{i32 786443, metadata !207, i32 122, i32 33, metadata !37, i32 24} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 786443, metadata !197, i32 122, i32 7, metadata !37, i32 23} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 124, i32 9, metadata !206, null}
!209 = metadata !{i32 125, i32 9, metadata !206, null}
!210 = metadata !{i32 127, i32 5, metadata !197, null}
!211 = metadata !{i32 129, i32 5, metadata !198, null}
!212 = metadata !{i32 130, i32 3, metadata !198, null}
!213 = metadata !{i32 133, i32 1, metadata !95, null}
!214 = metadata !{i32 84, i32 9, metadata !157, null}
!215 = metadata !{i32 -2147483648, i32 2147483647, i32 0, i32 -1} 
