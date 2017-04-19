; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_minver_hwa_st = internal unnamed_addr constant [18 x i8] c"minver_minver_hwa\00" ; [#uses=1 type=[18 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define i32 @minver_minver_hwa([9 x double]* %minver_a, i32 %side, double %eps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([9 x double]* %minver_a) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %side) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(double %eps) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @minver_minver_hwa_st) nounwind
  %eps_read = call double @_ssdm_op_Read.ap_auto.double(double %eps) nounwind ; [#uses=3 type=double]
  call void @llvm.dbg.value(metadata !{double %eps_read}, i64 0, metadata !39), !dbg !53 ; [debug line = 35:67] [debug variable = eps]
  %side_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %side) nounwind ; [#uses=11 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %side_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 35:52] [debug variable = side]
  %work = alloca [500 x i9], align 2              ; [#uses=5 type=[500 x i9]*]
  call void @llvm.dbg.value(metadata !{[9 x double]* %minver_a}, i64 0, metadata !56), !dbg !59 ; [debug line = 35:32] [debug variable = minver_a]
  call void @llvm.dbg.value(metadata !{i32 %side}, i64 0, metadata !54), !dbg !55 ; [debug line = 35:52] [debug variable = side]
  call void @llvm.dbg.value(metadata !{double %eps}, i64 0, metadata !39), !dbg !53 ; [debug line = 35:67] [debug variable = eps]
  call void (...)* @_ssdm_op_SpecInterface([9 x double]* %minver_a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !60 ; [debug line = 40:1]
  call void @llvm.dbg.declare(metadata !{[500 x i9]* %work}, metadata !62), !dbg !66 ; [debug line = 42:6] [debug variable = work]
  %tmp_2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %side_read, i32 1, i32 31), !dbg !67 ; [#uses=1 type=i31] [debug line = 47:3]
  %icmp = icmp sgt i31 %tmp_2, 0, !dbg !67        ; [#uses=1 type=i1] [debug line = 47:3]
  %notrhs = icmp slt i32 %side_read, 501, !dbg !67 ; [#uses=1 type=i1] [debug line = 47:3]
  %eps_to_int = bitcast double %eps_read to i64   ; [#uses=2 type=i64]
  %tmp = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %eps_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_6 = trunc i64 %eps_to_int to i52           ; [#uses=1 type=i52]
  %notlhs1 = icmp ne i11 %tmp, -1                 ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i52 %tmp_6, 0                ; [#uses=1 type=i1]
  %tmp_8 = or i1 %notrhs1, %notlhs1               ; [#uses=2 type=i1]
  %tmp_12 = fcmp ole double %eps_read, 0.000000e+00, !dbg !67 ; [#uses=1 type=i1] [debug line = 47:3]
  %tmp_13 = and i1 %tmp_8, %tmp_12, !dbg !67      ; [#uses=1 type=i1] [debug line = 47:3]
  %tmp_17 = xor i1 %tmp_13, true, !dbg !67        ; [#uses=1 type=i1] [debug line = 47:3]
  %tmp2 = and i1 %icmp, %tmp_17, !dbg !67         ; [#uses=1 type=i1] [debug line = 47:3]
  %or_cond7 = and i1 %tmp2, %notrhs, !dbg !67     ; [#uses=1 type=i1] [debug line = 47:3]
  br i1 %or_cond7, label %.preheader16.preheader, label %.loopexit9, !dbg !67 ; [debug line = 47:3]

.preheader16.preheader:                           ; preds = %0
  br label %.preheader16, !dbg !68                ; [debug line = 51:9]

.preheader16:                                     ; preds = %1, %.preheader16.preheader
  %i = phi i9 [ %i_1, %1 ], [ 0, %.preheader16.preheader ] ; [#uses=4 type=i9]
  %i_cast = zext i9 %i to i32, !dbg !68           ; [#uses=1 type=i32] [debug line = 51:9]
  %exitcond6 = icmp eq i32 %i_cast, %side_read, !dbg !68 ; [#uses=1 type=i1] [debug line = 51:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %i_1 = add i9 %i, 1, !dbg !70                   ; [#uses=1 type=i9] [debug line = 51:26]
  br i1 %exitcond6, label %.preheader14.preheader, label %1, !dbg !68 ; [debug line = 51:9]

.preheader14.preheader:                           ; preds = %.preheader16
  %r = alloca i32                                 ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !71) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader14, !dbg !72                ; [debug line = 57:11]

; <label>:1                                       ; preds = %.preheader16
  %tmp_1 = zext i9 %i to i64, !dbg !76            ; [#uses=1 type=i64] [debug line = 52:5]
  %work_addr = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_1, !dbg !76 ; [#uses=1 type=i9*] [debug line = 52:5]
  store i9 %i, i9* %work_addr, align 2, !dbg !76  ; [debug line = 52:5]
  call void @llvm.dbg.value(metadata !{i9 %i_1}, i64 0, metadata !77), !dbg !70 ; [debug line = 51:26] [debug variable = i]
  br label %.preheader16, !dbg !70                ; [debug line = 51:26]

.preheader14:                                     ; preds = %13, %.preheader14.preheader
  %i_5 = phi i9 [ %k, %13 ], [ 0, %.preheader14.preheader ] ; [#uses=8 type=i9]
  %i_5_cast = zext i9 %i_5 to i32, !dbg !72       ; [#uses=3 type=i32] [debug line = 57:11]
  %tmp_3 = icmp slt i32 %i_5_cast, %side_read, !dbg !78 ; [#uses=1 type=i1] [debug line = 55:9]
  %k = add i9 %i_5, 1, !dbg !79                   ; [#uses=1 type=i9] [debug line = 55:26]
  br i1 %tmp_3, label %.preheader13.preheader, label %.preheader8.preheader, !dbg !78 ; [debug line = 55:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !80                 ; [debug line = 107:9]

.preheader13.preheader:                           ; preds = %.preheader14
  call void @llvm.dbg.value(metadata !{i9 %i_5}, i64 0, metadata !77), !dbg !72 ; [debug line = 57:11] [debug variable = i]
  %tmp_4 = zext i9 %i_5 to i64, !dbg !82          ; [#uses=1 type=i64] [debug line = 59:6]
  %tmp_18 = trunc i9 %i_5 to i5                   ; [#uses=4 type=i5]
  %tmp_22 = call i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9 %i_5, i2 0) ; [#uses=1 type=i11]
  %p_shl = zext i11 %tmp_22 to i64, !dbg !84      ; [#uses=1 type=i64] [debug line = 80:2]
  %tmp_30 = trunc i9 %i_5 to i3                   ; [#uses=1 type=i3]
  %p_shl_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_30, i2 0), !dbg !84 ; [#uses=1 type=i5] [debug line = 80:2]
  %tmp_31 = sub i5 %p_shl_cast, %tmp_18, !dbg !84 ; [#uses=3 type=i5] [debug line = 80:2]
  %minver_a_addr_7 = getelementptr [9 x double]* %minver_a, i64 0, i64 %p_shl, !dbg !88 ; [#uses=1 type=double*] [debug line = 103:5]
  br label %.preheader13, !dbg !72                ; [debug line = 57:11]

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader13.preheader ] ; [#uses=5 type=i32]
  %wmax = phi double [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=3 type=double]
  %tmp_5 = icmp slt i32 %r_1, %side_read, !dbg !72 ; [#uses=1 type=i1] [debug line = 57:11]
  br i1 %tmp_5, label %_ifconv, label %_ifconv1, !dbg !72 ; [debug line = 57:11]

_ifconv:                                          ; preds = %.preheader13
  %r_load_1 = load i32* %r, !dbg !89              ; [#uses=1 type=i32] [debug line = 60:7]
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str3) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 57:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !91 ; [debug line = 58:1]
  %tmp_33 = trunc i32 %r_1 to i5                  ; [#uses=1 type=i5]
  %tmp_38 = trunc i32 %r_1 to i3                  ; [#uses=1 type=i3]
  %p_shl2_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_38, i2 0), !dbg !82 ; [#uses=1 type=i5] [debug line = 59:6]
  %tmp_40 = sub i5 %p_shl2_cast, %tmp_33, !dbg !82 ; [#uses=1 type=i5] [debug line = 59:6]
  %tmp_47 = add i5 %tmp_18, %tmp_40, !dbg !82     ; [#uses=1 type=i5] [debug line = 59:6]
  %tmp_66_cast = sext i5 %tmp_47 to i64, !dbg !82 ; [#uses=1 type=i64] [debug line = 59:6]
  %minver_a_addr = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_66_cast, !dbg !82 ; [#uses=1 type=double*] [debug line = 59:6]
  %minver_a_load_1 = load double* %minver_a_addr, align 8, !dbg !82 ; [#uses=3 type=double] [debug line = 59:6]
  call void @llvm.dbg.value(metadata !{double %minver_a_load_1}, i64 0, metadata !92), !dbg !98 ; [debug line = 8:31@59:6] [debug variable = n]
  %n_assign_to_int = bitcast double %minver_a_load_1 to i64 ; [#uses=3 type=i64]
  %tmp_32 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %n_assign_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_52 = trunc i64 %n_assign_to_int to i52     ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_32, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_52, 0               ; [#uses=1 type=i1]
  %tmp_34 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_35 = fcmp oge double %minver_a_load_1, 0.000000e+00, !dbg !99 ; [#uses=1 type=i1] [debug line = 11:3@59:6]
  %tmp_36 = and i1 %tmp_34, %tmp_35, !dbg !99     ; [#uses=1 type=i1] [debug line = 11:3@59:6]
  %f_neg_i = xor i64 %n_assign_to_int, -9223372036854775808, !dbg !101 ; [#uses=1 type=i64] [debug line = 14:5@59:6]
  %f = bitcast i64 %f_neg_i to double, !dbg !101  ; [#uses=1 type=double] [debug line = 14:5@59:6]
  call void @llvm.dbg.value(metadata !{double %f}, i64 0, metadata !102), !dbg !101 ; [debug line = 14:5@59:6] [debug variable = f]
  %w_4 = select i1 %tmp_36, double %minver_a_load_1, double %f, !dbg !103 ; [#uses=3 type=double] [debug line = 61:9]
  call void @llvm.dbg.value(metadata !{double %w_4}, i64 0, metadata !105), !dbg !82 ; [debug line = 59:6] [debug variable = w]
  %w_4_to_int = bitcast double %w_4 to i64        ; [#uses=2 type=i64]
  %tmp_37 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w_4_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_53 = trunc i64 %w_4_to_int to i52          ; [#uses=1 type=i52]
  %wmax_to_int = bitcast double %wmax to i64      ; [#uses=2 type=i64]
  %tmp_39 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %wmax_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_54 = trunc i64 %wmax_to_int to i52         ; [#uses=1 type=i52]
  %notlhs3 = icmp ne i11 %tmp_37, -1              ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i52 %tmp_53, 0               ; [#uses=1 type=i1]
  %tmp_41 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i11 %tmp_39, -1              ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i52 %tmp_54, 0               ; [#uses=1 type=i1]
  %tmp_42 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_43 = and i1 %tmp_41, %tmp_42               ; [#uses=1 type=i1]
  %tmp_44 = fcmp ogt double %w_4, %wmax, !dbg !89 ; [#uses=1 type=i1] [debug line = 60:7]
  %tmp_45 = and i1 %tmp_43, %tmp_44, !dbg !89     ; [#uses=2 type=i1] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{double %w_4}, i64 0, metadata !106), !dbg !103 ; [debug line = 61:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !71), !dbg !107 ; [debug line = 62:9] [debug variable = r]
  %r_2 = select i1 %tmp_45, i32 %r_1, i32 %r_load_1, !dbg !89 ; [#uses=1 type=i32] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !71), !dbg !89 ; [debug line = 60:7] [debug variable = r]
  %wmax_1 = select i1 %tmp_45, double %w_4, double %wmax, !dbg !89 ; [#uses=1 type=double] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{double %wmax_1}, i64 0, metadata !106), !dbg !89 ; [debug line = 60:7] [debug variable = wmax]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str3, i32 %tmp_25) nounwind, !dbg !108 ; [#uses=0 type=i32] [debug line = 64:5]
  %i_6 = add nsw i32 1, %r_1, !dbg !109           ; [#uses=1 type=i32] [debug line = 57:28]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !77), !dbg !109 ; [debug line = 57:28] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !89               ; [debug line = 60:7]
  br label %.preheader13, !dbg !109               ; [debug line = 57:28]

_ifconv1:                                         ; preds = %.preheader13
  %r_load = load i32* %r                          ; [#uses=4 type=i32]
  %tmp_s = sext i32 %r_load to i64, !dbg !110     ; [#uses=1 type=i64] [debug line = 66:5]
  %tmp_56 = trunc i32 %r_load to i5               ; [#uses=1 type=i5]
  %tmp_61 = trunc i32 %r_load to i3               ; [#uses=1 type=i3]
  %p_shl3_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_61, i2 0), !dbg !110 ; [#uses=1 type=i5] [debug line = 66:5]
  %tmp_65 = sub i5 %p_shl3_cast, %tmp_56, !dbg !110 ; [#uses=2 type=i5] [debug line = 66:5]
  %tmp_66 = add i5 %tmp_18, %tmp_65, !dbg !110    ; [#uses=1 type=i5] [debug line = 66:5]
  %tmp_69_cast = sext i5 %tmp_66 to i64, !dbg !110 ; [#uses=1 type=i64] [debug line = 66:5]
  %minver_a_addr_1 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_69_cast, !dbg !110 ; [#uses=1 type=double*] [debug line = 66:5]
  %pivot = load double* %minver_a_addr_1, align 8, !dbg !110 ; [#uses=6 type=double] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !112), !dbg !114 ; [debug line = 8:31@67:11] [debug variable = n]
  %pivot_to_int = bitcast double %pivot to i64    ; [#uses=3 type=i64]
  %tmp_46 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %pivot_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_67 = trunc i64 %pivot_to_int to i52        ; [#uses=1 type=i52]
  %notlhs5 = icmp ne i11 %tmp_46, -1              ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i52 %tmp_67, 0               ; [#uses=1 type=i1]
  %tmp_48 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_49 = fcmp oge double %pivot, 0.000000e+00, !dbg !115 ; [#uses=1 type=i1] [debug line = 11:3@67:11]
  %tmp_50 = and i1 %tmp_48, %tmp_49, !dbg !115    ; [#uses=1 type=i1] [debug line = 11:3@67:11]
  %f_neg_i1 = xor i64 %pivot_to_int, -9223372036854775808, !dbg !116 ; [#uses=1 type=i64] [debug line = 14:5@67:11]
  %f_1 = bitcast i64 %f_neg_i1 to double, !dbg !116 ; [#uses=1 type=double] [debug line = 14:5@67:11]
  call void @llvm.dbg.value(metadata !{double %f_1}, i64 0, metadata !117), !dbg !116 ; [debug line = 14:5@67:11] [debug variable = f]
  %api = select i1 %tmp_50, double %pivot, double %f_1, !dbg !113 ; [#uses=2 type=double] [debug line = 67:11]
  call void @llvm.dbg.value(metadata !{double %api}, i64 0, metadata !118), !dbg !113 ; [debug line = 67:11] [debug variable = api]
  %api_to_int = bitcast double %api to i64        ; [#uses=2 type=i64]
  %tmp_51 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %api_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_68 = trunc i64 %api_to_int to i52          ; [#uses=1 type=i52]
  %notlhs6 = icmp ne i11 %tmp_51, -1              ; [#uses=1 type=i1]
  %notrhs6 = icmp eq i52 %tmp_68, 0               ; [#uses=1 type=i1]
  %tmp_55 = or i1 %notrhs6, %notlhs6              ; [#uses=1 type=i1]
  %tmp_57 = and i1 %tmp_55, %tmp_8                ; [#uses=1 type=i1]
  %tmp_58 = fcmp ole double %api, %eps_read, !dbg !119 ; [#uses=1 type=i1] [debug line = 68:5]
  %tmp_59 = and i1 %tmp_57, %tmp_58, !dbg !119    ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %tmp_59, label %.loopexit9.loopexit24, label %2, !dbg !119 ; [debug line = 68:5]

; <label>:2                                       ; preds = %_ifconv1
  %tmp_9 = icmp eq i32 %r_load, %i_5_cast, !dbg !120 ; [#uses=1 type=i1] [debug line = 73:5]
  br i1 %tmp_9, label %.loopexit12, label %3, !dbg !120 ; [debug line = 73:5]

; <label>:3                                       ; preds = %2
  %work_addr_2 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_4, !dbg !121 ; [#uses=2 type=i9*] [debug line = 75:7]
  %work_load_1 = load i9* %work_addr_2, align 2   ; [#uses=1 type=i9]
  %work_addr_3 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_s, !dbg !122 ; [#uses=2 type=i9*] [debug line = 76:7]
  %work_load_2 = load i9* %work_addr_3, align 2   ; [#uses=1 type=i9]
  store i9 %work_load_2, i9* %work_addr_2, align 2, !dbg !122 ; [debug line = 76:7]
  store i9 %work_load_1, i9* %work_addr_3, align 2, !dbg !123 ; [debug line = 77:7]
  br label %4, !dbg !124                          ; [debug line = 78:13]

; <label>:4                                       ; preds = %5, %3
  %j = phi i9 [ 0, %3 ], [ %j_3, %5 ]             ; [#uses=3 type=i9]
  %j_cast = zext i9 %j to i32, !dbg !124          ; [#uses=1 type=i32] [debug line = 78:13]
  %exitcond5 = icmp eq i32 %j_cast, %side_read, !dbg !124 ; [#uses=1 type=i1] [debug line = 78:13]
  %j_3 = add i9 %j, 1, !dbg !125                  ; [#uses=1 type=i9] [debug line = 78:30]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %5, !dbg !124 ; [debug line = 78:13]

; <label>:5                                       ; preds = %4
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_27 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind, !dbg !126 ; [#uses=1 type=i32] [debug line = 78:37]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !127 ; [debug line = 79:1]
  %tmp_82 = trunc i9 %j to i5, !dbg !84           ; [#uses=2 type=i5] [debug line = 80:2]
  %tmp_73 = add i5 %tmp_31, %tmp_82, !dbg !84     ; [#uses=1 type=i5] [debug line = 80:2]
  %tmp_73_cast = sext i5 %tmp_73 to i64, !dbg !84 ; [#uses=1 type=i64] [debug line = 80:2]
  %minver_a_addr_4 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_73_cast, !dbg !84 ; [#uses=2 type=double*] [debug line = 80:2]
  %tmp_74 = add i5 %tmp_65, %tmp_82, !dbg !128    ; [#uses=1 type=i5] [debug line = 81:9]
  %tmp_74_cast = sext i5 %tmp_74 to i64, !dbg !128 ; [#uses=1 type=i64] [debug line = 81:9]
  %minver_a_addr_5 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_74_cast, !dbg !128 ; [#uses=2 type=double*] [debug line = 81:9]
  %w = load double* %minver_a_addr_4, align 8, !dbg !84 ; [#uses=1 type=double] [debug line = 80:2]
  call void @llvm.dbg.value(metadata !{double %w}, i64 0, metadata !105), !dbg !84 ; [debug line = 80:2] [debug variable = w]
  %minver_a_load_2 = load double* %minver_a_addr_5, align 8, !dbg !128 ; [#uses=1 type=double] [debug line = 81:9]
  store double %minver_a_load_2, double* %minver_a_addr_4, align 8, !dbg !128 ; [debug line = 81:9]
  store double %w, double* %minver_a_addr_5, align 8, !dbg !129 ; [debug line = 82:9]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_27) nounwind, !dbg !130 ; [#uses=0 type=i32] [debug line = 83:7]
  call void @llvm.dbg.value(metadata !{i9 %j_3}, i64 0, metadata !131), !dbg !125 ; [debug line = 78:30] [debug variable = j]
  br label %4, !dbg !125                          ; [debug line = 78:30]

.loopexit12.loopexit:                             ; preds = %4
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %2
  br label %6, !dbg !132                          ; [debug line = 86:11]

; <label>:6                                       ; preds = %7, %.loopexit12
  %i_2 = phi i9 [ 0, %.loopexit12 ], [ %i_8, %7 ] ; [#uses=3 type=i9]
  %i_2_cast = zext i9 %i_2 to i32, !dbg !132      ; [#uses=1 type=i32] [debug line = 86:11]
  %exitcond4 = icmp eq i32 %i_2_cast, %side_read, !dbg !132 ; [#uses=1 type=i1] [debug line = 86:11]
  %i_8 = add i9 %i_2, 1, !dbg !134                ; [#uses=1 type=i9] [debug line = 86:28]
  br i1 %exitcond4, label %.preheader11.preheader, label %7, !dbg !132 ; [debug line = 86:11]

.preheader11.preheader:                           ; preds = %6
  br label %.preheader11, !dbg !135               ; [debug line = 91:11]

; <label>:7                                       ; preds = %6
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !137 ; [#uses=1 type=i32] [debug line = 86:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !139 ; [debug line = 87:1]
  %tmp_83 = trunc i9 %i_2 to i5, !dbg !140        ; [#uses=1 type=i5] [debug line = 88:2]
  %tmp_75 = add i5 %tmp_31, %tmp_83, !dbg !140    ; [#uses=1 type=i5] [debug line = 88:2]
  %tmp_75_cast = sext i5 %tmp_75 to i64, !dbg !140 ; [#uses=1 type=i64] [debug line = 88:2]
  %minver_a_addr_6 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_75_cast, !dbg !140 ; [#uses=2 type=double*] [debug line = 88:2]
  %minver_a_load_3 = load double* %minver_a_addr_6, align 8, !dbg !140 ; [#uses=1 type=double] [debug line = 88:2]
  %tmp_14 = fdiv double %minver_a_load_3, %pivot, !dbg !140 ; [#uses=1 type=double] [debug line = 88:2]
  store double %tmp_14, double* %minver_a_addr_6, align 8, !dbg !140 ; [debug line = 88:2]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_28) nounwind, !dbg !141 ; [#uses=0 type=i32] [debug line = 89:5]
  call void @llvm.dbg.value(metadata !{i9 %i_8}, i64 0, metadata !77), !dbg !134 ; [debug line = 86:28] [debug variable = i]
  br label %6, !dbg !134                          ; [debug line = 86:28]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i_3 = phi i9 [ %i_9, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=5 type=i9]
  %i_3_cast = zext i9 %i_3 to i32, !dbg !135      ; [#uses=1 type=i32] [debug line = 91:11]
  %exitcond3 = icmp eq i32 %i_3_cast, %side_read, !dbg !135 ; [#uses=1 type=i1] [debug line = 91:11]
  %i_9 = add i9 %i_3, 1, !dbg !142                ; [#uses=1 type=i9] [debug line = 91:28]
  br i1 %exitcond3, label %13, label %8, !dbg !135 ; [debug line = 91:11]

; <label>:8                                       ; preds = %.preheader11
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_29 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !143 ; [#uses=1 type=i32] [debug line = 91:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !145 ; [debug line = 92:1]
  %tmp_16 = icmp eq i9 %i_3, %i_5, !dbg !146      ; [#uses=1 type=i1] [debug line = 93:2]
  br i1 %tmp_16, label %._crit_edge, label %9, !dbg !146 ; [debug line = 93:2]

; <label>:9                                       ; preds = %8
  %tmp_84 = trunc i9 %i_3 to i5                   ; [#uses=1 type=i5]
  %tmp_85 = trunc i9 %i_3 to i3                   ; [#uses=1 type=i3]
  %p_shl4_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_85, i2 0), !dbg !147 ; [#uses=1 type=i5] [debug line = 94:9]
  %tmp_77 = sub i5 %p_shl4_cast, %tmp_84, !dbg !147 ; [#uses=2 type=i5] [debug line = 94:9]
  %tmp_78 = add i5 %tmp_18, %tmp_77, !dbg !147    ; [#uses=1 type=i5] [debug line = 94:9]
  %tmp_78_cast = sext i5 %tmp_78 to i64, !dbg !147 ; [#uses=1 type=i64] [debug line = 94:9]
  %minver_a_addr_8 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_78_cast, !dbg !147 ; [#uses=2 type=double*] [debug line = 94:9]
  %w_3 = load double* %minver_a_addr_8, align 8, !dbg !147 ; [#uses=3 type=double] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{double %w_3}, i64 0, metadata !105), !dbg !147 ; [debug line = 94:9] [debug variable = w]
  %w_3_to_int = bitcast double %w_3 to i64        ; [#uses=3 type=i64]
  %tmp_60 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w_3_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_86 = trunc i64 %w_3_to_int to i52          ; [#uses=1 type=i52]
  %notlhs8 = icmp ne i11 %tmp_60, -1              ; [#uses=1 type=i1]
  %notrhs8 = icmp eq i52 %tmp_86, 0               ; [#uses=1 type=i1]
  %tmp_62 = or i1 %notrhs8, %notlhs8              ; [#uses=1 type=i1]
  %tmp_63 = fcmp oeq double %w_3, 0.000000e+00, !dbg !149 ; [#uses=1 type=i1] [debug line = 95:9]
  %tmp_64 = and i1 %tmp_62, %tmp_63, !dbg !149    ; [#uses=1 type=i1] [debug line = 95:9]
  br i1 %tmp_64, label %._crit_edge20, label %.preheader10.preheader, !dbg !149 ; [debug line = 95:9]

.preheader10.preheader:                           ; preds = %9
  br label %.preheader10, !dbg !150               ; [debug line = 96:17]

.preheader10:                                     ; preds = %._crit_edge21, %.preheader10.preheader
  %j_1 = phi i9 [ %j_5, %._crit_edge21 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i9]
  %j_1_cast = zext i9 %j_1 to i32, !dbg !150      ; [#uses=1 type=i32] [debug line = 96:17]
  %exitcond2 = icmp eq i32 %j_1_cast, %side_read, !dbg !150 ; [#uses=1 type=i1] [debug line = 96:17]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %j_5 = add i9 %j_1, 1, !dbg !153                ; [#uses=1 type=i9] [debug line = 96:34]
  br i1 %exitcond2, label %12, label %10, !dbg !150 ; [debug line = 96:17]

; <label>:10                                      ; preds = %.preheader10
  %tmp_21 = icmp eq i9 %j_1, %i_5, !dbg !154      ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_21, label %._crit_edge21, label %11, !dbg !154 ; [debug line = 97:13]

; <label>:11                                      ; preds = %10
  %tmp_87 = trunc i9 %j_1 to i5, !dbg !156        ; [#uses=2 type=i5] [debug line = 97:27]
  %tmp_79 = add i5 %tmp_31, %tmp_87, !dbg !156    ; [#uses=1 type=i5] [debug line = 97:27]
  %tmp_79_cast = sext i5 %tmp_79 to i64, !dbg !156 ; [#uses=1 type=i64] [debug line = 97:27]
  %minver_a_addr_9 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_79_cast, !dbg !156 ; [#uses=1 type=double*] [debug line = 97:27]
  %tmp_80 = add i5 %tmp_77, %tmp_87, !dbg !156    ; [#uses=1 type=i5] [debug line = 97:27]
  %tmp_80_cast = sext i5 %tmp_80 to i64, !dbg !156 ; [#uses=1 type=i64] [debug line = 97:27]
  %minver_a_addr_10 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_80_cast, !dbg !156 ; [#uses=2 type=double*] [debug line = 97:27]
  %minver_a_load_5 = load double* %minver_a_addr_9, align 8, !dbg !156 ; [#uses=1 type=double] [debug line = 97:27]
  %tmp_23 = fmul double %w_3, %minver_a_load_5, !dbg !156 ; [#uses=1 type=double] [debug line = 97:27]
  %minver_a_load_6 = load double* %minver_a_addr_10, align 8, !dbg !156 ; [#uses=1 type=double] [debug line = 97:27]
  %tmp_24 = fsub double %minver_a_load_6, %tmp_23, !dbg !156 ; [#uses=1 type=double] [debug line = 97:27]
  store double %tmp_24, double* %minver_a_addr_10, align 8, !dbg !156 ; [debug line = 97:27]
  br label %._crit_edge21, !dbg !156              ; [debug line = 97:27]

._crit_edge21:                                    ; preds = %11, %10
  call void @llvm.dbg.value(metadata !{i9 %j_5}, i64 0, metadata !131), !dbg !153 ; [debug line = 96:34] [debug variable = j]
  br label %.preheader10, !dbg !153               ; [debug line = 96:34]

; <label>:12                                      ; preds = %.preheader10
  %tmp_19_neg = xor i64 %w_3_to_int, -9223372036854775808, !dbg !157 ; [#uses=1 type=i64] [debug line = 99:11]
  %tmp_19 = bitcast i64 %tmp_19_neg to double, !dbg !157 ; [#uses=1 type=double] [debug line = 99:11]
  %tmp_20 = fdiv double %tmp_19, %pivot, !dbg !157 ; [#uses=1 type=double] [debug line = 99:11]
  store double %tmp_20, double* %minver_a_addr_8, align 8, !dbg !157 ; [debug line = 99:11]
  br label %._crit_edge20, !dbg !158              ; [debug line = 100:9]

._crit_edge20:                                    ; preds = %12, %9
  br label %._crit_edge, !dbg !159                ; [debug line = 101:7]

._crit_edge:                                      ; preds = %._crit_edge20, %8
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_29) nounwind, !dbg !160 ; [#uses=0 type=i32] [debug line = 102:5]
  call void @llvm.dbg.value(metadata !{i9 %i_9}, i64 0, metadata !77), !dbg !142 ; [debug line = 91:28] [debug variable = i]
  br label %.preheader11, !dbg !142               ; [debug line = 91:28]

; <label>:13                                      ; preds = %.preheader11
  %tmp_15 = fdiv double 1.000000e+00, %pivot, !dbg !88 ; [#uses=1 type=double] [debug line = 103:5]
  store double %tmp_15, double* %minver_a_addr_7, align 8, !dbg !88 ; [debug line = 103:5]
  call void @llvm.dbg.value(metadata !{i9 %k}, i64 0, metadata !161), !dbg !79 ; [debug line = 55:26] [debug variable = k]
  br label %.preheader14, !dbg !79                ; [debug line = 55:26]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i9 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i9]
  %i_4_cast = zext i9 %i_4 to i32, !dbg !80       ; [#uses=1 type=i32] [debug line = 107:9]
  %exitcond1 = icmp eq i32 %i_4_cast, %side_read, !dbg !80 ; [#uses=1 type=i1] [debug line = 107:9]
  %i_7 = add i9 %i_4, 1, !dbg !162                ; [#uses=1 type=i9] [debug line = 127:5]
  call void @llvm.dbg.value(metadata !{i9 %i_7}, i64 0, metadata !77), !dbg !162 ; [debug line = 127:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !80 ; [debug line = 107:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_7 = zext i9 %i_4 to i64, !dbg !164         ; [#uses=1 type=i64] [debug line = 111:7]
  %tmp_69 = trunc i9 %i_4 to i5, !dbg !164        ; [#uses=1 type=i5] [debug line = 111:7]
  %work_addr_1 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_7, !dbg !164 ; [#uses=2 type=i9*] [debug line = 111:7]
  br label %.preheader, !dbg !164                 ; [debug line = 111:7]

.preheader.loopexit:                              ; preds = %15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work_load = load i9* %work_addr_1, align 2     ; [#uses=6 type=i9]
  %tmp_10 = icmp eq i9 %work_load, %i_4, !dbg !166 ; [#uses=1 type=i1] [debug line = 113:7]
  br i1 %tmp_10, label %.preheader8.loopexit, label %14, !dbg !166 ; [debug line = 113:7]

; <label>:14                                      ; preds = %.preheader
  %tmp_11 = zext i9 %work_load to i64, !dbg !167  ; [#uses=1 type=i64] [debug line = 115:7]
  %tmp_70 = trunc i9 %work_load to i5             ; [#uses=1 type=i5]
  %tmp_76 = call i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9 %work_load, i2 0) ; [#uses=1 type=i11]
  %p_shl5 = zext i11 %tmp_76 to i64, !dbg !168    ; [#uses=1 type=i64] [debug line = 121:2]
  %tmp_81 = trunc i9 %work_load to i3             ; [#uses=1 type=i3]
  %p_shl5_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_81, i2 0), !dbg !168 ; [#uses=1 type=i5] [debug line = 121:2]
  %tmp_71 = sub i5 %p_shl5_cast, %tmp_70, !dbg !168 ; [#uses=1 type=i5] [debug line = 121:2]
  %tmp_72 = add i5 %tmp_71, %tmp_69, !dbg !168    ; [#uses=1 type=i5] [debug line = 121:2]
  %tmp_72_cast = sext i5 %tmp_72 to i64, !dbg !168 ; [#uses=1 type=i64] [debug line = 121:2]
  %minver_a_addr_2 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_72_cast, !dbg !168 ; [#uses=2 type=double*] [debug line = 121:2]
  %minver_a_addr_3 = getelementptr [9 x double]* %minver_a, i64 0, i64 %p_shl5, !dbg !171 ; [#uses=2 type=double*] [debug line = 122:9]
  %work_addr_4 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_11, !dbg !167 ; [#uses=2 type=i9*] [debug line = 115:7]
  %work_load_3 = load i9* %work_addr_4, align 2   ; [#uses=1 type=i9]
  store i9 %work_load, i9* %work_addr_4, align 2, !dbg !172 ; [debug line = 116:7]
  store i9 %work_load_3, i9* %work_addr_1, align 2, !dbg !173 ; [debug line = 117:7]
  br label %15, !dbg !174                         ; [debug line = 119:13]

; <label>:15                                      ; preds = %16, %14
  %j_2 = phi i9 [ 0, %14 ], [ %j_4, %16 ]         ; [#uses=2 type=i9]
  %j_2_cast = zext i9 %j_2 to i32, !dbg !174      ; [#uses=1 type=i32] [debug line = 119:13]
  %exitcond = icmp eq i32 %j_2_cast, %side_read, !dbg !174 ; [#uses=1 type=i1] [debug line = 119:13]
  %j_4 = add i9 %j_2, 1, !dbg !175                ; [#uses=1 type=i9] [debug line = 119:30]
  br i1 %exitcond, label %.preheader.loopexit, label %16, !dbg !174 ; [debug line = 119:13]

; <label>:16                                      ; preds = %15
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !176 ; [#uses=1 type=i32] [debug line = 119:37]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !177 ; [debug line = 120:1]
  %w_2 = load double* %minver_a_addr_2, align 8, !dbg !168 ; [#uses=1 type=double] [debug line = 121:2]
  call void @llvm.dbg.value(metadata !{double %w_2}, i64 0, metadata !105), !dbg !168 ; [debug line = 121:2] [debug variable = w]
  %minver_a_load = load double* %minver_a_addr_3, align 8, !dbg !171 ; [#uses=1 type=double] [debug line = 122:9]
  store double %minver_a_load, double* %minver_a_addr_2, align 8, !dbg !171 ; [debug line = 122:9]
  store double %w_2, double* %minver_a_addr_3, align 8, !dbg !178 ; [debug line = 123:9]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_26) nounwind, !dbg !179 ; [#uses=0 type=i32] [debug line = 124:7]
  call void @llvm.dbg.value(metadata !{i9 %j_4}, i64 0, metadata !131), !dbg !175 ; [debug line = 119:30] [debug variable = j]
  br label %15, !dbg !175                         ; [debug line = 119:30]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit24:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit24, %.loopexit9.loopexit, %0
  %p_0 = phi i12 [ 999, %0 ], [ undef, %.loopexit9.loopexit ], [ 1, %.loopexit9.loopexit24 ] ; [#uses=1 type=i12]
  %p_0_cast = sext i12 %p_0 to i32, !dbg !180     ; [#uses=1 type=i32] [debug line = 131:1]
  ret i32 %p_0_cast, !dbg !180                    ; [debug line = 131:1]
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=29]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=7]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak double @_ssdm_op_Read.ap_auto.double(double) {
entry:
  ret double %0
}

; [#uses=0]
declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i9.i32.i32(i9, i32, i32) nounwind readnone

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_18 = trunc i32 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_18
}

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i9.i32.i32(i9, i32, i32) nounwind readnone

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=7]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_19 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_19
}

; [#uses=5]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_20 = zext i2 %1 to i5                    ; [#uses=1 type=i5]
  %empty_21 = shl i5 %empty, 2                    ; [#uses=1 type=i5]
  %empty_22 = or i5 %empty_21, %empty_20          ; [#uses=1 type=i5]
  ret i5 %empty_22
}

; [#uses=2]
define weak i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9, i2) nounwind readnone {
entry:
  %empty = zext i9 %0 to i11                      ; [#uses=1 type=i11]
  %empty_23 = zext i2 %1 to i11                   ; [#uses=1 type=i11]
  %empty_24 = shl i11 %empty, 2                   ; [#uses=1 type=i11]
  %empty_25 = or i11 %empty_24, %empty_23         ; [#uses=1 type=i11]
  ret i11 %empty_25
}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!13 = metadata !{null, metadata !14, metadata !9, metadata !15, metadata !11, metadata !16, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"int", metadata !"mat_type"}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"side", metadata !"eps"}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 63, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"minver_a", metadata !21, metadata !"double", i32 0, i32 63}
!21 = metadata !{metadata !22, metadata !22}
!22 = metadata !{i32 0, i32 2, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"side", metadata !27, metadata !"int", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, i32 0}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 63, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"eps", metadata !27, metadata !"double", i32 0, i32 63}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"return", metadata !37, metadata !"int", i32 0, i32 31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 1, i32 0}
!39 = metadata !{i32 786689, metadata !40, metadata !"eps", metadata !41, i32 50331683, metadata !47, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 786478, i32 0, metadata !41, metadata !"minver_minver_hwa", metadata !"minver_minver_hwa", metadata !"", metadata !41, i32 35, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !51, i32 36} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{metadata !44, metadata !45, metadata !44, metadata !47}
!44 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !47, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{i32 786454, null, metadata !"mat_type", metadata !41, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!48 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!49 = metadata !{metadata !50}
!50 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!53 = metadata !{i32 35, i32 67, metadata !40, null}
!54 = metadata !{i32 786689, metadata !40, metadata !"side", metadata !41, i32 33554467, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 35, i32 52, metadata !40, null}
!56 = metadata !{i32 786689, metadata !40, metadata !"minver_a", null, i32 35, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 576, i64 64, i32 0, i32 0, metadata !47, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{metadata !50, metadata !50}
!59 = metadata !{i32 35, i32 32, metadata !40, null}
!60 = metadata !{i32 40, i32 1, metadata !61, null}
!61 = metadata !{i32 786443, metadata !40, i32 36, i32 1, metadata !41, i32 0} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786688, metadata !61, metadata !"work", metadata !41, i32 42, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !44, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{metadata !65}
!65 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!66 = metadata !{i32 42, i32 6, metadata !61, null}
!67 = metadata !{i32 47, i32 3, metadata !61, null}
!68 = metadata !{i32 51, i32 9, metadata !69, null}
!69 = metadata !{i32 786443, metadata !61, i32 51, i32 3, metadata !41, i32 1} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 51, i32 26, metadata !69, null}
!71 = metadata !{i32 786688, metadata !61, metadata !"r", metadata !41, i32 43, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 57, i32 11, metadata !73, null}
!73 = metadata !{i32 786443, metadata !74, i32 57, i32 5, metadata !41, i32 4} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !75, i32 55, i32 32, metadata !41, i32 3} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !61, i32 55, i32 3, metadata !41, i32 2} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 52, i32 5, metadata !69, null}
!77 = metadata !{i32 786688, metadata !61, metadata !"i", metadata !41, i32 42, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 55, i32 9, metadata !75, null}
!79 = metadata !{i32 55, i32 26, metadata !75, null}
!80 = metadata !{i32 107, i32 9, metadata !81, null}
!81 = metadata !{i32 786443, metadata !61, i32 107, i32 3, metadata !41, i32 19} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 59, i32 6, metadata !83, null}
!83 = metadata !{i32 786443, metadata !73, i32 57, i32 34, metadata !41, i32 5} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 80, i32 2, metadata !85, null}
!85 = metadata !{i32 786443, metadata !86, i32 78, i32 36, metadata !41, i32 10} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 786443, metadata !87, i32 78, i32 7, metadata !41, i32 9} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 786443, metadata !74, i32 73, i32 19, metadata !41, i32 8} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 103, i32 5, metadata !74, null}
!89 = metadata !{i32 60, i32 7, metadata !83, null}
!90 = metadata !{i32 57, i32 35, metadata !83, null}
!91 = metadata !{i32 58, i32 1, metadata !83, null}
!92 = metadata !{i32 786689, metadata !93, metadata !"n", metadata !94, i32 16777224, metadata !97, i32 0, metadata !82} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 786478, i32 0, metadata !94, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !94, i32 8, metadata !95, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !51, i32 8} ; [ DW_TAG_subprogram ]
!94 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!95 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !96, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!96 = metadata !{metadata !97, metadata !97}
!97 = metadata !{i32 786454, null, metadata !"mat_type", metadata !94, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!98 = metadata !{i32 8, i32 31, metadata !93, metadata !82}
!99 = metadata !{i32 11, i32 3, metadata !100, metadata !82}
!100 = metadata !{i32 786443, metadata !93, i32 8, i32 34, metadata !94, i32 0} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 14, i32 5, metadata !100, metadata !82}
!102 = metadata !{i32 786688, metadata !100, metadata !"f", metadata !94, i32 9, metadata !97, i32 0, metadata !82} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 61, i32 9, metadata !104, null}
!104 = metadata !{i32 786443, metadata !83, i32 60, i32 23, metadata !41, i32 6} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786688, metadata !61, metadata !"w", metadata !41, i32 44, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 786688, metadata !61, metadata !"wmax", metadata !41, i32 44, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 62, i32 9, metadata !104, null}
!108 = metadata !{i32 64, i32 5, metadata !83, null}
!109 = metadata !{i32 57, i32 28, metadata !73, null}
!110 = metadata !{i32 66, i32 5, metadata !74, null}
!111 = metadata !{i32 786688, metadata !61, metadata !"pivot", metadata !41, i32 44, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 786689, metadata !93, metadata !"n", metadata !94, i32 16777224, metadata !97, i32 0, metadata !113} ; [ DW_TAG_arg_variable ]
!113 = metadata !{i32 67, i32 11, metadata !74, null}
!114 = metadata !{i32 8, i32 31, metadata !93, metadata !113}
!115 = metadata !{i32 11, i32 3, metadata !100, metadata !113}
!116 = metadata !{i32 14, i32 5, metadata !100, metadata !113}
!117 = metadata !{i32 786688, metadata !100, metadata !"f", metadata !94, i32 9, metadata !97, i32 0, metadata !113} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 786688, metadata !61, metadata !"api", metadata !41, i32 44, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 68, i32 5, metadata !74, null}
!120 = metadata !{i32 73, i32 5, metadata !74, null}
!121 = metadata !{i32 75, i32 7, metadata !87, null}
!122 = metadata !{i32 76, i32 7, metadata !87, null}
!123 = metadata !{i32 77, i32 7, metadata !87, null}
!124 = metadata !{i32 78, i32 13, metadata !86, null}
!125 = metadata !{i32 78, i32 30, metadata !86, null}
!126 = metadata !{i32 78, i32 37, metadata !85, null}
!127 = metadata !{i32 79, i32 1, metadata !85, null}
!128 = metadata !{i32 81, i32 9, metadata !85, null}
!129 = metadata !{i32 82, i32 9, metadata !85, null}
!130 = metadata !{i32 83, i32 7, metadata !85, null}
!131 = metadata !{i32 786688, metadata !61, metadata !"j", metadata !41, i32 42, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 86, i32 11, metadata !133, null}
!133 = metadata !{i32 786443, metadata !74, i32 86, i32 5, metadata !41, i32 11} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 86, i32 28, metadata !133, null}
!135 = metadata !{i32 91, i32 11, metadata !136, null}
!136 = metadata !{i32 786443, metadata !74, i32 91, i32 5, metadata !41, i32 13} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 86, i32 35, metadata !138, null}
!138 = metadata !{i32 786443, metadata !133, i32 86, i32 34, metadata !41, i32 12} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 87, i32 1, metadata !138, null}
!140 = metadata !{i32 88, i32 2, metadata !138, null}
!141 = metadata !{i32 89, i32 5, metadata !138, null}
!142 = metadata !{i32 91, i32 28, metadata !136, null}
!143 = metadata !{i32 91, i32 35, metadata !144, null}
!144 = metadata !{i32 786443, metadata !136, i32 91, i32 34, metadata !41, i32 14} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 92, i32 1, metadata !144, null}
!146 = metadata !{i32 93, i32 2, metadata !144, null}
!147 = metadata !{i32 94, i32 9, metadata !148, null}
!148 = metadata !{i32 786443, metadata !144, i32 93, i32 16, metadata !41, i32 15} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 95, i32 9, metadata !148, null}
!150 = metadata !{i32 96, i32 17, metadata !151, null}
!151 = metadata !{i32 786443, metadata !152, i32 96, i32 11, metadata !41, i32 17} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786443, metadata !148, i32 95, i32 25, metadata !41, i32 16} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 96, i32 34, metadata !151, null}
!154 = metadata !{i32 97, i32 13, metadata !155, null}
!155 = metadata !{i32 786443, metadata !151, i32 96, i32 40, metadata !41, i32 18} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 97, i32 27, metadata !155, null}
!157 = metadata !{i32 99, i32 11, metadata !152, null}
!158 = metadata !{i32 100, i32 9, metadata !152, null}
!159 = metadata !{i32 101, i32 7, metadata !148, null}
!160 = metadata !{i32 102, i32 5, metadata !144, null}
!161 = metadata !{i32 786688, metadata !61, metadata !"k", metadata !41, i32 42, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!162 = metadata !{i32 127, i32 5, metadata !163, null}
!163 = metadata !{i32 786443, metadata !81, i32 107, i32 28, metadata !41, i32 20} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 111, i32 7, metadata !165, null}
!165 = metadata !{i32 786443, metadata !163, i32 109, i32 17, metadata !41, i32 21} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 113, i32 7, metadata !165, null}
!167 = metadata !{i32 115, i32 7, metadata !165, null}
!168 = metadata !{i32 121, i32 2, metadata !169, null}
!169 = metadata !{i32 786443, metadata !170, i32 119, i32 36, metadata !41, i32 23} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 786443, metadata !165, i32 119, i32 7, metadata !41, i32 22} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 122, i32 9, metadata !169, null}
!172 = metadata !{i32 116, i32 7, metadata !165, null}
!173 = metadata !{i32 117, i32 7, metadata !165, null}
!174 = metadata !{i32 119, i32 13, metadata !170, null}
!175 = metadata !{i32 119, i32 30, metadata !170, null}
!176 = metadata !{i32 119, i32 37, metadata !169, null}
!177 = metadata !{i32 120, i32 1, metadata !169, null}
!178 = metadata !{i32 123, i32 9, metadata !169, null}
!179 = metadata !{i32 124, i32 7, metadata !169, null}
!180 = metadata !{i32 131, i32 1, metadata !61, null}
