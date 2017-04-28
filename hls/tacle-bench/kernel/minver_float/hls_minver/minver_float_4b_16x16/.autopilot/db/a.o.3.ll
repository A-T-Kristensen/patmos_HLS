; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_4b_16x16/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=5 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=5 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=75 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3) {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_3), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_2), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_1), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_0), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i5], align 1              ; [#uses=5 type=[500 x i5]*]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_0}, i64 0, metadata !48), !dbg !66 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_1}, i64 0, metadata !67), !dbg !66 ; [debug line = 35:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_2}, i64 0, metadata !68), !dbg !66 ; [debug line = 35:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_3}, i64 0, metadata !69), !dbg !66 ; [debug line = 35:25] [debug variable = a[3]]
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !70 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i5]* %work}, metadata !72), !dbg !76 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !77                           ; [debug line = 50:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i5]
  %exitcond7 = icmp eq i5 %i, -16, !dbg !77       ; [#uses=1 type=i1] [debug line = 50:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %i_1 = add i5 %i, 1, !dbg !79                   ; [#uses=1 type=i5] [debug line = 50:24]
  br i1 %exitcond7, label %.preheader14.preheader, label %2, !dbg !77 ; [debug line = 50:9]

.preheader14.preheader:                           ; preds = %1
  %r = alloca i32                                 ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !80) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader14, !dbg !81                ; [debug line = 54:9]

