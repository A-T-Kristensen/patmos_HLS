; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_32x32/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa.str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@minver_hw = common global [32 x [32 x float]] zeroinitializer, align 16 ; [#uses=0 type=[32 x [32 x float]]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=5 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=5 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=77 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]") {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x [8 x float]]* %"a[3]"), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap([32 x [8 x float]]* %"a[2]"), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap([32 x [8 x float]]* %"a[1]"), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap([32 x [8 x float]]* %"a[0]"), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !73
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa.str) nounwind
  %work = alloca [500 x i7], align 1              ; [#uses=5 type=[500 x i7]*]
  call void @llvm.dbg.value(metadata !{[32 x [8 x float]]* %"a[0]"}, i64 0, metadata !79), !dbg !90 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[32 x [8 x float]]* %"a[1]"}, i64 0, metadata !91), !dbg !90 ; [debug line = 35:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[32 x [8 x float]]* %"a[2]"}, i64 0, metadata !92), !dbg !90 ; [debug line = 35:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[32 x [8 x float]]* %"a[3]"}, i64 0, metadata !93), !dbg !90 ; [debug line = 35:25] [debug variable = a[3]]
  call void (...)* @_ssdm_op_SpecMemCore([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !94 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i7]* %work}, metadata !96), !dbg !100 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !101                          ; [debug line = 50:9]

