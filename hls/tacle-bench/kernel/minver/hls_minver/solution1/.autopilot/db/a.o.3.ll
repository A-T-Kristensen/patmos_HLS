; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_minver_hwa_st = internal unnamed_addr constant [18 x i8] c"minver_minver_hwa\00" ; [#uses=1 type=[18 x i8]*]
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=12 type=[1 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define i32 @minver_minver_hwa([9 x double]* %minver_a, i32 %side, double %eps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([9 x double]* %minver_a) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %side) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(double %eps) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @minver_minver_hwa_st) nounwind
  %eps_read = call double @_ssdm_op_Read.ap_auto.double(double %eps) nounwind ; [#uses=3 type=double]
  call void @llvm.dbg.value(metadata !{double %eps_read}, i64 0, metadata !41), !dbg !55 ; [debug line = 36:67] [debug variable = eps]
  %side_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %side) nounwind ; [#uses=11 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %side_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 36:52] [debug variable = side]
  %work = alloca [500 x i9], align 2              ; [#uses=5 type=[500 x i9]*]
  call void @llvm.dbg.value(metadata !{[9 x double]* %minver_a}, i64 0, metadata !58), !dbg !61 ; [debug line = 36:32] [debug variable = minver_a]
  call void @llvm.dbg.value(metadata !{i32 %side}, i64 0, metadata !56), !dbg !57 ; [debug line = 36:52] [debug variable = side]
  call void @llvm.dbg.value(metadata !{double %eps}, i64 0, metadata !41), !dbg !55 ; [debug line = 36:67] [debug variable = eps]
  call void (...)* @_ssdm_op_SpecInterface([9 x double]* %minver_a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !62 ; [debug line = 38:1]
  call void @llvm.dbg.declare(metadata !{[500 x i9]* %work}, metadata !64), !dbg !68 ; [debug line = 38:7] [debug variable = work]
  %tmp_2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %side_read, i32 1, i32 31), !dbg !69 ; [#uses=1 type=i31] [debug line = 44:3]
  %icmp = icmp sgt i31 %tmp_2, 0, !dbg !69        ; [#uses=1 type=i1] [debug line = 44:3]
  %notrhs = icmp slt i32 %side_read, 501, !dbg !69 ; [#uses=1 type=i1] [debug line = 44:3]
  %eps_to_int = bitcast double %eps_read to i64   ; [#uses=2 type=i64]
  %tmp = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %eps_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_6 = trunc i64 %eps_to_int to i52           ; [#uses=1 type=i52]
  %notlhs1 = icmp ne i11 %tmp, -1                 ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i52 %tmp_6, 0                ; [#uses=1 type=i1]
  %tmp_8 = or i1 %notrhs1, %notlhs1               ; [#uses=2 type=i1]
  %tmp_12 = fcmp ole double %eps_read, 0.000000e+00, !dbg !69 ; [#uses=1 type=i1] [debug line = 44:3]
  %tmp_13 = and i1 %tmp_8, %tmp_12, !dbg !69      ; [#uses=1 type=i1] [debug line = 44:3]
  %tmp_17 = xor i1 %tmp_13, true, !dbg !69        ; [#uses=1 type=i1] [debug line = 44:3]
  %tmp2 = and i1 %icmp, %tmp_17, !dbg !69         ; [#uses=1 type=i1] [debug line = 44:3]
  %or_cond7 = and i1 %tmp2, %notrhs, !dbg !69     ; [#uses=1 type=i1] [debug line = 44:3]
  br i1 %or_cond7, label %.preheader16.preheader, label %.loopexit9, !dbg !69 ; [debug line = 44:3]

.preheader16.preheader:                           ; preds = %0
  br label %.preheader16, !dbg !70                ; [debug line = 48:9]

.preheader16:                                     ; preds = %1, %.preheader16.preheader
  %i = phi i9 [ %i_1, %1 ], [ 0, %.preheader16.preheader ] ; [#uses=4 type=i9]
  %i_cast = zext i9 %i to i32, !dbg !70           ; [#uses=1 type=i32] [debug line = 48:9]
  %exitcond6 = icmp eq i32 %i_cast, %side_read, !dbg !70 ; [#uses=1 type=i1] [debug line = 48:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %i_1 = add i9 %i, 1, !dbg !72                   ; [#uses=1 type=i9] [debug line = 48:26]
  br i1 %exitcond6, label %.preheader14.preheader, label %1, !dbg !70 ; [debug line = 48:9]

.preheader14.preheader:                           ; preds = %.preheader16
  %r = alloca i32                                 ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !73) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader14, !dbg !74                ; [debug line = 53:11]

; <label>:1                                       ; preds = %.preheader16
  %tmp_1 = zext i9 %i to i64, !dbg !78            ; [#uses=1 type=i64] [debug line = 49:5]
  %work_addr = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_1, !dbg !78 ; [#uses=1 type=i9*] [debug line = 49:5]
  store i9 %i, i9* %work_addr, align 2, !dbg !78  ; [debug line = 49:5]
  call void @llvm.dbg.value(metadata !{i9 %i_1}, i64 0, metadata !79), !dbg !72 ; [debug line = 48:26] [debug variable = i]
  br label %.preheader16, !dbg !72                ; [debug line = 48:26]

.preheader14:                                     ; preds = %13, %.preheader14.preheader
  %i_5 = phi i9 [ %k, %13 ], [ 0, %.preheader14.preheader ] ; [#uses=8 type=i9]
  %i_5_cast = zext i9 %i_5 to i32, !dbg !74       ; [#uses=3 type=i32] [debug line = 53:11]
  call void @llvm.dbg.value(metadata !{i9 %i_5}, i64 0, metadata !79), !dbg !74 ; [debug line = 53:11] [debug variable = i]
  %tmp_3 = icmp slt i32 %i_5_cast, %side_read, !dbg !80 ; [#uses=1 type=i1] [debug line = 51:9]
  %k = add i9 %i_5, 1, !dbg !81                   ; [#uses=1 type=i9] [debug line = 51:26]
  br i1 %tmp_3, label %.preheader13.preheader, label %.preheader8.preheader, !dbg !80 ; [debug line = 51:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !82                 ; [debug line = 98:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp_4 = zext i9 %i_5 to i64, !dbg !84          ; [#uses=1 type=i64] [debug line = 54:11]
  %tmp_18 = trunc i9 %i_5 to i5                   ; [#uses=4 type=i5]
  %tmp_22 = call i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9 %i_5, i2 0) ; [#uses=1 type=i11]
  %p_shl = zext i11 %tmp_22 to i64, !dbg !86      ; [#uses=1 type=i64] [debug line = 73:9]
  %tmp_25 = trunc i9 %i_5 to i3                   ; [#uses=1 type=i3]
  %p_shl_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_25, i2 0), !dbg !86 ; [#uses=1 type=i5] [debug line = 73:9]
  %tmp_26 = sub i5 %p_shl_cast, %tmp_18, !dbg !86 ; [#uses=3 type=i5] [debug line = 73:9]
  %minver_a_addr_7 = getelementptr [9 x double]* %minver_a, i64 0, i64 %p_shl, !dbg !90 ; [#uses=1 type=double*] [debug line = 94:5]
  br label %.preheader13, !dbg !74                ; [debug line = 53:11]

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader13.preheader ] ; [#uses=5 type=i32]
  %wmax = phi double [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=3 type=double]
  %tmp_5 = icmp slt i32 %r_1, %side_read, !dbg !74 ; [#uses=1 type=i1] [debug line = 53:11]
  br i1 %tmp_5, label %_ifconv, label %_ifconv1, !dbg !74 ; [debug line = 53:11]

_ifconv:                                          ; preds = %.preheader13
  %r_load_1 = load i32* %r, !dbg !91              ; [#uses=1 type=i32] [debug line = 55:7]
  %tmp_28 = trunc i32 %r_1 to i5                  ; [#uses=1 type=i5]
  %tmp_33 = trunc i32 %r_1 to i3                  ; [#uses=1 type=i3]
  %p_shl2_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_33, i2 0), !dbg !84 ; [#uses=1 type=i5] [debug line = 54:11]
  %tmp_35 = sub i5 %p_shl2_cast, %tmp_28, !dbg !84 ; [#uses=1 type=i5] [debug line = 54:11]
  %tmp_42 = add i5 %tmp_18, %tmp_35, !dbg !84     ; [#uses=1 type=i5] [debug line = 54:11]
  %tmp_61_cast = sext i5 %tmp_42 to i64, !dbg !84 ; [#uses=1 type=i64] [debug line = 54:11]
  %minver_a_addr = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_61_cast, !dbg !84 ; [#uses=1 type=double*] [debug line = 54:11]
  %minver_a_load_1 = load double* %minver_a_addr, align 8, !dbg !84 ; [#uses=3 type=double] [debug line = 54:11]
  call void @llvm.dbg.value(metadata !{double %minver_a_load_1}, i64 0, metadata !92), !dbg !98 ; [debug line = 9:31@54:11] [debug variable = n]
  %n_assign_to_int = bitcast double %minver_a_load_1 to i64 ; [#uses=3 type=i64]
  %tmp_27 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %n_assign_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_47 = trunc i64 %n_assign_to_int to i52     ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_27, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_47, 0               ; [#uses=1 type=i1]
  %tmp_29 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_30 = fcmp oge double %minver_a_load_1, 0.000000e+00, !dbg !99 ; [#uses=1 type=i1] [debug line = 12:3@54:11]
  %tmp_31 = and i1 %tmp_29, %tmp_30, !dbg !99     ; [#uses=1 type=i1] [debug line = 12:3@54:11]
  %f_neg_i = xor i64 %n_assign_to_int, -9223372036854775808, !dbg !101 ; [#uses=1 type=i64] [debug line = 15:5@54:11]
  %f = bitcast i64 %f_neg_i to double, !dbg !101  ; [#uses=1 type=double] [debug line = 15:5@54:11]
  call void @llvm.dbg.value(metadata !{double %f}, i64 0, metadata !102), !dbg !101 ; [debug line = 15:5@54:11] [debug variable = f]
  %w_4 = select i1 %tmp_31, double %minver_a_load_1, double %f, !dbg !103 ; [#uses=3 type=double] [debug line = 56:9]
  call void @llvm.dbg.value(metadata !{double %w_4}, i64 0, metadata !105), !dbg !84 ; [debug line = 54:11] [debug variable = w]
  %w_4_to_int = bitcast double %w_4 to i64        ; [#uses=2 type=i64]
  %tmp_32 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w_4_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_48 = trunc i64 %w_4_to_int to i52          ; [#uses=1 type=i52]
  %wmax_to_int = bitcast double %wmax to i64      ; [#uses=2 type=i64]
  %tmp_34 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %wmax_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_49 = trunc i64 %wmax_to_int to i52         ; [#uses=1 type=i52]
  %notlhs3 = icmp ne i11 %tmp_32, -1              ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i52 %tmp_48, 0               ; [#uses=1 type=i1]
  %tmp_36 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i11 %tmp_34, -1              ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i52 %tmp_49, 0               ; [#uses=1 type=i1]
  %tmp_37 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_38 = and i1 %tmp_36, %tmp_37               ; [#uses=1 type=i1]
  %tmp_39 = fcmp ogt double %w_4, %wmax, !dbg !91 ; [#uses=1 type=i1] [debug line = 55:7]
  %tmp_40 = and i1 %tmp_38, %tmp_39, !dbg !91     ; [#uses=2 type=i1] [debug line = 55:7]
  call void @llvm.dbg.value(metadata !{double %w_4}, i64 0, metadata !106), !dbg !103 ; [debug line = 56:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !73), !dbg !107 ; [debug line = 57:9] [debug variable = r]
  %r_2 = select i1 %tmp_40, i32 %r_1, i32 %r_load_1, !dbg !91 ; [#uses=1 type=i32] [debug line = 55:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !73), !dbg !91 ; [debug line = 55:7] [debug variable = r]
  %wmax_1 = select i1 %tmp_40, double %w_4, double %wmax, !dbg !91 ; [#uses=1 type=double] [debug line = 55:7]
  call void @llvm.dbg.value(metadata !{double %wmax_1}, i64 0, metadata !106), !dbg !91 ; [debug line = 55:7] [debug variable = wmax]
  %i_6 = add nsw i32 1, %r_1, !dbg !108           ; [#uses=1 type=i32] [debug line = 53:28]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !79), !dbg !108 ; [debug line = 53:28] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !91               ; [debug line = 55:7]
  br label %.preheader13, !dbg !108               ; [debug line = 53:28]

_ifconv1:                                         ; preds = %.preheader13
  %r_load = load i32* %r                          ; [#uses=4 type=i32]
  %tmp_s = sext i32 %r_load to i64, !dbg !109     ; [#uses=1 type=i64] [debug line = 60:5]
  %tmp_51 = trunc i32 %r_load to i5               ; [#uses=1 type=i5]
  %tmp_56 = trunc i32 %r_load to i3               ; [#uses=1 type=i3]
  %p_shl3_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_56, i2 0), !dbg !109 ; [#uses=1 type=i5] [debug line = 60:5]
  %tmp_60 = sub i5 %p_shl3_cast, %tmp_51, !dbg !109 ; [#uses=2 type=i5] [debug line = 60:5]
  %tmp_61 = add i5 %tmp_18, %tmp_60, !dbg !109    ; [#uses=1 type=i5] [debug line = 60:5]
  %tmp_64_cast = sext i5 %tmp_61 to i64, !dbg !109 ; [#uses=1 type=i64] [debug line = 60:5]
  %minver_a_addr_1 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_64_cast, !dbg !109 ; [#uses=1 type=double*] [debug line = 60:5]
  %pivot = load double* %minver_a_addr_1, align 8, !dbg !109 ; [#uses=6 type=double] [debug line = 60:5]
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !110), !dbg !109 ; [debug line = 60:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{double %pivot}, i64 0, metadata !111), !dbg !113 ; [debug line = 9:31@61:11] [debug variable = n]
  %pivot_to_int = bitcast double %pivot to i64    ; [#uses=3 type=i64]
  %tmp_41 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %pivot_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_62 = trunc i64 %pivot_to_int to i52        ; [#uses=1 type=i52]
  %notlhs5 = icmp ne i11 %tmp_41, -1              ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i52 %tmp_62, 0               ; [#uses=1 type=i1]
  %tmp_43 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_44 = fcmp oge double %pivot, 0.000000e+00, !dbg !114 ; [#uses=1 type=i1] [debug line = 12:3@61:11]
  %tmp_45 = and i1 %tmp_43, %tmp_44, !dbg !114    ; [#uses=1 type=i1] [debug line = 12:3@61:11]
  %f_neg_i1 = xor i64 %pivot_to_int, -9223372036854775808, !dbg !115 ; [#uses=1 type=i64] [debug line = 15:5@61:11]
  %f_1 = bitcast i64 %f_neg_i1 to double, !dbg !115 ; [#uses=1 type=double] [debug line = 15:5@61:11]
  call void @llvm.dbg.value(metadata !{double %f_1}, i64 0, metadata !116), !dbg !115 ; [debug line = 15:5@61:11] [debug variable = f]
  %api = select i1 %tmp_45, double %pivot, double %f_1, !dbg !112 ; [#uses=2 type=double] [debug line = 61:11]
  call void @llvm.dbg.value(metadata !{double %api}, i64 0, metadata !117), !dbg !112 ; [debug line = 61:11] [debug variable = api]
  %api_to_int = bitcast double %api to i64        ; [#uses=2 type=i64]
  %tmp_46 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %api_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_63 = trunc i64 %api_to_int to i52          ; [#uses=1 type=i52]
  %notlhs6 = icmp ne i11 %tmp_46, -1              ; [#uses=1 type=i1]
  %notrhs6 = icmp eq i52 %tmp_63, 0               ; [#uses=1 type=i1]
  %tmp_50 = or i1 %notrhs6, %notlhs6              ; [#uses=1 type=i1]
  %tmp_52 = and i1 %tmp_50, %tmp_8                ; [#uses=1 type=i1]
  %tmp_53 = fcmp ole double %api, %eps_read, !dbg !118 ; [#uses=1 type=i1] [debug line = 62:5]
  %tmp_54 = and i1 %tmp_52, %tmp_53, !dbg !118    ; [#uses=1 type=i1] [debug line = 62:5]
  br i1 %tmp_54, label %.loopexit9.loopexit24, label %2, !dbg !118 ; [debug line = 62:5]

; <label>:2                                       ; preds = %_ifconv1
  %tmp_9 = icmp eq i32 %r_load, %i_5_cast, !dbg !119 ; [#uses=1 type=i1] [debug line = 67:5]
  br i1 %tmp_9, label %.loopexit12, label %3, !dbg !119 ; [debug line = 67:5]

; <label>:3                                       ; preds = %2
  %work_addr_2 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_4, !dbg !120 ; [#uses=2 type=i9*] [debug line = 69:7]
  %work_load_1 = load i9* %work_addr_2, align 2   ; [#uses=1 type=i9]
  %work_addr_3 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_s, !dbg !121 ; [#uses=2 type=i9*] [debug line = 70:7]
  %work_load_2 = load i9* %work_addr_3, align 2   ; [#uses=1 type=i9]
  store i9 %work_load_2, i9* %work_addr_2, align 2, !dbg !121 ; [debug line = 70:7]
  store i9 %work_load_1, i9* %work_addr_3, align 2, !dbg !122 ; [debug line = 71:7]
  br label %4, !dbg !123                          ; [debug line = 72:13]

; <label>:4                                       ; preds = %5, %3
  %j = phi i9 [ 0, %3 ], [ %j_3, %5 ]             ; [#uses=3 type=i9]
  %j_cast = zext i9 %j to i32, !dbg !123          ; [#uses=1 type=i32] [debug line = 72:13]
  %exitcond5 = icmp eq i32 %j_cast, %side_read, !dbg !123 ; [#uses=1 type=i1] [debug line = 72:13]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %j_3 = add i9 %j, 1, !dbg !124                  ; [#uses=1 type=i9] [debug line = 72:30]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %5, !dbg !123 ; [debug line = 72:13]

; <label>:5                                       ; preds = %4
  %tmp_77 = trunc i9 %j to i5, !dbg !86           ; [#uses=2 type=i5] [debug line = 73:9]
  %tmp_68 = add i5 %tmp_26, %tmp_77, !dbg !86     ; [#uses=1 type=i5] [debug line = 73:9]
  %tmp_68_cast = sext i5 %tmp_68 to i64, !dbg !86 ; [#uses=1 type=i64] [debug line = 73:9]
  %minver_a_addr_4 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_68_cast, !dbg !86 ; [#uses=2 type=double*] [debug line = 73:9]
  %tmp_69 = add i5 %tmp_60, %tmp_77, !dbg !125    ; [#uses=1 type=i5] [debug line = 74:9]
  %tmp_69_cast = sext i5 %tmp_69 to i64, !dbg !125 ; [#uses=1 type=i64] [debug line = 74:9]
  %minver_a_addr_5 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_69_cast, !dbg !125 ; [#uses=2 type=double*] [debug line = 74:9]
  %w = load double* %minver_a_addr_4, align 8, !dbg !86 ; [#uses=1 type=double] [debug line = 73:9]
  call void @llvm.dbg.value(metadata !{double %w}, i64 0, metadata !105), !dbg !86 ; [debug line = 73:9] [debug variable = w]
  %minver_a_load_2 = load double* %minver_a_addr_5, align 8, !dbg !125 ; [#uses=1 type=double] [debug line = 74:9]
  store double %minver_a_load_2, double* %minver_a_addr_4, align 8, !dbg !125 ; [debug line = 74:9]
  store double %w, double* %minver_a_addr_5, align 8, !dbg !126 ; [debug line = 75:9]
  call void @llvm.dbg.value(metadata !{i9 %j_3}, i64 0, metadata !127), !dbg !124 ; [debug line = 72:30] [debug variable = j]
  br label %4, !dbg !124                          ; [debug line = 72:30]

.loopexit12.loopexit:                             ; preds = %4
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %2
  br label %6, !dbg !128                          ; [debug line = 79:11]

; <label>:6                                       ; preds = %7, %.loopexit12
  %i_2 = phi i9 [ 0, %.loopexit12 ], [ %i_8, %7 ] ; [#uses=3 type=i9]
  %i_2_cast = zext i9 %i_2 to i32, !dbg !128      ; [#uses=1 type=i32] [debug line = 79:11]
  %exitcond4 = icmp eq i32 %i_2_cast, %side_read, !dbg !128 ; [#uses=1 type=i1] [debug line = 79:11]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %i_8 = add i9 %i_2, 1, !dbg !130                ; [#uses=1 type=i9] [debug line = 79:28]
  br i1 %exitcond4, label %.preheader11.preheader, label %7, !dbg !128 ; [debug line = 79:11]

.preheader11.preheader:                           ; preds = %6
  br label %.preheader11, !dbg !131               ; [debug line = 82:11]

; <label>:7                                       ; preds = %6
  %tmp_78 = trunc i9 %i_2 to i5, !dbg !133        ; [#uses=1 type=i5] [debug line = 80:7]
  %tmp_70 = add i5 %tmp_26, %tmp_78, !dbg !133    ; [#uses=1 type=i5] [debug line = 80:7]
  %tmp_70_cast = sext i5 %tmp_70 to i64, !dbg !133 ; [#uses=1 type=i64] [debug line = 80:7]
  %minver_a_addr_6 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_70_cast, !dbg !133 ; [#uses=2 type=double*] [debug line = 80:7]
  %minver_a_load_3 = load double* %minver_a_addr_6, align 8, !dbg !133 ; [#uses=1 type=double] [debug line = 80:7]
  %tmp_14 = fdiv double %minver_a_load_3, %pivot, !dbg !133 ; [#uses=1 type=double] [debug line = 80:7]
  store double %tmp_14, double* %minver_a_addr_6, align 8, !dbg !133 ; [debug line = 80:7]
  call void @llvm.dbg.value(metadata !{i9 %i_8}, i64 0, metadata !79), !dbg !130 ; [debug line = 79:28] [debug variable = i]
  br label %6, !dbg !130                          ; [debug line = 79:28]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i_3 = phi i9 [ %i_9, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=5 type=i9]
  %i_3_cast = zext i9 %i_3 to i32, !dbg !131      ; [#uses=1 type=i32] [debug line = 82:11]
  %exitcond3 = icmp eq i32 %i_3_cast, %side_read, !dbg !131 ; [#uses=1 type=i1] [debug line = 82:11]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %i_9 = add i9 %i_3, 1, !dbg !134                ; [#uses=1 type=i9] [debug line = 82:28]
  br i1 %exitcond3, label %13, label %8, !dbg !131 ; [debug line = 82:11]

; <label>:8                                       ; preds = %.preheader11
  %tmp_16 = icmp eq i9 %i_3, %i_5, !dbg !135      ; [#uses=1 type=i1] [debug line = 83:7]
  br i1 %tmp_16, label %._crit_edge, label %9, !dbg !135 ; [debug line = 83:7]

; <label>:9                                       ; preds = %8
  %tmp_79 = trunc i9 %i_3 to i5                   ; [#uses=1 type=i5]
  %tmp_80 = trunc i9 %i_3 to i3                   ; [#uses=1 type=i3]
  %p_shl4_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_80, i2 0), !dbg !137 ; [#uses=1 type=i5] [debug line = 84:9]
  %tmp_72 = sub i5 %p_shl4_cast, %tmp_79, !dbg !137 ; [#uses=2 type=i5] [debug line = 84:9]
  %tmp_73 = add i5 %tmp_18, %tmp_72, !dbg !137    ; [#uses=1 type=i5] [debug line = 84:9]
  %tmp_73_cast = sext i5 %tmp_73 to i64, !dbg !137 ; [#uses=1 type=i64] [debug line = 84:9]
  %minver_a_addr_8 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_73_cast, !dbg !137 ; [#uses=2 type=double*] [debug line = 84:9]
  %w_3 = load double* %minver_a_addr_8, align 8, !dbg !137 ; [#uses=3 type=double] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{double %w_3}, i64 0, metadata !105), !dbg !137 ; [debug line = 84:9] [debug variable = w]
  %w_3_to_int = bitcast double %w_3 to i64        ; [#uses=3 type=i64]
  %tmp_55 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w_3_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_81 = trunc i64 %w_3_to_int to i52          ; [#uses=1 type=i52]
  %notlhs8 = icmp ne i11 %tmp_55, -1              ; [#uses=1 type=i1]
  %notrhs8 = icmp eq i52 %tmp_81, 0               ; [#uses=1 type=i1]
  %tmp_57 = or i1 %notrhs8, %notlhs8              ; [#uses=1 type=i1]
  %tmp_58 = fcmp oeq double %w_3, 0.000000e+00, !dbg !139 ; [#uses=1 type=i1] [debug line = 85:9]
  %tmp_59 = and i1 %tmp_57, %tmp_58, !dbg !139    ; [#uses=1 type=i1] [debug line = 85:9]
  br i1 %tmp_59, label %._crit_edge20, label %.preheader10.preheader, !dbg !139 ; [debug line = 85:9]

.preheader10.preheader:                           ; preds = %9
  br label %.preheader10, !dbg !140               ; [debug line = 86:17]

.preheader10:                                     ; preds = %._crit_edge21, %.preheader10.preheader
  %j_1 = phi i9 [ %j_5, %._crit_edge21 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i9]
  %j_1_cast = zext i9 %j_1 to i32, !dbg !140      ; [#uses=1 type=i32] [debug line = 86:17]
  %exitcond2 = icmp eq i32 %j_1_cast, %side_read, !dbg !140 ; [#uses=1 type=i1] [debug line = 86:17]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %j_5 = add i9 %j_1, 1, !dbg !143                ; [#uses=1 type=i9] [debug line = 86:34]
  br i1 %exitcond2, label %12, label %10, !dbg !140 ; [debug line = 86:17]

; <label>:10                                      ; preds = %.preheader10
  %tmp_21 = icmp eq i9 %j_1, %i_5, !dbg !144      ; [#uses=1 type=i1] [debug line = 87:13]
  br i1 %tmp_21, label %._crit_edge21, label %11, !dbg !144 ; [debug line = 87:13]

; <label>:11                                      ; preds = %10
  %tmp_82 = trunc i9 %j_1 to i5, !dbg !146        ; [#uses=2 type=i5] [debug line = 87:27]
  %tmp_74 = add i5 %tmp_26, %tmp_82, !dbg !146    ; [#uses=1 type=i5] [debug line = 87:27]
  %tmp_74_cast = sext i5 %tmp_74 to i64, !dbg !146 ; [#uses=1 type=i64] [debug line = 87:27]
  %minver_a_addr_9 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_74_cast, !dbg !146 ; [#uses=1 type=double*] [debug line = 87:27]
  %tmp_75 = add i5 %tmp_72, %tmp_82, !dbg !146    ; [#uses=1 type=i5] [debug line = 87:27]
  %tmp_75_cast = sext i5 %tmp_75 to i64, !dbg !146 ; [#uses=1 type=i64] [debug line = 87:27]
  %minver_a_addr_10 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_75_cast, !dbg !146 ; [#uses=2 type=double*] [debug line = 87:27]
  %minver_a_load_5 = load double* %minver_a_addr_9, align 8, !dbg !146 ; [#uses=1 type=double] [debug line = 87:27]
  %tmp_23 = fmul double %w_3, %minver_a_load_5, !dbg !146 ; [#uses=1 type=double] [debug line = 87:27]
  %minver_a_load_6 = load double* %minver_a_addr_10, align 8, !dbg !146 ; [#uses=1 type=double] [debug line = 87:27]
  %tmp_24 = fsub double %minver_a_load_6, %tmp_23, !dbg !146 ; [#uses=1 type=double] [debug line = 87:27]
  store double %tmp_24, double* %minver_a_addr_10, align 8, !dbg !146 ; [debug line = 87:27]
  br label %._crit_edge21, !dbg !146              ; [debug line = 87:27]

._crit_edge21:                                    ; preds = %11, %10
  call void @llvm.dbg.value(metadata !{i9 %j_5}, i64 0, metadata !127), !dbg !143 ; [debug line = 86:34] [debug variable = j]
  br label %.preheader10, !dbg !143               ; [debug line = 86:34]

; <label>:12                                      ; preds = %.preheader10
  %tmp_19_neg = xor i64 %w_3_to_int, -9223372036854775808, !dbg !147 ; [#uses=1 type=i64] [debug line = 89:11]
  %tmp_19 = bitcast i64 %tmp_19_neg to double, !dbg !147 ; [#uses=1 type=double] [debug line = 89:11]
  %tmp_20 = fdiv double %tmp_19, %pivot, !dbg !147 ; [#uses=1 type=double] [debug line = 89:11]
  store double %tmp_20, double* %minver_a_addr_8, align 8, !dbg !147 ; [debug line = 89:11]
  br label %._crit_edge20, !dbg !148              ; [debug line = 91:9]

._crit_edge20:                                    ; preds = %12, %9
  br label %._crit_edge, !dbg !149                ; [debug line = 92:7]

._crit_edge:                                      ; preds = %._crit_edge20, %8
  call void @llvm.dbg.value(metadata !{i9 %i_9}, i64 0, metadata !79), !dbg !134 ; [debug line = 82:28] [debug variable = i]
  br label %.preheader11, !dbg !134               ; [debug line = 82:28]

; <label>:13                                      ; preds = %.preheader11
  %tmp_15 = fdiv double 1.000000e+00, %pivot, !dbg !90 ; [#uses=1 type=double] [debug line = 94:5]
  store double %tmp_15, double* %minver_a_addr_7, align 8, !dbg !90 ; [debug line = 94:5]
  call void @llvm.dbg.value(metadata !{i9 %k}, i64 0, metadata !150), !dbg !81 ; [debug line = 51:26] [debug variable = k]
  br label %.preheader14, !dbg !81                ; [debug line = 51:26]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i9 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i9]
  %i_4_cast = zext i9 %i_4 to i32, !dbg !82       ; [#uses=1 type=i32] [debug line = 98:9]
  %exitcond1 = icmp eq i32 %i_4_cast, %side_read, !dbg !82 ; [#uses=1 type=i1] [debug line = 98:9]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %i_7 = add i9 %i_4, 1, !dbg !151                ; [#uses=1 type=i9] [debug line = 115:5]
  call void @llvm.dbg.value(metadata !{i9 %i_7}, i64 0, metadata !79), !dbg !151 ; [debug line = 115:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !82 ; [debug line = 98:9]

.preheader.preheader:                             ; preds = %.preheader8
  %tmp_7 = zext i9 %i_4 to i64, !dbg !153         ; [#uses=1 type=i64] [debug line = 101:7]
  %tmp_64 = trunc i9 %i_4 to i5, !dbg !153        ; [#uses=1 type=i5] [debug line = 101:7]
  %work_addr_1 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_7, !dbg !153 ; [#uses=2 type=i9*] [debug line = 101:7]
  br label %.preheader, !dbg !153                 ; [debug line = 101:7]

.preheader.loopexit:                              ; preds = %15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work_load = load i9* %work_addr_1, align 2     ; [#uses=6 type=i9]
  %tmp_10 = icmp eq i9 %work_load, %i_4, !dbg !155 ; [#uses=1 type=i1] [debug line = 103:7]
  br i1 %tmp_10, label %.preheader8.loopexit, label %14, !dbg !155 ; [debug line = 103:7]

; <label>:14                                      ; preds = %.preheader
  %tmp_11 = zext i9 %work_load to i64, !dbg !156  ; [#uses=1 type=i64] [debug line = 105:7]
  %tmp_65 = trunc i9 %work_load to i5             ; [#uses=1 type=i5]
  %tmp_71 = call i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9 %work_load, i2 0) ; [#uses=1 type=i11]
  %p_shl5 = zext i11 %tmp_71 to i64, !dbg !157    ; [#uses=1 type=i64] [debug line = 110:9]
  %tmp_76 = trunc i9 %work_load to i3             ; [#uses=1 type=i3]
  %p_shl5_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_76, i2 0), !dbg !157 ; [#uses=1 type=i5] [debug line = 110:9]
  %tmp_66 = sub i5 %p_shl5_cast, %tmp_65, !dbg !157 ; [#uses=1 type=i5] [debug line = 110:9]
  %tmp_67 = add i5 %tmp_66, %tmp_64, !dbg !157    ; [#uses=1 type=i5] [debug line = 110:9]
  %tmp_67_cast = sext i5 %tmp_67 to i64, !dbg !157 ; [#uses=1 type=i64] [debug line = 110:9]
  %minver_a_addr_2 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_67_cast, !dbg !157 ; [#uses=2 type=double*] [debug line = 110:9]
  %minver_a_addr_3 = getelementptr [9 x double]* %minver_a, i64 0, i64 %p_shl5, !dbg !160 ; [#uses=2 type=double*] [debug line = 111:9]
  %work_addr_4 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_11, !dbg !156 ; [#uses=2 type=i9*] [debug line = 105:7]
  %work_load_3 = load i9* %work_addr_4, align 2   ; [#uses=1 type=i9]
  store i9 %work_load, i9* %work_addr_4, align 2, !dbg !161 ; [debug line = 106:7]
  store i9 %work_load_3, i9* %work_addr_1, align 2, !dbg !162 ; [debug line = 107:7]
  br label %15, !dbg !163                         ; [debug line = 109:13]

; <label>:15                                      ; preds = %16, %14
  %j_2 = phi i9 [ 0, %14 ], [ %j_4, %16 ]         ; [#uses=2 type=i9]
  %j_2_cast = zext i9 %j_2 to i32, !dbg !163      ; [#uses=1 type=i32] [debug line = 109:13]
  %exitcond = icmp eq i32 %j_2_cast, %side_read, !dbg !163 ; [#uses=1 type=i1] [debug line = 109:13]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind ; [#uses=0 type=i32]
  %j_4 = add i9 %j_2, 1, !dbg !164                ; [#uses=1 type=i9] [debug line = 109:30]
  br i1 %exitcond, label %.preheader.loopexit, label %16, !dbg !163 ; [debug line = 109:13]

; <label>:16                                      ; preds = %15
  %w_2 = load double* %minver_a_addr_2, align 8, !dbg !157 ; [#uses=1 type=double] [debug line = 110:9]
  call void @llvm.dbg.value(metadata !{double %w_2}, i64 0, metadata !105), !dbg !157 ; [debug line = 110:9] [debug variable = w]
  %minver_a_load = load double* %minver_a_addr_3, align 8, !dbg !160 ; [#uses=1 type=double] [debug line = 111:9]
  store double %minver_a_load, double* %minver_a_addr_2, align 8, !dbg !160 ; [debug line = 111:9]
  store double %w_2, double* %minver_a_addr_3, align 8, !dbg !165 ; [debug line = 112:9]
  call void @llvm.dbg.value(metadata !{i9 %j_4}, i64 0, metadata !127), !dbg !164 ; [debug line = 109:30] [debug variable = j]
  br label %15, !dbg !164                         ; [debug line = 109:30]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit24:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit24, %.loopexit9.loopexit, %0
  %p_0 = phi i12 [ 999, %0 ], [ undef, %.loopexit9.loopexit ], [ 1, %.loopexit9.loopexit24 ] ; [#uses=1 type=i12]
  %p_0_cast = sext i12 %p_0 to i32, !dbg !166     ; [#uses=1 type=i32] [debug line = 119:1]
  ret i32 %p_0_cast, !dbg !166                    ; [debug line = 119:1]
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
  %empty_13 = trunc i32 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_13
}

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i9.i32.i32(i9, i32, i32) nounwind readnone

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=7]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_14 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_14
}

; [#uses=5]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_15 = zext i2 %1 to i5                    ; [#uses=1 type=i5]
  %empty_16 = shl i5 %empty, 2                    ; [#uses=1 type=i5]
  %empty_17 = or i5 %empty_16, %empty_15          ; [#uses=1 type=i5]
  ret i5 %empty_17
}

; [#uses=2]
define weak i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9, i2) nounwind readnone {
entry:
  %empty = zext i9 %0 to i11                      ; [#uses=1 type=i11]
  %empty_18 = zext i2 %1 to i11                   ; [#uses=1 type=i11]
  %empty_19 = shl i11 %empty, 2                   ; [#uses=1 type=i11]
  %empty_20 = or i11 %empty_19, %empty_18         ; [#uses=1 type=i11]
  ret i11 %empty_20
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
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c", metadata !"row_a", metadata !"col_a", metadata !"row_b", metadata !"col_b"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"int", metadata !"mat_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"side", metadata !"eps"}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 63, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"minver_a", metadata !23, metadata !"double", i32 0, i32 63}
!23 = metadata !{metadata !24, metadata !24}
!24 = metadata !{i32 0, i32 2, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"side", metadata !29, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 0, i32 0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 63, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"eps", metadata !29, metadata !"double", i32 0, i32 63}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"return", metadata !39, metadata !"int", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 1, i32 0}
!41 = metadata !{i32 786689, metadata !42, metadata !"eps", metadata !43, i32 50331684, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 786478, i32 0, metadata !43, metadata !"minver_minver_hwa", metadata !"minver_minver_hwa", metadata !"", metadata !43, i32 36, metadata !44, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !53, i32 37} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!44 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!45 = metadata !{metadata !46, metadata !47, metadata !46, metadata !49}
!46 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!47 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 64, i32 0, i32 0, metadata !49, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{i32 786454, null, metadata !"mat_type", metadata !43, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_typedef ]
!50 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!53 = metadata !{metadata !54}
!54 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!55 = metadata !{i32 36, i32 67, metadata !42, null}
!56 = metadata !{i32 786689, metadata !42, metadata !"side", metadata !43, i32 33554468, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 36, i32 52, metadata !42, null}
!58 = metadata !{i32 786689, metadata !42, metadata !"minver_a", null, i32 36, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 576, i64 64, i32 0, i32 0, metadata !49, metadata !60, i32 0, i32 0} ; [ DW_TAG_array_type ]
!60 = metadata !{metadata !52, metadata !52}
!61 = metadata !{i32 36, i32 32, metadata !42, null}
!62 = metadata !{i32 38, i32 1, metadata !63, null}
!63 = metadata !{i32 786443, metadata !42, i32 37, i32 1, metadata !43, i32 0} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 786688, metadata !63, metadata !"work", metadata !43, i32 38, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !46, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{metadata !67}
!67 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!68 = metadata !{i32 38, i32 7, metadata !63, null}
!69 = metadata !{i32 44, i32 3, metadata !63, null}
!70 = metadata !{i32 48, i32 9, metadata !71, null}
!71 = metadata !{i32 786443, metadata !63, i32 48, i32 3, metadata !43, i32 1} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 48, i32 26, metadata !71, null}
!73 = metadata !{i32 786688, metadata !63, metadata !"r", metadata !43, i32 39, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 53, i32 11, metadata !75, null}
!75 = metadata !{i32 786443, metadata !76, i32 53, i32 5, metadata !43, i32 4} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 786443, metadata !77, i32 51, i32 32, metadata !43, i32 3} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !63, i32 51, i32 3, metadata !43, i32 2} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 49, i32 5, metadata !71, null}
!79 = metadata !{i32 786688, metadata !63, metadata !"i", metadata !43, i32 38, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 51, i32 9, metadata !77, null}
!81 = metadata !{i32 51, i32 26, metadata !77, null}
!82 = metadata !{i32 98, i32 9, metadata !83, null}
!83 = metadata !{i32 786443, metadata !63, i32 98, i32 3, metadata !43, i32 18} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 54, i32 11, metadata !85, null}
!85 = metadata !{i32 786443, metadata !75, i32 53, i32 34, metadata !43, i32 5} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 73, i32 9, metadata !87, null}
!87 = metadata !{i32 786443, metadata !88, i32 72, i32 36, metadata !43, i32 10} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !89, i32 72, i32 7, metadata !43, i32 9} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 786443, metadata !76, i32 67, i32 19, metadata !43, i32 8} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 94, i32 5, metadata !76, null}
!91 = metadata !{i32 55, i32 7, metadata !85, null}
!92 = metadata !{i32 786689, metadata !93, metadata !"n", metadata !94, i32 16777225, metadata !97, i32 0, metadata !84} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 786478, i32 0, metadata !94, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !94, i32 9, metadata !95, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !53, i32 9} ; [ DW_TAG_subprogram ]
!94 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver", null} ; [ DW_TAG_file_type ]
!95 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !96, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!96 = metadata !{metadata !97, metadata !97}
!97 = metadata !{i32 786454, null, metadata !"mat_type", metadata !94, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_typedef ]
!98 = metadata !{i32 9, i32 31, metadata !93, metadata !84}
!99 = metadata !{i32 12, i32 3, metadata !100, metadata !84}
!100 = metadata !{i32 786443, metadata !93, i32 9, i32 34, metadata !94, i32 0} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 15, i32 5, metadata !100, metadata !84}
!102 = metadata !{i32 786688, metadata !100, metadata !"f", metadata !94, i32 10, metadata !97, i32 0, metadata !84} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 56, i32 9, metadata !104, null}
!104 = metadata !{i32 786443, metadata !85, i32 55, i32 23, metadata !43, i32 6} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786688, metadata !63, metadata !"w", metadata !43, i32 40, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 786688, metadata !63, metadata !"wmax", metadata !43, i32 40, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 57, i32 9, metadata !104, null}
!108 = metadata !{i32 53, i32 28, metadata !75, null}
!109 = metadata !{i32 60, i32 5, metadata !76, null}
!110 = metadata !{i32 786688, metadata !63, metadata !"pivot", metadata !43, i32 40, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 786689, metadata !93, metadata !"n", metadata !94, i32 16777225, metadata !97, i32 0, metadata !112} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 61, i32 11, metadata !76, null}
!113 = metadata !{i32 9, i32 31, metadata !93, metadata !112}
!114 = metadata !{i32 12, i32 3, metadata !100, metadata !112}
!115 = metadata !{i32 15, i32 5, metadata !100, metadata !112}
!116 = metadata !{i32 786688, metadata !100, metadata !"f", metadata !94, i32 10, metadata !97, i32 0, metadata !112} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 786688, metadata !63, metadata !"api", metadata !43, i32 40, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 62, i32 5, metadata !76, null}
!119 = metadata !{i32 67, i32 5, metadata !76, null}
!120 = metadata !{i32 69, i32 7, metadata !89, null}
!121 = metadata !{i32 70, i32 7, metadata !89, null}
!122 = metadata !{i32 71, i32 7, metadata !89, null}
!123 = metadata !{i32 72, i32 13, metadata !88, null}
!124 = metadata !{i32 72, i32 30, metadata !88, null}
!125 = metadata !{i32 74, i32 9, metadata !87, null}
!126 = metadata !{i32 75, i32 9, metadata !87, null}
!127 = metadata !{i32 786688, metadata !63, metadata !"j", metadata !43, i32 38, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 79, i32 11, metadata !129, null}
!129 = metadata !{i32 786443, metadata !76, i32 79, i32 5, metadata !43, i32 11} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 79, i32 28, metadata !129, null}
!131 = metadata !{i32 82, i32 11, metadata !132, null}
!132 = metadata !{i32 786443, metadata !76, i32 82, i32 5, metadata !43, i32 12} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 80, i32 7, metadata !129, null}
!134 = metadata !{i32 82, i32 28, metadata !132, null}
!135 = metadata !{i32 83, i32 7, metadata !136, null}
!136 = metadata !{i32 786443, metadata !132, i32 82, i32 34, metadata !43, i32 13} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 84, i32 9, metadata !138, null}
!138 = metadata !{i32 786443, metadata !136, i32 83, i32 21, metadata !43, i32 14} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 85, i32 9, metadata !138, null}
!140 = metadata !{i32 86, i32 17, metadata !141, null}
!141 = metadata !{i32 786443, metadata !142, i32 86, i32 11, metadata !43, i32 16} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 786443, metadata !138, i32 85, i32 25, metadata !43, i32 15} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 86, i32 34, metadata !141, null}
!144 = metadata !{i32 87, i32 13, metadata !145, null}
!145 = metadata !{i32 786443, metadata !141, i32 86, i32 40, metadata !43, i32 17} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 87, i32 27, metadata !145, null}
!147 = metadata !{i32 89, i32 11, metadata !142, null}
!148 = metadata !{i32 91, i32 9, metadata !142, null}
!149 = metadata !{i32 92, i32 7, metadata !138, null}
!150 = metadata !{i32 786688, metadata !63, metadata !"k", metadata !43, i32 38, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 115, i32 5, metadata !152, null}
!152 = metadata !{i32 786443, metadata !83, i32 98, i32 28, metadata !43, i32 19} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 101, i32 7, metadata !154, null}
!154 = metadata !{i32 786443, metadata !152, i32 99, i32 17, metadata !43, i32 20} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 103, i32 7, metadata !154, null}
!156 = metadata !{i32 105, i32 7, metadata !154, null}
!157 = metadata !{i32 110, i32 9, metadata !158, null}
!158 = metadata !{i32 786443, metadata !159, i32 109, i32 36, metadata !43, i32 22} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !154, i32 109, i32 7, metadata !43, i32 21} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 111, i32 9, metadata !158, null}
!161 = metadata !{i32 106, i32 7, metadata !154, null}
!162 = metadata !{i32 107, i32 7, metadata !154, null}
!163 = metadata !{i32 109, i32 13, metadata !159, null}
!164 = metadata !{i32 109, i32 30, metadata !159, null}
!165 = metadata !{i32 112, i32 9, metadata !158, null}
!166 = metadata !{i32 119, i32 1, metadata !63, null}
