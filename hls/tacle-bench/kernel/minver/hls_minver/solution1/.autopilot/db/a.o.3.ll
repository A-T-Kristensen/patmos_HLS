; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define i32 @minver_hwa([9 x double]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([9 x double]* %a) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i2], align 1              ; [#uses=5 type=[500 x i2]*]
  call void @llvm.dbg.value(metadata !{[9 x double]* %a}, i64 0, metadata !29), !dbg !45 ; [debug line = 35:25] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface([9 x double]* %a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !46 ; [debug line = 40:1]
  call void @llvm.dbg.declare(metadata !{[500 x i2]* %work}, metadata !48), !dbg !52 ; [debug line = 42:6] [debug variable = work]
  br label %1, !dbg !53                           ; [debug line = 51:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i2 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i2]
  %exitcond7 = icmp eq i2 %i, -1, !dbg !53        ; [#uses=1 type=i1] [debug line = 51:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %i_1 = add i2 %i, 1, !dbg !55                   ; [#uses=1 type=i2] [debug line = 51:23]
  br i1 %exitcond7, label %.preheader14.preheader, label %2, !dbg !53 ; [debug line = 51:9]

.preheader14.preheader:                           ; preds = %1
  %r = alloca i32                                 ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !56) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader14, !dbg !57                ; [debug line = 55:9]

; <label>:2                                       ; preds = %1
  %tmp = zext i2 %i to i64, !dbg !59              ; [#uses=1 type=i64] [debug line = 52:5]
  %work_addr = getelementptr [500 x i2]* %work, i64 0, i64 %tmp, !dbg !59 ; [#uses=1 type=i2*] [debug line = 52:5]
  store i2 %i, i2* %work_addr, align 1, !dbg !59  ; [debug line = 52:5]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !60), !dbg !55 ; [debug line = 51:23] [debug variable = i]
  br label %1, !dbg !55                           ; [debug line = 51:23]

.preheader14:                                     ; preds = %14, %.preheader14.preheader
  %i_5 = phi i2 [ %k, %14 ], [ 0, %.preheader14.preheader ] ; [#uses=8 type=i2]
  %tmp_2 = icmp eq i2 %i_5, -1, !dbg !57          ; [#uses=1 type=i1] [debug line = 55:9]
  %k = add i2 %i_5, 1, !dbg !61                   ; [#uses=1 type=i2] [debug line = 55:23]
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader13.preheader, !dbg !57 ; [debug line = 55:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !62                 ; [debug line = 106:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %i_5_cast7 = zext i2 %i_5 to i32, !dbg !64      ; [#uses=2 type=i32] [debug line = 57:11]
  call void @llvm.dbg.value(metadata !{i2 %i_5}, i64 0, metadata !60), !dbg !64 ; [debug line = 57:11] [debug variable = i]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 3, i64 2) nounwind ; [#uses=0 type=i32]
  %tmp_3 = zext i2 %i_5 to i64, !dbg !67          ; [#uses=1 type=i64] [debug line = 59:6]
  %tmp_3_cast = zext i2 %i_5 to i5                ; [#uses=4 type=i5]
  %tmp_6 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i_5, i2 0) ; [#uses=2 type=i4]
  %p_shl = zext i4 %tmp_6 to i64, !dbg !69        ; [#uses=1 type=i64] [debug line = 80:2]
  %p_shl_cast = zext i4 %tmp_6 to i5, !dbg !69    ; [#uses=1 type=i5] [debug line = 80:2]
  %tmp_8 = sub i5 %p_shl_cast, %tmp_3_cast, !dbg !69 ; [#uses=3 type=i5] [debug line = 80:2]
  %a_addr_7 = getelementptr [9 x double]* %a, i64 0, i64 %p_shl, !dbg !73 ; [#uses=1 type=double*] [debug line = 102:5]
  br label %.preheader13, !dbg !64                ; [debug line = 57:11]

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %wmax = phi double [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=3 type=double]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast7, %.preheader13.preheader ] ; [#uses=5 type=i32]
  %exitcond6 = icmp eq i32 %r_1, 3, !dbg !64      ; [#uses=1 type=i1] [debug line = 57:11]
  br i1 %exitcond6, label %_ifconv1, label %_ifconv, !dbg !64 ; [debug line = 57:11]

_ifconv:                                          ; preds = %.preheader13
  %r_load_1 = load i32* %r, !dbg !74              ; [#uses=1 type=i32] [debug line = 60:7]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 3, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str3) nounwind, !dbg !75 ; [#uses=1 type=i32] [debug line = 57:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !76 ; [debug line = 58:1]
  %tmp_40 = trunc i32 %r_1 to i5                  ; [#uses=1 type=i5]
  %tmp_42 = trunc i32 %r_1 to i3                  ; [#uses=1 type=i3]
  %p_shl2_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_42, i2 0), !dbg !67 ; [#uses=1 type=i5] [debug line = 59:6]
  %tmp_49 = sub i5 %p_shl2_cast, %tmp_40, !dbg !67 ; [#uses=1 type=i5] [debug line = 59:6]
  %tmp_53 = add i5 %tmp_3_cast, %tmp_49, !dbg !67 ; [#uses=1 type=i5] [debug line = 59:6]
  %tmp_60_cast = sext i5 %tmp_53 to i64, !dbg !67 ; [#uses=1 type=i64] [debug line = 59:6]
  %a_addr_1 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_60_cast, !dbg !67 ; [#uses=1 type=double*] [debug line = 59:6]
  %a_load_3 = load double* %a_addr_1, align 8, !dbg !67 ; [#uses=3 type=double] [debug line = 59:6]
  call void @llvm.dbg.value(metadata !{double %a_load_3}, i64 0, metadata !77), !dbg !83 ; [debug line = 8:31@59:6] [debug variable = n]
  %n_assign_1_to_int = bitcast double %a_load_3 to i64 ; [#uses=3 type=i64]
  %tmp_34 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %n_assign_1_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_54 = trunc i64 %n_assign_1_to_int to i52   ; [#uses=1 type=i52]
  %notlhs = icmp ne i11 %tmp_34, -1               ; [#uses=1 type=i1]
  %notrhs = icmp eq i52 %tmp_54, 0                ; [#uses=1 type=i1]
  %tmp_36 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_37 = fcmp oge double %a_load_3, 0.000000e+00, !dbg !84 ; [#uses=1 type=i1] [debug line = 11:3@59:6]
  %tmp_38 = and i1 %tmp_36, %tmp_37, !dbg !84     ; [#uses=1 type=i1] [debug line = 11:3@59:6]
  %f_neg_i = xor i64 %n_assign_1_to_int, -9223372036854775808, !dbg !86 ; [#uses=1 type=i64] [debug line = 14:5@59:6]
  %f_1 = bitcast i64 %f_neg_i to double, !dbg !86 ; [#uses=1 type=double] [debug line = 14:5@59:6]
  call void @llvm.dbg.value(metadata !{double %f_1}, i64 0, metadata !87), !dbg !86 ; [debug line = 14:5@59:6] [debug variable = f]
  %w_4 = select i1 %tmp_38, double %a_load_3, double %f_1, !dbg !88 ; [#uses=3 type=double] [debug line = 61:9]
  call void @llvm.dbg.value(metadata !{double %w_4}, i64 0, metadata !90), !dbg !67 ; [debug line = 59:6] [debug variable = w]
  %w_4_to_int = bitcast double %w_4 to i64        ; [#uses=2 type=i64]
  %tmp_39 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w_4_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_55 = trunc i64 %w_4_to_int to i52          ; [#uses=1 type=i52]
  %wmax_to_int = bitcast double %wmax to i64      ; [#uses=2 type=i64]
  %tmp_41 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %wmax_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_56 = trunc i64 %wmax_to_int to i52         ; [#uses=1 type=i52]
  %notlhs3 = icmp ne i11 %tmp_39, -1              ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i52 %tmp_55, 0               ; [#uses=1 type=i1]
  %tmp_43 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i11 %tmp_41, -1              ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i52 %tmp_56, 0               ; [#uses=1 type=i1]
  %tmp_44 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_45 = and i1 %tmp_43, %tmp_44               ; [#uses=1 type=i1]
  %tmp_46 = fcmp ogt double %w_4, %wmax, !dbg !74 ; [#uses=1 type=i1] [debug line = 60:7]
  %tmp_47 = and i1 %tmp_45, %tmp_46, !dbg !74     ; [#uses=2 type=i1] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{double %w_4}, i64 0, metadata !91), !dbg !88 ; [debug line = 61:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !56), !dbg !92 ; [debug line = 62:9] [debug variable = r]
  %wmax_1 = select i1 %tmp_47, double %w_4, double %wmax, !dbg !74 ; [#uses=1 type=double] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{double %wmax_1}, i64 0, metadata !91), !dbg !74 ; [debug line = 60:7] [debug variable = wmax]
  %r_2 = select i1 %tmp_47, i32 %r_1, i32 %r_load_1, !dbg !74 ; [#uses=1 type=i32] [debug line = 60:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !56), !dbg !74 ; [debug line = 60:7] [debug variable = r]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str3, i32 %tmp_23) nounwind, !dbg !93 ; [#uses=0 type=i32] [debug line = 64:5]
  %i_6 = add nsw i32 1, %r_1, !dbg !94            ; [#uses=1 type=i32] [debug line = 57:25]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !60), !dbg !94 ; [debug line = 57:25] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !74               ; [debug line = 60:7]
  br label %.preheader13, !dbg !94                ; [debug line = 57:25]

_ifconv1:                                         ; preds = %.preheader13
  %r_load = load i32* %r                          ; [#uses=4 type=i32]
  %tmp_4 = sext i32 %r_load to i64, !dbg !95      ; [#uses=1 type=i64] [debug line = 66:5]
  %tmp_10 = trunc i32 %r_load to i5               ; [#uses=1 type=i5]
  %tmp_11 = trunc i32 %r_load to i3               ; [#uses=1 type=i3]
  %p_shl3_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_11, i2 0), !dbg !95 ; [#uses=1 type=i5] [debug line = 66:5]
  %tmp_15 = sub i5 %p_shl3_cast, %tmp_10, !dbg !95 ; [#uses=2 type=i5] [debug line = 66:5]
  %tmp_20 = add i5 %tmp_3_cast, %tmp_15, !dbg !95 ; [#uses=1 type=i5] [debug line = 66:5]
  %tmp_57_cast = sext i5 %tmp_20 to i64, !dbg !95 ; [#uses=1 type=i64] [debug line = 66:5]
  %a_addr = getelementptr [9 x double]* %a, i64 0, i64 %tmp_57_cast, !dbg !95 ; [#uses=1 type=double*] [debug line = 66:5]
  %pivot = load double* %a_addr, align 8, !dbg !95 ; [#uses=6 type=double] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !96), !dbg !95 ; [debug line = 66:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !97), !dbg !99 ; [debug line = 8:31@67:11] [debug variable = n]
  %pivot_to_int = bitcast double %pivot to i64    ; [#uses=3 type=i64]
  %tmp_5 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %pivot_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_30 = trunc i64 %pivot_to_int to i52        ; [#uses=1 type=i52]
  %notlhs1 = icmp ne i11 %tmp_5, -1               ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i52 %tmp_30, 0               ; [#uses=1 type=i1]
  %tmp_16 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_27 = fcmp oge double %pivot, 0.000000e+00, !dbg !100 ; [#uses=1 type=i1] [debug line = 11:3@67:11]
  %tmp_28 = and i1 %tmp_16, %tmp_27, !dbg !100    ; [#uses=1 type=i1] [debug line = 11:3@67:11]
  %f_neg_i1 = xor i64 %pivot_to_int, -9223372036854775808, !dbg !101 ; [#uses=1 type=i64] [debug line = 14:5@67:11]
  %f = bitcast i64 %f_neg_i1 to double, !dbg !101 ; [#uses=1 type=double] [debug line = 14:5@67:11]
  call void @llvm.dbg.value(metadata !{double %f}, i64 0, metadata !102), !dbg !101 ; [debug line = 14:5@67:11] [debug variable = f]
  %api = select i1 %tmp_28, double %pivot, double %f, !dbg !98 ; [#uses=2 type=double] [debug line = 67:11]
  call void @llvm.dbg.value(metadata !{double %api}, i64 0, metadata !103), !dbg !98 ; [debug line = 67:11] [debug variable = api]
  %api_to_int = bitcast double %api to i64        ; [#uses=2 type=i64]
  %tmp_29 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %api_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_35 = trunc i64 %api_to_int to i52          ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_29, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_35, 0               ; [#uses=1 type=i1]
  %tmp_31 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_32 = fcmp ole double %api, 1.000000e-06, !dbg !104 ; [#uses=1 type=i1] [debug line = 68:5]
  %tmp_33 = and i1 %tmp_31, %tmp_32, !dbg !104    ; [#uses=1 type=i1] [debug line = 68:5]
  br i1 %tmp_33, label %.loopexit9.loopexit22, label %3, !dbg !104 ; [debug line = 68:5]

; <label>:3                                       ; preds = %_ifconv1
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast7, !dbg !105 ; [#uses=1 type=i1] [debug line = 73:5]
  br i1 %tmp_1, label %.loopexit12, label %4, !dbg !105 ; [debug line = 73:5]

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i2]* %work, i64 0, i64 %tmp_3, !dbg !106 ; [#uses=2 type=i2*] [debug line = 75:7]
  %work_load_2 = load i2* %work_addr_3, align 1   ; [#uses=1 type=i2]
  %work_addr_4 = getelementptr [500 x i2]* %work, i64 0, i64 %tmp_4, !dbg !107 ; [#uses=2 type=i2*] [debug line = 76:7]
  %work_load_3 = load i2* %work_addr_4, align 1   ; [#uses=1 type=i2]
  store i2 %work_load_3, i2* %work_addr_3, align 1, !dbg !107 ; [debug line = 76:7]
  store i2 %work_load_2, i2* %work_addr_4, align 1, !dbg !108 ; [debug line = 77:7]
  br label %5, !dbg !109                          ; [debug line = 78:13]

; <label>:5                                       ; preds = %6, %4
  %j = phi i2 [ 0, %4 ], [ %j_3, %6 ]             ; [#uses=3 type=i2]
  %exitcond5 = icmp eq i2 %j, -1, !dbg !109       ; [#uses=1 type=i1] [debug line = 78:13]
  %j_3 = add i2 %j, 1, !dbg !110                  ; [#uses=1 type=i2] [debug line = 78:27]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %6, !dbg !109 ; [debug line = 78:13]

; <label>:6                                       ; preds = %5
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind, !dbg !111 ; [#uses=1 type=i32] [debug line = 78:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !112 ; [debug line = 79:1]
  %tmp_10_cast = zext i2 %j to i5, !dbg !69       ; [#uses=2 type=i5] [debug line = 80:2]
  %tmp_61 = add i5 %tmp_8, %tmp_10_cast, !dbg !69 ; [#uses=1 type=i5] [debug line = 80:2]
  %tmp_64_cast = sext i5 %tmp_61 to i64, !dbg !69 ; [#uses=1 type=i64] [debug line = 80:2]
  %a_addr_4 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_64_cast, !dbg !69 ; [#uses=2 type=double*] [debug line = 80:2]
  %tmp_62 = add i5 %tmp_15, %tmp_10_cast, !dbg !113 ; [#uses=1 type=i5] [debug line = 81:9]
  %tmp_65_cast = sext i5 %tmp_62 to i64, !dbg !113 ; [#uses=1 type=i64] [debug line = 81:9]
  %a_addr_5 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_65_cast, !dbg !113 ; [#uses=2 type=double*] [debug line = 81:9]
  %w = load double* %a_addr_4, align 8, !dbg !69  ; [#uses=1 type=double] [debug line = 80:2]
  call void @llvm.dbg.value(metadata !{double %w}, i64 0, metadata !90), !dbg !69 ; [debug line = 80:2] [debug variable = w]
  %a_load_2 = load double* %a_addr_5, align 8, !dbg !113 ; [#uses=1 type=double] [debug line = 81:9]
  store double %a_load_2, double* %a_addr_4, align 8, !dbg !113 ; [debug line = 81:9]
  store double %w, double* %a_addr_5, align 8, !dbg !114 ; [debug line = 82:9]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_25) nounwind, !dbg !115 ; [#uses=0 type=i32] [debug line = 83:7]
  call void @llvm.dbg.value(metadata !{i2 %j_3}, i64 0, metadata !116), !dbg !110 ; [debug line = 78:27] [debug variable = j]
  br label %5, !dbg !110                          ; [debug line = 78:27]

.loopexit12.loopexit:                             ; preds = %5
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %3
  br label %7, !dbg !117                          ; [debug line = 86:11]

; <label>:7                                       ; preds = %8, %.loopexit12
  %i_2 = phi i2 [ 0, %.loopexit12 ], [ %i_8, %8 ] ; [#uses=3 type=i2]
  %exitcond4 = icmp eq i2 %i_2, -1, !dbg !117     ; [#uses=1 type=i1] [debug line = 86:11]
  %i_8 = add i2 %i_2, 1, !dbg !119                ; [#uses=1 type=i2] [debug line = 86:25]
  br i1 %exitcond4, label %.preheader11.preheader, label %8, !dbg !117 ; [debug line = 86:11]

.preheader11.preheader:                           ; preds = %7
  br label %.preheader11, !dbg !120               ; [debug line = 91:11]

; <label>:8                                       ; preds = %7
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %tmp_26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !122 ; [#uses=1 type=i32] [debug line = 86:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !124 ; [debug line = 87:1]
  %tmp_11_cast = zext i2 %i_2 to i5, !dbg !125    ; [#uses=1 type=i5] [debug line = 88:2]
  %tmp_63 = add i5 %tmp_8, %tmp_11_cast, !dbg !125 ; [#uses=1 type=i5] [debug line = 88:2]
  %tmp_66_cast = sext i5 %tmp_63 to i64, !dbg !125 ; [#uses=1 type=i64] [debug line = 88:2]
  %a_addr_6 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_66_cast, !dbg !125 ; [#uses=2 type=double*] [debug line = 88:2]
  %a_load_4 = load double* %a_addr_6, align 8, !dbg !125 ; [#uses=1 type=double] [debug line = 88:2]
  %tmp_12 = fdiv double %a_load_4, %pivot, !dbg !125 ; [#uses=1 type=double] [debug line = 88:2]
  store double %tmp_12, double* %a_addr_6, align 8, !dbg !125 ; [debug line = 88:2]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_26) nounwind, !dbg !126 ; [#uses=0 type=i32] [debug line = 89:5]
  call void @llvm.dbg.value(metadata !{i2 %i_8}, i64 0, metadata !60), !dbg !119 ; [debug line = 86:25] [debug variable = i]
  br label %7, !dbg !119                          ; [debug line = 86:25]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i_3 = phi i2 [ %i_9, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=5 type=i2]
  %exitcond3 = icmp eq i2 %i_3, -1, !dbg !120     ; [#uses=1 type=i1] [debug line = 91:11]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %i_9 = add i2 %i_3, 1, !dbg !127                ; [#uses=1 type=i2] [debug line = 91:25]
  br i1 %exitcond3, label %14, label %9, !dbg !120 ; [debug line = 91:11]

; <label>:9                                       ; preds = %.preheader11
  %tmp_14 = icmp eq i2 %i_3, %i_5, !dbg !128      ; [#uses=1 type=i1] [debug line = 92:7]
  br i1 %tmp_14, label %._crit_edge, label %10, !dbg !128 ; [debug line = 92:7]

; <label>:10                                      ; preds = %9
  %tmp_15_cast = zext i2 %i_3 to i5               ; [#uses=1 type=i5]
  %tmp_64 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i_3, i2 0) ; [#uses=1 type=i4]
  %p_shl4_cast = zext i4 %tmp_64 to i5, !dbg !130 ; [#uses=1 type=i5] [debug line = 93:9]
  %tmp_65 = sub i5 %p_shl4_cast, %tmp_15_cast, !dbg !130 ; [#uses=2 type=i5] [debug line = 93:9]
  %tmp_66 = add i5 %tmp_3_cast, %tmp_65, !dbg !130 ; [#uses=1 type=i5] [debug line = 93:9]
  %tmp_69_cast = sext i5 %tmp_66 to i64, !dbg !130 ; [#uses=1 type=i64] [debug line = 93:9]
  %a_addr_8 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_69_cast, !dbg !130 ; [#uses=2 type=double*] [debug line = 93:9]
  %w_3 = load double* %a_addr_8, align 8, !dbg !130 ; [#uses=3 type=double] [debug line = 93:9]
  call void @llvm.dbg.value(metadata !{double %w_3}, i64 0, metadata !90), !dbg !130 ; [debug line = 93:9] [debug variable = w]
  %w_3_to_int = bitcast double %w_3 to i64        ; [#uses=3 type=i64]
  %tmp_48 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w_3_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_67 = trunc i64 %w_3_to_int to i52          ; [#uses=1 type=i52]
  %notlhs5 = icmp ne i11 %tmp_48, -1              ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i52 %tmp_67, 0               ; [#uses=1 type=i1]
  %tmp_50 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_51 = fcmp oeq double %w_3, 0.000000e+00, !dbg !132 ; [#uses=1 type=i1] [debug line = 94:9]
  %tmp_52 = and i1 %tmp_50, %tmp_51, !dbg !132    ; [#uses=1 type=i1] [debug line = 94:9]
  br i1 %tmp_52, label %._crit_edge19, label %.preheader10.preheader, !dbg !132 ; [debug line = 94:9]

.preheader10.preheader:                           ; preds = %10
  br label %.preheader10, !dbg !133               ; [debug line = 95:17]

.preheader10:                                     ; preds = %._crit_edge20, %.preheader10.preheader
  %j_1 = phi i2 [ %j_5, %._crit_edge20 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i2]
  %exitcond2 = icmp eq i2 %j_1, -1, !dbg !133     ; [#uses=1 type=i1] [debug line = 95:17]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %j_5 = add i2 %j_1, 1, !dbg !136                ; [#uses=1 type=i2] [debug line = 95:31]
  br i1 %exitcond2, label %13, label %11, !dbg !133 ; [debug line = 95:17]

; <label>:11                                      ; preds = %.preheader10
  %tmp_19 = icmp eq i2 %j_1, %i_5, !dbg !137      ; [#uses=1 type=i1] [debug line = 96:13]
  br i1 %tmp_19, label %._crit_edge20, label %12, !dbg !137 ; [debug line = 96:13]

; <label>:12                                      ; preds = %11
  %tmp_20_cast = zext i2 %j_1 to i5, !dbg !139    ; [#uses=2 type=i5] [debug line = 96:27]
  %tmp_68 = add i5 %tmp_8, %tmp_20_cast, !dbg !139 ; [#uses=1 type=i5] [debug line = 96:27]
  %tmp_70_cast = sext i5 %tmp_68 to i64, !dbg !139 ; [#uses=1 type=i64] [debug line = 96:27]
  %a_addr_9 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_70_cast, !dbg !139 ; [#uses=1 type=double*] [debug line = 96:27]
  %tmp_69 = add i5 %tmp_65, %tmp_20_cast, !dbg !139 ; [#uses=1 type=i5] [debug line = 96:27]
  %tmp_71_cast = sext i5 %tmp_69 to i64, !dbg !139 ; [#uses=1 type=i64] [debug line = 96:27]
  %a_addr_10 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_71_cast, !dbg !139 ; [#uses=2 type=double*] [debug line = 96:27]
  %a_load_6 = load double* %a_addr_9, align 8, !dbg !139 ; [#uses=1 type=double] [debug line = 96:27]
  %tmp_21 = fmul double %w_3, %a_load_6, !dbg !139 ; [#uses=1 type=double] [debug line = 96:27]
  %a_load_7 = load double* %a_addr_10, align 8, !dbg !139 ; [#uses=1 type=double] [debug line = 96:27]
  %tmp_22 = fsub double %a_load_7, %tmp_21, !dbg !139 ; [#uses=1 type=double] [debug line = 96:27]
  store double %tmp_22, double* %a_addr_10, align 8, !dbg !139 ; [debug line = 96:27]
  br label %._crit_edge20, !dbg !139              ; [debug line = 96:27]

._crit_edge20:                                    ; preds = %12, %11
  call void @llvm.dbg.value(metadata !{i2 %j_5}, i64 0, metadata !116), !dbg !136 ; [debug line = 95:31] [debug variable = j]
  br label %.preheader10, !dbg !136               ; [debug line = 95:31]

; <label>:13                                      ; preds = %.preheader10
  %tmp_17_neg = xor i64 %w_3_to_int, -9223372036854775808, !dbg !140 ; [#uses=1 type=i64] [debug line = 98:11]
  %tmp_17 = bitcast i64 %tmp_17_neg to double, !dbg !140 ; [#uses=1 type=double] [debug line = 98:11]
  %tmp_18 = fdiv double %tmp_17, %pivot, !dbg !140 ; [#uses=1 type=double] [debug line = 98:11]
  store double %tmp_18, double* %a_addr_8, align 8, !dbg !140 ; [debug line = 98:11]
  br label %._crit_edge19, !dbg !141              ; [debug line = 99:9]

._crit_edge19:                                    ; preds = %13, %10
  br label %._crit_edge, !dbg !142                ; [debug line = 100:7]

._crit_edge:                                      ; preds = %._crit_edge19, %9
  call void @llvm.dbg.value(metadata !{i2 %i_9}, i64 0, metadata !60), !dbg !127 ; [debug line = 91:25] [debug variable = i]
  br label %.preheader11, !dbg !127               ; [debug line = 91:25]

; <label>:14                                      ; preds = %.preheader11
  %tmp_13 = fdiv double 1.000000e+00, %pivot, !dbg !73 ; [#uses=1 type=double] [debug line = 102:5]
  store double %tmp_13, double* %a_addr_7, align 8, !dbg !73 ; [debug line = 102:5]
  call void @llvm.dbg.value(metadata !{i2 %k}, i64 0, metadata !143), !dbg !61 ; [debug line = 55:23] [debug variable = k]
  br label %.preheader14, !dbg !61                ; [debug line = 55:23]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i2 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i2]
  %exitcond1 = icmp eq i2 %i_4, -1, !dbg !62      ; [#uses=1 type=i1] [debug line = 106:9]
  %i_7 = add i2 %i_4, 1, !dbg !144                ; [#uses=1 type=i2] [debug line = 126:5]
  call void @llvm.dbg.value(metadata !{i2 %i_7}, i64 0, metadata !60), !dbg !144 ; [debug line = 126:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !62 ; [debug line = 106:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %tmp_s = zext i2 %i_4 to i64, !dbg !146         ; [#uses=1 type=i64] [debug line = 110:7]
  %tmp_cast = zext i2 %i_4 to i5, !dbg !146       ; [#uses=1 type=i5] [debug line = 110:7]
  %work_addr_1 = getelementptr [500 x i2]* %work, i64 0, i64 %tmp_s, !dbg !146 ; [#uses=2 type=i2*] [debug line = 110:7]
  br label %.preheader, !dbg !146                 ; [debug line = 110:7]

.preheader.loopexit:                              ; preds = %16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work_load = load i2* %work_addr_1, align 1     ; [#uses=5 type=i2]
  %tmp_7 = icmp eq i2 %work_load, %i_4, !dbg !148 ; [#uses=1 type=i1] [debug line = 112:7]
  br i1 %tmp_7, label %.preheader8.loopexit, label %15, !dbg !148 ; [debug line = 112:7]

; <label>:15                                      ; preds = %.preheader
  %tmp_9 = zext i2 %work_load to i64, !dbg !149   ; [#uses=1 type=i64] [debug line = 114:7]
  %tmp_9_cast = zext i2 %work_load to i5          ; [#uses=1 type=i5]
  %tmp_57 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %work_load, i2 0) ; [#uses=2 type=i4]
  %tmp_58 = zext i4 %tmp_57 to i5                 ; [#uses=1 type=i5]
  %p_shl5 = zext i4 %tmp_57 to i64, !dbg !150     ; [#uses=1 type=i64] [debug line = 120:2]
  %tmp_59 = sub i5 %tmp_58, %tmp_9_cast, !dbg !150 ; [#uses=1 type=i5] [debug line = 120:2]
  %tmp_60 = add i5 %tmp_cast, %tmp_59, !dbg !150  ; [#uses=1 type=i5] [debug line = 120:2]
  %tmp_63_cast = sext i5 %tmp_60 to i64, !dbg !150 ; [#uses=1 type=i64] [debug line = 120:2]
  %a_addr_2 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_63_cast, !dbg !150 ; [#uses=2 type=double*] [debug line = 120:2]
  %a_addr_3 = getelementptr [9 x double]* %a, i64 0, i64 %p_shl5, !dbg !153 ; [#uses=2 type=double*] [debug line = 121:9]
  %work_addr_2 = getelementptr [500 x i2]* %work, i64 0, i64 %tmp_9, !dbg !149 ; [#uses=2 type=i2*] [debug line = 114:7]
  %work_load_1 = load i2* %work_addr_2, align 1   ; [#uses=1 type=i2]
  store i2 %work_load, i2* %work_addr_2, align 1, !dbg !154 ; [debug line = 115:7]
  store i2 %work_load_1, i2* %work_addr_1, align 1, !dbg !155 ; [debug line = 116:7]
  br label %16, !dbg !156                         ; [debug line = 118:13]

; <label>:16                                      ; preds = %17, %15
  %j_2 = phi i2 [ 0, %15 ], [ %j_4, %17 ]         ; [#uses=2 type=i2]
  %exitcond = icmp eq i2 %j_2, -1, !dbg !156      ; [#uses=1 type=i1] [debug line = 118:13]
  %j_4 = add i2 %j_2, 1, !dbg !157                ; [#uses=1 type=i2] [debug line = 118:27]
  br i1 %exitcond, label %.preheader.loopexit, label %17, !dbg !156 ; [debug line = 118:13]

; <label>:17                                      ; preds = %16
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !158 ; [#uses=1 type=i32] [debug line = 118:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !159 ; [debug line = 119:1]
  %w_2 = load double* %a_addr_2, align 8, !dbg !150 ; [#uses=1 type=double] [debug line = 120:2]
  call void @llvm.dbg.value(metadata !{double %w_2}, i64 0, metadata !90), !dbg !150 ; [debug line = 120:2] [debug variable = w]
  %a_load = load double* %a_addr_3, align 8, !dbg !153 ; [#uses=1 type=double] [debug line = 121:9]
  store double %a_load, double* %a_addr_2, align 8, !dbg !153 ; [debug line = 121:9]
  store double %w_2, double* %a_addr_3, align 8, !dbg !160 ; [debug line = 122:9]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_24) nounwind, !dbg !161 ; [#uses=0 type=i32] [debug line = 123:7]
  call void @llvm.dbg.value(metadata !{i2 %j_4}, i64 0, metadata !116), !dbg !157 ; [debug line = 118:27] [debug variable = j]
  br label %16, !dbg !157                         ; [debug line = 118:27]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit22:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit22, %.loopexit9.loopexit
  ret i32 1, !dbg !162                            ; [debug line = 130:1]
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=25]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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

; [#uses=9]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=6]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_17 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_17
}

; [#uses=2]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_18 = zext i2 %1 to i5                    ; [#uses=1 type=i5]
  %empty_19 = shl i5 %empty, 2                    ; [#uses=1 type=i5]
  %empty_20 = or i5 %empty_19, %empty_18          ; [#uses=1 type=i5]
  ret i5 %empty_20
}

; [#uses=3]
define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4                       ; [#uses=1 type=i4]
  %empty_21 = zext i2 %1 to i4                    ; [#uses=1 type=i4]
  %empty_22 = shl i4 %empty, 2                    ; [#uses=1 type=i4]
  %empty_23 = or i4 %empty_22, %empty_21          ; [#uses=1 type=i4]
  ret i4 %empty_23
}

!opencl.kernels = !{!0, !7, !11}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !2, metadata !9, metadata !4, metadata !10, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type"}
!10 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!11 = metadata !{null, metadata !12, metadata !13, metadata !14, metadata !15, metadata !16, metadata !6}
!12 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!13 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*"}
!15 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 63, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"a", metadata !21, metadata !"double", i32 0, i32 63}
!21 = metadata !{metadata !22, metadata !22}
!22 = metadata !{i32 0, i32 2, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"return", metadata !27, metadata !"int", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 1, i32 0}
!29 = metadata !{i32 786689, metadata !30, metadata !"a", null, i32 35, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 786478, i32 0, metadata !31, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !31, i32 35, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 36} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{metadata !34, metadata !35}
!34 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!35 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !36} ; [ DW_TAG_pointer_type ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !37, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{i32 786454, null, metadata !"mat_type", metadata !31, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!38 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 576, i64 64, i32 0, i32 0, metadata !37, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{metadata !40, metadata !40}
!45 = metadata !{i32 35, i32 25, metadata !30, null}
!46 = metadata !{i32 40, i32 1, metadata !47, null}
!47 = metadata !{i32 786443, metadata !30, i32 36, i32 1, metadata !31, i32 0} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786688, metadata !47, metadata !"work", metadata !31, i32 42, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !34, metadata !50, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{metadata !51}
!51 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!52 = metadata !{i32 42, i32 6, metadata !47, null}
!53 = metadata !{i32 51, i32 9, metadata !54, null}
!54 = metadata !{i32 786443, metadata !47, i32 51, i32 3, metadata !31, i32 1} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 51, i32 23, metadata !54, null}
!56 = metadata !{i32 786688, metadata !47, metadata !"r", metadata !31, i32 43, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 55, i32 9, metadata !58, null}
!58 = metadata !{i32 786443, metadata !47, i32 55, i32 3, metadata !31, i32 2} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 52, i32 5, metadata !54, null}
!60 = metadata !{i32 786688, metadata !47, metadata !"i", metadata !31, i32 42, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 55, i32 23, metadata !58, null}
!62 = metadata !{i32 106, i32 9, metadata !63, null}
!63 = metadata !{i32 786443, metadata !47, i32 106, i32 3, metadata !31, i32 19} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 57, i32 11, metadata !65, null}
!65 = metadata !{i32 786443, metadata !66, i32 57, i32 5, metadata !31, i32 4} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786443, metadata !58, i32 55, i32 29, metadata !31, i32 3} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 59, i32 6, metadata !68, null}
!68 = metadata !{i32 786443, metadata !65, i32 57, i32 31, metadata !31, i32 5} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 80, i32 2, metadata !70, null}
!70 = metadata !{i32 786443, metadata !71, i32 78, i32 33, metadata !31, i32 10} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !72, i32 78, i32 7, metadata !31, i32 9} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !66, i32 73, i32 19, metadata !31, i32 8} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 102, i32 5, metadata !66, null}
!74 = metadata !{i32 60, i32 7, metadata !68, null}
!75 = metadata !{i32 57, i32 32, metadata !68, null}
!76 = metadata !{i32 58, i32 1, metadata !68, null}
!77 = metadata !{i32 786689, metadata !78, metadata !"n", metadata !79, i32 16777224, metadata !82, i32 0, metadata !67} ; [ DW_TAG_arg_variable ]
!78 = metadata !{i32 786478, i32 0, metadata !79, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !79, i32 8, metadata !80, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !41, i32 8} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!80 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !81, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!81 = metadata !{metadata !82, metadata !82}
!82 = metadata !{i32 786454, null, metadata !"mat_type", metadata !79, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!83 = metadata !{i32 8, i32 31, metadata !78, metadata !67}
!84 = metadata !{i32 11, i32 3, metadata !85, metadata !67}
!85 = metadata !{i32 786443, metadata !78, i32 8, i32 34, metadata !79, i32 0} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 14, i32 5, metadata !85, metadata !67}
!87 = metadata !{i32 786688, metadata !85, metadata !"f", metadata !79, i32 9, metadata !82, i32 0, metadata !67} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 61, i32 9, metadata !89, null}
!89 = metadata !{i32 786443, metadata !68, i32 60, i32 23, metadata !31, i32 6} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786688, metadata !47, metadata !"w", metadata !31, i32 44, metadata !37, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786688, metadata !47, metadata !"wmax", metadata !31, i32 44, metadata !37, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 62, i32 9, metadata !89, null}
!93 = metadata !{i32 64, i32 5, metadata !68, null}
!94 = metadata !{i32 57, i32 25, metadata !65, null}
!95 = metadata !{i32 66, i32 5, metadata !66, null}
!96 = metadata !{i32 786688, metadata !47, metadata !"pivot", metadata !31, i32 44, metadata !37, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786689, metadata !78, metadata !"n", metadata !79, i32 16777224, metadata !82, i32 0, metadata !98} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 67, i32 11, metadata !66, null}
!99 = metadata !{i32 8, i32 31, metadata !78, metadata !98}
!100 = metadata !{i32 11, i32 3, metadata !85, metadata !98}
!101 = metadata !{i32 14, i32 5, metadata !85, metadata !98}
!102 = metadata !{i32 786688, metadata !85, metadata !"f", metadata !79, i32 9, metadata !82, i32 0, metadata !98} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 786688, metadata !47, metadata !"api", metadata !31, i32 44, metadata !37, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 68, i32 5, metadata !66, null}
!105 = metadata !{i32 73, i32 5, metadata !66, null}
!106 = metadata !{i32 75, i32 7, metadata !72, null}
!107 = metadata !{i32 76, i32 7, metadata !72, null}
!108 = metadata !{i32 77, i32 7, metadata !72, null}
!109 = metadata !{i32 78, i32 13, metadata !71, null}
!110 = metadata !{i32 78, i32 27, metadata !71, null}
!111 = metadata !{i32 78, i32 34, metadata !70, null}
!112 = metadata !{i32 79, i32 1, metadata !70, null}
!113 = metadata !{i32 81, i32 9, metadata !70, null}
!114 = metadata !{i32 82, i32 9, metadata !70, null}
!115 = metadata !{i32 83, i32 7, metadata !70, null}
!116 = metadata !{i32 786688, metadata !47, metadata !"j", metadata !31, i32 42, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 86, i32 11, metadata !118, null}
!118 = metadata !{i32 786443, metadata !66, i32 86, i32 5, metadata !31, i32 11} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 86, i32 25, metadata !118, null}
!120 = metadata !{i32 91, i32 11, metadata !121, null}
!121 = metadata !{i32 786443, metadata !66, i32 91, i32 5, metadata !31, i32 13} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 86, i32 32, metadata !123, null}
!123 = metadata !{i32 786443, metadata !118, i32 86, i32 31, metadata !31, i32 12} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 87, i32 1, metadata !123, null}
!125 = metadata !{i32 88, i32 2, metadata !123, null}
!126 = metadata !{i32 89, i32 5, metadata !123, null}
!127 = metadata !{i32 91, i32 25, metadata !121, null}
!128 = metadata !{i32 92, i32 7, metadata !129, null}
!129 = metadata !{i32 786443, metadata !121, i32 91, i32 31, metadata !31, i32 14} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 93, i32 9, metadata !131, null}
!131 = metadata !{i32 786443, metadata !129, i32 92, i32 21, metadata !31, i32 15} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 94, i32 9, metadata !131, null}
!133 = metadata !{i32 95, i32 17, metadata !134, null}
!134 = metadata !{i32 786443, metadata !135, i32 95, i32 11, metadata !31, i32 17} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 786443, metadata !131, i32 94, i32 25, metadata !31, i32 16} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 95, i32 31, metadata !134, null}
!137 = metadata !{i32 96, i32 13, metadata !138, null}
!138 = metadata !{i32 786443, metadata !134, i32 95, i32 37, metadata !31, i32 18} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 96, i32 27, metadata !138, null}
!140 = metadata !{i32 98, i32 11, metadata !135, null}
!141 = metadata !{i32 99, i32 9, metadata !135, null}
!142 = metadata !{i32 100, i32 7, metadata !131, null}
!143 = metadata !{i32 786688, metadata !47, metadata !"k", metadata !31, i32 42, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 126, i32 5, metadata !145, null}
!145 = metadata !{i32 786443, metadata !63, i32 106, i32 25, metadata !31, i32 20} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 110, i32 7, metadata !147, null}
!147 = metadata !{i32 786443, metadata !145, i32 108, i32 17, metadata !31, i32 21} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 112, i32 7, metadata !147, null}
!149 = metadata !{i32 114, i32 7, metadata !147, null}
!150 = metadata !{i32 120, i32 2, metadata !151, null}
!151 = metadata !{i32 786443, metadata !152, i32 118, i32 33, metadata !31, i32 23} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786443, metadata !147, i32 118, i32 7, metadata !31, i32 22} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 121, i32 9, metadata !151, null}
!154 = metadata !{i32 115, i32 7, metadata !147, null}
!155 = metadata !{i32 116, i32 7, metadata !147, null}
!156 = metadata !{i32 118, i32 13, metadata !152, null}
!157 = metadata !{i32 118, i32 27, metadata !152, null}
!158 = metadata !{i32 118, i32 34, metadata !151, null}
!159 = metadata !{i32 119, i32 1, metadata !151, null}
!160 = metadata !{i32 122, i32 9, metadata !151, null}
!161 = metadata !{i32 123, i32 7, metadata !151, null}
!162 = metadata !{i32 130, i32 1, metadata !47, null}