; <label>:2                                       ; preds = %1
  %tmp = zext i5 %i to i64, !dbg !83              ; [#uses=1 type=i64] [debug line = 51:5]
  %work_addr = getelementptr [500 x i5]* %work, i64 0, i64 %tmp, !dbg !83 ; [#uses=1 type=i5*] [debug line = 51:5]
  store i5 %i, i5* %work_addr, align 1, !dbg !83  ; [debug line = 51:5]
  call void @llvm.dbg.value(metadata !{i5 %i_1}, i64 0, metadata !84), !dbg !79 ; [debug line = 50:24] [debug variable = i]
  br label %1, !dbg !79                           ; [debug line = 50:24]

.preheader14:                                     ; preds = %20, %.preheader14.preheader
  %i_5 = phi i5 [ %k, %20 ], [ 0, %.preheader14.preheader ] ; [#uses=11 type=i5]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %i_5, i32 4), !dbg !81 ; [#uses=1 type=i1] [debug line = 54:9]
  %k = add i5 %i_5, 1, !dbg !85                   ; [#uses=1 type=i5] [debug line = 54:24]
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader13.preheader, !dbg !81 ; [debug line = 54:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !86                 ; [debug line = 105:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %i_5_cast = zext i5 %i_5 to i32, !dbg !88       ; [#uses=2 type=i32] [debug line = 56:11]
  call void @llvm.dbg.value(metadata !{i5 %i_5}, i64 0, metadata !84), !dbg !88 ; [debug line = 56:11] [debug variable = i]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 8) nounwind ; [#uses=0 type=i32]
  %tmp_3 = zext i5 %i_5 to i64, !dbg !91          ; [#uses=1 type=i64] [debug line = 58:6]
  %tmp_3_cast = zext i5 %i_5 to i7                ; [#uses=5 type=i7]
  br label %.preheader13, !dbg !88                ; [debug line = 56:11]

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=3 type=float]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader13.preheader ] ; [#uses=5 type=i32]
  %exitcond6 = icmp eq i32 %r_1, 16, !dbg !88     ; [#uses=1 type=i1] [debug line = 56:11]
  br i1 %exitcond6, label %_ifconv1, label %_ifconv, !dbg !88 ; [debug line = 56:11]

_ifconv:                                          ; preds = %.preheader13
  %r_load_1 = load i32* %r, !dbg !93              ; [#uses=1 type=i32] [debug line = 59:7]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !94 ; [#uses=1 type=i32] [debug line = 56:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !95 ; [debug line = 57:1]
  %tmp_32 = trunc i32 %r_1 to i2                  ; [#uses=1 type=i2]
  %arrayNo1_cast = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %r_1, i32 2, i32 31) ; [#uses=1 type=i30]
  %n_assign_s = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo1_cast, i2 %tmp_32, i7 %tmp_3_cast) ; [#uses=3 type=float]
  call void @llvm.dbg.value(metadata !{float %n_assign_s}, i64 0, metadata !96), !dbg !102 ; [debug line = 8:31@58:6] [debug variable = n]
  %n_assign_1_to_int = bitcast float %n_assign_s to i32 ; [#uses=3 type=i32]
  %tmp_33 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_34 = trunc i32 %n_assign_1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_33, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_34, 0                ; [#uses=1 type=i1]
  %tmp_35 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_36 = fcmp oge float %n_assign_s, 0.000000e+00, !dbg !103 ; [#uses=1 type=i1] [debug line = 11:3@58:6]
  %tmp_37 = and i1 %tmp_35, %tmp_36, !dbg !103    ; [#uses=1 type=i1] [debug line = 11:3@58:6]
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648, !dbg !105 ; [#uses=1 type=i32] [debug line = 14:5@58:6]
  %f_1 = bitcast i32 %f_neg_i to float, !dbg !105 ; [#uses=1 type=float] [debug line = 14:5@58:6]
  call void @llvm.dbg.value(metadata !{float %f_1}, i64 0, metadata !106), !dbg !105 ; [debug line = 14:5@58:6] [debug variable = f]
  %w_4 = select i1 %tmp_37, float %n_assign_s, float %f_1, !dbg !107 ; [#uses=3 type=float] [debug line = 60:9]
  call void @llvm.dbg.value(metadata !{float %w_4}, i64 0, metadata !109), !dbg !91 ; [debug line = 58:6] [debug variable = w]
  %w_4_to_int = bitcast float %w_4 to i32         ; [#uses=2 type=i32]
  %tmp_38 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_4_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_39 = trunc i32 %w_4_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp_40 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_41 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_38, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_39, 0               ; [#uses=1 type=i1]
  %tmp_42 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_40, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_41, 0               ; [#uses=1 type=i1]
  %tmp_43 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_44 = and i1 %tmp_42, %tmp_43               ; [#uses=1 type=i1]
  %tmp_45 = fcmp ogt float %w_4, %wmax, !dbg !93  ; [#uses=1 type=i1] [debug line = 59:7]
  %tmp_46 = and i1 %tmp_44, %tmp_45, !dbg !93     ; [#uses=2 type=i1] [debug line = 59:7]
  call void @llvm.dbg.value(metadata !{float %w_4}, i64 0, metadata !110), !dbg !107 ; [debug line = 60:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !80), !dbg !111 ; [debug line = 61:9] [debug variable = r]
  %wmax_1 = select i1 %tmp_46, float %w_4, float %wmax, !dbg !93 ; [#uses=1 type=float] [debug line = 59:7]
  call void @llvm.dbg.value(metadata !{float %wmax_1}, i64 0, metadata !110), !dbg !93 ; [debug line = 59:7] [debug variable = wmax]
  %r_2 = select i1 %tmp_46, i32 %r_1, i32 %r_load_1, !dbg !93 ; [#uses=1 type=i32] [debug line = 59:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !80), !dbg !93 ; [debug line = 59:7] [debug variable = r]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_16) nounwind, !dbg !112 ; [#uses=0 type=i32] [debug line = 63:5]
  %i_6 = add nsw i32 1, %r_1, !dbg !113           ; [#uses=1 type=i32] [debug line = 56:26]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !84), !dbg !113 ; [debug line = 56:26] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !93               ; [debug line = 59:7]
  br label %.preheader13, !dbg !113               ; [debug line = 56:26]

_ifconv1:                                         ; preds = %.preheader13
  %r_load = load i32* %r                          ; [#uses=4 type=i32]
  %tmp_4 = sext i32 %r_load to i64, !dbg !114     ; [#uses=1 type=i64] [debug line = 65:5]
  %arrayNo_cast = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %r_load, i32 2, i32 31) ; [#uses=3 type=i30]
  %tmp_9 = trunc i32 %r_load to i2                ; [#uses=3 type=i2]
  %tmp_10 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_9, i4 0) ; [#uses=1 type=i6]
  %tmp_29_cast = zext i6 %tmp_10 to i7            ; [#uses=1 type=i7]
  %pivot = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo_cast, i2 %tmp_9, i7 %tmp_3_cast) ; [#uses=6 type=float]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !115), !dbg !114 ; [debug line = 65:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !116), !dbg !118 ; [debug line = 8:31@66:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=3 type=i32]
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_11 = trunc i32 %pivot_to_int to i23        ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_6, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_11, 0               ; [#uses=1 type=i1]
  %tmp_15 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_20 = fcmp oge float %pivot, 0.000000e+00, !dbg !119 ; [#uses=1 type=i1] [debug line = 11:3@66:11]
  %tmp_23 = and i1 %tmp_15, %tmp_20, !dbg !119    ; [#uses=1 type=i1] [debug line = 11:3@66:11]
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648, !dbg !120 ; [#uses=1 type=i32] [debug line = 14:5@66:11]
  %f = bitcast i32 %f_neg_i1 to float, !dbg !120  ; [#uses=1 type=float] [debug line = 14:5@66:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !121), !dbg !120 ; [debug line = 14:5@66:11] [debug variable = f]
  %api = select i1 %tmp_23, float %pivot, float %f, !dbg !117 ; [#uses=1 type=float] [debug line = 66:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !122), !dbg !117 ; [debug line = 66:11] [debug variable = api]
  %tmp_5 = fpext float %api to double, !dbg !123  ; [#uses=2 type=double] [debug line = 67:5]
  %tmp_5_to_int = bitcast double %tmp_5 to i64    ; [#uses=2 type=i64]
  %tmp_25 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_27 = trunc i64 %tmp_5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_25, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_27, 0               ; [#uses=1 type=i1]
  %tmp_29 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_30 = fcmp ole double %tmp_5, 1.000000e-06, !dbg !123 ; [#uses=1 type=i1] [debug line = 67:5]
  %tmp_31 = and i1 %tmp_29, %tmp_30, !dbg !123    ; [#uses=1 type=i1] [debug line = 67:5]
  br i1 %tmp_31, label %.loopexit9.loopexit38, label %3, !dbg !123 ; [debug line = 67:5]

; <label>:3                                       ; preds = %_ifconv1
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast, !dbg !124 ; [#uses=1 type=i1] [debug line = 72:5]
  br i1 %tmp_1, label %.loopexit12, label %4, !dbg !124 ; [debug line = 72:5]

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_3, !dbg !125 ; [#uses=2 type=i5*] [debug line = 74:7]
  %work_load_2 = load i5* %work_addr_3, align 1   ; [#uses=1 type=i5]
  %work_addr_4 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_4, !dbg !127 ; [#uses=2 type=i5*] [debug line = 75:7]
  %work_load_3 = load i5* %work_addr_4, align 1   ; [#uses=1 type=i5]
  store i5 %work_load_3, i5* %work_addr_3, align 1, !dbg !127 ; [debug line = 75:7]
  store i5 %work_load_2, i5* %work_addr_4, align 1, !dbg !128 ; [debug line = 76:7]
  %arrayNo2 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %i_5, i32 2, i32 4) ; [#uses=2 type=i3]
  %tmp_54 = trunc i5 %i_5 to i2                   ; [#uses=2 type=i2]
  %tmp_51 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_54, i4 0) ; [#uses=1 type=i6]
  %tmp_52_cast = zext i6 %tmp_51 to i7            ; [#uses=1 type=i7]
  %arrayNo2_cast_cast = zext i3 %arrayNo2 to i30  ; [#uses=1 type=i30]
  br label %5, !dbg !129                          ; [debug line = 77:13]

; <label>:5                                       ; preds = %8, %4
  %j = phi i5 [ 0, %4 ], [ %j_3, %8 ]             ; [#uses=3 type=i5]
  %exitcond5 = icmp eq i5 %j, -16, !dbg !129      ; [#uses=1 type=i1] [debug line = 77:13]
  %j_3 = add i5 %j, 1, !dbg !131                  ; [#uses=1 type=i5] [debug line = 77:28]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %6, !dbg !129 ; [debug line = 77:13]

; <label>:6                                       ; preds = %5
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !132 ; [#uses=1 type=i32] [debug line = 77:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !134 ; [debug line = 78:1]
  %tmp_10_cast = zext i5 %j to i7, !dbg !135      ; [#uses=4 type=i7] [debug line = 79:2]
  %tmp_60 = add i7 %tmp_52_cast, %tmp_10_cast, !dbg !135 ; [#uses=1 type=i7] [debug line = 79:2]
  %tmp_65_cast = zext i7 %tmp_60 to i64, !dbg !135 ; [#uses=4 type=i64] [debug line = 79:2]
  %a_0_addr_2 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_65_cast, !dbg !135 ; [#uses=1 type=float*] [debug line = 79:2]
  %tmp_61 = add i7 %tmp_29_cast, %tmp_10_cast, !dbg !136 ; [#uses=1 type=i7] [debug line = 80:9]
  %tmp_66_cast = zext i7 %tmp_61 to i64, !dbg !136 ; [#uses=4 type=i64] [debug line = 80:9]
  %a_0_addr_3 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_66_cast, !dbg !136 ; [#uses=1 type=float*] [debug line = 80:9]
  %a_1_addr_2 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_65_cast, !dbg !135 ; [#uses=1 type=float*] [debug line = 79:2]
  %a_1_addr_3 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_66_cast, !dbg !136 ; [#uses=1 type=float*] [debug line = 80:9]
  %a_2_addr_2 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_65_cast, !dbg !135 ; [#uses=1 type=float*] [debug line = 79:2]
  %a_2_addr_3 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_66_cast, !dbg !136 ; [#uses=1 type=float*] [debug line = 80:9]
  %a_3_addr_2 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_65_cast, !dbg !135 ; [#uses=1 type=float*] [debug line = 79:2]
  %a_3_addr_3 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_66_cast, !dbg !136 ; [#uses=1 type=float*] [debug line = 80:9]
  %w = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo2_cast_cast, i2 %tmp_54, i7 %tmp_10_cast) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !109), !dbg !135 ; [debug line = 79:2] [debug variable = w]
  %tmp_62 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo_cast, i2 %tmp_9, i7 %tmp_10_cast) ; [#uses=4 type=float]
  switch i3 %arrayNo2, label %branch31 [
    i3 0, label %branch28
    i3 1, label %branch29
    i3 2, label %branch30
  ], !dbg !136                                    ; [debug line = 80:9]

; <label>:7                                       ; preds = %branch31, %branch30, %branch29, %branch28
  switch i30 %arrayNo_cast, label %branch27 [
    i30 0, label %branch24
    i30 1, label %branch25
    i30 2, label %branch26
  ], !dbg !137                                    ; [debug line = 81:9]

; <label>:8                                       ; preds = %branch27, %branch26, %branch25, %branch24
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_26) nounwind, !dbg !138 ; [#uses=0 type=i32] [debug line = 82:7]
  call void @llvm.dbg.value(metadata !{i5 %j_3}, i64 0, metadata !139), !dbg !131 ; [debug line = 77:28] [debug variable = j]
  br label %5, !dbg !131                          ; [debug line = 77:28]

.loopexit12.loopexit:                             ; preds = %5
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %3
  %arrayNo3 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %i_5, i32 2, i32 4) ; [#uses=3 type=i3]
  %tmp_63 = trunc i5 %i_5 to i2                   ; [#uses=3 type=i2]
  %tmp_64 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_63, i4 0) ; [#uses=1 type=i6]
  %tmp_71_cast = zext i6 %tmp_64 to i7, !dbg !140 ; [#uses=2 type=i7] [debug line = 101:5]
  %tmp_65 = add i7 %tmp_71_cast, %tmp_3_cast, !dbg !140 ; [#uses=1 type=i7] [debug line = 101:5]
  %tmp_72_cast = zext i7 %tmp_65 to i64, !dbg !140 ; [#uses=4 type=i64] [debug line = 101:5]
  %a_0_addr_5 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_72_cast, !dbg !140 ; [#uses=1 type=float*] [debug line = 101:5]
  %a_1_addr_5 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_72_cast, !dbg !140 ; [#uses=1 type=float*] [debug line = 101:5]
  %a_2_addr_5 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_72_cast, !dbg !140 ; [#uses=1 type=float*] [debug line = 101:5]
  %a_3_addr_5 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_72_cast, !dbg !140 ; [#uses=1 type=float*] [debug line = 101:5]
  %arrayNo3_cast_cast1 = zext i3 %arrayNo3 to i30 ; [#uses=2 type=i30]
  br label %9, !dbg !141                          ; [debug line = 85:11]

; <label>:9                                       ; preds = %11, %.loopexit12
  %i_2 = phi i5 [ 0, %.loopexit12 ], [ %i_8, %11 ] ; [#uses=3 type=i5]
  %exitcond4 = icmp eq i5 %i_2, -16, !dbg !141    ; [#uses=1 type=i1] [debug line = 85:11]
  %i_8 = add i5 %i_2, 1, !dbg !143                ; [#uses=1 type=i5] [debug line = 85:26]
  br i1 %exitcond4, label %.preheader11.preheader, label %10, !dbg !141 ; [debug line = 85:11]

.preheader11.preheader:                           ; preds = %9
  br label %.preheader11, !dbg !144               ; [debug line = 90:11]

; <label>:10                                      ; preds = %9
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !146 ; [#uses=1 type=i32] [debug line = 85:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !148 ; [debug line = 86:1]
  %tmp_11_cast = zext i5 %i_2 to i7, !dbg !149    ; [#uses=2 type=i7] [debug line = 87:2]
  %tmp_66 = add i7 %tmp_71_cast, %tmp_11_cast, !dbg !149 ; [#uses=1 type=i7] [debug line = 87:2]
  %tmp_73_cast = zext i7 %tmp_66 to i64, !dbg !149 ; [#uses=4 type=i64] [debug line = 87:2]
  %a_0_addr_4 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_73_cast, !dbg !149 ; [#uses=1 type=float*] [debug line = 87:2]
  %a_1_addr_4 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_73_cast, !dbg !149 ; [#uses=1 type=float*] [debug line = 87:2]
  %a_2_addr_4 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_73_cast, !dbg !149 ; [#uses=1 type=float*] [debug line = 87:2]
  %a_3_addr_4 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_73_cast, !dbg !149 ; [#uses=1 type=float*] [debug line = 87:2]
  %tmp_67 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo3_cast_cast1, i2 %tmp_63, i7 %tmp_11_cast) ; [#uses=1 type=float]
  %tmp_12 = fdiv float %tmp_67, %pivot, !dbg !149 ; [#uses=4 type=float] [debug line = 87:2]
  switch i3 %arrayNo3, label %branch23 [
    i3 0, label %branch20
    i3 1, label %branch21
    i3 2, label %branch22
  ], !dbg !149                                    ; [debug line = 87:2]

; <label>:11                                      ; preds = %branch23, %branch22, %branch21, %branch20
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_28) nounwind, !dbg !150 ; [#uses=0 type=i32] [debug line = 88:5]
  call void @llvm.dbg.value(metadata !{i5 %i_8}, i64 0, metadata !84), !dbg !143 ; [debug line = 85:26] [debug variable = i]
  br label %9, !dbg !143                          ; [debug line = 85:26]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i_3 = phi i5 [ %i_9, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=5 type=i5]
  %exitcond3 = icmp eq i5 %i_3, -16, !dbg !144    ; [#uses=1 type=i1] [debug line = 90:11]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %i_9 = add i5 %i_3, 1, !dbg !151                ; [#uses=1 type=i5] [debug line = 90:26]
  br i1 %exitcond3, label %19, label %12, !dbg !144 ; [debug line = 90:11]

; <label>:12                                      ; preds = %.preheader11
  %tmp_14 = icmp eq i5 %i_3, %i_5, !dbg !152      ; [#uses=1 type=i1] [debug line = 91:7]
  br i1 %tmp_14, label %._crit_edge, label %13, !dbg !152 ; [debug line = 91:7]

; <label>:13                                      ; preds = %12
  %arrayNo5 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %i_3, i32 2, i32 4) ; [#uses=3 type=i3]
  %tmp_68 = trunc i5 %i_3 to i2                   ; [#uses=3 type=i2]
  %tmp_69 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_68, i4 0) ; [#uses=1 type=i6]
  %tmp_77_cast = zext i6 %tmp_69 to i7, !dbg !154 ; [#uses=2 type=i7] [debug line = 92:9]
  %tmp_70 = add i7 %tmp_77_cast, %tmp_3_cast, !dbg !154 ; [#uses=1 type=i7] [debug line = 92:9]
  %tmp_78_cast = zext i7 %tmp_70 to i64, !dbg !154 ; [#uses=4 type=i64] [debug line = 92:9]
  %a_0_addr_6 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_78_cast, !dbg !154 ; [#uses=1 type=float*] [debug line = 92:9]
  %a_1_addr_6 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_78_cast, !dbg !154 ; [#uses=1 type=float*] [debug line = 92:9]
  %a_2_addr_6 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_78_cast, !dbg !154 ; [#uses=1 type=float*] [debug line = 92:9]
  %a_3_addr_6 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_78_cast, !dbg !154 ; [#uses=1 type=float*] [debug line = 92:9]
  %arrayNo5_cast_cast1 = zext i3 %arrayNo5 to i30 ; [#uses=2 type=i30]
  %w_2 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo5_cast_cast1, i2 %tmp_68, i7 %tmp_3_cast) ; [#uses=3 type=float]
  call void @llvm.dbg.value(metadata !{float %w_2}, i64 0, metadata !109), !dbg !154 ; [debug line = 92:9] [debug variable = w]
  %w_2_to_int = bitcast float %w_2 to i32         ; [#uses=3 type=i32]
  %tmp_55 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_71 = trunc i32 %w_2_to_int to i23          ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp_55, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_71, 0               ; [#uses=1 type=i1]
  %tmp_57 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_58 = fcmp oeq float %w_2, 0.000000e+00, !dbg !156 ; [#uses=1 type=i1] [debug line = 93:9]
  %tmp_59 = and i1 %tmp_57, %tmp_58, !dbg !156    ; [#uses=1 type=i1] [debug line = 93:9]
  br i1 %tmp_59, label %._crit_edge19, label %.preheader10.preheader, !dbg !156 ; [debug line = 93:9]

.preheader10.preheader:                           ; preds = %13
  br label %.preheader10, !dbg !157               ; [debug line = 94:17]

.preheader10:                                     ; preds = %._crit_edge20, %.preheader10.preheader
  %j_1 = phi i5 [ %j_5, %._crit_edge20 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i5]
  %exitcond2 = icmp eq i5 %j_1, -16, !dbg !157    ; [#uses=1 type=i1] [debug line = 94:17]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %j_5 = add i5 %j_1, 1, !dbg !160                ; [#uses=1 type=i5] [debug line = 94:32]
  br i1 %exitcond2, label %17, label %14, !dbg !157 ; [debug line = 94:17]

; <label>:14                                      ; preds = %.preheader10
  %tmp_19 = icmp eq i5 %j_1, %i_5, !dbg !161      ; [#uses=1 type=i1] [debug line = 95:13]
  br i1 %tmp_19, label %._crit_edge20, label %15, !dbg !161 ; [debug line = 95:13]

; <label>:15                                      ; preds = %14
  %tmp_20_cast = zext i5 %j_1 to i7, !dbg !163    ; [#uses=3 type=i7] [debug line = 95:27]
  %tmp_72 = add i7 %tmp_77_cast, %tmp_20_cast, !dbg !163 ; [#uses=1 type=i7] [debug line = 95:27]
  %tmp_79_cast = zext i7 %tmp_72 to i64, !dbg !163 ; [#uses=4 type=i64] [debug line = 95:27]
  %a_0_addr_7 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_79_cast, !dbg !163 ; [#uses=1 type=float*] [debug line = 95:27]
  %a_1_addr_7 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_79_cast, !dbg !163 ; [#uses=1 type=float*] [debug line = 95:27]
  %a_2_addr_7 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_79_cast, !dbg !163 ; [#uses=1 type=float*] [debug line = 95:27]
  %a_3_addr_7 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_79_cast, !dbg !163 ; [#uses=1 type=float*] [debug line = 95:27]
  %tmp_73 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo3_cast_cast1, i2 %tmp_63, i7 %tmp_20_cast) ; [#uses=1 type=float]
  %tmp_21 = fmul float %w_2, %tmp_73, !dbg !163   ; [#uses=1 type=float] [debug line = 95:27]
  %tmp_74 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo5_cast_cast1, i2 %tmp_68, i7 %tmp_20_cast) ; [#uses=1 type=float]
  %tmp_22 = fsub float %tmp_74, %tmp_21, !dbg !163 ; [#uses=4 type=float] [debug line = 95:27]
  switch i3 %arrayNo5, label %branch15 [
    i3 0, label %branch12
    i3 1, label %branch13
    i3 2, label %branch14
  ], !dbg !163                                    ; [debug line = 95:27]

; <label>:16                                      ; preds = %branch15, %branch14, %branch13, %branch12
  br label %._crit_edge20, !dbg !163              ; [debug line = 95:27]

._crit_edge20:                                    ; preds = %16, %14
  call void @llvm.dbg.value(metadata !{i5 %j_5}, i64 0, metadata !139), !dbg !160 ; [debug line = 94:32] [debug variable = j]
  br label %.preheader10, !dbg !160               ; [debug line = 94:32]

; <label>:17                                      ; preds = %.preheader10
  %tmp_18_neg = xor i32 %w_2_to_int, -2147483648, !dbg !164 ; [#uses=1 type=i32] [debug line = 97:11]
  %tmp_17 = bitcast i32 %tmp_18_neg to float, !dbg !164 ; [#uses=1 type=float] [debug line = 97:11]
  %tmp_18 = fdiv float %tmp_17, %pivot, !dbg !164 ; [#uses=4 type=float] [debug line = 97:11]
  switch i3 %arrayNo5, label %branch19 [
    i3 0, label %branch16
    i3 1, label %branch17
    i3 2, label %branch18
  ], !dbg !164                                    ; [debug line = 97:11]

; <label>:18                                      ; preds = %branch19, %branch18, %branch17, %branch16
  br label %._crit_edge19, !dbg !165              ; [debug line = 98:9]

._crit_edge19:                                    ; preds = %18, %13
  br label %._crit_edge, !dbg !166                ; [debug line = 99:7]

._crit_edge:                                      ; preds = %._crit_edge19, %12
  call void @llvm.dbg.value(metadata !{i5 %i_9}, i64 0, metadata !84), !dbg !151 ; [debug line = 90:26] [debug variable = i]
  br label %.preheader11, !dbg !151               ; [debug line = 90:26]

; <label>:19                                      ; preds = %.preheader11
  %tmp_13 = fdiv float 1.000000e+00, %pivot, !dbg !140 ; [#uses=4 type=float] [debug line = 101:5]
  switch i3 %arrayNo3, label %branch11 [
    i3 0, label %branch8
    i3 1, label %branch9
    i3 2, label %branch10
  ], !dbg !140                                    ; [debug line = 101:5]

; <label>:20                                      ; preds = %branch11, %branch10, %branch9, %branch8
  call void @llvm.dbg.value(metadata !{i5 %k}, i64 0, metadata !167), !dbg !85 ; [debug line = 54:24] [debug variable = k]
  br label %.preheader14, !dbg !85                ; [debug line = 54:24]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i5 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i5]
  %exitcond1 = icmp eq i5 %i_4, -16, !dbg !86     ; [#uses=1 type=i1] [debug line = 105:9]
  %i_7 = add i5 %i_4, 1, !dbg !168                ; [#uses=1 type=i5] [debug line = 125:5]
  call void @llvm.dbg.value(metadata !{i5 %i_7}, i64 0, metadata !84), !dbg !168 ; [debug line = 125:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !86 ; [debug line = 105:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_s = zext i5 %i_4 to i64, !dbg !170         ; [#uses=1 type=i64] [debug line = 109:7]
  %tmp_cast = zext i5 %i_4 to i7, !dbg !170       ; [#uses=2 type=i7] [debug line = 109:7]
  %work_addr_1 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_s, !dbg !170 ; [#uses=2 type=i5*] [debug line = 109:7]
  br label %.preheader, !dbg !170                 ; [debug line = 109:7]

.preheader.loopexit:                              ; preds = %22
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work_load = load i5* %work_addr_1, align 1     ; [#uses=6 type=i5]
  %tmp_8 = icmp eq i5 %work_load, %i_4, !dbg !172 ; [#uses=1 type=i1] [debug line = 111:7]
  br i1 %tmp_8, label %.preheader8.loopexit, label %21, !dbg !172 ; [debug line = 111:7]

; <label>:21                                      ; preds = %.preheader
  %tmp_7 = zext i5 %work_load to i64, !dbg !173   ; [#uses=1 type=i64] [debug line = 113:7]
  %tmp_7_cast14_cast = zext i5 %work_load to i7, !dbg !173 ; [#uses=2 type=i7] [debug line = 113:7]
  %work_addr_2 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_7, !dbg !173 ; [#uses=2 type=i5*] [debug line = 113:7]
  %work_load_1 = load i5* %work_addr_2, align 1   ; [#uses=1 type=i5]
  store i5 %work_load, i5* %work_addr_2, align 1, !dbg !174 ; [debug line = 114:7]
  store i5 %work_load_1, i5* %work_addr_1, align 1, !dbg !175 ; [debug line = 115:7]
  %tmp_47 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %work_load, i32 2, i32 4) ; [#uses=2 type=i3]
  %tmp_48 = zext i3 %tmp_47 to i30                ; [#uses=2 type=i30]
  %tmp_49 = trunc i5 %work_load to i2             ; [#uses=3 type=i2]
  %tmp_50 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_49, i4 0) ; [#uses=1 type=i6]
  %tmp_62_cast13_cast = zext i6 %tmp_50 to i7, !dbg !176 ; [#uses=2 type=i7] [debug line = 119:2]
  %tmp_52 = add i7 %tmp_cast, %tmp_62_cast13_cast, !dbg !176 ; [#uses=1 type=i7] [debug line = 119:2]
  %tmp_63_cast = zext i7 %tmp_52 to i64, !dbg !176 ; [#uses=4 type=i64] [debug line = 119:2]
  %a_0_addr = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_63_cast, !dbg !176 ; [#uses=1 type=float*] [debug line = 119:2]
  %tmp_53 = add i7 %tmp_7_cast14_cast, %tmp_62_cast13_cast, !dbg !179 ; [#uses=1 type=i7] [debug line = 120:9]
  %tmp_64_cast = zext i7 %tmp_53 to i64, !dbg !179 ; [#uses=4 type=i64] [debug line = 120:9]
  %a_0_addr_1 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_64_cast, !dbg !179 ; [#uses=1 type=float*] [debug line = 120:9]
  %a_1_addr = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_63_cast, !dbg !176 ; [#uses=1 type=float*] [debug line = 119:2]
  %a_1_addr_1 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_64_cast, !dbg !179 ; [#uses=1 type=float*] [debug line = 120:9]
  %a_2_addr = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_63_cast, !dbg !176 ; [#uses=1 type=float*] [debug line = 119:2]
  %a_2_addr_1 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_64_cast, !dbg !179 ; [#uses=1 type=float*] [debug line = 120:9]
  %a_3_addr = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_63_cast, !dbg !176 ; [#uses=1 type=float*] [debug line = 119:2]
  %a_3_addr_1 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_64_cast, !dbg !179 ; [#uses=1 type=float*] [debug line = 120:9]
  br label %22, !dbg !180                         ; [debug line = 117:13]

; <label>:22                                      ; preds = %24, %21
  %j_2 = phi i5 [ 0, %21 ], [ %j_4, %24 ]         ; [#uses=2 type=i5]
  %exitcond = icmp eq i5 %j_2, -16, !dbg !180     ; [#uses=1 type=i1] [debug line = 117:13]
  %j_4 = add i5 %j_2, 1, !dbg !181                ; [#uses=1 type=i5] [debug line = 117:28]
  br i1 %exitcond, label %.preheader.loopexit, label %23, !dbg !180 ; [debug line = 117:13]

; <label>:23                                      ; preds = %22
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !182 ; [#uses=1 type=i32] [debug line = 117:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !183 ; [debug line = 118:1]
  %w_1 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %tmp_48, i2 %tmp_49, i7 %tmp_cast) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %w_1}, i64 0, metadata !109), !dbg !176 ; [debug line = 119:2] [debug variable = w]
  %tmp_56 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %tmp_48, i2 %tmp_49, i7 %tmp_7_cast14_cast) ; [#uses=4 type=float]
  switch i3 %tmp_47, label %branch7 [
    i3 0, label %branch4
    i3 1, label %branch5
    i3 2, label %branch6
  ], !dbg !179                                    ; [debug line = 120:9]

; <label>:24                                      ; preds = %branch7, %branch6, %branch5, %branch4
  %empty_26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_24) nounwind, !dbg !184 ; [#uses=0 type=i32] [debug line = 122:7]
  call void @llvm.dbg.value(metadata !{i5 %j_4}, i64 0, metadata !139), !dbg !181 ; [debug line = 117:28] [debug variable = j]
  br label %22, !dbg !181                         ; [debug line = 117:28]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit38:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit38, %.loopexit9.loopexit
  ret i32 1, !dbg !185                            ; [debug line = 129:1]

branch4:                                          ; preds = %23
  store float %tmp_56, float* %a_0_addr, align 4, !dbg !179 ; [debug line = 120:9]
  store float %w_1, float* %a_0_addr_1, align 4, !dbg !186 ; [debug line = 121:9]
  br label %24

branch5:                                          ; preds = %23
  store float %tmp_56, float* %a_1_addr, align 4, !dbg !179 ; [debug line = 120:9]
  store float %w_1, float* %a_1_addr_1, align 4, !dbg !186 ; [debug line = 121:9]
  br label %24

branch6:                                          ; preds = %23
  store float %tmp_56, float* %a_2_addr, align 4, !dbg !179 ; [debug line = 120:9]
  store float %w_1, float* %a_2_addr_1, align 4, !dbg !186 ; [debug line = 121:9]
  br label %24

branch7:                                          ; preds = %23
  store float %tmp_56, float* %a_3_addr, align 4, !dbg !179 ; [debug line = 120:9]
  store float %w_1, float* %a_3_addr_1, align 4, !dbg !186 ; [debug line = 121:9]
  br label %24

branch8:                                          ; preds = %19
  store float %tmp_13, float* %a_0_addr_5, align 4, !dbg !140 ; [debug line = 101:5]
  br label %20, !dbg !140                         ; [debug line = 101:5]

branch9:                                          ; preds = %19
  store float %tmp_13, float* %a_1_addr_5, align 4, !dbg !140 ; [debug line = 101:5]
  br label %20, !dbg !140                         ; [debug line = 101:5]

branch10:                                         ; preds = %19
  store float %tmp_13, float* %a_2_addr_5, align 4, !dbg !140 ; [debug line = 101:5]
  br label %20, !dbg !140                         ; [debug line = 101:5]

branch11:                                         ; preds = %19
  store float %tmp_13, float* %a_3_addr_5, align 4, !dbg !140 ; [debug line = 101:5]
  br label %20, !dbg !140                         ; [debug line = 101:5]

branch12:                                         ; preds = %15
  store float %tmp_22, float* %a_0_addr_7, align 4, !dbg !163 ; [debug line = 95:27]
  br label %16, !dbg !163                         ; [debug line = 95:27]

branch13:                                         ; preds = %15
  store float %tmp_22, float* %a_1_addr_7, align 4, !dbg !163 ; [debug line = 95:27]
  br label %16, !dbg !163                         ; [debug line = 95:27]

branch14:                                         ; preds = %15
  store float %tmp_22, float* %a_2_addr_7, align 4, !dbg !163 ; [debug line = 95:27]
  br label %16, !dbg !163                         ; [debug line = 95:27]

branch15:                                         ; preds = %15
  store float %tmp_22, float* %a_3_addr_7, align 4, !dbg !163 ; [debug line = 95:27]
  br label %16, !dbg !163                         ; [debug line = 95:27]

branch16:                                         ; preds = %17
  store float %tmp_18, float* %a_0_addr_6, align 4, !dbg !164 ; [debug line = 97:11]
  br label %18, !dbg !164                         ; [debug line = 97:11]

branch17:                                         ; preds = %17
  store float %tmp_18, float* %a_1_addr_6, align 4, !dbg !164 ; [debug line = 97:11]
  br label %18, !dbg !164                         ; [debug line = 97:11]

branch18:                                         ; preds = %17
  store float %tmp_18, float* %a_2_addr_6, align 4, !dbg !164 ; [debug line = 97:11]
  br label %18, !dbg !164                         ; [debug line = 97:11]

branch19:                                         ; preds = %17
  store float %tmp_18, float* %a_3_addr_6, align 4, !dbg !164 ; [debug line = 97:11]
  br label %18, !dbg !164                         ; [debug line = 97:11]

branch20:                                         ; preds = %10
  store float %tmp_12, float* %a_0_addr_4, align 4, !dbg !149 ; [debug line = 87:2]
  br label %11, !dbg !149                         ; [debug line = 87:2]

branch21:                                         ; preds = %10
  store float %tmp_12, float* %a_1_addr_4, align 4, !dbg !149 ; [debug line = 87:2]
  br label %11, !dbg !149                         ; [debug line = 87:2]

branch22:                                         ; preds = %10
  store float %tmp_12, float* %a_2_addr_4, align 4, !dbg !149 ; [debug line = 87:2]
  br label %11, !dbg !149                         ; [debug line = 87:2]

branch23:                                         ; preds = %10
  store float %tmp_12, float* %a_3_addr_4, align 4, !dbg !149 ; [debug line = 87:2]
  br label %11, !dbg !149                         ; [debug line = 87:2]

branch24:                                         ; preds = %7
  store float %w, float* %a_0_addr_3, align 4, !dbg !137 ; [debug line = 81:9]
  br label %8, !dbg !137                          ; [debug line = 81:9]

branch25:                                         ; preds = %7
  store float %w, float* %a_1_addr_3, align 4, !dbg !137 ; [debug line = 81:9]
  br label %8, !dbg !137                          ; [debug line = 81:9]

branch26:                                         ; preds = %7
  store float %w, float* %a_2_addr_3, align 4, !dbg !137 ; [debug line = 81:9]
  br label %8, !dbg !137                          ; [debug line = 81:9]

branch27:                                         ; preds = %7
  store float %w, float* %a_3_addr_3, align 4, !dbg !137 ; [debug line = 81:9]
  br label %8, !dbg !137                          ; [debug line = 81:9]

branch28:                                         ; preds = %6
  store float %tmp_62, float* %a_0_addr_2, align 4, !dbg !136 ; [debug line = 80:9]
  br label %7, !dbg !136                          ; [debug line = 80:9]

branch29:                                         ; preds = %6
  store float %tmp_62, float* %a_1_addr_2, align 4, !dbg !136 ; [debug line = 80:9]
  br label %7, !dbg !136                          ; [debug line = 80:9]

branch30:                                         ; preds = %6
  store float %tmp_62, float* %a_2_addr_2, align 4, !dbg !136 ; [debug line = 80:9]
  br label %7, !dbg !136                          ; [debug line = 80:9]

branch31:                                         ; preds = %6
  store float %tmp_62, float* %a_3_addr_2, align 4, !dbg !136 ; [debug line = 80:9]
  br label %7, !dbg !136                          ; [debug line = 80:9]
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i5 @llvm.part.select.i5(i5, i32, i32) nounwind readnone

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=28]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=10]
define internal fastcc float @aesl_mux_load_4_4_x_s([64 x float]* nocapture %empty_9, [64 x float]* %empty_10, [64 x float]* %empty_11, [64 x float]* %empty_12, i30 %empty_13, i2 %empty_14, i7 %empty) {
entry_ifconv:
  %tmp_72 = call i7 @_ssdm_op_Read.ap_auto.i7(i7 %empty) ; [#uses=1 type=i7]
  %tmp_73 = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %empty_14) ; [#uses=1 type=i2]
  %tmp_74 = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %empty_13) ; [#uses=3 type=i30]
  %p_cast2 = sext i7 %tmp_72 to i64               ; [#uses=1 type=i64]
  %tmp = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_73, i4 0) ; [#uses=1 type=i6]
  %tmp_s = zext i6 %tmp to i64                    ; [#uses=1 type=i64]
  %tmp_75 = add i64 %tmp_s, %p_cast2              ; [#uses=4 type=i64]
  %p_addr_1 = getelementptr [64 x float]* %empty_9, i64 0, i64 %tmp_75 ; [#uses=1 type=float*]
  %p_addr_2 = getelementptr [64 x float]* %empty_10, i64 0, i64 %tmp_75 ; [#uses=1 type=float*]
  %p_addr_3 = getelementptr [64 x float]* %empty_11, i64 0, i64 %tmp_75 ; [#uses=1 type=float*]
  %p_addr = getelementptr [64 x float]* %empty_12, i64 0, i64 %tmp_75 ; [#uses=1 type=float*]
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %empty_12, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %empty_11, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %empty_10, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %empty_9, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %empty_12, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %empty_11, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %empty_10, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %empty_9, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %empty_27 = load float* %p_addr, align 4        ; [#uses=1 type=float]
  %empty_28 = load float* %p_addr_1, align 4      ; [#uses=1 type=float]
  %empty_29 = load float* %p_addr_2, align 4      ; [#uses=1 type=float]
  %empty_30 = load float* %p_addr_3, align 4      ; [#uses=1 type=float]
  %sel_tmp = icmp eq i30 %tmp_74, 0               ; [#uses=1 type=i1]
  %sel_tmp1 = select i1 %sel_tmp, float %empty_28, float %empty_27 ; [#uses=1 type=float]
  %sel_tmp2 = icmp eq i30 %tmp_74, 1              ; [#uses=1 type=i1]
  %sel_tmp3 = select i1 %sel_tmp2, float %empty_29, float %sel_tmp1 ; [#uses=1 type=float]
  %sel_tmp4 = icmp eq i30 %tmp_74, 2              ; [#uses=1 type=i1]
  %UnifiedRetVal = select i1 %sel_tmp4, float %empty_30, float %sel_tmp3 ; [#uses=1 type=float]
  ret float %UnifiedRetVal
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=9]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i7 @_ssdm_op_Read.ap_auto.i7(i7) {
entry:
  ret i7 %0
}

; [#uses=1]
define weak i30 @_ssdm_op_Read.ap_auto.i30(i30) {
entry:
  ret i30 %0
}

; [#uses=1]
define weak i2 @_ssdm_op_Read.ap_auto.i2(i2) {
entry:
  ret i2 %0
}

; [#uses=5]
define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_31 = trunc i32 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_31
}

; [#uses=0]
declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=2]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_32 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_32
}

; [#uses=4]
define weak i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2) ; [#uses=1 type=i5]
  %empty_33 = trunc i5 %empty to i3               ; [#uses=1 type=i3]
  ret i3 %empty_33
}

; [#uses=0]
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_34 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_34
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_35 = shl i5 1, %empty                    ; [#uses=1 type=i5]
  %empty_36 = and i5 %0, %empty_35                ; [#uses=1 type=i5]
  %empty_37 = icmp ne i5 %empty_36, 0             ; [#uses=1 type=i1]
  ret i1 %empty_37
}

; [#uses=6]
define weak i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2, i4) nounwind readnone {
entry:
  %empty = zext i2 %0 to i6                       ; [#uses=1 type=i6]
  %empty_38 = zext i4 %1 to i6                    ; [#uses=1 type=i6]
  %empty_39 = shl i6 %empty, 4                    ; [#uses=1 type=i6]
  %empty_40 = or i6 %empty_39, %empty_38          ; [#uses=1 type=i6]
  ret i6 %empty_40
}

; [#uses=0]
declare void @_ssdm_SpecMemSelectRead(...)

!opencl.kernels = !{!0, !7, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!13 = metadata !{null, metadata !14, metadata !2, metadata !15, metadata !4, metadata !16, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"a", metadata !21, metadata !"float", i32 0, i32 31}
!21 = metadata !{metadata !22, metadata !23}
!22 = metadata !{i32 12, i32 15, i32 1}
!23 = metadata !{i32 0, i32 15, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"a", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !23}
!29 = metadata !{i32 8, i32 11, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"a", metadata !34, metadata !"float", i32 0, i32 31}
!34 = metadata !{metadata !35, metadata !23}
!35 = metadata !{i32 4, i32 7, i32 1}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"a", metadata !40, metadata !"float", i32 0, i32 31}
!40 = metadata !{metadata !41, metadata !23}
!41 = metadata !{i32 0, i32 3, i32 1}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"return", metadata !46, metadata !"int", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 1, i32 0}
!48 = metadata !{i32 790531, metadata !49, metadata !"a[0]", null, i32 35, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!49 = metadata !{i32 786689, metadata !50, metadata !"a", null, i32 35, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 786478, i32 0, metadata !51, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !51, i32 35, metadata !52, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !61, i32 36} ; [ DW_TAG_subprogram ]
!51 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!52 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !53, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!53 = metadata !{metadata !54, metadata !55}
!54 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!55 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !56} ; [ DW_TAG_pointer_type ]
!56 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !57, metadata !59, i32 0, i32 0} ; [ DW_TAG_array_type ]
!57 = metadata !{i32 786454, null, metadata !"mat_type", metadata !51, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !58} ; [ DW_TAG_typedef ]
!58 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!59 = metadata !{metadata !60}
!60 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!61 = metadata !{metadata !62}
!62 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !57, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{metadata !60, metadata !60}
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !57, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{i32 35, i32 25, metadata !50, null}
!67 = metadata !{i32 790531, metadata !49, metadata !"a[1]", null, i32 35, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!68 = metadata !{i32 790531, metadata !49, metadata !"a[2]", null, i32 35, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!69 = metadata !{i32 790531, metadata !49, metadata !"a[3]", null, i32 35, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!70 = metadata !{i32 39, i32 1, metadata !71, null}
!71 = metadata !{i32 786443, metadata !50, i32 36, i32 1, metadata !51, i32 0} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786688, metadata !71, metadata !"work", metadata !51, i32 41, metadata !73, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !54, metadata !74, i32 0, i32 0} ; [ DW_TAG_array_type ]
!74 = metadata !{metadata !75}
!75 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!76 = metadata !{i32 41, i32 6, metadata !71, null}
!77 = metadata !{i32 50, i32 9, metadata !78, null}
!78 = metadata !{i32 786443, metadata !71, i32 50, i32 3, metadata !51, i32 1} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 50, i32 24, metadata !78, null}
!80 = metadata !{i32 786688, metadata !71, metadata !"r", metadata !51, i32 42, metadata !54, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 54, i32 9, metadata !82, null}
!82 = metadata !{i32 786443, metadata !71, i32 54, i32 3, metadata !51, i32 2} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 51, i32 5, metadata !78, null}
!84 = metadata !{i32 786688, metadata !71, metadata !"i", metadata !51, i32 41, metadata !54, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 54, i32 24, metadata !82, null}
!86 = metadata !{i32 105, i32 9, metadata !87, null}
!87 = metadata !{i32 786443, metadata !71, i32 105, i32 3, metadata !51, i32 19} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 56, i32 11, metadata !89, null}
!89 = metadata !{i32 786443, metadata !90, i32 56, i32 5, metadata !51, i32 4} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786443, metadata !82, i32 54, i32 30, metadata !51, i32 3} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 58, i32 6, metadata !92, null}
!92 = metadata !{i32 786443, metadata !89, i32 56, i32 32, metadata !51, i32 5} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 59, i32 7, metadata !92, null}
!94 = metadata !{i32 56, i32 33, metadata !92, null}
!95 = metadata !{i32 57, i32 1, metadata !92, null}
!96 = metadata !{i32 786689, metadata !97, metadata !"n", metadata !98, i32 16777224, metadata !101, i32 0, metadata !91} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 786478, i32 0, metadata !98, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !98, i32 8, metadata !99, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !61, i32 8} ; [ DW_TAG_subprogram ]
!98 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{metadata !101, metadata !101}
!101 = metadata !{i32 786454, null, metadata !"mat_type", metadata !98, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !58} ; [ DW_TAG_typedef ]
!102 = metadata !{i32 8, i32 31, metadata !97, metadata !91}
!103 = metadata !{i32 11, i32 3, metadata !104, metadata !91}
!104 = metadata !{i32 786443, metadata !97, i32 8, i32 34, metadata !98, i32 0} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 14, i32 5, metadata !104, metadata !91}
!106 = metadata !{i32 786688, metadata !104, metadata !"f", metadata !98, i32 9, metadata !101, i32 0, metadata !91} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 60, i32 9, metadata !108, null}
!108 = metadata !{i32 786443, metadata !92, i32 59, i32 23, metadata !51, i32 6} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786688, metadata !71, metadata !"w", metadata !51, i32 43, metadata !57, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 786688, metadata !71, metadata !"wmax", metadata !51, i32 43, metadata !57, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 61, i32 9, metadata !108, null}
!112 = metadata !{i32 63, i32 5, metadata !92, null}
!113 = metadata !{i32 56, i32 26, metadata !89, null}
!114 = metadata !{i32 65, i32 5, metadata !90, null}
!115 = metadata !{i32 786688, metadata !71, metadata !"pivot", metadata !51, i32 43, metadata !57, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 786689, metadata !97, metadata !"n", metadata !98, i32 16777224, metadata !101, i32 0, metadata !117} ; [ DW_TAG_arg_variable ]
!117 = metadata !{i32 66, i32 11, metadata !90, null}
!118 = metadata !{i32 8, i32 31, metadata !97, metadata !117}
!119 = metadata !{i32 11, i32 3, metadata !104, metadata !117}
!120 = metadata !{i32 14, i32 5, metadata !104, metadata !117}
!121 = metadata !{i32 786688, metadata !104, metadata !"f", metadata !98, i32 9, metadata !101, i32 0, metadata !117} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 786688, metadata !71, metadata !"api", metadata !51, i32 43, metadata !57, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 67, i32 5, metadata !90, null}
!124 = metadata !{i32 72, i32 5, metadata !90, null}
!125 = metadata !{i32 74, i32 7, metadata !126, null}
!126 = metadata !{i32 786443, metadata !90, i32 72, i32 19, metadata !51, i32 8} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 75, i32 7, metadata !126, null}
!128 = metadata !{i32 76, i32 7, metadata !126, null}
!129 = metadata !{i32 77, i32 13, metadata !130, null}
!130 = metadata !{i32 786443, metadata !126, i32 77, i32 7, metadata !51, i32 9} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 77, i32 28, metadata !130, null}
!132 = metadata !{i32 77, i32 35, metadata !133, null}
!133 = metadata !{i32 786443, metadata !130, i32 77, i32 34, metadata !51, i32 10} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 78, i32 1, metadata !133, null}
!135 = metadata !{i32 79, i32 2, metadata !133, null}
!136 = metadata !{i32 80, i32 9, metadata !133, null}
!137 = metadata !{i32 81, i32 9, metadata !133, null}
!138 = metadata !{i32 82, i32 7, metadata !133, null}
!139 = metadata !{i32 786688, metadata !71, metadata !"j", metadata !51, i32 41, metadata !54, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 101, i32 5, metadata !90, null}
!141 = metadata !{i32 85, i32 11, metadata !142, null}
!142 = metadata !{i32 786443, metadata !90, i32 85, i32 5, metadata !51, i32 11} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 85, i32 26, metadata !142, null}
!144 = metadata !{i32 90, i32 11, metadata !145, null}
!145 = metadata !{i32 786443, metadata !90, i32 90, i32 5, metadata !51, i32 13} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 85, i32 33, metadata !147, null}
!147 = metadata !{i32 786443, metadata !142, i32 85, i32 32, metadata !51, i32 12} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 86, i32 1, metadata !147, null}
!149 = metadata !{i32 87, i32 2, metadata !147, null}
!150 = metadata !{i32 88, i32 5, metadata !147, null}
!151 = metadata !{i32 90, i32 26, metadata !145, null}
!152 = metadata !{i32 91, i32 7, metadata !153, null}
!153 = metadata !{i32 786443, metadata !145, i32 90, i32 32, metadata !51, i32 14} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 92, i32 9, metadata !155, null}
!155 = metadata !{i32 786443, metadata !153, i32 91, i32 21, metadata !51, i32 15} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 93, i32 9, metadata !155, null}
!157 = metadata !{i32 94, i32 17, metadata !158, null}
!158 = metadata !{i32 786443, metadata !159, i32 94, i32 11, metadata !51, i32 17} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !155, i32 93, i32 25, metadata !51, i32 16} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 94, i32 32, metadata !158, null}
!161 = metadata !{i32 95, i32 13, metadata !162, null}
!162 = metadata !{i32 786443, metadata !158, i32 94, i32 38, metadata !51, i32 18} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 95, i32 27, metadata !162, null}
!164 = metadata !{i32 97, i32 11, metadata !159, null}
!165 = metadata !{i32 98, i32 9, metadata !159, null}
!166 = metadata !{i32 99, i32 7, metadata !155, null}
!167 = metadata !{i32 786688, metadata !71, metadata !"k", metadata !51, i32 41, metadata !54, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!168 = metadata !{i32 125, i32 5, metadata !169, null}
!169 = metadata !{i32 786443, metadata !87, i32 105, i32 26, metadata !51, i32 20} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 109, i32 7, metadata !171, null}
!171 = metadata !{i32 786443, metadata !169, i32 107, i32 17, metadata !51, i32 21} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 111, i32 7, metadata !171, null}
!173 = metadata !{i32 113, i32 7, metadata !171, null}
!174 = metadata !{i32 114, i32 7, metadata !171, null}
!175 = metadata !{i32 115, i32 7, metadata !171, null}
!176 = metadata !{i32 119, i32 2, metadata !177, null}
!177 = metadata !{i32 786443, metadata !178, i32 117, i32 34, metadata !51, i32 23} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 786443, metadata !171, i32 117, i32 7, metadata !51, i32 22} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 120, i32 9, metadata !177, null}
!180 = metadata !{i32 117, i32 13, metadata !178, null}
!181 = metadata !{i32 117, i32 28, metadata !178, null}
!182 = metadata !{i32 117, i32 35, metadata !177, null}
!183 = metadata !{i32 118, i32 1, metadata !177, null}
!184 = metadata !{i32 122, i32 7, metadata !177, null}
!185 = metadata !{i32 129, i32 1, metadata !71, null}
!186 = metadata !{i32 121, i32 9, metadata !177, null}