; <label>:1                                       ; preds = %3, %0
  %i = phi i6 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=4 type=i6]
  %exitcond7 = icmp eq i6 %i, -32, !dbg !101      ; [#uses=1 type=i1] [debug line = 50:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond7, label %.preheader13.preheader, label %3, !dbg !101 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  br label %.preheader13, !dbg !103               ; [debug line = 59:11]

; <label>:3                                       ; preds = %1
  %tmp.6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !107 ; [#uses=1 type=i32] [debug line = 50:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !109 ; [debug line = 51:1]
  %tmp = zext i6 %i to i64, !dbg !110             ; [#uses=1 type=i64] [debug line = 52:2]
  %work.addr = getelementptr [500 x i7]* %work, i64 0, i64 %tmp, !dbg !110 ; [#uses=1 type=i7*] [debug line = 52:2]
  %i.cast11.cast = zext i6 %i to i7, !dbg !110    ; [#uses=1 type=i7] [debug line = 52:2]
  store i7 %i.cast11.cast, i7* %work.addr, align 1, !dbg !110 ; [debug line = 52:2]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.6) nounwind, !dbg !111 ; [#uses=0 type=i32] [debug line = 53:3]
  %i.1 = add i6 %i, 1, !dbg !112                  ; [#uses=1 type=i6] [debug line = 50:24]
  call void @llvm.dbg.value(metadata !{i6 %i.1}, i64 0, metadata !113), !dbg !112 ; [debug line = 50:24] [debug variable = i]
  br label %1, !dbg !112                          ; [debug line = 50:24]

.preheader13:                                     ; preds = %57, %.preheader13.preheader
  %r = phi i32 [ %r., %57 ], [ 0, %.preheader13.preheader ] ; [#uses=1 type=i32]
  %i.5 = phi i6 [ %k, %57 ], [ 0, %.preheader13.preheader ] ; [#uses=41 type=i6]
  %i.5.cast = zext i6 %i.5 to i32, !dbg !103      ; [#uses=2 type=i32] [debug line = 59:11]
  call void @llvm.dbg.value(metadata !{i6 %i.5}, i64 0, metadata !113), !dbg !103 ; [debug line = 59:11] [debug variable = i]
  %tmp.2 = icmp sgt i6 %i.5, -1, !dbg !114        ; [#uses=1 type=i1] [debug line = 56:9]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.2, label %.preheader12.preheader, label %.preheader8.preheader, !dbg !114 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !115                ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %tmp.3 = zext i6 %i.5 to i64, !dbg !117         ; [#uses=45 type=i64] [debug line = 61:6]
  %arrayNo2 = lshr i6 %i.5, 3                     ; [#uses=4 type=i6]
  %arrayNo2.cast9 = trunc i6 %arrayNo2 to i3      ; [#uses=2 type=i3]
  %newIndex3 = trunc i6 %i.5 to i3                ; [#uses=4 type=i3]
  %newIndex4 = zext i3 %newIndex3 to i64          ; [#uses=8 type=i64]
  br label %.preheader12, !dbg !103               ; [debug line = 59:11]

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax.1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=3 type=float]
  %r.1 = phi i32 [ %r.2, %_ifconv ], [ %r, %.preheader12.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.6, %_ifconv ], [ %i.5.cast, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r.3, 32, !dbg !103    ; [#uses=1 type=i1] [debug line = 59:11]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %_ifconv1, label %_ifconv, !dbg !103 ; [debug line = 59:11]

_ifconv:                                          ; preds = %.preheader12
  %tmp.19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !119 ; [#uses=1 type=i32] [debug line = 59:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !120 ; [debug line = 60:1]
  %arrayNo2.cast.cast2 = zext i6 %arrayNo2 to i29 ; [#uses=1 type=i29]
  %n.assign.1 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo2.cast.cast2, i32 %r.3, i3 %newIndex3) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %n.assign.1}, i64 0, metadata !121), !dbg !127 ; [debug line = 8:31@61:6] [debug variable = n]
  %n.assign.1_to_int = bitcast float %n.assign.1 to i32 ; [#uses=2 type=i32]
  %tmp.68 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n.assign.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.69 = trunc i32 %n.assign.1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.68, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.69, 0                ; [#uses=1 type=i1]
  %tmp.70 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp.71 = fcmp oge float %n.assign.1, 0.000000e+00, !dbg !128 ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %tmp.72 = and i1 %tmp.70, %tmp.71, !dbg !128    ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %f_to_int.i = bitcast float %n.assign.1 to i32, !dbg !130 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f_neg.i = xor i32 %f_to_int.i, -2147483648, !dbg !130 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f.1 = bitcast i32 %f_neg.i to float, !dbg !130 ; [#uses=1 type=float] [debug line = 14:5@61:6]
  call void @llvm.dbg.value(metadata !{float %f.1}, i64 0, metadata !131), !dbg !130 ; [debug line = 14:5@61:6] [debug variable = f]
  %w.3 = select i1 %tmp.72, float %n.assign.1, float %f.1, !dbg !132 ; [#uses=3 type=float] [debug line = 63:9]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !134), !dbg !117 ; [debug line = 61:6] [debug variable = w]
  %w.3_to_int = bitcast float %w.3 to i32         ; [#uses=2 type=i32]
  %tmp.73 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.74 = trunc i32 %w.3_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp.75 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.76 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp.73, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp.74, 0               ; [#uses=1 type=i1]
  %tmp.77 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp.75, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp.76, 0               ; [#uses=1 type=i1]
  %tmp.78 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp.79 = and i1 %tmp.77, %tmp.78               ; [#uses=1 type=i1]
  %tmp.80 = fcmp ogt float %w.3, %wmax, !dbg !135 ; [#uses=1 type=i1] [debug line = 62:7]
  %tmp.81 = and i1 %tmp.79, %tmp.80, !dbg !135    ; [#uses=2 type=i1] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %w.3}, i64 0, metadata !136), !dbg !132 ; [debug line = 63:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !137), !dbg !138 ; [debug line = 64:9] [debug variable = r]
  %wmax.1 = select i1 %tmp.81, float %w.3, float %wmax, !dbg !135 ; [#uses=1 type=float] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %wmax.1}, i64 0, metadata !136), !dbg !135 ; [debug line = 62:7] [debug variable = wmax]
  %r.2 = select i1 %tmp.81, i32 %r.3, i32 %r.1, !dbg !135 ; [#uses=1 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !137), !dbg !135 ; [debug line = 62:7] [debug variable = r]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.19) nounwind, !dbg !139 ; [#uses=0 type=i32] [debug line = 66:5]
  %i.6 = add nsw i32 %r.3, 1, !dbg !140           ; [#uses=1 type=i32] [debug line = 59:26]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !113), !dbg !140 ; [debug line = 59:26] [debug variable = i]
  br label %.preheader12, !dbg !140               ; [debug line = 59:26]

_ifconv1:                                         ; preds = %.preheader12
  %r.1.lcssa = phi i32 [ %r.1, %.preheader12 ]    ; [#uses=6 type=i32]
  %tmp.4 = sext i32 %r.1.lcssa to i64, !dbg !141  ; [#uses=5 type=i64] [debug line = 68:5]
  %arrayNo2.cast.cast1 = zext i6 %arrayNo2 to i29 ; [#uses=1 type=i29]
  %pivot = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo2.cast.cast1, i32 %r.1.lcssa, i3 %newIndex3) ; [#uses=7 type=float]
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
  %tmp.63 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp.5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.64 = trunc i64 %tmp.5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp.63, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp.64, 0               ; [#uses=1 type=i1]
  %tmp.65 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.66 = fcmp ole double %tmp.5, 1.000000e-06, !dbg !150 ; [#uses=1 type=i1] [debug line = 70:5]
  %tmp.67 = and i1 %tmp.65, %tmp.66, !dbg !150    ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp.67, label %.loopexit.loopexit142, label %8, !dbg !150 ; [debug line = 70:5]

; <label>:8                                       ; preds = %_ifconv1
  %tmp.1 = icmp eq i32 %r.1.lcssa, %i.5.cast, !dbg !151 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp.1, label %.loopexit11, label %9, !dbg !151 ; [debug line = 75:5]

; <label>:9                                       ; preds = %8
  %work.addr.2 = getelementptr [500 x i7]* %work, i64 0, i64 %tmp.3, !dbg !152 ; [#uses=2 type=i7*] [debug line = 77:7]
  %work.load.1 = load i7* %work.addr.2, align 1   ; [#uses=1 type=i7]
  %work.addr.3 = getelementptr [500 x i7]* %work, i64 0, i64 %tmp.4, !dbg !154 ; [#uses=2 type=i7*] [debug line = 78:7]
  %work.load.2 = load i7* %work.addr.3, align 1   ; [#uses=1 type=i7]
  store i7 %work.load.2, i7* %work.addr.2, align 1, !dbg !154 ; [debug line = 78:7]
  store i7 %work.load.1, i7* %work.addr.3, align 1, !dbg !155 ; [debug line = 79:7]
  br label %10, !dbg !156                         ; [debug line = 80:13]

; <label>:10                                      ; preds = %13, %9
  %j = phi i6 [ 0, %9 ], [ %j.1, %13 ]            ; [#uses=4 type=i6]
  %exitcond5 = icmp eq i6 %j, -32, !dbg !156      ; [#uses=1 type=i1] [debug line = 80:13]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %12, !dbg !156 ; [debug line = 80:13]

; <label>:12                                      ; preds = %10
  %tmp.24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !158 ; [#uses=1 type=i32] [debug line = 80:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !160 ; [debug line = 81:1]
  %arrayNo4 = lshr i6 %j, 3                       ; [#uses=3 type=i6]
  %arrayNo4.cast7 = trunc i6 %arrayNo4 to i3      ; [#uses=1 type=i3]
  %newIndex8 = trunc i6 %j to i3                  ; [#uses=3 type=i3]
  %newIndex9 = zext i3 %newIndex8 to i64          ; [#uses=8 type=i64]
  %"a[0].addr.2" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 %newIndex9, !dbg !161 ; [#uses=1 type=float*] [debug line = 82:2]
  %"a[1].addr.2" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 %newIndex9, !dbg !161 ; [#uses=1 type=float*] [debug line = 82:2]
  %"a[2].addr.2" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 %newIndex9, !dbg !161 ; [#uses=1 type=float*] [debug line = 82:2]
  %"a[3].addr.2" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 %newIndex9, !dbg !161 ; [#uses=1 type=float*] [debug line = 82:2]
  %arrayNo4.cast.cast1 = zext i6 %arrayNo4 to i29 ; [#uses=1 type=i29]
  %tmp.3.cast1 = zext i6 %i.5 to i32              ; [#uses=1 type=i32]
  %w = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo4.cast.cast1, i32 %tmp.3.cast1, i3 %newIndex8) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !134), !dbg !161 ; [debug line = 82:2] [debug variable = w]
  %"a[0].addr.3" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.4, i64 %newIndex9, !dbg !162 ; [#uses=1 type=float*] [debug line = 83:9]
  %"a[1].addr.3" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.4, i64 %newIndex9, !dbg !162 ; [#uses=1 type=float*] [debug line = 83:9]
  %"a[2].addr.3" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.4, i64 %newIndex9, !dbg !162 ; [#uses=1 type=float*] [debug line = 83:9]
  %"a[3].addr.3" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.4, i64 %newIndex9, !dbg !162 ; [#uses=1 type=float*] [debug line = 83:9]
  %arrayNo4.cast.cast = zext i6 %arrayNo4 to i29  ; [#uses=1 type=i29]
  %tmp.25 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo4.cast.cast, i32 %r.1.lcssa, i3 %newIndex8) ; [#uses=4 type=float]
  switch i3 %arrayNo4.cast7, label %branch275 [
    i3 0, label %branch272
    i3 1, label %branch273
    i3 2, label %branch274
  ], !dbg !162                                    ; [debug line = 83:9]

; <label>:13                                      ; preds = %branch275, %branch274, %branch273, %branch272
  %14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.24) nounwind, !dbg !163 ; [#uses=0 type=i32] [debug line = 85:7]
  %j.1 = add i6 %j, 1, !dbg !164                  ; [#uses=1 type=i6] [debug line = 80:28]
  call void @llvm.dbg.value(metadata !{i6 %j.1}, i64 0, metadata !165), !dbg !164 ; [debug line = 80:28] [debug variable = j]
  br label %10, !dbg !164                         ; [debug line = 80:28]

.loopexit11.loopexit:                             ; preds = %10
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %8
  %r. = phi i32 [ %r.1.lcssa, %8 ], [ %r.1.lcssa, %.loopexit11.loopexit ] ; [#uses=1 type=i32]
  br label %15, !dbg !166                         ; [debug line = 88:11]

; <label>:15                                      ; preds = %18, %.loopexit11
  %i.2 = phi i6 [ 0, %.loopexit11 ], [ %i.8, %18 ] ; [#uses=4 type=i6]
  %exitcond4 = icmp eq i6 %i.2, -32, !dbg !166    ; [#uses=1 type=i1] [debug line = 88:11]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader10.preheader, label %17, !dbg !166 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %15
  %tmp.27 = icmp eq i6 %i.5, 0, !dbg !168         ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.1 = icmp eq i6 %i.5, 1, !dbg !168       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.2 = icmp eq i6 %i.5, 2, !dbg !168       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.3 = icmp eq i6 %i.5, 3, !dbg !168       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.4 = icmp eq i6 %i.5, 4, !dbg !168       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.5 = icmp eq i6 %i.5, 5, !dbg !168       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.6 = icmp eq i6 %i.5, 6, !dbg !168       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.7 = icmp eq i6 %i.5, 7, !dbg !168       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.8 = icmp eq i6 %i.5, 8, !dbg !168       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.9 = icmp eq i6 %i.5, 9, !dbg !168       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20. = icmp eq i6 %i.5, 10, !dbg !168       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.10 = icmp eq i6 %i.5, 11, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.11 = icmp eq i6 %i.5, 12, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.12 = icmp eq i6 %i.5, 13, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.13 = icmp eq i6 %i.5, 14, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.14 = icmp eq i6 %i.5, 15, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.15 = icmp eq i6 %i.5, 16, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.16 = icmp eq i6 %i.5, 17, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.17 = icmp eq i6 %i.5, 18, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.18 = icmp eq i6 %i.5, 19, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.19 = icmp eq i6 %i.5, 20, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.20 = icmp eq i6 %i.5, 21, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.21 = icmp eq i6 %i.5, 22, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.22 = icmp eq i6 %i.5, 23, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.23 = icmp eq i6 %i.5, 24, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.24 = icmp eq i6 %i.5, 25, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.25 = icmp eq i6 %i.5, 26, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.26 = icmp eq i6 %i.5, 27, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.27 = icmp eq i6 %i.5, 28, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.28 = icmp eq i6 %i.5, 29, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.29 = icmp eq i6 %i.5, 30, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp.20.30 = icmp eq i6 %i.5, 31, !dbg !168     ; [#uses=1 type=i1] [debug line = 99:13]
  %"a[3].addr.21" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 7 ; [#uses=1 type=float*]
  %"a[3].addr.19" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 6 ; [#uses=1 type=float*]
  %"a[3].addr.17" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 5 ; [#uses=1 type=float*]
  %"a[3].addr.15" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 4 ; [#uses=1 type=float*]
  %"a[3].addr.13" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 3 ; [#uses=1 type=float*]
  %"a[3].addr.11" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 2 ; [#uses=1 type=float*]
  %"a[3].addr.9" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 1 ; [#uses=1 type=float*]
  %"a[3].addr.7" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 0 ; [#uses=1 type=float*]
  %"a[2].addr.21" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 7 ; [#uses=1 type=float*]
  %"a[2].addr.19" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 6 ; [#uses=1 type=float*]
  %"a[2].addr.17" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 5 ; [#uses=1 type=float*]
  %"a[2].addr.15" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 4 ; [#uses=1 type=float*]
  %"a[2].addr.13" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 3 ; [#uses=1 type=float*]
  %"a[2].addr.11" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 2 ; [#uses=1 type=float*]
  %"a[2].addr.9" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 1 ; [#uses=1 type=float*]
  %"a[2].addr.7" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 0 ; [#uses=1 type=float*]
  %"a[1].addr.21" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 7 ; [#uses=1 type=float*]
  %"a[1].addr.19" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 6 ; [#uses=1 type=float*]
  %"a[1].addr.17" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 5 ; [#uses=1 type=float*]
  %"a[1].addr.15" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 4 ; [#uses=1 type=float*]
  %"a[1].addr.13" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 3 ; [#uses=1 type=float*]
  %"a[1].addr.11" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 2 ; [#uses=1 type=float*]
  %"a[1].addr.9" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 1 ; [#uses=1 type=float*]
  %"a[1].addr.7" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 0 ; [#uses=1 type=float*]
  %"a[0].addr.21" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 7 ; [#uses=1 type=float*]
  %"a[0].addr.19" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 6 ; [#uses=1 type=float*]
  %"a[0].addr.17" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 5 ; [#uses=1 type=float*]
  %"a[0].addr.15" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 4 ; [#uses=1 type=float*]
  %"a[0].addr.13" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 3 ; [#uses=1 type=float*]
  %"a[0].addr.11" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 2 ; [#uses=1 type=float*]
  %"a[0].addr.9" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 1 ; [#uses=1 type=float*]
  %"a[0].addr.7" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 0 ; [#uses=1 type=float*]
  br label %.preheader10, !dbg !175               ; [debug line = 93:11]

; <label>:17                                      ; preds = %15
  %tmp.28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8) nounwind, !dbg !176 ; [#uses=1 type=i32] [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !178 ; [debug line = 89:1]
  %arrayNo5 = lshr i6 %i.2, 3                     ; [#uses=2 type=i6]
  %arrayNo5.cast5 = trunc i6 %arrayNo5 to i3      ; [#uses=1 type=i3]
  %newIndex1 = trunc i6 %i.2 to i3                ; [#uses=2 type=i3]
  %newIndex2 = zext i3 %newIndex1 to i64          ; [#uses=4 type=i64]
  %"a[0].addr.4" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 %newIndex2, !dbg !179 ; [#uses=1 type=float*] [debug line = 90:2]
  %"a[1].addr.4" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 %newIndex2, !dbg !179 ; [#uses=1 type=float*] [debug line = 90:2]
  %"a[2].addr.4" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 %newIndex2, !dbg !179 ; [#uses=1 type=float*] [debug line = 90:2]
  %"a[3].addr.4" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 %newIndex2, !dbg !179 ; [#uses=1 type=float*] [debug line = 90:2]
  %arrayNo5.cast.cast = zext i6 %arrayNo5 to i29  ; [#uses=1 type=i29]
  %tmp.3.cast = zext i6 %i.5 to i32               ; [#uses=1 type=i32]
  %tmp.29 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo5.cast.cast, i32 %tmp.3.cast, i3 %newIndex1) ; [#uses=1 type=float]
  %tmp.12 = fdiv float %tmp.29, %pivot, !dbg !179 ; [#uses=4 type=float] [debug line = 90:2]
  switch i3 %arrayNo5.cast5, label %branch267 [
    i3 0, label %branch264
    i3 1, label %branch265
    i3 2, label %branch266
  ], !dbg !179                                    ; [debug line = 90:2]

; <label>:18                                      ; preds = %branch267, %branch266, %branch265, %branch264
  %19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.28) nounwind, !dbg !180 ; [#uses=0 type=i32] [debug line = 91:5]
  %i.8 = add i6 %i.2, 1, !dbg !181                ; [#uses=1 type=i6] [debug line = 88:26]
  call void @llvm.dbg.value(metadata !{i6 %i.8}, i64 0, metadata !113), !dbg !181 ; [debug line = 88:26] [debug variable = i]
  br label %15, !dbg !181                         ; [debug line = 88:26]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i.3 = phi i6 [ %i.9, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=5 type=i6]
  %exitcond3 = icmp eq i6 %i.3, -32, !dbg !175    ; [#uses=1 type=i1] [debug line = 93:11]
  %20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %56, label %21, !dbg !175 ; [debug line = 93:11]

; <label>:21                                      ; preds = %.preheader10
  %tmp.30 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str9) nounwind, !dbg !182 ; [#uses=1 type=i32] [debug line = 93:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !183 ; [debug line = 94:1]
  %tmp.14 = icmp eq i6 %i.3, %i.5, !dbg !184      ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp.14, label %._crit_edge, label %22, !dbg !184 ; [debug line = 95:2]

; <label>:22                                      ; preds = %21
  %tmp.15 = zext i6 %i.3 to i64, !dbg !185        ; [#uses=36 type=i64] [debug line = 96:9]
  %"a[0].addr.6" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.15, i64 %newIndex4, !dbg !185 ; [#uses=1 type=float*] [debug line = 96:9]
  %"a[1].addr.6" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.15, i64 %newIndex4, !dbg !185 ; [#uses=1 type=float*] [debug line = 96:9]
  %"a[2].addr.6" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.15, i64 %newIndex4, !dbg !185 ; [#uses=1 type=float*] [debug line = 96:9]
  %"a[3].addr.6" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.15, i64 %newIndex4, !dbg !185 ; [#uses=1 type=float*] [debug line = 96:9]
  %arrayNo2.cast.cast = zext i6 %arrayNo2 to i29  ; [#uses=1 type=i29]
  %tmp.15.cast = zext i6 %i.3 to i32              ; [#uses=1 type=i32]
  %w.1 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo2.cast.cast, i32 %tmp.15.cast, i3 %newIndex3) ; [#uses=35 type=float]
  call void @llvm.dbg.value(metadata !{float %w.1}, i64 0, metadata !134), !dbg !185 ; [debug line = 96:9] [debug variable = w]
  %w.1_to_int = bitcast float %w.1 to i32         ; [#uses=2 type=i32]
  %tmp.85 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.86 = trunc i32 %w.1_to_int to i23          ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp.85, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp.86, 0               ; [#uses=1 type=i1]
  %tmp.87 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp.88 = fcmp oeq float %w.1, 0.000000e+00, !dbg !186 ; [#uses=1 type=i1] [debug line = 97:9]
  %tmp.89 = and i1 %tmp.87, %tmp.88, !dbg !186    ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp.89, label %._crit_edge18, label %.preheader9.0, !dbg !186 ; [debug line = 97:9]

.preheader9.0:                                    ; preds = %22
  br i1 %tmp.27, label %.preheader9.1, label %23, !dbg !168 ; [debug line = 99:13]

; <label>:23                                      ; preds = %.preheader9.0
  %"a[0].load" = load float* %"a[0].addr.7", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.32 = fmul float %w.1, %"a[0].load", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.8" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.15, i64 0 ; [#uses=2 type=float*]
  %"a[0].load.1" = load float* %"a[0].addr.8", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.33 = fsub float %"a[0].load.1", %tmp.32, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.33, float* %"a[0].addr.8", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.1, !dbg !187              ; [debug line = 99:27]

.preheader9.1:                                    ; preds = %23, %.preheader9.0
  br i1 %tmp.20.1, label %.preheader9.2, label %24, !dbg !168 ; [debug line = 99:13]

; <label>:24                                      ; preds = %.preheader9.1
  %"a[0].load.2" = load float* %"a[0].addr.9", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.1 = fmul float %w.1, %"a[0].load.2", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.10" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.15, i64 1 ; [#uses=2 type=float*]
  %"a[0].load.3" = load float* %"a[0].addr.10", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.1 = fsub float %"a[0].load.3", %tmp.22.1, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.1, float* %"a[0].addr.10", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.2, !dbg !187              ; [debug line = 99:27]

.preheader9.2:                                    ; preds = %24, %.preheader9.1
  br i1 %tmp.20.2, label %.preheader9.3, label %25, !dbg !168 ; [debug line = 99:13]

; <label>:25                                      ; preds = %.preheader9.2
  %"a[0].load.4" = load float* %"a[0].addr.11", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.2 = fmul float %w.1, %"a[0].load.4", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.12" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.15, i64 2 ; [#uses=2 type=float*]
  %"a[0].load.5" = load float* %"a[0].addr.12", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.2 = fsub float %"a[0].load.5", %tmp.22.2, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.2, float* %"a[0].addr.12", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.3, !dbg !187              ; [debug line = 99:27]

.preheader9.3:                                    ; preds = %25, %.preheader9.2
  br i1 %tmp.20.3, label %.preheader9.4, label %26, !dbg !168 ; [debug line = 99:13]

; <label>:26                                      ; preds = %.preheader9.3
  %"a[0].load.6" = load float* %"a[0].addr.13", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.3 = fmul float %w.1, %"a[0].load.6", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.14" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.15, i64 3 ; [#uses=2 type=float*]
  %"a[0].load.7" = load float* %"a[0].addr.14", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.3 = fsub float %"a[0].load.7", %tmp.22.3, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.3, float* %"a[0].addr.14", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.4, !dbg !187              ; [debug line = 99:27]

.preheader9.4:                                    ; preds = %26, %.preheader9.3
  br i1 %tmp.20.4, label %.preheader9.5, label %27, !dbg !168 ; [debug line = 99:13]

; <label>:27                                      ; preds = %.preheader9.4
  %"a[0].load.8" = load float* %"a[0].addr.15", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.4 = fmul float %w.1, %"a[0].load.8", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.16" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.15, i64 4 ; [#uses=2 type=float*]
  %"a[0].load.9" = load float* %"a[0].addr.16", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.4 = fsub float %"a[0].load.9", %tmp.22.4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.4, float* %"a[0].addr.16", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.5, !dbg !187              ; [debug line = 99:27]

.preheader9.5:                                    ; preds = %27, %.preheader9.4
  br i1 %tmp.20.5, label %.preheader9.6, label %28, !dbg !168 ; [debug line = 99:13]

; <label>:28                                      ; preds = %.preheader9.5
  %"a[0].load.10" = load float* %"a[0].addr.17", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.5 = fmul float %w.1, %"a[0].load.10", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.18" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.15, i64 5 ; [#uses=2 type=float*]
  %"a[0].load.11" = load float* %"a[0].addr.18", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.5 = fsub float %"a[0].load.11", %tmp.22.5, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.5, float* %"a[0].addr.18", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.6, !dbg !187              ; [debug line = 99:27]

.preheader9.6:                                    ; preds = %28, %.preheader9.5
  br i1 %tmp.20.6, label %.preheader9.7, label %29, !dbg !168 ; [debug line = 99:13]

; <label>:29                                      ; preds = %.preheader9.6
  %"a[0].load.12" = load float* %"a[0].addr.19", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.6 = fmul float %w.1, %"a[0].load.12", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.20" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.15, i64 6 ; [#uses=2 type=float*]
  %"a[0].load.13" = load float* %"a[0].addr.20", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.6 = fsub float %"a[0].load.13", %tmp.22.6, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.6, float* %"a[0].addr.20", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.7, !dbg !187              ; [debug line = 99:27]

.preheader9.7:                                    ; preds = %29, %.preheader9.6
  br i1 %tmp.20.7, label %.preheader9.8, label %30, !dbg !168 ; [debug line = 99:13]

; <label>:30                                      ; preds = %.preheader9.7
  %"a[0].load.14" = load float* %"a[0].addr.21", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.7 = fmul float %w.1, %"a[0].load.14", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[0].addr.22" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.15, i64 7 ; [#uses=2 type=float*]
  %"a[0].load.15" = load float* %"a[0].addr.22", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.7 = fsub float %"a[0].load.15", %tmp.22.7, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.7, float* %"a[0].addr.22", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.8, !dbg !187              ; [debug line = 99:27]

.preheader9.8:                                    ; preds = %30, %.preheader9.7
  br i1 %tmp.20.8, label %.preheader9.9, label %31, !dbg !168 ; [debug line = 99:13]

; <label>:31                                      ; preds = %.preheader9.8
  %"a[1].load" = load float* %"a[1].addr.7", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.8 = fmul float %w.1, %"a[1].load", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.8" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.15, i64 0 ; [#uses=2 type=float*]
  %"a[1].load.1" = load float* %"a[1].addr.8", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.8 = fsub float %"a[1].load.1", %tmp.22.8, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.8, float* %"a[1].addr.8", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.9, !dbg !187              ; [debug line = 99:27]

.preheader9.9:                                    ; preds = %31, %.preheader9.8
  br i1 %tmp.20.9, label %.preheader9.10, label %32, !dbg !168 ; [debug line = 99:13]

; <label>:32                                      ; preds = %.preheader9.9
  %"a[1].load.2" = load float* %"a[1].addr.9", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.9 = fmul float %w.1, %"a[1].load.2", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.10" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.15, i64 1 ; [#uses=2 type=float*]
  %"a[1].load.3" = load float* %"a[1].addr.10", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.9 = fsub float %"a[1].load.3", %tmp.22.9, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.9, float* %"a[1].addr.10", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.10, !dbg !187             ; [debug line = 99:27]

.preheader9.10:                                   ; preds = %32, %.preheader9.9
  br i1 %tmp.20., label %.preheader9.11, label %33, !dbg !168 ; [debug line = 99:13]

; <label>:33                                      ; preds = %.preheader9.10
  %"a[1].load.4" = load float* %"a[1].addr.11", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22. = fmul float %w.1, %"a[1].load.4", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.12" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.15, i64 2 ; [#uses=2 type=float*]
  %"a[1].load.5" = load float* %"a[1].addr.12", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23. = fsub float %"a[1].load.5", %tmp.22., !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23., float* %"a[1].addr.12", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.11, !dbg !187             ; [debug line = 99:27]

.preheader9.11:                                   ; preds = %33, %.preheader9.10
  br i1 %tmp.20.10, label %.preheader9.12, label %34, !dbg !168 ; [debug line = 99:13]

; <label>:34                                      ; preds = %.preheader9.11
  %"a[1].load.6" = load float* %"a[1].addr.13", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.10 = fmul float %w.1, %"a[1].load.6", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.14" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.15, i64 3 ; [#uses=2 type=float*]
  %"a[1].load.7" = load float* %"a[1].addr.14", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.10 = fsub float %"a[1].load.7", %tmp.22.10, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.10, float* %"a[1].addr.14", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.12, !dbg !187             ; [debug line = 99:27]

.preheader9.12:                                   ; preds = %34, %.preheader9.11
  br i1 %tmp.20.11, label %.preheader9.13, label %35, !dbg !168 ; [debug line = 99:13]

; <label>:35                                      ; preds = %.preheader9.12
  %"a[1].load.8" = load float* %"a[1].addr.15", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.11 = fmul float %w.1, %"a[1].load.8", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.16" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.15, i64 4 ; [#uses=2 type=float*]
  %"a[1].load.9" = load float* %"a[1].addr.16", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.11 = fsub float %"a[1].load.9", %tmp.22.11, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.11, float* %"a[1].addr.16", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.13, !dbg !187             ; [debug line = 99:27]

.preheader9.13:                                   ; preds = %35, %.preheader9.12
  br i1 %tmp.20.12, label %.preheader9.14, label %36, !dbg !168 ; [debug line = 99:13]

; <label>:36                                      ; preds = %.preheader9.13
  %"a[1].load.10" = load float* %"a[1].addr.17", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.12 = fmul float %w.1, %"a[1].load.10", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.18" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.15, i64 5 ; [#uses=2 type=float*]
  %"a[1].load.11" = load float* %"a[1].addr.18", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.12 = fsub float %"a[1].load.11", %tmp.22.12, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.12, float* %"a[1].addr.18", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.14, !dbg !187             ; [debug line = 99:27]

.preheader9.14:                                   ; preds = %36, %.preheader9.13
  br i1 %tmp.20.13, label %.preheader9.15, label %37, !dbg !168 ; [debug line = 99:13]

; <label>:37                                      ; preds = %.preheader9.14
  %"a[1].load.12" = load float* %"a[1].addr.19", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.13 = fmul float %w.1, %"a[1].load.12", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.20" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.15, i64 6 ; [#uses=2 type=float*]
  %"a[1].load.13" = load float* %"a[1].addr.20", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.13 = fsub float %"a[1].load.13", %tmp.22.13, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.13, float* %"a[1].addr.20", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.15, !dbg !187             ; [debug line = 99:27]

.preheader9.15:                                   ; preds = %37, %.preheader9.14
  br i1 %tmp.20.14, label %.preheader9.16, label %38, !dbg !168 ; [debug line = 99:13]

; <label>:38                                      ; preds = %.preheader9.15
  %"a[1].load.14" = load float* %"a[1].addr.21", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.14 = fmul float %w.1, %"a[1].load.14", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[1].addr.22" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.15, i64 7 ; [#uses=2 type=float*]
  %"a[1].load.15" = load float* %"a[1].addr.22", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.14 = fsub float %"a[1].load.15", %tmp.22.14, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.14, float* %"a[1].addr.22", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.16, !dbg !187             ; [debug line = 99:27]

.preheader9.16:                                   ; preds = %38, %.preheader9.15
  br i1 %tmp.20.15, label %.preheader9.17, label %39, !dbg !168 ; [debug line = 99:13]

; <label>:39                                      ; preds = %.preheader9.16
  %"a[2].load" = load float* %"a[2].addr.7", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.15 = fmul float %w.1, %"a[2].load", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[2].addr.8" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.15, i64 0 ; [#uses=2 type=float*]
  %"a[2].load.1" = load float* %"a[2].addr.8", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.15 = fsub float %"a[2].load.1", %tmp.22.15, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.15, float* %"a[2].addr.8", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.17, !dbg !187             ; [debug line = 99:27]

.preheader9.17:                                   ; preds = %39, %.preheader9.16
  br i1 %tmp.20.16, label %.preheader9.18, label %40, !dbg !168 ; [debug line = 99:13]

; <label>:40                                      ; preds = %.preheader9.17
  %"a[2].load.2" = load float* %"a[2].addr.9", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.16 = fmul float %w.1, %"a[2].load.2", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[2].addr.10" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.15, i64 1 ; [#uses=2 type=float*]
  %"a[2].load.3" = load float* %"a[2].addr.10", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.16 = fsub float %"a[2].load.3", %tmp.22.16, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.16, float* %"a[2].addr.10", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.18, !dbg !187             ; [debug line = 99:27]

.preheader9.18:                                   ; preds = %40, %.preheader9.17
  br i1 %tmp.20.17, label %.preheader9.19, label %41, !dbg !168 ; [debug line = 99:13]

; <label>:41                                      ; preds = %.preheader9.18
  %"a[2].load.4" = load float* %"a[2].addr.11", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.17 = fmul float %w.1, %"a[2].load.4", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[2].addr.12" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.15, i64 2 ; [#uses=2 type=float*]
  %"a[2].load.5" = load float* %"a[2].addr.12", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.17 = fsub float %"a[2].load.5", %tmp.22.17, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.17, float* %"a[2].addr.12", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.19, !dbg !187             ; [debug line = 99:27]

.preheader9.19:                                   ; preds = %41, %.preheader9.18
  br i1 %tmp.20.18, label %.preheader9.20, label %42, !dbg !168 ; [debug line = 99:13]

; <label>:42                                      ; preds = %.preheader9.19
  %"a[2].load.6" = load float* %"a[2].addr.13", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.18 = fmul float %w.1, %"a[2].load.6", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[2].addr.14" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.15, i64 3 ; [#uses=2 type=float*]
  %"a[2].load.7" = load float* %"a[2].addr.14", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.18 = fsub float %"a[2].load.7", %tmp.22.18, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.18, float* %"a[2].addr.14", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.20, !dbg !187             ; [debug line = 99:27]

.preheader9.20:                                   ; preds = %42, %.preheader9.19
  br i1 %tmp.20.19, label %.preheader9.21, label %43, !dbg !168 ; [debug line = 99:13]

; <label>:43                                      ; preds = %.preheader9.20
  %"a[2].load.8" = load float* %"a[2].addr.15", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.19 = fmul float %w.1, %"a[2].load.8", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[2].addr.16" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.15, i64 4 ; [#uses=2 type=float*]
  %"a[2].load.9" = load float* %"a[2].addr.16", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.19 = fsub float %"a[2].load.9", %tmp.22.19, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.19, float* %"a[2].addr.16", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.21, !dbg !187             ; [debug line = 99:27]

.preheader9.21:                                   ; preds = %43, %.preheader9.20
  br i1 %tmp.20.20, label %.preheader9.22, label %44, !dbg !168 ; [debug line = 99:13]

; <label>:44                                      ; preds = %.preheader9.21
  %"a[2].load.10" = load float* %"a[2].addr.17", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.20 = fmul float %w.1, %"a[2].load.10", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[2].addr.18" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.15, i64 5 ; [#uses=2 type=float*]
  %"a[2].load.11" = load float* %"a[2].addr.18", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.20 = fsub float %"a[2].load.11", %tmp.22.20, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.20, float* %"a[2].addr.18", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.22, !dbg !187             ; [debug line = 99:27]

.preheader9.22:                                   ; preds = %44, %.preheader9.21
  br i1 %tmp.20.21, label %.preheader9.23, label %45, !dbg !168 ; [debug line = 99:13]

; <label>:45                                      ; preds = %.preheader9.22
  %"a[2].load.12" = load float* %"a[2].addr.19", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.21 = fmul float %w.1, %"a[2].load.12", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[2].addr.20" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.15, i64 6 ; [#uses=2 type=float*]
  %"a[2].load.13" = load float* %"a[2].addr.20", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.21 = fsub float %"a[2].load.13", %tmp.22.21, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.21, float* %"a[2].addr.20", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.23, !dbg !187             ; [debug line = 99:27]

.preheader9.23:                                   ; preds = %45, %.preheader9.22
  br i1 %tmp.20.22, label %.preheader9.24, label %46, !dbg !168 ; [debug line = 99:13]

; <label>:46                                      ; preds = %.preheader9.23
  %"a[2].load.14" = load float* %"a[2].addr.21", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.22 = fmul float %w.1, %"a[2].load.14", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[2].addr.22" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.15, i64 7 ; [#uses=2 type=float*]
  %"a[2].load.15" = load float* %"a[2].addr.22", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.22 = fsub float %"a[2].load.15", %tmp.22.22, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.22, float* %"a[2].addr.22", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.24, !dbg !187             ; [debug line = 99:27]

.preheader9.24:                                   ; preds = %46, %.preheader9.23
  br i1 %tmp.20.23, label %.preheader9.25, label %47, !dbg !168 ; [debug line = 99:13]

; <label>:47                                      ; preds = %.preheader9.24
  %"a[3].load" = load float* %"a[3].addr.7", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.23 = fmul float %w.1, %"a[3].load", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[3].addr.8" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.15, i64 0 ; [#uses=2 type=float*]
  %"a[3].load.1" = load float* %"a[3].addr.8", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.23 = fsub float %"a[3].load.1", %tmp.22.23, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.23, float* %"a[3].addr.8", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.25, !dbg !187             ; [debug line = 99:27]

.preheader9.25:                                   ; preds = %47, %.preheader9.24
  br i1 %tmp.20.24, label %.preheader9.26, label %48, !dbg !168 ; [debug line = 99:13]

; <label>:48                                      ; preds = %.preheader9.25
  %"a[3].load.2" = load float* %"a[3].addr.9", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.24 = fmul float %w.1, %"a[3].load.2", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[3].addr.10" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.15, i64 1 ; [#uses=2 type=float*]
  %"a[3].load.3" = load float* %"a[3].addr.10", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.24 = fsub float %"a[3].load.3", %tmp.22.24, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.24, float* %"a[3].addr.10", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.26, !dbg !187             ; [debug line = 99:27]

.preheader9.26:                                   ; preds = %48, %.preheader9.25
  br i1 %tmp.20.25, label %.preheader9.27, label %49, !dbg !168 ; [debug line = 99:13]

; <label>:49                                      ; preds = %.preheader9.26
  %"a[3].load.4" = load float* %"a[3].addr.11", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.25 = fmul float %w.1, %"a[3].load.4", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[3].addr.12" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.15, i64 2 ; [#uses=2 type=float*]
  %"a[3].load.5" = load float* %"a[3].addr.12", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.25 = fsub float %"a[3].load.5", %tmp.22.25, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.25, float* %"a[3].addr.12", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.27, !dbg !187             ; [debug line = 99:27]

.preheader9.27:                                   ; preds = %49, %.preheader9.26
  br i1 %tmp.20.26, label %.preheader9.28, label %50, !dbg !168 ; [debug line = 99:13]

; <label>:50                                      ; preds = %.preheader9.27
  %"a[3].load.6" = load float* %"a[3].addr.13", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.26 = fmul float %w.1, %"a[3].load.6", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[3].addr.14" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.15, i64 3 ; [#uses=2 type=float*]
  %"a[3].load.7" = load float* %"a[3].addr.14", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.26 = fsub float %"a[3].load.7", %tmp.22.26, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.26, float* %"a[3].addr.14", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.28, !dbg !187             ; [debug line = 99:27]

.preheader9.28:                                   ; preds = %50, %.preheader9.27
  br i1 %tmp.20.27, label %.preheader9.29, label %51, !dbg !168 ; [debug line = 99:13]

; <label>:51                                      ; preds = %.preheader9.28
  %"a[3].load.8" = load float* %"a[3].addr.15", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.27 = fmul float %w.1, %"a[3].load.8", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[3].addr.16" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.15, i64 4 ; [#uses=2 type=float*]
  %"a[3].load.9" = load float* %"a[3].addr.16", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.27 = fsub float %"a[3].load.9", %tmp.22.27, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.27, float* %"a[3].addr.16", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.29, !dbg !187             ; [debug line = 99:27]

.preheader9.29:                                   ; preds = %51, %.preheader9.28
  br i1 %tmp.20.28, label %.preheader9.30, label %52, !dbg !168 ; [debug line = 99:13]

; <label>:52                                      ; preds = %.preheader9.29
  %"a[3].load.10" = load float* %"a[3].addr.17", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.28 = fmul float %w.1, %"a[3].load.10", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[3].addr.18" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.15, i64 5 ; [#uses=2 type=float*]
  %"a[3].load.11" = load float* %"a[3].addr.18", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.28 = fsub float %"a[3].load.11", %tmp.22.28, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.28, float* %"a[3].addr.18", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.30, !dbg !187             ; [debug line = 99:27]

.preheader9.30:                                   ; preds = %52, %.preheader9.29
  br i1 %tmp.20.29, label %.preheader9.31, label %53, !dbg !168 ; [debug line = 99:13]

; <label>:53                                      ; preds = %.preheader9.30
  %"a[3].load.12" = load float* %"a[3].addr.19", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.29 = fmul float %w.1, %"a[3].load.12", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[3].addr.20" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.15, i64 6 ; [#uses=2 type=float*]
  %"a[3].load.13" = load float* %"a[3].addr.20", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.29 = fsub float %"a[3].load.13", %tmp.22.29, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.29, float* %"a[3].addr.20", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.31, !dbg !187             ; [debug line = 99:27]

.preheader9.31:                                   ; preds = %53, %.preheader9.30
  br i1 %tmp.20.30, label %.preheader9.32, label %54, !dbg !168 ; [debug line = 99:13]

; <label>:54                                      ; preds = %.preheader9.31
  %"a[3].load.14" = load float* %"a[3].addr.21", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.22.30 = fmul float %w.1, %"a[3].load.14", !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %"a[3].addr.22" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.15, i64 7 ; [#uses=2 type=float*]
  %"a[3].load.15" = load float* %"a[3].addr.22", align 4, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp.23.30 = fsub float %"a[3].load.15", %tmp.22.30, !dbg !187 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp.23.30, float* %"a[3].addr.22", align 4, !dbg !187 ; [debug line = 99:27]
  br label %.preheader9.32, !dbg !187             ; [debug line = 99:27]

.preheader9.32:                                   ; preds = %54, %.preheader9.31
  %tmp.18_to_int = bitcast float %w.1 to i32, !dbg !188 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp.18_neg = xor i32 %tmp.18_to_int, -2147483648, !dbg !188 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp.17 = bitcast i32 %tmp.18_neg to float, !dbg !188 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp.18 = fdiv float %tmp.17, %pivot, !dbg !188 ; [#uses=4 type=float] [debug line = 101:11]
  switch i3 %arrayNo2.cast9, label %branch263 [
    i3 0, label %branch260
    i3 1, label %branch261
    i3 2, label %branch262
  ], !dbg !188                                    ; [debug line = 101:11]

.preheader9.32348:                                ; preds = %branch263, %branch262, %branch261, %branch260
  br label %._crit_edge18, !dbg !189              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %.preheader9.32348, %22
  br label %._crit_edge, !dbg !190                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %21
  %55 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str9, i32 %tmp.30) nounwind, !dbg !191 ; [#uses=0 type=i32] [debug line = 104:5]
  %i.9 = add i6 %i.3, 1, !dbg !192                ; [#uses=1 type=i6] [debug line = 93:26]
  call void @llvm.dbg.value(metadata !{i6 %i.9}, i64 0, metadata !113), !dbg !192 ; [debug line = 93:26] [debug variable = i]
  br label %.preheader10, !dbg !192               ; [debug line = 93:26]

; <label>:56                                      ; preds = %.preheader10
  %tmp.13 = fdiv float 1.000000e+00, %pivot, !dbg !193 ; [#uses=4 type=float] [debug line = 105:5]
  %"a[0].addr.5" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.3, i64 %newIndex4, !dbg !193 ; [#uses=1 type=float*] [debug line = 105:5]
  %"a[1].addr.5" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.3, i64 %newIndex4, !dbg !193 ; [#uses=1 type=float*] [debug line = 105:5]
  %"a[2].addr.5" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.3, i64 %newIndex4, !dbg !193 ; [#uses=1 type=float*] [debug line = 105:5]
  %"a[3].addr.5" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.3, i64 %newIndex4, !dbg !193 ; [#uses=1 type=float*] [debug line = 105:5]
  switch i3 %arrayNo2.cast9, label %branch259 [
    i3 0, label %branch256
    i3 1, label %branch257
    i3 2, label %branch258
  ], !dbg !193                                    ; [debug line = 105:5]

; <label>:57                                      ; preds = %branch259, %branch258, %branch257, %branch256
  %k = add i6 %i.5, 1, !dbg !194                  ; [#uses=1 type=i6] [debug line = 56:24]
  call void @llvm.dbg.value(metadata !{i6 %k}, i64 0, metadata !195), !dbg !194 ; [debug line = 56:24] [debug variable = k]
  br label %.preheader13, !dbg !194               ; [debug line = 56:24]

.preheader8:                                      ; preds = %125, %.preheader8.preheader
  %i.4 = phi i6 [ %i.7, %125 ], [ 0, %.preheader8.preheader ] ; [#uses=6 type=i6]
  %i.4.cast3.cast = zext i6 %i.4 to i7, !dbg !115 ; [#uses=1 type=i7] [debug line = 109:9]
  %exitcond1 = icmp eq i6 %i.4, -32, !dbg !115    ; [#uses=1 type=i1] [debug line = 109:9]
  %58 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !115 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp. = zext i6 %i.4 to i64, !dbg !196          ; [#uses=1 type=i64] [debug line = 114:2]
  %work.addr.1 = getelementptr [500 x i7]* %work, i64 0, i64 %tmp., !dbg !196 ; [#uses=2 type=i7*] [debug line = 114:2]
  %arrayNo3 = lshr i6 %i.4, 3                     ; [#uses=33 type=i6]
  %arrayNo3.cast2 = trunc i6 %arrayNo3 to i3      ; [#uses=32 type=i3]
  %newIndex5 = trunc i6 %i.4 to i3                ; [#uses=33 type=i3]
  %newIndex6 = zext i3 %newIndex5 to i64          ; [#uses=4 type=i64]
  br label %.preheader, !dbg !199                 ; [debug line = 111:18]

.preheader:                                       ; preds = %123, %.preheader.preheader
  %tmp.21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str10) nounwind, !dbg !199 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !200 ; [debug line = 112:1]
  %work.load = load i7* %work.addr.1, align 1     ; [#uses=38 type=i7]
  %tmp.8 = icmp eq i7 %work.load, %i.4.cast3.cast, !dbg !201 ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp.8, label %125, label %59, !dbg !201  ; [debug line = 116:7]

; <label>:59                                      ; preds = %.preheader
  %tmp.10 = sext i7 %work.load to i64, !dbg !202  ; [#uses=9 type=i64] [debug line = 118:7]
  %work.addr.4 = getelementptr [500 x i7]* %work, i64 0, i64 %tmp.10, !dbg !202 ; [#uses=2 type=i7*] [debug line = 118:7]
  %work.load.3 = load i7* %work.addr.4, align 1   ; [#uses=1 type=i7]
  store i7 %work.load, i7* %work.addr.4, align 1, !dbg !203 ; [debug line = 119:7]
  store i7 %work.load.3, i7* %work.addr.1, align 1, !dbg !204 ; [debug line = 120:7]
  %"a[0].addr" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.10, i64 %newIndex6, !dbg !205 ; [#uses=32 type=float*] [debug line = 123:9]
  %"a[1].addr" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.10, i64 %newIndex6, !dbg !205 ; [#uses=32 type=float*] [debug line = 123:9]
  %"a[2].addr" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.10, i64 %newIndex6, !dbg !205 ; [#uses=32 type=float*] [debug line = 123:9]
  %"a[3].addr" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.10, i64 %newIndex6, !dbg !205 ; [#uses=32 type=float*] [debug line = 123:9]
  %tmp.82 = lshr i7 %work.load, 3                 ; [#uses=1 type=i7]
  %tmp.83 = trunc i7 %tmp.82 to i4                ; [#uses=1 type=i4]
  %tmp.84 = sext i4 %tmp.83 to i29                ; [#uses=33 type=i29]
  %newIndex = trunc i7 %work.load to i3           ; [#uses=2 type=i3]
  %newIndex7 = zext i3 %newIndex to i64           ; [#uses=4 type=i64]
  %"a[0].addr.1" = getelementptr [32 x [8 x float]]* %"a[0]", i64 0, i64 %tmp.10, i64 %newIndex7, !dbg !208 ; [#uses=32 type=float*] [debug line = 124:9]
  %"a[1].addr.1" = getelementptr [32 x [8 x float]]* %"a[1]", i64 0, i64 %tmp.10, i64 %newIndex7, !dbg !208 ; [#uses=32 type=float*] [debug line = 124:9]
  %"a[2].addr.1" = getelementptr [32 x [8 x float]]* %"a[2]", i64 0, i64 %tmp.10, i64 %newIndex7, !dbg !208 ; [#uses=32 type=float*] [debug line = 124:9]
  %"a[3].addr.1" = getelementptr [32 x [8 x float]]* %"a[3]", i64 0, i64 %tmp.10, i64 %newIndex7, !dbg !208 ; [#uses=32 type=float*] [debug line = 124:9]
  %arrayNo3.cast.cast1 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast1 = sext i7 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.22 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast1, i32 %tmp.10.cast1, i3 %newIndex5) ; [#uses=8 type=float]
  %tmp.10.cast2 = sext i7 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.23 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %tmp.84, i32 %tmp.10.cast2, i3 %newIndex) ; [#uses=4 type=float]
  switch i3 %arrayNo3.cast2, label %branch255 [
    i3 0, label %branch252
    i3 1, label %branch253
    i3 2, label %branch254
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:60                                      ; preds = %branch255, %branch254, %branch253, %branch252
  switch i29 %tmp.84, label %branch127 [
    i29 0, label %branch124
    i29 1, label %branch125
    i29 2, label %branch126
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:61                                      ; preds = %branch127, %branch126, %branch125, %branch124
  %arrayNo3.cast.cast2 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast3 = sext i7 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.26 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast2, i32 %tmp.10.cast3, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch251 [
    i3 0, label %branch248
    i3 1, label %branch249
    i3 2, label %branch250
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:62                                      ; preds = %branch251, %branch250, %branch249, %branch248
  switch i29 %tmp.84, label %branch123 [
    i29 0, label %branch120
    i29 1, label %branch121
    i29 2, label %branch122
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:63                                      ; preds = %branch123, %branch122, %branch121, %branch120
  %arrayNo3.cast.cast3 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast4 = sext i7 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.31 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast3, i32 %tmp.10.cast4, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch247 [
    i3 0, label %branch244
    i3 1, label %branch245
    i3 2, label %branch246
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:64                                      ; preds = %branch247, %branch246, %branch245, %branch244
  switch i29 %tmp.84, label %branch119 [
    i29 0, label %branch116
    i29 1, label %branch117
    i29 2, label %branch118
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:65                                      ; preds = %branch119, %branch118, %branch117, %branch116
  %arrayNo3.cast.cast4 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast5 = sext i7 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.34 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast4, i32 %tmp.10.cast5, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch243 [
    i3 0, label %branch240
    i3 1, label %branch241
    i3 2, label %branch242
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:66                                      ; preds = %branch243, %branch242, %branch241, %branch240
  switch i29 %tmp.84, label %branch115 [
    i29 0, label %branch112
    i29 1, label %branch113
    i29 2, label %branch114
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:67                                      ; preds = %branch115, %branch114, %branch113, %branch112
  %arrayNo3.cast.cast5 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast6 = sext i7 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.35 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast5, i32 %tmp.10.cast6, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch239 [
    i3 0, label %branch236
    i3 1, label %branch237
    i3 2, label %branch238
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:68                                      ; preds = %branch239, %branch238, %branch237, %branch236
  switch i29 %tmp.84, label %branch111 [
    i29 0, label %branch108
    i29 1, label %branch109
    i29 2, label %branch110
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:69                                      ; preds = %branch111, %branch110, %branch109, %branch108
  %arrayNo3.cast.cast6 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast7 = sext i7 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.36 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast6, i32 %tmp.10.cast7, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch235 [
    i3 0, label %branch232
    i3 1, label %branch233
    i3 2, label %branch234
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:70                                      ; preds = %branch235, %branch234, %branch233, %branch232
  switch i29 %tmp.84, label %branch107 [
    i29 0, label %branch104
    i29 1, label %branch105
    i29 2, label %branch106
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:71                                      ; preds = %branch107, %branch106, %branch105, %branch104
  %arrayNo3.cast.cast7 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast8 = sext i7 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.37 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast7, i32 %tmp.10.cast8, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch231 [
    i3 0, label %branch228
    i3 1, label %branch229
    i3 2, label %branch230
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:72                                      ; preds = %branch231, %branch230, %branch229, %branch228
  switch i29 %tmp.84, label %branch103 [
    i29 0, label %branch100
    i29 1, label %branch101
    i29 2, label %branch102
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:73                                      ; preds = %branch103, %branch102, %branch101, %branch100
  %arrayNo3.cast.cast8 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast9 = sext i7 %work.load to i32       ; [#uses=1 type=i32]
  %tmp.38 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast8, i32 %tmp.10.cast9, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch227 [
    i3 0, label %branch224
    i3 1, label %branch225
    i3 2, label %branch226
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:74                                      ; preds = %branch227, %branch226, %branch225, %branch224
  switch i29 %tmp.84, label %branch99 [
    i29 0, label %branch96
    i29 1, label %branch97
    i29 2, label %branch98
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:75                                      ; preds = %branch99, %branch98, %branch97, %branch96
  %arrayNo3.cast.cast9 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast10 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.39 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast9, i32 %tmp.10.cast10, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch223 [
    i3 0, label %branch220
    i3 1, label %branch221
    i3 2, label %branch222
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:76                                      ; preds = %branch223, %branch222, %branch221, %branch220
  switch i29 %tmp.84, label %branch95 [
    i29 0, label %branch92
    i29 1, label %branch93
    i29 2, label %branch94
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:77                                      ; preds = %branch95, %branch94, %branch93, %branch92
  %arrayNo3.cast.cast10 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast11 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.40 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast10, i32 %tmp.10.cast11, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch219 [
    i3 0, label %branch216
    i3 1, label %branch217
    i3 2, label %branch218
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:78                                      ; preds = %branch219, %branch218, %branch217, %branch216
  switch i29 %tmp.84, label %branch91 [
    i29 0, label %branch88
    i29 1, label %branch89
    i29 2, label %branch90
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:79                                      ; preds = %branch91, %branch90, %branch89, %branch88
  %arrayNo3.cast.cast11 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast12 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.41 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast11, i32 %tmp.10.cast12, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch215 [
    i3 0, label %branch212
    i3 1, label %branch213
    i3 2, label %branch214
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:80                                      ; preds = %branch215, %branch214, %branch213, %branch212
  switch i29 %tmp.84, label %branch87 [
    i29 0, label %branch84
    i29 1, label %branch85
    i29 2, label %branch86
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:81                                      ; preds = %branch87, %branch86, %branch85, %branch84
  %arrayNo3.cast.cast12 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast13 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.42 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast12, i32 %tmp.10.cast13, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch211 [
    i3 0, label %branch208
    i3 1, label %branch209
    i3 2, label %branch210
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:82                                      ; preds = %branch211, %branch210, %branch209, %branch208
  switch i29 %tmp.84, label %branch83 [
    i29 0, label %branch80
    i29 1, label %branch81
    i29 2, label %branch82
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:83                                      ; preds = %branch83, %branch82, %branch81, %branch80
  %arrayNo3.cast.cast13 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast14 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.43 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast13, i32 %tmp.10.cast14, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch207 [
    i3 0, label %branch204
    i3 1, label %branch205
    i3 2, label %branch206
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:84                                      ; preds = %branch207, %branch206, %branch205, %branch204
  switch i29 %tmp.84, label %branch79 [
    i29 0, label %branch76
    i29 1, label %branch77
    i29 2, label %branch78
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:85                                      ; preds = %branch79, %branch78, %branch77, %branch76
  %arrayNo3.cast.cast14 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast15 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.44 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast14, i32 %tmp.10.cast15, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch203 [
    i3 0, label %branch200
    i3 1, label %branch201
    i3 2, label %branch202
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:86                                      ; preds = %branch203, %branch202, %branch201, %branch200
  switch i29 %tmp.84, label %branch75 [
    i29 0, label %branch72
    i29 1, label %branch73
    i29 2, label %branch74
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:87                                      ; preds = %branch75, %branch74, %branch73, %branch72
  %arrayNo3.cast.cast15 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast16 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.45 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast15, i32 %tmp.10.cast16, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch199 [
    i3 0, label %branch196
    i3 1, label %branch197
    i3 2, label %branch198
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:88                                      ; preds = %branch199, %branch198, %branch197, %branch196
  switch i29 %tmp.84, label %branch71 [
    i29 0, label %branch68
    i29 1, label %branch69
    i29 2, label %branch70
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:89                                      ; preds = %branch71, %branch70, %branch69, %branch68
  %arrayNo3.cast.cast16 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast17 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.46 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast16, i32 %tmp.10.cast17, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch195 [
    i3 0, label %branch192
    i3 1, label %branch193
    i3 2, label %branch194
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:90                                      ; preds = %branch195, %branch194, %branch193, %branch192
  switch i29 %tmp.84, label %branch67 [
    i29 0, label %branch64
    i29 1, label %branch65
    i29 2, label %branch66
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:91                                      ; preds = %branch67, %branch66, %branch65, %branch64
  %arrayNo3.cast.cast17 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast18 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.47 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast17, i32 %tmp.10.cast18, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch191 [
    i3 0, label %branch188
    i3 1, label %branch189
    i3 2, label %branch190
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:92                                      ; preds = %branch191, %branch190, %branch189, %branch188
  switch i29 %tmp.84, label %branch63 [
    i29 0, label %branch60
    i29 1, label %branch61
    i29 2, label %branch62
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:93                                      ; preds = %branch63, %branch62, %branch61, %branch60
  %arrayNo3.cast.cast18 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast19 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.48 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast18, i32 %tmp.10.cast19, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch187 [
    i3 0, label %branch184
    i3 1, label %branch185
    i3 2, label %branch186
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:94                                      ; preds = %branch187, %branch186, %branch185, %branch184
  switch i29 %tmp.84, label %branch59 [
    i29 0, label %branch56
    i29 1, label %branch57
    i29 2, label %branch58
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:95                                      ; preds = %branch59, %branch58, %branch57, %branch56
  %arrayNo3.cast.cast19 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast20 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.49 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast19, i32 %tmp.10.cast20, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch183 [
    i3 0, label %branch180
    i3 1, label %branch181
    i3 2, label %branch182
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:96                                      ; preds = %branch183, %branch182, %branch181, %branch180
  switch i29 %tmp.84, label %branch55 [
    i29 0, label %branch52
    i29 1, label %branch53
    i29 2, label %branch54
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:97                                      ; preds = %branch55, %branch54, %branch53, %branch52
  %arrayNo3.cast.cast20 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast21 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.50 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast20, i32 %tmp.10.cast21, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch179 [
    i3 0, label %branch176
    i3 1, label %branch177
    i3 2, label %branch178
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:98                                      ; preds = %branch179, %branch178, %branch177, %branch176
  switch i29 %tmp.84, label %branch51 [
    i29 0, label %branch48
    i29 1, label %branch49
    i29 2, label %branch50
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:99                                      ; preds = %branch51, %branch50, %branch49, %branch48
  %arrayNo3.cast.cast21 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast22 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.51 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast21, i32 %tmp.10.cast22, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch175 [
    i3 0, label %branch172
    i3 1, label %branch173
    i3 2, label %branch174
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:100                                     ; preds = %branch175, %branch174, %branch173, %branch172
  switch i29 %tmp.84, label %branch47 [
    i29 0, label %branch44
    i29 1, label %branch45
    i29 2, label %branch46
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:101                                     ; preds = %branch47, %branch46, %branch45, %branch44
  %arrayNo3.cast.cast22 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast23 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.52 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast22, i32 %tmp.10.cast23, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch171 [
    i3 0, label %branch168
    i3 1, label %branch169
    i3 2, label %branch170
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:102                                     ; preds = %branch171, %branch170, %branch169, %branch168
  switch i29 %tmp.84, label %branch43 [
    i29 0, label %branch40
    i29 1, label %branch41
    i29 2, label %branch42
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:103                                     ; preds = %branch43, %branch42, %branch41, %branch40
  %arrayNo3.cast.cast23 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast24 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.53 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast23, i32 %tmp.10.cast24, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch167 [
    i3 0, label %branch164
    i3 1, label %branch165
    i3 2, label %branch166
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:104                                     ; preds = %branch167, %branch166, %branch165, %branch164
  switch i29 %tmp.84, label %branch39 [
    i29 0, label %branch36
    i29 1, label %branch37
    i29 2, label %branch38
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:105                                     ; preds = %branch39, %branch38, %branch37, %branch36
  %arrayNo3.cast.cast25 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast26 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.54 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast25, i32 %tmp.10.cast26, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch163 [
    i3 0, label %branch160
    i3 1, label %branch161
    i3 2, label %branch162
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:106                                     ; preds = %branch163, %branch162, %branch161, %branch160
  switch i29 %tmp.84, label %branch35 [
    i29 0, label %branch32
    i29 1, label %branch33
    i29 2, label %branch34
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:107                                     ; preds = %branch35, %branch34, %branch33, %branch32
  %arrayNo3.cast.cast26 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast27 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.55 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast26, i32 %tmp.10.cast27, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch159 [
    i3 0, label %branch156
    i3 1, label %branch157
    i3 2, label %branch158
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:108                                     ; preds = %branch159, %branch158, %branch157, %branch156
  switch i29 %tmp.84, label %branch31 [
    i29 0, label %branch28
    i29 1, label %branch29
    i29 2, label %branch30
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:109                                     ; preds = %branch31, %branch30, %branch29, %branch28
  %arrayNo3.cast.cast28 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast29 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.56 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast28, i32 %tmp.10.cast29, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch155 [
    i3 0, label %branch152
    i3 1, label %branch153
    i3 2, label %branch154
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:110                                     ; preds = %branch155, %branch154, %branch153, %branch152
  switch i29 %tmp.84, label %branch27 [
    i29 0, label %branch24
    i29 1, label %branch25
    i29 2, label %branch26
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:111                                     ; preds = %branch27, %branch26, %branch25, %branch24
  %arrayNo3.cast.cast29 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast30 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.57 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast29, i32 %tmp.10.cast30, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch151 [
    i3 0, label %branch148
    i3 1, label %branch149
    i3 2, label %branch150
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:112                                     ; preds = %branch151, %branch150, %branch149, %branch148
  switch i29 %tmp.84, label %branch23 [
    i29 0, label %branch20
    i29 1, label %branch21
    i29 2, label %branch22
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:113                                     ; preds = %branch23, %branch22, %branch21, %branch20
  %arrayNo3.cast.cast31 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast32 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.58 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast31, i32 %tmp.10.cast32, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch147 [
    i3 0, label %branch144
    i3 1, label %branch145
    i3 2, label %branch146
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:114                                     ; preds = %branch147, %branch146, %branch145, %branch144
  switch i29 %tmp.84, label %branch19 [
    i29 0, label %branch16
    i29 1, label %branch17
    i29 2, label %branch18
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:115                                     ; preds = %branch19, %branch18, %branch17, %branch16
  %arrayNo3.cast.cast30 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast31 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.59 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast30, i32 %tmp.10.cast31, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch143 [
    i3 0, label %branch140
    i3 1, label %branch141
    i3 2, label %branch142
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:116                                     ; preds = %branch143, %branch142, %branch141, %branch140
  switch i29 %tmp.84, label %branch15 [
    i29 0, label %branch12
    i29 1, label %branch13
    i29 2, label %branch14
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:117                                     ; preds = %branch15, %branch14, %branch13, %branch12
  %arrayNo3.cast.cast27 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast28 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.60 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast27, i32 %tmp.10.cast28, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch139 [
    i3 0, label %branch136
    i3 1, label %branch137
    i3 2, label %branch138
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:118                                     ; preds = %branch139, %branch138, %branch137, %branch136
  switch i29 %tmp.84, label %branch11 [
    i29 0, label %branch8
    i29 1, label %branch9
    i29 2, label %branch10
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:119                                     ; preds = %branch11, %branch10, %branch9, %branch8
  %arrayNo3.cast.cast24 = zext i6 %arrayNo3 to i29 ; [#uses=1 type=i29]
  %tmp.10.cast25 = sext i7 %work.load to i32      ; [#uses=1 type=i32]
  %tmp.61 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast24, i32 %tmp.10.cast25, i3 %newIndex5) ; [#uses=8 type=float]
  switch i3 %arrayNo3.cast2, label %branch135 [
    i3 0, label %branch132
    i3 1, label %branch133
    i3 2, label %branch134
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:120                                     ; preds = %branch135, %branch134, %branch133, %branch132
  switch i29 %tmp.84, label %branch7 [
    i29 0, label %branch4
    i29 1, label %branch5
    i29 2, label %branch6
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:121                                     ; preds = %branch7, %branch6, %branch5, %branch4
  %arrayNo3.cast.cast = zext i6 %arrayNo3 to i29  ; [#uses=1 type=i29]
  %tmp.10.cast = sext i7 %work.load to i32        ; [#uses=1 type=i32]
  %tmp.62 = call fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* %"a[0]", [32 x [8 x float]]* %"a[1]", [32 x [8 x float]]* %"a[2]", [32 x [8 x float]]* %"a[3]", i29 %arrayNo3.cast.cast, i32 %tmp.10.cast, i3 %newIndex5) ; [#uses=4 type=float]
  switch i3 %arrayNo3.cast2, label %branch131 [
    i3 0, label %branch128
    i3 1, label %branch129
    i3 2, label %branch130
  ], !dbg !208                                    ; [debug line = 124:9]

; <label>:122                                     ; preds = %branch131, %branch130, %branch129, %branch128
  switch i29 %tmp.84, label %branch3 [
    i29 0, label %branch0
    i29 1, label %branch1
    i29 2, label %branch2
  ], !dbg !209                                    ; [debug line = 125:9]

; <label>:123                                     ; preds = %branch3, %branch2, %branch1, %branch0
  %124 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str10, i32 %tmp.21) nounwind, !dbg !210 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !210                 ; [debug line = 127:5]

; <label>:125                                     ; preds = %.preheader
  %i.7 = add i6 %i.4, 1, !dbg !211                ; [#uses=1 type=i6] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i6 %i.7}, i64 0, metadata !113), !dbg !211 ; [debug line = 129:5] [debug variable = i]
  br label %.preheader8, !dbg !212                ; [debug line = 130:3]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit142:                            ; preds = %_ifconv1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit142, %.loopexit.loopexit
  ret i32 1, !dbg !213                            ; [debug line = 133:1]

branch0:                                          ; preds = %122
  store float %tmp.62, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %123, !dbg !209                        ; [debug line = 125:9]

branch1:                                          ; preds = %122
  store float %tmp.62, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %123, !dbg !209                        ; [debug line = 125:9]

branch2:                                          ; preds = %122
  store float %tmp.62, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %123, !dbg !209                        ; [debug line = 125:9]

branch3:                                          ; preds = %122
  store float %tmp.62, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %123, !dbg !209                        ; [debug line = 125:9]

branch4:                                          ; preds = %120
  store float %tmp.61, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %121, !dbg !209                        ; [debug line = 125:9]

branch5:                                          ; preds = %120
  store float %tmp.61, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %121, !dbg !209                        ; [debug line = 125:9]

branch6:                                          ; preds = %120
  store float %tmp.61, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %121, !dbg !209                        ; [debug line = 125:9]

branch7:                                          ; preds = %120
  store float %tmp.61, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %121, !dbg !209                        ; [debug line = 125:9]

branch8:                                          ; preds = %118
  store float %tmp.60, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %119, !dbg !209                        ; [debug line = 125:9]

branch9:                                          ; preds = %118
  store float %tmp.60, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %119, !dbg !209                        ; [debug line = 125:9]

branch10:                                         ; preds = %118
  store float %tmp.60, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %119, !dbg !209                        ; [debug line = 125:9]

branch11:                                         ; preds = %118
  store float %tmp.60, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %119, !dbg !209                        ; [debug line = 125:9]

branch12:                                         ; preds = %116
  store float %tmp.59, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %117, !dbg !209                        ; [debug line = 125:9]

branch13:                                         ; preds = %116
  store float %tmp.59, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %117, !dbg !209                        ; [debug line = 125:9]

branch14:                                         ; preds = %116
  store float %tmp.59, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %117, !dbg !209                        ; [debug line = 125:9]

branch15:                                         ; preds = %116
  store float %tmp.59, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %117, !dbg !209                        ; [debug line = 125:9]

branch16:                                         ; preds = %114
  store float %tmp.58, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %115, !dbg !209                        ; [debug line = 125:9]

branch17:                                         ; preds = %114
  store float %tmp.58, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %115, !dbg !209                        ; [debug line = 125:9]

branch18:                                         ; preds = %114
  store float %tmp.58, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %115, !dbg !209                        ; [debug line = 125:9]

branch19:                                         ; preds = %114
  store float %tmp.58, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %115, !dbg !209                        ; [debug line = 125:9]

branch20:                                         ; preds = %112
  store float %tmp.57, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %113, !dbg !209                        ; [debug line = 125:9]

branch21:                                         ; preds = %112
  store float %tmp.57, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %113, !dbg !209                        ; [debug line = 125:9]

branch22:                                         ; preds = %112
  store float %tmp.57, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %113, !dbg !209                        ; [debug line = 125:9]

branch23:                                         ; preds = %112
  store float %tmp.57, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %113, !dbg !209                        ; [debug line = 125:9]

branch24:                                         ; preds = %110
  store float %tmp.56, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %111, !dbg !209                        ; [debug line = 125:9]

branch25:                                         ; preds = %110
  store float %tmp.56, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %111, !dbg !209                        ; [debug line = 125:9]

branch26:                                         ; preds = %110
  store float %tmp.56, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %111, !dbg !209                        ; [debug line = 125:9]

branch27:                                         ; preds = %110
  store float %tmp.56, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %111, !dbg !209                        ; [debug line = 125:9]

branch28:                                         ; preds = %108
  store float %tmp.55, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %109, !dbg !209                        ; [debug line = 125:9]

branch29:                                         ; preds = %108
  store float %tmp.55, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %109, !dbg !209                        ; [debug line = 125:9]

branch30:                                         ; preds = %108
  store float %tmp.55, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %109, !dbg !209                        ; [debug line = 125:9]

branch31:                                         ; preds = %108
  store float %tmp.55, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %109, !dbg !209                        ; [debug line = 125:9]

branch32:                                         ; preds = %106
  store float %tmp.54, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %107, !dbg !209                        ; [debug line = 125:9]

branch33:                                         ; preds = %106
  store float %tmp.54, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %107, !dbg !209                        ; [debug line = 125:9]

branch34:                                         ; preds = %106
  store float %tmp.54, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %107, !dbg !209                        ; [debug line = 125:9]

branch35:                                         ; preds = %106
  store float %tmp.54, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %107, !dbg !209                        ; [debug line = 125:9]

branch36:                                         ; preds = %104
  store float %tmp.53, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %105, !dbg !209                        ; [debug line = 125:9]

branch37:                                         ; preds = %104
  store float %tmp.53, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %105, !dbg !209                        ; [debug line = 125:9]

branch38:                                         ; preds = %104
  store float %tmp.53, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %105, !dbg !209                        ; [debug line = 125:9]

branch39:                                         ; preds = %104
  store float %tmp.53, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %105, !dbg !209                        ; [debug line = 125:9]

branch40:                                         ; preds = %102
  store float %tmp.52, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %103, !dbg !209                        ; [debug line = 125:9]

branch41:                                         ; preds = %102
  store float %tmp.52, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %103, !dbg !209                        ; [debug line = 125:9]

branch42:                                         ; preds = %102
  store float %tmp.52, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %103, !dbg !209                        ; [debug line = 125:9]

branch43:                                         ; preds = %102
  store float %tmp.52, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %103, !dbg !209                        ; [debug line = 125:9]

branch44:                                         ; preds = %100
  store float %tmp.51, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %101, !dbg !209                        ; [debug line = 125:9]

branch45:                                         ; preds = %100
  store float %tmp.51, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %101, !dbg !209                        ; [debug line = 125:9]

branch46:                                         ; preds = %100
  store float %tmp.51, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %101, !dbg !209                        ; [debug line = 125:9]

branch47:                                         ; preds = %100
  store float %tmp.51, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %101, !dbg !209                        ; [debug line = 125:9]

branch48:                                         ; preds = %98
  store float %tmp.50, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %99, !dbg !209                         ; [debug line = 125:9]

branch49:                                         ; preds = %98
  store float %tmp.50, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %99, !dbg !209                         ; [debug line = 125:9]

branch50:                                         ; preds = %98
  store float %tmp.50, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %99, !dbg !209                         ; [debug line = 125:9]

branch51:                                         ; preds = %98
  store float %tmp.50, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %99, !dbg !209                         ; [debug line = 125:9]

branch52:                                         ; preds = %96
  store float %tmp.49, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %97, !dbg !209                         ; [debug line = 125:9]

branch53:                                         ; preds = %96
  store float %tmp.49, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %97, !dbg !209                         ; [debug line = 125:9]

branch54:                                         ; preds = %96
  store float %tmp.49, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %97, !dbg !209                         ; [debug line = 125:9]

branch55:                                         ; preds = %96
  store float %tmp.49, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %97, !dbg !209                         ; [debug line = 125:9]

branch56:                                         ; preds = %94
  store float %tmp.48, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %95, !dbg !209                         ; [debug line = 125:9]

branch57:                                         ; preds = %94
  store float %tmp.48, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %95, !dbg !209                         ; [debug line = 125:9]

branch58:                                         ; preds = %94
  store float %tmp.48, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %95, !dbg !209                         ; [debug line = 125:9]

branch59:                                         ; preds = %94
  store float %tmp.48, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %95, !dbg !209                         ; [debug line = 125:9]

branch60:                                         ; preds = %92
  store float %tmp.47, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %93, !dbg !209                         ; [debug line = 125:9]

branch61:                                         ; preds = %92
  store float %tmp.47, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %93, !dbg !209                         ; [debug line = 125:9]

branch62:                                         ; preds = %92
  store float %tmp.47, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %93, !dbg !209                         ; [debug line = 125:9]

branch63:                                         ; preds = %92
  store float %tmp.47, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %93, !dbg !209                         ; [debug line = 125:9]

branch64:                                         ; preds = %90
  store float %tmp.46, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %91, !dbg !209                         ; [debug line = 125:9]

branch65:                                         ; preds = %90
  store float %tmp.46, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %91, !dbg !209                         ; [debug line = 125:9]

branch66:                                         ; preds = %90
  store float %tmp.46, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %91, !dbg !209                         ; [debug line = 125:9]

branch67:                                         ; preds = %90
  store float %tmp.46, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %91, !dbg !209                         ; [debug line = 125:9]

branch68:                                         ; preds = %88
  store float %tmp.45, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %89, !dbg !209                         ; [debug line = 125:9]

branch69:                                         ; preds = %88
  store float %tmp.45, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %89, !dbg !209                         ; [debug line = 125:9]

branch70:                                         ; preds = %88
  store float %tmp.45, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %89, !dbg !209                         ; [debug line = 125:9]

branch71:                                         ; preds = %88
  store float %tmp.45, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %89, !dbg !209                         ; [debug line = 125:9]

branch72:                                         ; preds = %86
  store float %tmp.44, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %87, !dbg !209                         ; [debug line = 125:9]

branch73:                                         ; preds = %86
  store float %tmp.44, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %87, !dbg !209                         ; [debug line = 125:9]

branch74:                                         ; preds = %86
  store float %tmp.44, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %87, !dbg !209                         ; [debug line = 125:9]

branch75:                                         ; preds = %86
  store float %tmp.44, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %87, !dbg !209                         ; [debug line = 125:9]

branch76:                                         ; preds = %84
  store float %tmp.43, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %85, !dbg !209                         ; [debug line = 125:9]

branch77:                                         ; preds = %84
  store float %tmp.43, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %85, !dbg !209                         ; [debug line = 125:9]

branch78:                                         ; preds = %84
  store float %tmp.43, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %85, !dbg !209                         ; [debug line = 125:9]

branch79:                                         ; preds = %84
  store float %tmp.43, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %85, !dbg !209                         ; [debug line = 125:9]

branch80:                                         ; preds = %82
  store float %tmp.42, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %83, !dbg !209                         ; [debug line = 125:9]

branch81:                                         ; preds = %82
  store float %tmp.42, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %83, !dbg !209                         ; [debug line = 125:9]

branch82:                                         ; preds = %82
  store float %tmp.42, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %83, !dbg !209                         ; [debug line = 125:9]

branch83:                                         ; preds = %82
  store float %tmp.42, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %83, !dbg !209                         ; [debug line = 125:9]

branch84:                                         ; preds = %80
  store float %tmp.41, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %81, !dbg !209                         ; [debug line = 125:9]

branch85:                                         ; preds = %80
  store float %tmp.41, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %81, !dbg !209                         ; [debug line = 125:9]

branch86:                                         ; preds = %80
  store float %tmp.41, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %81, !dbg !209                         ; [debug line = 125:9]

branch87:                                         ; preds = %80
  store float %tmp.41, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %81, !dbg !209                         ; [debug line = 125:9]

branch88:                                         ; preds = %78
  store float %tmp.40, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %79, !dbg !209                         ; [debug line = 125:9]

branch89:                                         ; preds = %78
  store float %tmp.40, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %79, !dbg !209                         ; [debug line = 125:9]

branch90:                                         ; preds = %78
  store float %tmp.40, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %79, !dbg !209                         ; [debug line = 125:9]

branch91:                                         ; preds = %78
  store float %tmp.40, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %79, !dbg !209                         ; [debug line = 125:9]

branch92:                                         ; preds = %76
  store float %tmp.39, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %77, !dbg !209                         ; [debug line = 125:9]

branch93:                                         ; preds = %76
  store float %tmp.39, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %77, !dbg !209                         ; [debug line = 125:9]

branch94:                                         ; preds = %76
  store float %tmp.39, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %77, !dbg !209                         ; [debug line = 125:9]

branch95:                                         ; preds = %76
  store float %tmp.39, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %77, !dbg !209                         ; [debug line = 125:9]

branch96:                                         ; preds = %74
  store float %tmp.38, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %75, !dbg !209                         ; [debug line = 125:9]

branch97:                                         ; preds = %74
  store float %tmp.38, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %75, !dbg !209                         ; [debug line = 125:9]

branch98:                                         ; preds = %74
  store float %tmp.38, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %75, !dbg !209                         ; [debug line = 125:9]

branch99:                                         ; preds = %74
  store float %tmp.38, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %75, !dbg !209                         ; [debug line = 125:9]

branch100:                                        ; preds = %72
  store float %tmp.37, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %73, !dbg !209                         ; [debug line = 125:9]

branch101:                                        ; preds = %72
  store float %tmp.37, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %73, !dbg !209                         ; [debug line = 125:9]

branch102:                                        ; preds = %72
  store float %tmp.37, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %73, !dbg !209                         ; [debug line = 125:9]

branch103:                                        ; preds = %72
  store float %tmp.37, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %73, !dbg !209                         ; [debug line = 125:9]

branch104:                                        ; preds = %70
  store float %tmp.36, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %71, !dbg !209                         ; [debug line = 125:9]

branch105:                                        ; preds = %70
  store float %tmp.36, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %71, !dbg !209                         ; [debug line = 125:9]

branch106:                                        ; preds = %70
  store float %tmp.36, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %71, !dbg !209                         ; [debug line = 125:9]

branch107:                                        ; preds = %70
  store float %tmp.36, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %71, !dbg !209                         ; [debug line = 125:9]

branch108:                                        ; preds = %68
  store float %tmp.35, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %69, !dbg !209                         ; [debug line = 125:9]

branch109:                                        ; preds = %68
  store float %tmp.35, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %69, !dbg !209                         ; [debug line = 125:9]

branch110:                                        ; preds = %68
  store float %tmp.35, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %69, !dbg !209                         ; [debug line = 125:9]

branch111:                                        ; preds = %68
  store float %tmp.35, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %69, !dbg !209                         ; [debug line = 125:9]

branch112:                                        ; preds = %66
  store float %tmp.34, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %67, !dbg !209                         ; [debug line = 125:9]

branch113:                                        ; preds = %66
  store float %tmp.34, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %67, !dbg !209                         ; [debug line = 125:9]

branch114:                                        ; preds = %66
  store float %tmp.34, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %67, !dbg !209                         ; [debug line = 125:9]

branch115:                                        ; preds = %66
  store float %tmp.34, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %67, !dbg !209                         ; [debug line = 125:9]

branch116:                                        ; preds = %64
  store float %tmp.31, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %65, !dbg !209                         ; [debug line = 125:9]

branch117:                                        ; preds = %64
  store float %tmp.31, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %65, !dbg !209                         ; [debug line = 125:9]

branch118:                                        ; preds = %64
  store float %tmp.31, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %65, !dbg !209                         ; [debug line = 125:9]

branch119:                                        ; preds = %64
  store float %tmp.31, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %65, !dbg !209                         ; [debug line = 125:9]

branch120:                                        ; preds = %62
  store float %tmp.26, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %63, !dbg !209                         ; [debug line = 125:9]

branch121:                                        ; preds = %62
  store float %tmp.26, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %63, !dbg !209                         ; [debug line = 125:9]

branch122:                                        ; preds = %62
  store float %tmp.26, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %63, !dbg !209                         ; [debug line = 125:9]

branch123:                                        ; preds = %62
  store float %tmp.26, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %63, !dbg !209                         ; [debug line = 125:9]

branch124:                                        ; preds = %60
  store float %tmp.22, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %61, !dbg !209                         ; [debug line = 125:9]

branch125:                                        ; preds = %60
  store float %tmp.22, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %61, !dbg !209                         ; [debug line = 125:9]

branch126:                                        ; preds = %60
  store float %tmp.22, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %61, !dbg !209                         ; [debug line = 125:9]

branch127:                                        ; preds = %60
  store float %tmp.22, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 125:9]
  br label %61, !dbg !209                         ; [debug line = 125:9]

branch128:                                        ; preds = %121
  store float %tmp.61, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %122, !dbg !208                        ; [debug line = 124:9]

branch129:                                        ; preds = %121
  store float %tmp.61, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %122, !dbg !208                        ; [debug line = 124:9]

branch130:                                        ; preds = %121
  store float %tmp.61, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %122, !dbg !208                        ; [debug line = 124:9]

branch131:                                        ; preds = %121
  store float %tmp.61, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %122, !dbg !208                        ; [debug line = 124:9]

branch132:                                        ; preds = %119
  store float %tmp.60, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %120, !dbg !208                        ; [debug line = 124:9]

branch133:                                        ; preds = %119
  store float %tmp.60, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %120, !dbg !208                        ; [debug line = 124:9]

branch134:                                        ; preds = %119
  store float %tmp.60, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %120, !dbg !208                        ; [debug line = 124:9]

branch135:                                        ; preds = %119
  store float %tmp.60, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %120, !dbg !208                        ; [debug line = 124:9]

branch136:                                        ; preds = %117
  store float %tmp.59, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %118, !dbg !208                        ; [debug line = 124:9]

branch137:                                        ; preds = %117
  store float %tmp.59, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %118, !dbg !208                        ; [debug line = 124:9]

branch138:                                        ; preds = %117
  store float %tmp.59, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %118, !dbg !208                        ; [debug line = 124:9]

branch139:                                        ; preds = %117
  store float %tmp.59, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %118, !dbg !208                        ; [debug line = 124:9]

branch140:                                        ; preds = %115
  store float %tmp.58, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %116, !dbg !208                        ; [debug line = 124:9]

branch141:                                        ; preds = %115
  store float %tmp.58, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %116, !dbg !208                        ; [debug line = 124:9]

branch142:                                        ; preds = %115
  store float %tmp.58, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %116, !dbg !208                        ; [debug line = 124:9]

branch143:                                        ; preds = %115
  store float %tmp.58, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %116, !dbg !208                        ; [debug line = 124:9]

branch144:                                        ; preds = %113
  store float %tmp.57, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %114, !dbg !208                        ; [debug line = 124:9]

branch145:                                        ; preds = %113
  store float %tmp.57, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %114, !dbg !208                        ; [debug line = 124:9]

branch146:                                        ; preds = %113
  store float %tmp.57, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %114, !dbg !208                        ; [debug line = 124:9]

branch147:                                        ; preds = %113
  store float %tmp.57, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %114, !dbg !208                        ; [debug line = 124:9]

branch148:                                        ; preds = %111
  store float %tmp.56, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %112, !dbg !208                        ; [debug line = 124:9]

branch149:                                        ; preds = %111
  store float %tmp.56, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %112, !dbg !208                        ; [debug line = 124:9]

branch150:                                        ; preds = %111
  store float %tmp.56, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %112, !dbg !208                        ; [debug line = 124:9]

branch151:                                        ; preds = %111
  store float %tmp.56, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %112, !dbg !208                        ; [debug line = 124:9]

branch152:                                        ; preds = %109
  store float %tmp.55, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %110, !dbg !208                        ; [debug line = 124:9]

branch153:                                        ; preds = %109
  store float %tmp.55, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %110, !dbg !208                        ; [debug line = 124:9]

branch154:                                        ; preds = %109
  store float %tmp.55, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %110, !dbg !208                        ; [debug line = 124:9]

branch155:                                        ; preds = %109
  store float %tmp.55, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %110, !dbg !208                        ; [debug line = 124:9]

branch156:                                        ; preds = %107
  store float %tmp.54, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %108, !dbg !208                        ; [debug line = 124:9]

branch157:                                        ; preds = %107
  store float %tmp.54, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %108, !dbg !208                        ; [debug line = 124:9]

branch158:                                        ; preds = %107
  store float %tmp.54, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %108, !dbg !208                        ; [debug line = 124:9]

branch159:                                        ; preds = %107
  store float %tmp.54, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %108, !dbg !208                        ; [debug line = 124:9]

branch160:                                        ; preds = %105
  store float %tmp.53, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %106, !dbg !208                        ; [debug line = 124:9]

branch161:                                        ; preds = %105
  store float %tmp.53, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %106, !dbg !208                        ; [debug line = 124:9]

branch162:                                        ; preds = %105
  store float %tmp.53, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %106, !dbg !208                        ; [debug line = 124:9]

branch163:                                        ; preds = %105
  store float %tmp.53, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %106, !dbg !208                        ; [debug line = 124:9]

branch164:                                        ; preds = %103
  store float %tmp.52, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %104, !dbg !208                        ; [debug line = 124:9]

branch165:                                        ; preds = %103
  store float %tmp.52, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %104, !dbg !208                        ; [debug line = 124:9]

branch166:                                        ; preds = %103
  store float %tmp.52, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %104, !dbg !208                        ; [debug line = 124:9]

branch167:                                        ; preds = %103
  store float %tmp.52, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %104, !dbg !208                        ; [debug line = 124:9]

branch168:                                        ; preds = %101
  store float %tmp.51, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %102, !dbg !208                        ; [debug line = 124:9]

branch169:                                        ; preds = %101
  store float %tmp.51, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %102, !dbg !208                        ; [debug line = 124:9]

branch170:                                        ; preds = %101
  store float %tmp.51, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %102, !dbg !208                        ; [debug line = 124:9]

branch171:                                        ; preds = %101
  store float %tmp.51, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %102, !dbg !208                        ; [debug line = 124:9]

branch172:                                        ; preds = %99
  store float %tmp.50, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %100, !dbg !208                        ; [debug line = 124:9]

branch173:                                        ; preds = %99
  store float %tmp.50, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %100, !dbg !208                        ; [debug line = 124:9]

branch174:                                        ; preds = %99
  store float %tmp.50, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %100, !dbg !208                        ; [debug line = 124:9]

branch175:                                        ; preds = %99
  store float %tmp.50, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %100, !dbg !208                        ; [debug line = 124:9]

branch176:                                        ; preds = %97
  store float %tmp.49, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %98, !dbg !208                         ; [debug line = 124:9]

branch177:                                        ; preds = %97
  store float %tmp.49, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %98, !dbg !208                         ; [debug line = 124:9]

branch178:                                        ; preds = %97
  store float %tmp.49, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %98, !dbg !208                         ; [debug line = 124:9]

branch179:                                        ; preds = %97
  store float %tmp.49, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %98, !dbg !208                         ; [debug line = 124:9]

branch180:                                        ; preds = %95
  store float %tmp.48, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %96, !dbg !208                         ; [debug line = 124:9]

branch181:                                        ; preds = %95
  store float %tmp.48, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %96, !dbg !208                         ; [debug line = 124:9]

branch182:                                        ; preds = %95
  store float %tmp.48, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %96, !dbg !208                         ; [debug line = 124:9]

branch183:                                        ; preds = %95
  store float %tmp.48, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %96, !dbg !208                         ; [debug line = 124:9]

branch184:                                        ; preds = %93
  store float %tmp.47, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %94, !dbg !208                         ; [debug line = 124:9]

branch185:                                        ; preds = %93
  store float %tmp.47, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %94, !dbg !208                         ; [debug line = 124:9]

branch186:                                        ; preds = %93
  store float %tmp.47, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %94, !dbg !208                         ; [debug line = 124:9]

branch187:                                        ; preds = %93
  store float %tmp.47, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %94, !dbg !208                         ; [debug line = 124:9]

branch188:                                        ; preds = %91
  store float %tmp.46, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %92, !dbg !208                         ; [debug line = 124:9]

branch189:                                        ; preds = %91
  store float %tmp.46, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %92, !dbg !208                         ; [debug line = 124:9]

branch190:                                        ; preds = %91
  store float %tmp.46, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %92, !dbg !208                         ; [debug line = 124:9]

branch191:                                        ; preds = %91
  store float %tmp.46, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %92, !dbg !208                         ; [debug line = 124:9]

branch192:                                        ; preds = %89
  store float %tmp.45, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %90, !dbg !208                         ; [debug line = 124:9]

branch193:                                        ; preds = %89
  store float %tmp.45, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %90, !dbg !208                         ; [debug line = 124:9]

branch194:                                        ; preds = %89
  store float %tmp.45, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %90, !dbg !208                         ; [debug line = 124:9]

branch195:                                        ; preds = %89
  store float %tmp.45, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %90, !dbg !208                         ; [debug line = 124:9]

branch196:                                        ; preds = %87
  store float %tmp.44, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %88, !dbg !208                         ; [debug line = 124:9]

branch197:                                        ; preds = %87
  store float %tmp.44, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %88, !dbg !208                         ; [debug line = 124:9]

branch198:                                        ; preds = %87
  store float %tmp.44, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %88, !dbg !208                         ; [debug line = 124:9]

branch199:                                        ; preds = %87
  store float %tmp.44, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %88, !dbg !208                         ; [debug line = 124:9]

branch200:                                        ; preds = %85
  store float %tmp.43, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %86, !dbg !208                         ; [debug line = 124:9]

branch201:                                        ; preds = %85
  store float %tmp.43, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %86, !dbg !208                         ; [debug line = 124:9]

branch202:                                        ; preds = %85
  store float %tmp.43, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %86, !dbg !208                         ; [debug line = 124:9]

branch203:                                        ; preds = %85
  store float %tmp.43, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %86, !dbg !208                         ; [debug line = 124:9]

branch204:                                        ; preds = %83
  store float %tmp.42, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %84, !dbg !208                         ; [debug line = 124:9]

branch205:                                        ; preds = %83
  store float %tmp.42, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %84, !dbg !208                         ; [debug line = 124:9]

branch206:                                        ; preds = %83
  store float %tmp.42, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %84, !dbg !208                         ; [debug line = 124:9]

branch207:                                        ; preds = %83
  store float %tmp.42, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %84, !dbg !208                         ; [debug line = 124:9]

branch208:                                        ; preds = %81
  store float %tmp.41, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %82, !dbg !208                         ; [debug line = 124:9]

branch209:                                        ; preds = %81
  store float %tmp.41, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %82, !dbg !208                         ; [debug line = 124:9]

branch210:                                        ; preds = %81
  store float %tmp.41, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %82, !dbg !208                         ; [debug line = 124:9]

branch211:                                        ; preds = %81
  store float %tmp.41, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %82, !dbg !208                         ; [debug line = 124:9]

branch212:                                        ; preds = %79
  store float %tmp.40, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %80, !dbg !208                         ; [debug line = 124:9]

branch213:                                        ; preds = %79
  store float %tmp.40, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %80, !dbg !208                         ; [debug line = 124:9]

branch214:                                        ; preds = %79
  store float %tmp.40, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %80, !dbg !208                         ; [debug line = 124:9]

branch215:                                        ; preds = %79
  store float %tmp.40, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %80, !dbg !208                         ; [debug line = 124:9]

branch216:                                        ; preds = %77
  store float %tmp.39, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %78, !dbg !208                         ; [debug line = 124:9]

branch217:                                        ; preds = %77
  store float %tmp.39, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %78, !dbg !208                         ; [debug line = 124:9]

branch218:                                        ; preds = %77
  store float %tmp.39, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %78, !dbg !208                         ; [debug line = 124:9]

branch219:                                        ; preds = %77
  store float %tmp.39, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %78, !dbg !208                         ; [debug line = 124:9]

branch220:                                        ; preds = %75
  store float %tmp.38, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %76, !dbg !208                         ; [debug line = 124:9]

branch221:                                        ; preds = %75
  store float %tmp.38, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %76, !dbg !208                         ; [debug line = 124:9]

branch222:                                        ; preds = %75
  store float %tmp.38, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %76, !dbg !208                         ; [debug line = 124:9]

branch223:                                        ; preds = %75
  store float %tmp.38, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %76, !dbg !208                         ; [debug line = 124:9]

branch224:                                        ; preds = %73
  store float %tmp.37, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %74, !dbg !208                         ; [debug line = 124:9]

branch225:                                        ; preds = %73
  store float %tmp.37, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %74, !dbg !208                         ; [debug line = 124:9]

branch226:                                        ; preds = %73
  store float %tmp.37, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %74, !dbg !208                         ; [debug line = 124:9]

branch227:                                        ; preds = %73
  store float %tmp.37, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %74, !dbg !208                         ; [debug line = 124:9]

branch228:                                        ; preds = %71
  store float %tmp.36, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %72, !dbg !208                         ; [debug line = 124:9]

branch229:                                        ; preds = %71
  store float %tmp.36, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %72, !dbg !208                         ; [debug line = 124:9]

branch230:                                        ; preds = %71
  store float %tmp.36, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %72, !dbg !208                         ; [debug line = 124:9]

branch231:                                        ; preds = %71
  store float %tmp.36, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %72, !dbg !208                         ; [debug line = 124:9]

branch232:                                        ; preds = %69
  store float %tmp.35, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %70, !dbg !208                         ; [debug line = 124:9]

branch233:                                        ; preds = %69
  store float %tmp.35, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %70, !dbg !208                         ; [debug line = 124:9]

branch234:                                        ; preds = %69
  store float %tmp.35, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %70, !dbg !208                         ; [debug line = 124:9]

branch235:                                        ; preds = %69
  store float %tmp.35, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %70, !dbg !208                         ; [debug line = 124:9]

branch236:                                        ; preds = %67
  store float %tmp.34, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %68, !dbg !208                         ; [debug line = 124:9]

branch237:                                        ; preds = %67
  store float %tmp.34, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %68, !dbg !208                         ; [debug line = 124:9]

branch238:                                        ; preds = %67
  store float %tmp.34, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %68, !dbg !208                         ; [debug line = 124:9]

branch239:                                        ; preds = %67
  store float %tmp.34, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %68, !dbg !208                         ; [debug line = 124:9]

branch240:                                        ; preds = %65
  store float %tmp.31, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %66, !dbg !208                         ; [debug line = 124:9]

branch241:                                        ; preds = %65
  store float %tmp.31, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %66, !dbg !208                         ; [debug line = 124:9]

branch242:                                        ; preds = %65
  store float %tmp.31, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %66, !dbg !208                         ; [debug line = 124:9]

branch243:                                        ; preds = %65
  store float %tmp.31, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %66, !dbg !208                         ; [debug line = 124:9]

branch244:                                        ; preds = %63
  store float %tmp.26, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %64, !dbg !208                         ; [debug line = 124:9]

branch245:                                        ; preds = %63
  store float %tmp.26, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %64, !dbg !208                         ; [debug line = 124:9]

branch246:                                        ; preds = %63
  store float %tmp.26, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %64, !dbg !208                         ; [debug line = 124:9]

branch247:                                        ; preds = %63
  store float %tmp.26, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %64, !dbg !208                         ; [debug line = 124:9]

branch248:                                        ; preds = %61
  store float %tmp.22, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %62, !dbg !208                         ; [debug line = 124:9]

branch249:                                        ; preds = %61
  store float %tmp.22, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %62, !dbg !208                         ; [debug line = 124:9]

branch250:                                        ; preds = %61
  store float %tmp.22, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %62, !dbg !208                         ; [debug line = 124:9]

branch251:                                        ; preds = %61
  store float %tmp.22, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %62, !dbg !208                         ; [debug line = 124:9]

branch252:                                        ; preds = %59
  store float %tmp.23, float* %"a[0].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %60, !dbg !208                         ; [debug line = 124:9]

branch253:                                        ; preds = %59
  store float %tmp.23, float* %"a[1].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %60, !dbg !208                         ; [debug line = 124:9]

branch254:                                        ; preds = %59
  store float %tmp.23, float* %"a[2].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %60, !dbg !208                         ; [debug line = 124:9]

branch255:                                        ; preds = %59
  store float %tmp.23, float* %"a[3].addr", align 4, !dbg !208 ; [debug line = 124:9]
  br label %60, !dbg !208                         ; [debug line = 124:9]

branch256:                                        ; preds = %56
  store float %tmp.13, float* %"a[0].addr.5", align 4, !dbg !193 ; [debug line = 105:5]
  br label %57, !dbg !193                         ; [debug line = 105:5]

branch257:                                        ; preds = %56
  store float %tmp.13, float* %"a[1].addr.5", align 4, !dbg !193 ; [debug line = 105:5]
  br label %57, !dbg !193                         ; [debug line = 105:5]

branch258:                                        ; preds = %56
  store float %tmp.13, float* %"a[2].addr.5", align 4, !dbg !193 ; [debug line = 105:5]
  br label %57, !dbg !193                         ; [debug line = 105:5]

branch259:                                        ; preds = %56
  store float %tmp.13, float* %"a[3].addr.5", align 4, !dbg !193 ; [debug line = 105:5]
  br label %57, !dbg !193                         ; [debug line = 105:5]

branch260:                                        ; preds = %.preheader9.32
  store float %tmp.18, float* %"a[0].addr.6", align 4, !dbg !188 ; [debug line = 101:11]
  br label %.preheader9.32348, !dbg !188          ; [debug line = 101:11]

branch261:                                        ; preds = %.preheader9.32
  store float %tmp.18, float* %"a[1].addr.6", align 4, !dbg !188 ; [debug line = 101:11]
  br label %.preheader9.32348, !dbg !188          ; [debug line = 101:11]

branch262:                                        ; preds = %.preheader9.32
  store float %tmp.18, float* %"a[2].addr.6", align 4, !dbg !188 ; [debug line = 101:11]
  br label %.preheader9.32348, !dbg !188          ; [debug line = 101:11]

branch263:                                        ; preds = %.preheader9.32
  store float %tmp.18, float* %"a[3].addr.6", align 4, !dbg !188 ; [debug line = 101:11]
  br label %.preheader9.32348, !dbg !188          ; [debug line = 101:11]

branch264:                                        ; preds = %17
  store float %tmp.12, float* %"a[0].addr.4", align 4, !dbg !179 ; [debug line = 90:2]
  br label %18, !dbg !179                         ; [debug line = 90:2]

branch265:                                        ; preds = %17
  store float %tmp.12, float* %"a[1].addr.4", align 4, !dbg !179 ; [debug line = 90:2]
  br label %18, !dbg !179                         ; [debug line = 90:2]

branch266:                                        ; preds = %17
  store float %tmp.12, float* %"a[2].addr.4", align 4, !dbg !179 ; [debug line = 90:2]
  br label %18, !dbg !179                         ; [debug line = 90:2]

branch267:                                        ; preds = %17
  store float %tmp.12, float* %"a[3].addr.4", align 4, !dbg !179 ; [debug line = 90:2]
  br label %18, !dbg !179                         ; [debug line = 90:2]

branch272:                                        ; preds = %12
  store float %tmp.25, float* %"a[0].addr.2", align 4, !dbg !162 ; [debug line = 83:9]
  store float %w, float* %"a[0].addr.3", align 4, !dbg !214 ; [debug line = 84:9]
  br label %13

branch273:                                        ; preds = %12
  store float %tmp.25, float* %"a[1].addr.2", align 4, !dbg !162 ; [debug line = 83:9]
  store float %w, float* %"a[1].addr.3", align 4, !dbg !214 ; [debug line = 84:9]
  br label %13

branch274:                                        ; preds = %12
  store float %tmp.25, float* %"a[2].addr.2", align 4, !dbg !162 ; [debug line = 83:9]
  store float %w, float* %"a[2].addr.3", align 4, !dbg !214 ; [debug line = 84:9]
  br label %13

branch275:                                        ; preds = %12
  store float %tmp.25, float* %"a[3].addr.2", align 4, !dbg !162 ; [debug line = 83:9]
  store float %w, float* %"a[3].addr.3", align 4, !dbg !214 ; [debug line = 84:9]
  br label %13
}

; [#uses=25]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=39]
define internal fastcc float @"aesl_mux_load.4[32 x [8 x float]]P.i32.i64.i64"([32 x [8 x float]]* nocapture, [32 x [8 x float]]*, [32 x [8 x float]]*, [32 x [8 x float]]*, i29, i32, i3) readonly {
entry_ifconv:
  %.cast2 = zext i3 %6 to i64                     ; [#uses=5 type=i64]
  %.cast1 = sext i32 %5 to i64                    ; [#uses=5 type=i64]
  call void (...)* @_ssdm_SpecKeepAssert(i64 %.cast1), !hlsrange !215
  call void (...)* @_ssdm_SpecKeepAssert(i64 %.cast2), !hlsrange !216
  call void (...)* @_ssdm_op_SpecMemCore([32 x [8 x float]]* %3, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([32 x [8 x float]]* %2, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([32 x [8 x float]]* %1, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([32 x [8 x float]]* %0, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([32 x [8 x float]]* %3, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([32 x [8 x float]]* %2, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([32 x [8 x float]]* %1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([32 x [8 x float]]* %0, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_SpecMemSelectRead()
  %.addr = getelementptr [32 x [8 x float]]* %3, i64 0, i64 %.cast1, i64 %.cast2 ; [#uses=1 type=float*]
  %7 = load float* %.addr, align 4                ; [#uses=1 type=float]
  %.addr.1 = getelementptr [32 x [8 x float]]* %0, i64 0, i64 %.cast1, i64 %.cast2 ; [#uses=1 type=float*]
  %8 = load float* %.addr.1, align 4              ; [#uses=1 type=float]
  %.addr.2 = getelementptr [32 x [8 x float]]* %1, i64 0, i64 %.cast1, i64 %.cast2 ; [#uses=1 type=float*]
  %9 = load float* %.addr.2, align 4              ; [#uses=1 type=float]
  %.addr.3 = getelementptr [32 x [8 x float]]* %2, i64 0, i64 %.cast1, i64 %.cast2 ; [#uses=1 type=float*]
  %10 = load float* %.addr.3, align 4             ; [#uses=1 type=float]
  %sel_tmp = icmp eq i29 %4, 0                    ; [#uses=1 type=i1]
  %sel_tmp1 = select i1 %sel_tmp, float %8, float %7 ; [#uses=1 type=float]
  %sel_tmp2 = icmp eq i29 %4, 1                   ; [#uses=1 type=i1]
  %sel_tmp3 = select i1 %sel_tmp2, float %9, float %sel_tmp1 ; [#uses=1 type=float]
  %sel_tmp4 = icmp eq i29 %4, 2                   ; [#uses=1 type=i1]
  %UnifiedRetVal = select i1 %sel_tmp4, float %10, float %sel_tmp3 ; [#uses=1 type=float]
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

; [#uses=2]
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
!30 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_32x32/.autopilot/db/minver.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !31} ; [ DW_TAG_compile_unit ]
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
!54 = metadata !{i32 24, i32 31, i32 1}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"a", metadata !59, metadata !"float", i32 0, i32 31}
!59 = metadata !{metadata !29, metadata !60}
!60 = metadata !{i32 16, i32 23, i32 1}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"a", metadata !65, metadata !"float", i32 0, i32 31}
!65 = metadata !{metadata !29, metadata !66}
!66 = metadata !{i32 8, i32 15, i32 1}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"a", metadata !71, metadata !"float", i32 0, i32 31}
!71 = metadata !{metadata !29, metadata !72}
!72 = metadata !{i32 0, i32 7, i32 1}
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
!85 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !36, metadata !86, i32 0, i32 0} ; [ DW_TAG_array_type ]
!86 = metadata !{metadata !40}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!89 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !36, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!105 = metadata !{i32 786443, metadata !106, i32 56, i32 30, metadata !37, i32 4} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !95, i32 56, i32 3, metadata !37, i32 3} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 50, i32 31, metadata !108, null}
!108 = metadata !{i32 786443, metadata !102, i32 50, i32 30, metadata !37, i32 2} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 51, i32 1, metadata !108, null}
!110 = metadata !{i32 52, i32 2, metadata !108, null}
!111 = metadata !{i32 53, i32 3, metadata !108, null}
!112 = metadata !{i32 50, i32 24, metadata !102, null}
!113 = metadata !{i32 786688, metadata !95, metadata !"i", metadata !37, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 56, i32 9, metadata !106, null}
!115 = metadata !{i32 109, i32 9, metadata !116, null}
!116 = metadata !{i32 786443, metadata !95, i32 109, i32 3, metadata !37, i32 20} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 61, i32 6, metadata !118, null}
!118 = metadata !{i32 786443, metadata !104, i32 59, i32 32, metadata !37, i32 6} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 59, i32 33, metadata !118, null}
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
!140 = metadata !{i32 59, i32 26, metadata !104, null}
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
!156 = metadata !{i32 80, i32 13, metadata !157, null}
!157 = metadata !{i32 786443, metadata !153, i32 80, i32 7, metadata !37, i32 10} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 80, i32 35, metadata !159, null}
!159 = metadata !{i32 786443, metadata !157, i32 80, i32 34, metadata !37, i32 11} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 81, i32 1, metadata !159, null}
!161 = metadata !{i32 82, i32 2, metadata !159, null}
!162 = metadata !{i32 83, i32 9, metadata !159, null}
!163 = metadata !{i32 85, i32 7, metadata !159, null}
!164 = metadata !{i32 80, i32 28, metadata !157, null}
!165 = metadata !{i32 786688, metadata !95, metadata !"j", metadata !37, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!166 = metadata !{i32 88, i32 11, metadata !167, null}
!167 = metadata !{i32 786443, metadata !105, i32 88, i32 5, metadata !37, i32 12} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 99, i32 13, metadata !169, null}
!169 = metadata !{i32 786443, metadata !170, i32 98, i32 38, metadata !37, i32 19} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 786443, metadata !171, i32 98, i32 11, metadata !37, i32 18} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 786443, metadata !172, i32 97, i32 25, metadata !37, i32 17} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 786443, metadata !173, i32 95, i32 16, metadata !37, i32 16} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 786443, metadata !174, i32 93, i32 32, metadata !37, i32 15} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 786443, metadata !105, i32 93, i32 5, metadata !37, i32 14} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 93, i32 11, metadata !174, null}
!176 = metadata !{i32 88, i32 33, metadata !177, null}
!177 = metadata !{i32 786443, metadata !167, i32 88, i32 32, metadata !37, i32 13} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 89, i32 1, metadata !177, null}
!179 = metadata !{i32 90, i32 2, metadata !177, null}
!180 = metadata !{i32 91, i32 5, metadata !177, null}
!181 = metadata !{i32 88, i32 26, metadata !167, null}
!182 = metadata !{i32 93, i32 33, metadata !173, null}
!183 = metadata !{i32 94, i32 1, metadata !173, null}
!184 = metadata !{i32 95, i32 2, metadata !173, null}
!185 = metadata !{i32 96, i32 9, metadata !172, null}
!186 = metadata !{i32 97, i32 9, metadata !172, null}
!187 = metadata !{i32 99, i32 27, metadata !169, null}
!188 = metadata !{i32 101, i32 11, metadata !171, null}
!189 = metadata !{i32 102, i32 9, metadata !171, null}
!190 = metadata !{i32 103, i32 7, metadata !172, null}
!191 = metadata !{i32 104, i32 5, metadata !173, null}
!192 = metadata !{i32 93, i32 26, metadata !174, null}
!193 = metadata !{i32 105, i32 5, metadata !105, null}
!194 = metadata !{i32 56, i32 24, metadata !106, null}
!195 = metadata !{i32 786688, metadata !95, metadata !"k", metadata !37, i32 41, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 114, i32 2, metadata !197, null}
!197 = metadata !{i32 786443, metadata !198, i32 111, i32 17, metadata !37, i32 22} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 786443, metadata !116, i32 109, i32 26, metadata !37, i32 21} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 111, i32 18, metadata !197, null}
!200 = metadata !{i32 112, i32 1, metadata !197, null}
!201 = metadata !{i32 116, i32 7, metadata !197, null}
!202 = metadata !{i32 118, i32 7, metadata !197, null}
!203 = metadata !{i32 119, i32 7, metadata !197, null}
!204 = metadata !{i32 120, i32 7, metadata !197, null}
!205 = metadata !{i32 123, i32 9, metadata !206, null}
!206 = metadata !{i32 786443, metadata !207, i32 122, i32 34, metadata !37, i32 24} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 786443, metadata !197, i32 122, i32 7, metadata !37, i32 23} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 124, i32 9, metadata !206, null}
!209 = metadata !{i32 125, i32 9, metadata !206, null}
!210 = metadata !{i32 127, i32 5, metadata !197, null}
!211 = metadata !{i32 129, i32 5, metadata !198, null}
!212 = metadata !{i32 130, i32 3, metadata !198, null}
!213 = metadata !{i32 133, i32 1, metadata !95, null}
!214 = metadata !{i32 84, i32 9, metadata !159, null}
!215 = metadata !{i32 -2147483648, i32 2147483647, i32 0, i32 -1} 
!216 = metadata !{i3 -4, i3 3, i3 0, i3 -1}       ; [ DW_TAG_enumeration_type ]
