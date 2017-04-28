; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_4b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa.str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=5 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=5 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=75 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]") {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [16 x float]]* %"a[3]"), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [16 x float]]* %"a[2]"), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [16 x float]]* %"a[1]"), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [16 x float]]* %"a[0]"), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !82
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa.str) nounwind
  %work = alloca [500 x i6], align 1              ; [#uses=5 type=[500 x i6]*]
  call void @llvm.dbg.value(metadata !{[4 x [16 x float]]* %"a[0]"}, i64 0, metadata !88), !dbg !93 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[4 x [16 x float]]* %"a[1]"}, i64 0, metadata !94), !dbg !93 ; [debug line = 35:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[4 x [16 x float]]* %"a[2]"}, i64 0, metadata !95), !dbg !93 ; [debug line = 35:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[4 x [16 x float]]* %"a[3]"}, i64 0, metadata !96), !dbg !93 ; [debug line = 35:25] [debug variable = a[3]]
  call void (...)* @_ssdm_op_SpecMemCore([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !97 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i6]* %work}, metadata !99), !dbg !103 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !104                          ; [debug line = 50:9]

; <label>:1                                       ; preds = %3, %0
  %i = phi i5 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=4 type=i5]
  %exitcond7 = icmp eq i5 %i, -16, !dbg !104      ; [#uses=1 type=i1] [debug line = 50:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond7, label %.preheader14.preheader, label %3, !dbg !104 ; [debug line = 50:9]

.preheader14.preheader:                           ; preds = %1
  br label %.preheader14, !dbg !106               ; [debug line = 56:11]

; <label>:3                                       ; preds = %1
  %tmp = zext i5 %i to i64, !dbg !110             ; [#uses=1 type=i64] [debug line = 51:5]
  %work.addr = getelementptr [500 x i6]* %work, i64 0, i64 %tmp, !dbg !110 ; [#uses=1 type=i6*] [debug line = 51:5]
  %i.cast11.cast = zext i5 %i to i6, !dbg !110    ; [#uses=1 type=i6] [debug line = 51:5]
  store i6 %i.cast11.cast, i6* %work.addr, align 1, !dbg !110 ; [debug line = 51:5]
  %i.1 = add i5 %i, 1, !dbg !111                  ; [#uses=1 type=i5] [debug line = 50:24]
  call void @llvm.dbg.value(metadata !{i5 %i.1}, i64 0, metadata !112), !dbg !111 ; [debug line = 50:24] [debug variable = i]
  br label %1, !dbg !111                          ; [debug line = 50:24]

.preheader14:                                     ; preds = %30, %.preheader14.preheader
  %r = phi i32 [ %r.1.lcssa, %30 ], [ 0, %.preheader14.preheader ] ; [#uses=1 type=i32]
  %i.5 = phi i5 [ %k, %30 ], [ 0, %.preheader14.preheader ] ; [#uses=13 type=i5]
  %i.5.cast = zext i5 %i.5 to i32, !dbg !106      ; [#uses=2 type=i32] [debug line = 56:11]
  call void @llvm.dbg.value(metadata !{i5 %i.5}, i64 0, metadata !112), !dbg !106 ; [debug line = 56:11] [debug variable = i]
  %tmp.2 = icmp sgt i5 %i.5, -1, !dbg !113        ; [#uses=1 type=i1] [debug line = 54:9]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 8) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.2, label %.preheader13.preheader, label %.preheader8.preheader, !dbg !113 ; [debug line = 54:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !114                ; [debug line = 105:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp.3 = zext i5 %i.5 to i64, !dbg !116         ; [#uses=9 type=i64] [debug line = 58:6]
  br label %.preheader13, !dbg !106               ; [debug line = 56:11]

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %wmax = phi float [ %wmax.1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=3 type=float]
  %r.1 = phi i32 [ %r.2, %_ifconv ], [ %r, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %r.3 = phi i32 [ %i.6, %_ifconv ], [ %i.5.cast, %.preheader13.preheader ] ; [#uses=5 type=i32]
  %exitcond6 = icmp eq i32 %r.3, 16, !dbg !106    ; [#uses=1 type=i1] [debug line = 56:11]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond6, label %_ifconv1, label %_ifconv, !dbg !106 ; [debug line = 56:11]

_ifconv:                                          ; preds = %.preheader13
  %tmp.16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str5) nounwind, !dbg !118 ; [#uses=1 type=i32] [debug line = 56:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !119 ; [debug line = 57:1]
  %arrayNo1 = lshr i32 %r.3, 2                    ; [#uses=1 type=i32]
  %newIndex2 = trunc i32 %r.3 to i2               ; [#uses=1 type=i2]
  %arrayNo1.cast = trunc i32 %arrayNo1 to i30     ; [#uses=1 type=i30]
  %tmp.3.cast2 = zext i5 %i.5 to i33              ; [#uses=1 type=i33]
  %n.assign.1 = call fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", i30 %arrayNo1.cast, i2 %newIndex2, i33 %tmp.3.cast2) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %n.assign.1}, i64 0, metadata !120), !dbg !121 ; [debug line = 8:31@58:6] [debug variable = n]
  %n.assign.1_to_int = bitcast float %n.assign.1 to i32 ; [#uses=2 type=i32]
  %tmp.38 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n.assign.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.39 = trunc i32 %n.assign.1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.38, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.39, 0                ; [#uses=1 type=i1]
  %tmp.40 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp.41 = fcmp oge float %n.assign.1, 0.000000e+00, !dbg !122 ; [#uses=1 type=i1] [debug line = 11:3@58:6]
  %tmp.42 = and i1 %tmp.40, %tmp.41, !dbg !122    ; [#uses=1 type=i1] [debug line = 11:3@58:6]
  %f_to_int.i = bitcast float %n.assign.1 to i32, !dbg !124 ; [#uses=1 type=i32] [debug line = 14:5@58:6]
  %f_neg.i = xor i32 %f_to_int.i, -2147483648, !dbg !124 ; [#uses=1 type=i32] [debug line = 14:5@58:6]
  %f.1 = bitcast i32 %f_neg.i to float, !dbg !124 ; [#uses=1 type=float] [debug line = 14:5@58:6]
  call void @llvm.dbg.value(metadata !{float %f.1}, i64 0, metadata !125), !dbg !124 ; [debug line = 14:5@58:6] [debug variable = f]
  %w.4 = select i1 %tmp.42, float %n.assign.1, float %f.1, !dbg !126 ; [#uses=3 type=float] [debug line = 60:9]
  call void @llvm.dbg.value(metadata !{float %w.4}, i64 0, metadata !128), !dbg !116 ; [debug line = 58:6] [debug variable = w]
  %w.4_to_int = bitcast float %w.4 to i32         ; [#uses=2 type=i32]
  %tmp.43 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.4_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.44 = trunc i32 %w.4_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp.45 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.46 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp.43, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp.44, 0               ; [#uses=1 type=i1]
  %tmp.47 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp.45, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp.46, 0               ; [#uses=1 type=i1]
  %tmp.48 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp.49 = and i1 %tmp.47, %tmp.48               ; [#uses=1 type=i1]
  %tmp.50 = fcmp ogt float %w.4, %wmax, !dbg !129 ; [#uses=1 type=i1] [debug line = 59:7]
  %tmp.51 = and i1 %tmp.49, %tmp.50, !dbg !129    ; [#uses=2 type=i1] [debug line = 59:7]
  call void @llvm.dbg.value(metadata !{float %w.4}, i64 0, metadata !130), !dbg !126 ; [debug line = 60:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r.3}, i64 0, metadata !131), !dbg !132 ; [debug line = 61:9] [debug variable = r]
  %wmax.1 = select i1 %tmp.51, float %w.4, float %wmax, !dbg !129 ; [#uses=1 type=float] [debug line = 59:7]
  call void @llvm.dbg.value(metadata !{float %wmax.1}, i64 0, metadata !130), !dbg !129 ; [debug line = 59:7] [debug variable = wmax]
  %r.2 = select i1 %tmp.51, i32 %r.3, i32 %r.1, !dbg !129 ; [#uses=1 type=i32] [debug line = 59:7]
  call void @llvm.dbg.value(metadata !{i32 %r.2}, i64 0, metadata !131), !dbg !129 ; [debug line = 59:7] [debug variable = r]
  %6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str5, i32 %tmp.16) nounwind, !dbg !133 ; [#uses=0 type=i32] [debug line = 63:5]
  %i.6 = add nsw i32 %r.3, 1, !dbg !134           ; [#uses=1 type=i32] [debug line = 56:26]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !112), !dbg !134 ; [debug line = 56:26] [debug variable = i]
  br label %.preheader13, !dbg !134               ; [debug line = 56:26]

_ifconv1:                                         ; preds = %.preheader13
  %r.1.lcssa = phi i32 [ %r.1, %.preheader13 ]    ; [#uses=5 type=i32]
  %tmp.4 = sext i32 %r.1.lcssa to i64, !dbg !135  ; [#uses=1 type=i64] [debug line = 65:5]
  %arrayNo = lshr i32 %r.1.lcssa, 2               ; [#uses=3 type=i32]
  %arrayNo.cast = trunc i32 %arrayNo to i30       ; [#uses=1 type=i30]
  %newIndex = trunc i32 %r.1.lcssa to i2          ; [#uses=3 type=i2]
  %newIndex1 = zext i2 %newIndex to i64           ; [#uses=4 type=i64]
  %arrayNo.cast1 = trunc i32 %arrayNo to i30      ; [#uses=1 type=i30]
  %tmp.3.cast1 = zext i5 %i.5 to i33              ; [#uses=1 type=i33]
  %pivot = call fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", i30 %arrayNo.cast1, i2 %newIndex, i33 %tmp.3.cast1) ; [#uses=7 type=float]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !136), !dbg !135 ; [debug line = 65:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !137), !dbg !139 ; [debug line = 8:31@66:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=2 type=i32]
  %tmp.6 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.9 = trunc i32 %pivot_to_int to i23         ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp.6, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp.9, 0                ; [#uses=1 type=i1]
  %tmp.15 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp.23 = fcmp oge float %pivot, 0.000000e+00, !dbg !140 ; [#uses=1 type=i1] [debug line = 11:3@66:11]
  %tmp.32 = and i1 %tmp.15, %tmp.23, !dbg !140    ; [#uses=1 type=i1] [debug line = 11:3@66:11]
  %f_to_int.i1 = bitcast float %pivot to i32, !dbg !141 ; [#uses=1 type=i32] [debug line = 14:5@66:11]
  %f_neg.i1 = xor i32 %f_to_int.i1, -2147483648, !dbg !141 ; [#uses=1 type=i32] [debug line = 14:5@66:11]
  %f = bitcast i32 %f_neg.i1 to float, !dbg !141  ; [#uses=1 type=float] [debug line = 14:5@66:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !142), !dbg !141 ; [debug line = 14:5@66:11] [debug variable = f]
  %api = select i1 %tmp.32, float %pivot, float %f, !dbg !138 ; [#uses=1 type=float] [debug line = 66:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !143), !dbg !138 ; [debug line = 66:11] [debug variable = api]
  %tmp.5 = fpext float %api to double, !dbg !144  ; [#uses=2 type=double] [debug line = 67:5]
  %tmp.5_to_int = bitcast double %tmp.5 to i64    ; [#uses=2 type=i64]
  %tmp.33 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp.5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp.34 = trunc i64 %tmp.5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp.33, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp.34, 0               ; [#uses=1 type=i1]
  %tmp.35 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.36 = fcmp ole double %tmp.5, 1.000000e-06, !dbg !144 ; [#uses=1 type=i1] [debug line = 67:5]
  %tmp.37 = and i1 %tmp.35, %tmp.36, !dbg !144    ; [#uses=1 type=i1] [debug line = 67:5]
  br i1 %tmp.37, label %.loopexit9.loopexit52, label %7, !dbg !144 ; [debug line = 67:5]

; <label>:7                                       ; preds = %_ifconv1
  %tmp.1 = icmp eq i32 %r.1.lcssa, %i.5.cast, !dbg !145 ; [#uses=1 type=i1] [debug line = 72:5]
  br i1 %tmp.1, label %.loopexit12, label %8, !dbg !145 ; [debug line = 72:5]

; <label>:8                                       ; preds = %7
  %work.addr.2 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp.3, !dbg !146 ; [#uses=2 type=i6*] [debug line = 74:7]
  %work.load.1 = load i6* %work.addr.2, align 1   ; [#uses=1 type=i6]
  %work.addr.3 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp.4, !dbg !148 ; [#uses=2 type=i6*] [debug line = 75:7]
  %work.load.2 = load i6* %work.addr.3, align 1   ; [#uses=1 type=i6]
  store i6 %work.load.2, i6* %work.addr.2, align 1, !dbg !148 ; [debug line = 75:7]
  store i6 %work.load.1, i6* %work.addr.3, align 1, !dbg !149 ; [debug line = 76:7]
  %arrayNo2 = lshr i5 %i.5, 2                     ; [#uses=2 type=i5]
  %arrayNo2.cast9 = trunc i5 %arrayNo2 to i3      ; [#uses=1 type=i3]
  %newIndex5 = trunc i5 %i.5 to i2                ; [#uses=2 type=i2]
  %newIndex6 = zext i2 %newIndex5 to i64          ; [#uses=4 type=i64]
  br label %9, !dbg !150                          ; [debug line = 77:13]

; <label>:9                                       ; preds = %13, %8
  %j = phi i5 [ 0, %8 ], [ %j.3, %13 ]            ; [#uses=5 type=i5]
  %exitcond5 = icmp eq i5 %j, -16, !dbg !150      ; [#uses=1 type=i1] [debug line = 77:13]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %11, !dbg !150 ; [debug line = 77:13]

; <label>:11                                      ; preds = %9
  %tmp.26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6) nounwind, !dbg !152 ; [#uses=1 type=i32] [debug line = 77:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !154 ; [debug line = 78:1]
  %tmp.10 = zext i5 %j to i64, !dbg !155          ; [#uses=8 type=i64] [debug line = 79:2]
  %"a[0].addr.2" = getelementptr [4 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex6, i64 %tmp.10, !dbg !155 ; [#uses=1 type=float*] [debug line = 79:2]
  %"a[1].addr.2" = getelementptr [4 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex6, i64 %tmp.10, !dbg !155 ; [#uses=1 type=float*] [debug line = 79:2]
  %"a[2].addr.2" = getelementptr [4 x [16 x float]]* %"a[2]", i64 0, i64 %newIndex6, i64 %tmp.10, !dbg !155 ; [#uses=1 type=float*] [debug line = 79:2]
  %"a[3].addr.2" = getelementptr [4 x [16 x float]]* %"a[3]", i64 0, i64 %newIndex6, i64 %tmp.10, !dbg !155 ; [#uses=1 type=float*] [debug line = 79:2]
  %arrayNo2.cast.cast = zext i5 %arrayNo2 to i30  ; [#uses=1 type=i30]
  %tmp.10.cast1 = zext i5 %j to i33               ; [#uses=1 type=i33]
  %w.1 = call fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", i30 %arrayNo2.cast.cast, i2 %newIndex5, i33 %tmp.10.cast1) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %w.1}, i64 0, metadata !128), !dbg !155 ; [debug line = 79:2] [debug variable = w]
  %"a[0].addr.3" = getelementptr [4 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex1, i64 %tmp.10, !dbg !156 ; [#uses=1 type=float*] [debug line = 80:9]
  %"a[1].addr.3" = getelementptr [4 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex1, i64 %tmp.10, !dbg !156 ; [#uses=1 type=float*] [debug line = 80:9]
  %"a[2].addr.3" = getelementptr [4 x [16 x float]]* %"a[2]", i64 0, i64 %newIndex1, i64 %tmp.10, !dbg !156 ; [#uses=1 type=float*] [debug line = 80:9]
  %"a[3].addr.3" = getelementptr [4 x [16 x float]]* %"a[3]", i64 0, i64 %newIndex1, i64 %tmp.10, !dbg !156 ; [#uses=1 type=float*] [debug line = 80:9]
  %arrayNo.cast2 = trunc i32 %arrayNo to i30      ; [#uses=1 type=i30]
  %tmp.10.cast = zext i5 %j to i33                ; [#uses=1 type=i33]
  %tmp.27 = call fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", i30 %arrayNo.cast2, i2 %newIndex, i33 %tmp.10.cast) ; [#uses=4 type=float]
  switch i3 %arrayNo2.cast9, label %branch31 [
    i3 0, label %branch28
    i3 1, label %branch29
    i3 2, label %branch30
  ], !dbg !156                                    ; [debug line = 80:9]

; <label>:12                                      ; preds = %branch31, %branch30, %branch29, %branch28
  switch i30 %arrayNo.cast, label %branch27 [
    i30 0, label %branch24
    i30 1, label %branch25
    i30 2, label %branch26
  ], !dbg !157                                    ; [debug line = 81:9]

; <label>:13                                      ; preds = %branch27, %branch26, %branch25, %branch24
  %14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.26) nounwind, !dbg !158 ; [#uses=0 type=i32] [debug line = 82:7]
  %j.3 = add i5 %j, 1, !dbg !159                  ; [#uses=1 type=i5] [debug line = 77:28]
  call void @llvm.dbg.value(metadata !{i5 %j.3}, i64 0, metadata !160), !dbg !159 ; [debug line = 77:28] [debug variable = j]
  br label %9, !dbg !159                          ; [debug line = 77:28]

.loopexit12.loopexit:                             ; preds = %9
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %7
  %arrayNo3 = lshr i5 %i.5, 2                     ; [#uses=3 type=i5]
  %arrayNo3.cast7 = trunc i5 %arrayNo3 to i3      ; [#uses=2 type=i3]
  %newIndex7 = trunc i5 %i.5 to i2                ; [#uses=3 type=i2]
  %newIndex9 = zext i2 %newIndex7 to i64          ; [#uses=8 type=i64]
  br label %15, !dbg !161                         ; [debug line = 85:11]

; <label>:15                                      ; preds = %18, %.loopexit12
  %i.2 = phi i5 [ 0, %.loopexit12 ], [ %i.8, %18 ] ; [#uses=4 type=i5]
  %exitcond4 = icmp eq i5 %i.2, -16, !dbg !161    ; [#uses=1 type=i1] [debug line = 85:11]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.preheader11.preheader, label %17, !dbg !161 ; [debug line = 85:11]

.preheader11.preheader:                           ; preds = %15
  br label %.preheader11, !dbg !163               ; [debug line = 90:11]

; <label>:17                                      ; preds = %15
  %tmp.28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7) nounwind, !dbg !165 ; [#uses=1 type=i32] [debug line = 85:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !167 ; [debug line = 86:1]
  %tmp.11 = zext i5 %i.2 to i64, !dbg !168        ; [#uses=4 type=i64] [debug line = 87:2]
  %"a[0].addr.4" = getelementptr [4 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex9, i64 %tmp.11, !dbg !168 ; [#uses=1 type=float*] [debug line = 87:2]
  %"a[1].addr.4" = getelementptr [4 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex9, i64 %tmp.11, !dbg !168 ; [#uses=1 type=float*] [debug line = 87:2]
  %"a[2].addr.4" = getelementptr [4 x [16 x float]]* %"a[2]", i64 0, i64 %newIndex9, i64 %tmp.11, !dbg !168 ; [#uses=1 type=float*] [debug line = 87:2]
  %"a[3].addr.4" = getelementptr [4 x [16 x float]]* %"a[3]", i64 0, i64 %newIndex9, i64 %tmp.11, !dbg !168 ; [#uses=1 type=float*] [debug line = 87:2]
  %arrayNo3.cast.cast1 = zext i5 %arrayNo3 to i30 ; [#uses=1 type=i30]
  %tmp.11.cast = zext i5 %i.2 to i33              ; [#uses=1 type=i33]
  %tmp.29 = call fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", i30 %arrayNo3.cast.cast1, i2 %newIndex7, i33 %tmp.11.cast) ; [#uses=1 type=float]
  %tmp.12 = fdiv float %tmp.29, %pivot, !dbg !168 ; [#uses=4 type=float] [debug line = 87:2]
  switch i3 %arrayNo3.cast7, label %branch23 [
    i3 0, label %branch20
    i3 1, label %branch21
    i3 2, label %branch22
  ], !dbg !168                                    ; [debug line = 87:2]

; <label>:18                                      ; preds = %branch23, %branch22, %branch21, %branch20
  %19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.28) nounwind, !dbg !169 ; [#uses=0 type=i32] [debug line = 88:5]
  %i.8 = add i5 %i.2, 1, !dbg !170                ; [#uses=1 type=i5] [debug line = 85:26]
  call void @llvm.dbg.value(metadata !{i5 %i.8}, i64 0, metadata !112), !dbg !170 ; [debug line = 85:26] [debug variable = i]
  br label %15, !dbg !170                         ; [debug line = 85:26]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i.3 = phi i5 [ %i.9, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=5 type=i5]
  %exitcond3 = icmp eq i5 %i.3, -16, !dbg !163    ; [#uses=1 type=i1] [debug line = 90:11]
  %20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %29, label %21, !dbg !163 ; [debug line = 90:11]

; <label>:21                                      ; preds = %.preheader11
  %tmp.14 = icmp eq i5 %i.3, %i.5, !dbg !171      ; [#uses=1 type=i1] [debug line = 91:7]
  br i1 %tmp.14, label %._crit_edge, label %22, !dbg !171 ; [debug line = 91:7]

; <label>:22                                      ; preds = %21
  %arrayNo5 = lshr i5 %i.3, 2                     ; [#uses=3 type=i5]
  %arrayNo5.cast4 = trunc i5 %arrayNo5 to i3      ; [#uses=2 type=i3]
  %newIndex3 = trunc i5 %i.3 to i2                ; [#uses=3 type=i2]
  %newIndex10 = zext i2 %newIndex3 to i64         ; [#uses=8 type=i64]
  %"a[0].addr.6" = getelementptr [4 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex10, i64 %tmp.3, !dbg !173 ; [#uses=1 type=float*] [debug line = 92:9]
  %"a[1].addr.6" = getelementptr [4 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex10, i64 %tmp.3, !dbg !173 ; [#uses=1 type=float*] [debug line = 92:9]
  %"a[2].addr.6" = getelementptr [4 x [16 x float]]* %"a[2]", i64 0, i64 %newIndex10, i64 %tmp.3, !dbg !173 ; [#uses=1 type=float*] [debug line = 92:9]
  %"a[3].addr.6" = getelementptr [4 x [16 x float]]* %"a[3]", i64 0, i64 %newIndex10, i64 %tmp.3, !dbg !173 ; [#uses=1 type=float*] [debug line = 92:9]
  %arrayNo5.cast.cast1 = zext i5 %arrayNo5 to i30 ; [#uses=1 type=i30]
  %tmp.3.cast = zext i5 %i.5 to i33               ; [#uses=1 type=i33]
  %w.2 = call fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", i30 %arrayNo5.cast.cast1, i2 %newIndex3, i33 %tmp.3.cast) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %w.2}, i64 0, metadata !128), !dbg !173 ; [debug line = 92:9] [debug variable = w]
  %w.2_to_int = bitcast float %w.2 to i32         ; [#uses=2 type=i32]
  %tmp.55 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w.2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.56 = trunc i32 %w.2_to_int to i23          ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp.55, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp.56, 0               ; [#uses=1 type=i1]
  %tmp.57 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp.58 = fcmp oeq float %w.2, 0.000000e+00, !dbg !175 ; [#uses=1 type=i1] [debug line = 93:9]
  %tmp.59 = and i1 %tmp.57, %tmp.58, !dbg !175    ; [#uses=1 type=i1] [debug line = 93:9]
  br i1 %tmp.59, label %._crit_edge19, label %.preheader10.preheader, !dbg !175 ; [debug line = 93:9]

.preheader10.preheader:                           ; preds = %22
  br label %.preheader10, !dbg !176               ; [debug line = 94:17]

.preheader10:                                     ; preds = %._crit_edge20, %.preheader10.preheader
  %j.1 = phi i5 [ %j.5, %._crit_edge20 ], [ 0, %.preheader10.preheader ] ; [#uses=6 type=i5]
  %exitcond2 = icmp eq i5 %j.1, -16, !dbg !176    ; [#uses=1 type=i1] [debug line = 94:17]
  %23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %27, label %24, !dbg !176 ; [debug line = 94:17]

; <label>:24                                      ; preds = %.preheader10
  %tmp.19 = icmp eq i5 %j.1, %i.5, !dbg !179      ; [#uses=1 type=i1] [debug line = 95:13]
  br i1 %tmp.19, label %._crit_edge20, label %25, !dbg !179 ; [debug line = 95:13]

; <label>:25                                      ; preds = %24
  %tmp.20 = zext i5 %j.1 to i64, !dbg !181        ; [#uses=4 type=i64] [debug line = 95:27]
  %arrayNo3.cast.cast = zext i5 %arrayNo3 to i30  ; [#uses=1 type=i30]
  %tmp.20.cast1 = zext i5 %j.1 to i33             ; [#uses=1 type=i33]
  %tmp.30 = call fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", i30 %arrayNo3.cast.cast, i2 %newIndex7, i33 %tmp.20.cast1) ; [#uses=1 type=float]
  %tmp.21 = fmul float %w.2, %tmp.30, !dbg !181   ; [#uses=1 type=float] [debug line = 95:27]
  %"a[0].addr.7" = getelementptr [4 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex10, i64 %tmp.20, !dbg !181 ; [#uses=1 type=float*] [debug line = 95:27]
  %"a[1].addr.7" = getelementptr [4 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex10, i64 %tmp.20, !dbg !181 ; [#uses=1 type=float*] [debug line = 95:27]
  %"a[2].addr.7" = getelementptr [4 x [16 x float]]* %"a[2]", i64 0, i64 %newIndex10, i64 %tmp.20, !dbg !181 ; [#uses=1 type=float*] [debug line = 95:27]
  %"a[3].addr.7" = getelementptr [4 x [16 x float]]* %"a[3]", i64 0, i64 %newIndex10, i64 %tmp.20, !dbg !181 ; [#uses=1 type=float*] [debug line = 95:27]
  %arrayNo5.cast.cast = zext i5 %arrayNo5 to i30  ; [#uses=1 type=i30]
  %tmp.20.cast = zext i5 %j.1 to i33              ; [#uses=1 type=i33]
  %tmp.31 = call fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", i30 %arrayNo5.cast.cast, i2 %newIndex3, i33 %tmp.20.cast) ; [#uses=1 type=float]
  %tmp.22 = fsub float %tmp.31, %tmp.21, !dbg !181 ; [#uses=4 type=float] [debug line = 95:27]
  switch i3 %arrayNo5.cast4, label %branch15 [
    i3 0, label %branch12
    i3 1, label %branch13
    i3 2, label %branch14
  ], !dbg !181                                    ; [debug line = 95:27]

; <label>:26                                      ; preds = %branch15, %branch14, %branch13, %branch12
  br label %._crit_edge20, !dbg !181              ; [debug line = 95:27]

._crit_edge20:                                    ; preds = %26, %24
  %j.5 = add i5 %j.1, 1, !dbg !182                ; [#uses=1 type=i5] [debug line = 94:32]
  call void @llvm.dbg.value(metadata !{i5 %j.5}, i64 0, metadata !160), !dbg !182 ; [debug line = 94:32] [debug variable = j]
  br label %.preheader10, !dbg !182               ; [debug line = 94:32]

; <label>:27                                      ; preds = %.preheader10
  %tmp.18_to_int = bitcast float %w.2 to i32, !dbg !183 ; [#uses=1 type=i32] [debug line = 97:11]
  %tmp.18_neg = xor i32 %tmp.18_to_int, -2147483648, !dbg !183 ; [#uses=1 type=i32] [debug line = 97:11]
  %tmp.17 = bitcast i32 %tmp.18_neg to float, !dbg !183 ; [#uses=1 type=float] [debug line = 97:11]
  %tmp.18 = fdiv float %tmp.17, %pivot, !dbg !183 ; [#uses=4 type=float] [debug line = 97:11]
  switch i3 %arrayNo5.cast4, label %branch19 [
    i3 0, label %branch16
    i3 1, label %branch17
    i3 2, label %branch18
  ], !dbg !183                                    ; [debug line = 97:11]

; <label>:28                                      ; preds = %branch19, %branch18, %branch17, %branch16
  br label %._crit_edge19, !dbg !184              ; [debug line = 98:9]

._crit_edge19:                                    ; preds = %28, %22
  br label %._crit_edge, !dbg !185                ; [debug line = 99:7]

._crit_edge:                                      ; preds = %._crit_edge19, %21
  %i.9 = add i5 %i.3, 1, !dbg !186                ; [#uses=1 type=i5] [debug line = 90:26]
  call void @llvm.dbg.value(metadata !{i5 %i.9}, i64 0, metadata !112), !dbg !186 ; [debug line = 90:26] [debug variable = i]
  br label %.preheader11, !dbg !186               ; [debug line = 90:26]

; <label>:29                                      ; preds = %.preheader11
  %tmp.13 = fdiv float 1.000000e+00, %pivot, !dbg !187 ; [#uses=4 type=float] [debug line = 101:5]
  %"a[0].addr.5" = getelementptr [4 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex9, i64 %tmp.3, !dbg !187 ; [#uses=1 type=float*] [debug line = 101:5]
  %"a[1].addr.5" = getelementptr [4 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex9, i64 %tmp.3, !dbg !187 ; [#uses=1 type=float*] [debug line = 101:5]
  %"a[2].addr.5" = getelementptr [4 x [16 x float]]* %"a[2]", i64 0, i64 %newIndex9, i64 %tmp.3, !dbg !187 ; [#uses=1 type=float*] [debug line = 101:5]
  %"a[3].addr.5" = getelementptr [4 x [16 x float]]* %"a[3]", i64 0, i64 %newIndex9, i64 %tmp.3, !dbg !187 ; [#uses=1 type=float*] [debug line = 101:5]
  switch i3 %arrayNo3.cast7, label %branch11 [
    i3 0, label %branch8
    i3 1, label %branch9
    i3 2, label %branch10
  ], !dbg !187                                    ; [debug line = 101:5]

; <label>:30                                      ; preds = %branch11, %branch10, %branch9, %branch8
  %k = add i5 %i.5, 1, !dbg !188                  ; [#uses=1 type=i5] [debug line = 54:24]
  call void @llvm.dbg.value(metadata !{i5 %k}, i64 0, metadata !189), !dbg !188 ; [debug line = 54:24] [debug variable = k]
  br label %.preheader14, !dbg !188               ; [debug line = 54:24]

.preheader8:                                      ; preds = %38, %.preheader8.preheader
  %i.4 = phi i5 [ %i.7, %38 ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i5]
  %i.4.cast2.cast = zext i5 %i.4 to i6, !dbg !114 ; [#uses=1 type=i6] [debug line = 105:9]
  %exitcond1 = icmp eq i5 %i.4, -16, !dbg !114    ; [#uses=1 type=i1] [debug line = 105:9]
  %31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !114 ; [debug line = 105:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp. = zext i5 %i.4 to i64, !dbg !190          ; [#uses=5 type=i64] [debug line = 109:7]
  %work.addr.1 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp., !dbg !190 ; [#uses=2 type=i6*] [debug line = 109:7]
  br label %.preheader, !dbg !190                 ; [debug line = 109:7]

.preheader.loopexit:                              ; preds = %33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work.load = load i6* %work.addr.1, align 1     ; [#uses=6 type=i6]
  %tmp.8 = icmp eq i6 %work.load, %i.4.cast2.cast, !dbg !193 ; [#uses=1 type=i1] [debug line = 111:7]
  br i1 %tmp.8, label %38, label %32, !dbg !193   ; [debug line = 111:7]

; <label>:32                                      ; preds = %.preheader
  %tmp.7 = sext i6 %work.load to i64, !dbg !194   ; [#uses=5 type=i64] [debug line = 113:7]
  %work.addr.4 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp.7, !dbg !194 ; [#uses=2 type=i6*] [debug line = 113:7]
  %work.load.3 = load i6* %work.addr.4, align 1   ; [#uses=1 type=i6]
  store i6 %work.load, i6* %work.addr.4, align 1, !dbg !195 ; [debug line = 114:7]
  store i6 %work.load.3, i6* %work.addr.1, align 1, !dbg !196 ; [debug line = 115:7]
  %tmp.52 = lshr i6 %work.load, 2                 ; [#uses=1 type=i6]
  %tmp.53 = trunc i6 %tmp.52 to i4                ; [#uses=1 type=i4]
  %tmp.54 = sext i4 %tmp.53 to i30                ; [#uses=3 type=i30]
  %newIndex8 = trunc i6 %work.load to i2          ; [#uses=3 type=i2]
  %newIndex4 = zext i2 %newIndex8 to i64          ; [#uses=8 type=i64]
  %"a[0].addr" = getelementptr [4 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex4, i64 %tmp., !dbg !197 ; [#uses=1 type=float*] [debug line = 119:2]
  %"a[1].addr" = getelementptr [4 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex4, i64 %tmp., !dbg !197 ; [#uses=1 type=float*] [debug line = 119:2]
  %"a[2].addr" = getelementptr [4 x [16 x float]]* %"a[2]", i64 0, i64 %newIndex4, i64 %tmp., !dbg !197 ; [#uses=1 type=float*] [debug line = 119:2]
  %"a[3].addr" = getelementptr [4 x [16 x float]]* %"a[3]", i64 0, i64 %newIndex4, i64 %tmp., !dbg !197 ; [#uses=1 type=float*] [debug line = 119:2]
  %"a[0].addr.1" = getelementptr [4 x [16 x float]]* %"a[0]", i64 0, i64 %newIndex4, i64 %tmp.7, !dbg !200 ; [#uses=1 type=float*] [debug line = 120:9]
  %"a[1].addr.1" = getelementptr [4 x [16 x float]]* %"a[1]", i64 0, i64 %newIndex4, i64 %tmp.7, !dbg !200 ; [#uses=1 type=float*] [debug line = 120:9]
  %"a[2].addr.1" = getelementptr [4 x [16 x float]]* %"a[2]", i64 0, i64 %newIndex4, i64 %tmp.7, !dbg !200 ; [#uses=1 type=float*] [debug line = 120:9]
  %"a[3].addr.1" = getelementptr [4 x [16 x float]]* %"a[3]", i64 0, i64 %newIndex4, i64 %tmp.7, !dbg !200 ; [#uses=1 type=float*] [debug line = 120:9]
  br label %33, !dbg !201                         ; [debug line = 117:13]

; <label>:33                                      ; preds = %36, %32
  %j.2 = phi i5 [ 0, %32 ], [ %j.4, %36 ]         ; [#uses=2 type=i5]
  %exitcond = icmp eq i5 %j.2, -16, !dbg !201     ; [#uses=1 type=i1] [debug line = 117:13]
  %34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %.preheader.loopexit, label %35, !dbg !201 ; [debug line = 117:13]

; <label>:35                                      ; preds = %33
  %tmp.24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8) nounwind, !dbg !202 ; [#uses=1 type=i32] [debug line = 117:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !203 ; [debug line = 118:1]
  %tmp..cast = zext i5 %i.4 to i33                ; [#uses=1 type=i33]
  %w = call fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", i30 %tmp.54, i2 %newIndex8, i33 %tmp..cast) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !128), !dbg !197 ; [debug line = 119:2] [debug variable = w]
  %tmp.7.cast = sext i6 %work.load to i33         ; [#uses=1 type=i33]
  %tmp.25 = call fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* %"a[0]", [4 x [16 x float]]* %"a[1]", [4 x [16 x float]]* %"a[2]", [4 x [16 x float]]* %"a[3]", i30 %tmp.54, i2 %newIndex8, i33 %tmp.7.cast) ; [#uses=4 type=float]
  switch i30 %tmp.54, label %branch7 [
    i30 0, label %branch4
    i30 1, label %branch5
    i30 2, label %branch6
  ], !dbg !200                                    ; [debug line = 120:9]

; <label>:36                                      ; preds = %branch7, %branch6, %branch5, %branch4
  %37 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.24) nounwind, !dbg !204 ; [#uses=0 type=i32] [debug line = 122:7]
  %j.4 = add i5 %j.2, 1, !dbg !205                ; [#uses=1 type=i5] [debug line = 117:28]
  call void @llvm.dbg.value(metadata !{i5 %j.4}, i64 0, metadata !160), !dbg !205 ; [debug line = 117:28] [debug variable = j]
  br label %33, !dbg !205                         ; [debug line = 117:28]

; <label>:38                                      ; preds = %.preheader
  %i.7 = add i5 %i.4, 1, !dbg !206                ; [#uses=1 type=i5] [debug line = 125:5]
  call void @llvm.dbg.value(metadata !{i5 %i.7}, i64 0, metadata !112), !dbg !206 ; [debug line = 125:5] [debug variable = i]
  br label %.preheader8, !dbg !207                ; [debug line = 126:3]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit52:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit52, %.loopexit9.loopexit
  ret i32 1, !dbg !208                            ; [debug line = 129:1]

branch4:                                          ; preds = %35
  store float %tmp.25, float* %"a[0].addr", align 4, !dbg !200 ; [debug line = 120:9]
  store float %w, float* %"a[0].addr.1", align 4, !dbg !209 ; [debug line = 121:9]
  br label %36

branch5:                                          ; preds = %35
  store float %tmp.25, float* %"a[1].addr", align 4, !dbg !200 ; [debug line = 120:9]
  store float %w, float* %"a[1].addr.1", align 4, !dbg !209 ; [debug line = 121:9]
  br label %36

branch6:                                          ; preds = %35
  store float %tmp.25, float* %"a[2].addr", align 4, !dbg !200 ; [debug line = 120:9]
  store float %w, float* %"a[2].addr.1", align 4, !dbg !209 ; [debug line = 121:9]
  br label %36

branch7:                                          ; preds = %35
  store float %tmp.25, float* %"a[3].addr", align 4, !dbg !200 ; [debug line = 120:9]
  store float %w, float* %"a[3].addr.1", align 4, !dbg !209 ; [debug line = 121:9]
  br label %36

branch8:                                          ; preds = %29
  store float %tmp.13, float* %"a[0].addr.5", align 4, !dbg !187 ; [debug line = 101:5]
  br label %30, !dbg !187                         ; [debug line = 101:5]

branch9:                                          ; preds = %29
  store float %tmp.13, float* %"a[1].addr.5", align 4, !dbg !187 ; [debug line = 101:5]
  br label %30, !dbg !187                         ; [debug line = 101:5]

branch10:                                         ; preds = %29
  store float %tmp.13, float* %"a[2].addr.5", align 4, !dbg !187 ; [debug line = 101:5]
  br label %30, !dbg !187                         ; [debug line = 101:5]

branch11:                                         ; preds = %29
  store float %tmp.13, float* %"a[3].addr.5", align 4, !dbg !187 ; [debug line = 101:5]
  br label %30, !dbg !187                         ; [debug line = 101:5]

branch12:                                         ; preds = %25
  store float %tmp.22, float* %"a[0].addr.7", align 4, !dbg !181 ; [debug line = 95:27]
  br label %26, !dbg !181                         ; [debug line = 95:27]

branch13:                                         ; preds = %25
  store float %tmp.22, float* %"a[1].addr.7", align 4, !dbg !181 ; [debug line = 95:27]
  br label %26, !dbg !181                         ; [debug line = 95:27]

branch14:                                         ; preds = %25
  store float %tmp.22, float* %"a[2].addr.7", align 4, !dbg !181 ; [debug line = 95:27]
  br label %26, !dbg !181                         ; [debug line = 95:27]

branch15:                                         ; preds = %25
  store float %tmp.22, float* %"a[3].addr.7", align 4, !dbg !181 ; [debug line = 95:27]
  br label %26, !dbg !181                         ; [debug line = 95:27]

branch16:                                         ; preds = %27
  store float %tmp.18, float* %"a[0].addr.6", align 4, !dbg !183 ; [debug line = 97:11]
  br label %28, !dbg !183                         ; [debug line = 97:11]

branch17:                                         ; preds = %27
  store float %tmp.18, float* %"a[1].addr.6", align 4, !dbg !183 ; [debug line = 97:11]
  br label %28, !dbg !183                         ; [debug line = 97:11]

branch18:                                         ; preds = %27
  store float %tmp.18, float* %"a[2].addr.6", align 4, !dbg !183 ; [debug line = 97:11]
  br label %28, !dbg !183                         ; [debug line = 97:11]

branch19:                                         ; preds = %27
  store float %tmp.18, float* %"a[3].addr.6", align 4, !dbg !183 ; [debug line = 97:11]
  br label %28, !dbg !183                         ; [debug line = 97:11]

branch20:                                         ; preds = %17
  store float %tmp.12, float* %"a[0].addr.4", align 4, !dbg !168 ; [debug line = 87:2]
  br label %18, !dbg !168                         ; [debug line = 87:2]

branch21:                                         ; preds = %17
  store float %tmp.12, float* %"a[1].addr.4", align 4, !dbg !168 ; [debug line = 87:2]
  br label %18, !dbg !168                         ; [debug line = 87:2]

branch22:                                         ; preds = %17
  store float %tmp.12, float* %"a[2].addr.4", align 4, !dbg !168 ; [debug line = 87:2]
  br label %18, !dbg !168                         ; [debug line = 87:2]

branch23:                                         ; preds = %17
  store float %tmp.12, float* %"a[3].addr.4", align 4, !dbg !168 ; [debug line = 87:2]
  br label %18, !dbg !168                         ; [debug line = 87:2]

branch24:                                         ; preds = %12
  store float %w.1, float* %"a[0].addr.3", align 4, !dbg !157 ; [debug line = 81:9]
  br label %13, !dbg !157                         ; [debug line = 81:9]

branch25:                                         ; preds = %12
  store float %w.1, float* %"a[1].addr.3", align 4, !dbg !157 ; [debug line = 81:9]
  br label %13, !dbg !157                         ; [debug line = 81:9]

branch26:                                         ; preds = %12
  store float %w.1, float* %"a[2].addr.3", align 4, !dbg !157 ; [debug line = 81:9]
  br label %13, !dbg !157                         ; [debug line = 81:9]

branch27:                                         ; preds = %12
  store float %w.1, float* %"a[3].addr.3", align 4, !dbg !157 ; [debug line = 81:9]
  br label %13, !dbg !157                         ; [debug line = 81:9]

branch28:                                         ; preds = %11
  store float %tmp.27, float* %"a[0].addr.2", align 4, !dbg !156 ; [debug line = 80:9]
  br label %12, !dbg !156                         ; [debug line = 80:9]

branch29:                                         ; preds = %11
  store float %tmp.27, float* %"a[1].addr.2", align 4, !dbg !156 ; [debug line = 80:9]
  br label %12, !dbg !156                         ; [debug line = 80:9]

branch30:                                         ; preds = %11
  store float %tmp.27, float* %"a[2].addr.2", align 4, !dbg !156 ; [debug line = 80:9]
  br label %12, !dbg !156                         ; [debug line = 80:9]

branch31:                                         ; preds = %11
  store float %tmp.27, float* %"a[3].addr.2", align 4, !dbg !156 ; [debug line = 80:9]
  br label %12, !dbg !156                         ; [debug line = 80:9]
}

; [#uses=28]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=10]
define internal fastcc float @"aesl_mux_load.4[4 x [16 x float]]P.i32.i64.i64"([4 x [16 x float]]* nocapture, [4 x [16 x float]]*, [4 x [16 x float]]*, [4 x [16 x float]]*, i30, i2, i33) readonly {
entry_ifconv:
  %.cast2 = sext i33 %6 to i64                    ; [#uses=5 type=i64]
  %.cast1 = zext i2 %5 to i64                     ; [#uses=5 type=i64]
  call void (...)* @_ssdm_SpecKeepAssert(i64 %.cast1), !hlsrange !210
  call void (...)* @_ssdm_SpecKeepAssert(i64 %.cast2), !hlsrange !211
  call void (...)* @_ssdm_op_SpecMemCore([4 x [16 x float]]* %3, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x [16 x float]]* %2, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x [16 x float]]* %1, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x [16 x float]]* %0, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x [16 x float]]* %3, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x [16 x float]]* %2, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x [16 x float]]* %1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x [16 x float]]* %0, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_SpecMemSelectRead()
  %.addr = getelementptr [4 x [16 x float]]* %3, i64 0, i64 %.cast1, i64 %.cast2 ; [#uses=1 type=float*]
  %7 = load float* %.addr, align 4                ; [#uses=1 type=float]
  %.addr.1 = getelementptr [4 x [16 x float]]* %0, i64 0, i64 %.cast1, i64 %.cast2 ; [#uses=1 type=float*]
  %8 = load float* %.addr.1, align 4              ; [#uses=1 type=float]
  %.addr.2 = getelementptr [4 x [16 x float]]* %1, i64 0, i64 %.cast1, i64 %.cast2 ; [#uses=1 type=float*]
  %9 = load float* %.addr.2, align 4              ; [#uses=1 type=float]
  %.addr.3 = getelementptr [4 x [16 x float]]* %2, i64 0, i64 %.cast1, i64 %.cast2 ; [#uses=1 type=float*]
  %10 = load float* %.addr.3, align 4             ; [#uses=1 type=float]
  %sel_tmp = icmp eq i30 %4, 0                    ; [#uses=1 type=i1]
  %sel_tmp1 = select i1 %sel_tmp, float %8, float %7 ; [#uses=1 type=float]
  %sel_tmp2 = icmp eq i30 %4, 1                   ; [#uses=1 type=i1]
  %sel_tmp3 = select i1 %sel_tmp2, float %9, float %sel_tmp1 ; [#uses=1 type=float]
  %sel_tmp4 = icmp eq i30 %4, 2                   ; [#uses=1 type=i1]
  %UnifiedRetVal = select i1 %sel_tmp4, float %10, float %sel_tmp3 ; [#uses=1 type=float]
  ret float %UnifiedRetVal
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=4]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=9]
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

!llvm.dbg.cu = !{!0, !30}
!opencl.kernels = !{!40, !47, !53}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_4b_16x16/.autopilot/db/minver_lib.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
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
!30 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_4b_16x16/.autopilot/db/minver.pragma.2.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !31, metadata !21} ; [ DW_TAG_compile_unit ]
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786478, i32 0, metadata !34, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !34, i32 35, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 36} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{metadata !16, metadata !37}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !39, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!50 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!53 = metadata !{null, metadata !54, metadata !42, metadata !55, metadata !44, metadata !56, metadata !46}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"a", metadata !61, metadata !"float", i32 0, i32 31}
!61 = metadata !{metadata !62, metadata !63}
!62 = metadata !{i32 12, i32 15, i32 1}
!63 = metadata !{i32 0, i32 15, i32 1}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"a", metadata !68, metadata !"float", i32 0, i32 31}
!68 = metadata !{metadata !69, metadata !63}
!69 = metadata !{i32 8, i32 11, i32 1}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 31, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"a", metadata !74, metadata !"float", i32 0, i32 31}
!74 = metadata !{metadata !75, metadata !63}
!75 = metadata !{i32 4, i32 7, i32 1}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 31, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"a", metadata !80, metadata !"float", i32 0, i32 31}
!80 = metadata !{metadata !81, metadata !63}
!81 = metadata !{i32 0, i32 3, i32 1}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"return", metadata !86, metadata !"int", i32 0, i32 31}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 1, i32 0}
!88 = metadata !{i32 790531, metadata !89, metadata !"a[0]", null, i32 35, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!89 = metadata !{i32 786689, metadata !33, metadata !"a", null, i32 35, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !39, metadata !91, i32 0, i32 0} ; [ DW_TAG_array_type ]
!91 = metadata !{metadata !20, metadata !20}
!92 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !39, metadata !91, i32 0, i32 0} ; [ DW_TAG_array_type ]
!93 = metadata !{i32 35, i32 25, metadata !33, null}
!94 = metadata !{i32 790531, metadata !89, metadata !"a[1]", null, i32 35, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!95 = metadata !{i32 790531, metadata !89, metadata !"a[2]", null, i32 35, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!96 = metadata !{i32 790531, metadata !89, metadata !"a[3]", null, i32 35, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 39, i32 1, metadata !98, null}
!98 = metadata !{i32 786443, metadata !33, i32 36, i32 1, metadata !34, i32 0} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786688, metadata !98, metadata !"work", metadata !34, i32 41, metadata !100, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !16, metadata !101, i32 0, i32 0} ; [ DW_TAG_array_type ]
!101 = metadata !{metadata !102}
!102 = metadata !{i32 786465, i64 0, i64 499}     ; [ DW_TAG_subrange_type ]
!103 = metadata !{i32 41, i32 6, metadata !98, null}
!104 = metadata !{i32 50, i32 9, metadata !105, null}
!105 = metadata !{i32 786443, metadata !98, i32 50, i32 3, metadata !34, i32 1} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 56, i32 11, metadata !107, null}
!107 = metadata !{i32 786443, metadata !108, i32 56, i32 5, metadata !34, i32 4} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !109, i32 54, i32 30, metadata !34, i32 3} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !98, i32 54, i32 3, metadata !34, i32 2} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 51, i32 5, metadata !105, null}
!111 = metadata !{i32 50, i32 24, metadata !105, null}
!112 = metadata !{i32 786688, metadata !98, metadata !"i", metadata !34, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 54, i32 9, metadata !109, null}
!114 = metadata !{i32 105, i32 9, metadata !115, null}
!115 = metadata !{i32 786443, metadata !98, i32 105, i32 3, metadata !34, i32 19} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 58, i32 6, metadata !117, null}
!117 = metadata !{i32 786443, metadata !107, i32 56, i32 32, metadata !34, i32 5} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 56, i32 33, metadata !117, null}
!119 = metadata !{i32 57, i32 1, metadata !117, null}
!120 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, metadata !116} ; [ DW_TAG_arg_variable ]
!121 = metadata !{i32 8, i32 31, metadata !5, metadata !116}
!122 = metadata !{i32 11, i32 3, metadata !123, metadata !116}
!123 = metadata !{i32 786443, metadata !5, i32 8, i32 34, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 14, i32 5, metadata !123, metadata !116}
!125 = metadata !{i32 786688, metadata !123, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, metadata !116} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 60, i32 9, metadata !127, null}
!127 = metadata !{i32 786443, metadata !117, i32 59, i32 23, metadata !34, i32 6} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 786688, metadata !98, metadata !"w", metadata !34, i32 43, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 59, i32 7, metadata !117, null}
!130 = metadata !{i32 786688, metadata !98, metadata !"wmax", metadata !34, i32 43, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 786688, metadata !98, metadata !"r", metadata !34, i32 42, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 61, i32 9, metadata !127, null}
!133 = metadata !{i32 63, i32 5, metadata !117, null}
!134 = metadata !{i32 56, i32 26, metadata !107, null}
!135 = metadata !{i32 65, i32 5, metadata !108, null}
!136 = metadata !{i32 786688, metadata !98, metadata !"pivot", metadata !34, i32 43, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 16777224, metadata !9, i32 0, metadata !138} ; [ DW_TAG_arg_variable ]
!138 = metadata !{i32 66, i32 11, metadata !108, null}
!139 = metadata !{i32 8, i32 31, metadata !5, metadata !138}
!140 = metadata !{i32 11, i32 3, metadata !123, metadata !138}
!141 = metadata !{i32 14, i32 5, metadata !123, metadata !138}
!142 = metadata !{i32 786688, metadata !123, metadata !"f", metadata !6, i32 9, metadata !9, i32 0, metadata !138} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 786688, metadata !98, metadata !"api", metadata !34, i32 43, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 67, i32 5, metadata !108, null}
!145 = metadata !{i32 72, i32 5, metadata !108, null}
!146 = metadata !{i32 74, i32 7, metadata !147, null}
!147 = metadata !{i32 786443, metadata !108, i32 72, i32 19, metadata !34, i32 8} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 75, i32 7, metadata !147, null}
!149 = metadata !{i32 76, i32 7, metadata !147, null}
!150 = metadata !{i32 77, i32 13, metadata !151, null}
!151 = metadata !{i32 786443, metadata !147, i32 77, i32 7, metadata !34, i32 9} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 77, i32 35, metadata !153, null}
!153 = metadata !{i32 786443, metadata !151, i32 77, i32 34, metadata !34, i32 10} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 78, i32 1, metadata !153, null}
!155 = metadata !{i32 79, i32 2, metadata !153, null}
!156 = metadata !{i32 80, i32 9, metadata !153, null}
!157 = metadata !{i32 81, i32 9, metadata !153, null}
!158 = metadata !{i32 82, i32 7, metadata !153, null}
!159 = metadata !{i32 77, i32 28, metadata !151, null}
!160 = metadata !{i32 786688, metadata !98, metadata !"j", metadata !34, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 85, i32 11, metadata !162, null}
!162 = metadata !{i32 786443, metadata !108, i32 85, i32 5, metadata !34, i32 11} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 90, i32 11, metadata !164, null}
!164 = metadata !{i32 786443, metadata !108, i32 90, i32 5, metadata !34, i32 13} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 85, i32 33, metadata !166, null}
!166 = metadata !{i32 786443, metadata !162, i32 85, i32 32, metadata !34, i32 12} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 86, i32 1, metadata !166, null}
!168 = metadata !{i32 87, i32 2, metadata !166, null}
!169 = metadata !{i32 88, i32 5, metadata !166, null}
!170 = metadata !{i32 85, i32 26, metadata !162, null}
!171 = metadata !{i32 91, i32 7, metadata !172, null}
!172 = metadata !{i32 786443, metadata !164, i32 90, i32 32, metadata !34, i32 14} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 92, i32 9, metadata !174, null}
!174 = metadata !{i32 786443, metadata !172, i32 91, i32 21, metadata !34, i32 15} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 93, i32 9, metadata !174, null}
!176 = metadata !{i32 94, i32 17, metadata !177, null}
!177 = metadata !{i32 786443, metadata !178, i32 94, i32 11, metadata !34, i32 17} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 786443, metadata !174, i32 93, i32 25, metadata !34, i32 16} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 95, i32 13, metadata !180, null}
!180 = metadata !{i32 786443, metadata !177, i32 94, i32 38, metadata !34, i32 18} ; [ DW_TAG_lexical_block ]
!181 = metadata !{i32 95, i32 27, metadata !180, null}
!182 = metadata !{i32 94, i32 32, metadata !177, null}
!183 = metadata !{i32 97, i32 11, metadata !178, null}
!184 = metadata !{i32 98, i32 9, metadata !178, null}
!185 = metadata !{i32 99, i32 7, metadata !174, null}
!186 = metadata !{i32 90, i32 26, metadata !164, null}
!187 = metadata !{i32 101, i32 5, metadata !108, null}
!188 = metadata !{i32 54, i32 24, metadata !109, null}
!189 = metadata !{i32 786688, metadata !98, metadata !"k", metadata !34, i32 41, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 109, i32 7, metadata !191, null}
!191 = metadata !{i32 786443, metadata !192, i32 107, i32 17, metadata !34, i32 21} ; [ DW_TAG_lexical_block ]
!192 = metadata !{i32 786443, metadata !115, i32 105, i32 26, metadata !34, i32 20} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 111, i32 7, metadata !191, null}
!194 = metadata !{i32 113, i32 7, metadata !191, null}
!195 = metadata !{i32 114, i32 7, metadata !191, null}
!196 = metadata !{i32 115, i32 7, metadata !191, null}
!197 = metadata !{i32 119, i32 2, metadata !198, null}
!198 = metadata !{i32 786443, metadata !199, i32 117, i32 34, metadata !34, i32 23} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 786443, metadata !191, i32 117, i32 7, metadata !34, i32 22} ; [ DW_TAG_lexical_block ]
!200 = metadata !{i32 120, i32 9, metadata !198, null}
!201 = metadata !{i32 117, i32 13, metadata !199, null}
!202 = metadata !{i32 117, i32 35, metadata !198, null}
!203 = metadata !{i32 118, i32 1, metadata !198, null}
!204 = metadata !{i32 122, i32 7, metadata !198, null}
!205 = metadata !{i32 117, i32 28, metadata !199, null}
!206 = metadata !{i32 125, i32 5, metadata !192, null}
!207 = metadata !{i32 126, i32 3, metadata !192, null}
!208 = metadata !{i32 129, i32 1, metadata !98, null}
!209 = metadata !{i32 121, i32 9, metadata !198, null}
!210 = metadata !{i2 -2, i2 1, i2 0, i2 -1}       ; [ DW_TAG_class_type ]
!211 = metadata !{i33 0, i33 499, i33 0, i33 499}
