; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_2b_16x16/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=23 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([128 x float]* %a_0, [128 x float]* %a_1) {
  call void (...)* @_ssdm_op_SpecBitsMap([128 x float]* %a_1), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([128 x float]* %a_0), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i5], align 1              ; [#uses=5 type=[500 x i5]*]
  call void @llvm.dbg.value(metadata !{[128 x float]* %a_0}, i64 0, metadata !36), !dbg !54 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[128 x float]* %a_1}, i64 0, metadata !55), !dbg !54 ; [debug line = 35:25] [debug variable = a[1]]
  call void (...)* @_ssdm_op_SpecMemCore([128 x float]* %a_0, [128 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([128 x float]* %a_0, [128 x float]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !56 ; [debug line = 41:1]
  call void @llvm.dbg.declare(metadata !{[500 x i5]* %work}, metadata !58), !dbg !62 ; [debug line = 43:6] [debug variable = work]
  br label %1, !dbg !63                           ; [debug line = 52:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i5]
  %exitcond7 = icmp eq i5 %i, -16, !dbg !63       ; [#uses=1 type=i1] [debug line = 52:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %i_1 = add i5 %i, 1, !dbg !65                   ; [#uses=1 type=i5] [debug line = 52:24]
  br i1 %exitcond7, label %.preheader14.preheader, label %2, !dbg !63 ; [debug line = 52:9]

.preheader14.preheader:                           ; preds = %1
  %r = alloca i32                                 ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !66) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader14, !dbg !67                ; [debug line = 56:9]

; <label>:2                                       ; preds = %1
  %tmp = zext i5 %i to i64, !dbg !69              ; [#uses=1 type=i64] [debug line = 53:5]
  %work_addr = getelementptr [500 x i5]* %work, i64 0, i64 %tmp, !dbg !69 ; [#uses=1 type=i5*] [debug line = 53:5]
  store i5 %i, i5* %work_addr, align 1, !dbg !69  ; [debug line = 53:5]
  call void @llvm.dbg.value(metadata !{i5 %i_1}, i64 0, metadata !70), !dbg !65 ; [debug line = 52:24] [debug variable = i]
  br label %1, !dbg !65                           ; [debug line = 52:24]

.preheader14:                                     ; preds = %16, %.preheader14.preheader
  %i_5 = phi i5 [ %k, %16 ], [ 0, %.preheader14.preheader ] ; [#uses=11 type=i5]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %i_5, i32 4), !dbg !67 ; [#uses=1 type=i1] [debug line = 56:9]
  %k = add i5 %i_5, 1, !dbg !71                   ; [#uses=1 type=i5] [debug line = 56:24]
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader13.preheader, !dbg !67 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8, !dbg !72                 ; [debug line = 107:9]

.preheader13.preheader:                           ; preds = %.preheader14
  %i_5_cast = zext i5 %i_5 to i32, !dbg !74       ; [#uses=2 type=i32] [debug line = 58:11]
  call void @llvm.dbg.value(metadata !{i5 %i_5}, i64 0, metadata !70), !dbg !74 ; [debug line = 58:11] [debug variable = i]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 8) nounwind ; [#uses=0 type=i32]
  %tmp_3 = zext i5 %i_5 to i64, !dbg !77          ; [#uses=1 type=i64] [debug line = 60:6]
  %tmp_3_cast = zext i5 %i_5 to i8, !dbg !74      ; [#uses=4 type=i8] [debug line = 58:11]
  br label %.preheader13, !dbg !74                ; [debug line = 58:11]

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ] ; [#uses=3 type=float]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader13.preheader ] ; [#uses=5 type=i32]
  %exitcond6 = icmp eq i32 %r_1, 16, !dbg !74     ; [#uses=1 type=i1] [debug line = 58:11]
  br i1 %exitcond6, label %_ifconv5, label %_ifconv, !dbg !74 ; [debug line = 58:11]

_ifconv:                                          ; preds = %.preheader13
  %r_load_1 = load i32* %r, !dbg !79              ; [#uses=1 type=i32] [debug line = 61:7]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !80 ; [#uses=1 type=i32] [debug line = 58:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !81 ; [debug line = 59:1]
  %tmp_39 = trunc i32 %r_1 to i3                  ; [#uses=1 type=i3]
  %tmp_41 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_39, i4 0) ; [#uses=1 type=i7]
  %tmp_58_cast = zext i7 %tmp_41 to i8, !dbg !77  ; [#uses=1 type=i8] [debug line = 60:6]
  %tmp_48 = add i8 %tmp_58_cast, %tmp_3_cast, !dbg !77 ; [#uses=1 type=i8] [debug line = 60:6]
  %tmp_59_cast = zext i8 %tmp_48 to i64, !dbg !77 ; [#uses=2 type=i64] [debug line = 60:6]
  %a_0_addr_1 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_59_cast, !dbg !77 ; [#uses=1 type=float*] [debug line = 60:6]
  %a_1_addr_1 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_59_cast, !dbg !77 ; [#uses=1 type=float*] [debug line = 60:6]
  %tmp_52 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %r_1, i32 3, i32 31), !dbg !77 ; [#uses=1 type=i29] [debug line = 60:6]
  %icmp = icmp eq i29 %tmp_52, 0, !dbg !77        ; [#uses=1 type=i1] [debug line = 60:6]
  %a_0_load_1 = load float* %a_0_addr_1, align 4, !dbg !77 ; [#uses=1 type=float] [debug line = 60:6]
  %a_1_load_1 = load float* %a_1_addr_1, align 4, !dbg !77 ; [#uses=1 type=float] [debug line = 60:6]
  %n_assign_1 = select i1 %icmp, float %a_0_load_1, float %a_1_load_1, !dbg !77 ; [#uses=3 type=float] [debug line = 60:6]
  call void @llvm.dbg.value(metadata !{float %n_assign_1}, i64 0, metadata !82), !dbg !88 ; [debug line = 8:31@60:6] [debug variable = n]
  %n_assign_1_to_int = bitcast float %n_assign_1 to i32 ; [#uses=3 type=i32]
  %tmp_33 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_53 = trunc i32 %n_assign_1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_33, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_53, 0                ; [#uses=1 type=i1]
  %tmp_35 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_36 = fcmp oge float %n_assign_1, 0.000000e+00, !dbg !89 ; [#uses=1 type=i1] [debug line = 11:3@60:6]
  %tmp_37 = and i1 %tmp_35, %tmp_36, !dbg !89     ; [#uses=1 type=i1] [debug line = 11:3@60:6]
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648, !dbg !91 ; [#uses=1 type=i32] [debug line = 14:5@60:6]
  %f_1 = bitcast i32 %f_neg_i to float, !dbg !91  ; [#uses=1 type=float] [debug line = 14:5@60:6]
  call void @llvm.dbg.value(metadata !{float %f_1}, i64 0, metadata !92), !dbg !91 ; [debug line = 14:5@60:6] [debug variable = f]
  %w_4 = select i1 %tmp_37, float %n_assign_1, float %f_1, !dbg !93 ; [#uses=3 type=float] [debug line = 62:9]
  call void @llvm.dbg.value(metadata !{float %w_4}, i64 0, metadata !95), !dbg !77 ; [debug line = 60:6] [debug variable = w]
  %w_4_to_int = bitcast float %w_4 to i32         ; [#uses=2 type=i32]
  %tmp_38 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_4_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_54 = trunc i32 %w_4_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp_40 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_55 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_38, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_54, 0               ; [#uses=1 type=i1]
  %tmp_42 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_40, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_55, 0               ; [#uses=1 type=i1]
  %tmp_43 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_44 = and i1 %tmp_42, %tmp_43               ; [#uses=1 type=i1]
  %tmp_45 = fcmp ogt float %w_4, %wmax, !dbg !79  ; [#uses=1 type=i1] [debug line = 61:7]
  %tmp_46 = and i1 %tmp_44, %tmp_45, !dbg !79     ; [#uses=2 type=i1] [debug line = 61:7]
  call void @llvm.dbg.value(metadata !{float %w_4}, i64 0, metadata !96), !dbg !93 ; [debug line = 62:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !66), !dbg !97 ; [debug line = 63:9] [debug variable = r]
  %wmax_1 = select i1 %tmp_46, float %w_4, float %wmax, !dbg !79 ; [#uses=1 type=float] [debug line = 61:7]
  call void @llvm.dbg.value(metadata !{float %wmax_1}, i64 0, metadata !96), !dbg !79 ; [debug line = 61:7] [debug variable = wmax]
  %r_2 = select i1 %tmp_46, i32 %r_1, i32 %r_load_1, !dbg !79 ; [#uses=1 type=i32] [debug line = 61:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !66), !dbg !79 ; [debug line = 61:7] [debug variable = r]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_7) nounwind, !dbg !98 ; [#uses=0 type=i32] [debug line = 65:5]
  %i_6 = add nsw i32 1, %r_1, !dbg !99            ; [#uses=1 type=i32] [debug line = 58:26]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !70), !dbg !99 ; [debug line = 58:26] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !79               ; [debug line = 61:7]
  br label %.preheader13, !dbg !99                ; [debug line = 58:26]

_ifconv5:                                         ; preds = %.preheader13
  %r_load = load i32* %r, !dbg !100               ; [#uses=4 type=i32] [debug line = 103:5]
  %tmp_4 = sext i32 %r_load to i64, !dbg !101     ; [#uses=1 type=i64] [debug line = 67:5]
  %tmp_9 = trunc i32 %r_load to i3                ; [#uses=1 type=i3]
  %tmp_11 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_9, i4 0) ; [#uses=1 type=i7]
  %tmp_54_cast = zext i7 %tmp_11 to i8, !dbg !101 ; [#uses=2 type=i8] [debug line = 67:5]
  %tmp_12 = add i8 %tmp_54_cast, %tmp_3_cast, !dbg !101 ; [#uses=1 type=i8] [debug line = 67:5]
  %tmp_55_cast = zext i8 %tmp_12 to i64, !dbg !101 ; [#uses=2 type=i64] [debug line = 67:5]
  %a_0_addr = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_55_cast, !dbg !101 ; [#uses=1 type=float*] [debug line = 67:5]
  %a_1_addr = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_55_cast, !dbg !101 ; [#uses=1 type=float*] [debug line = 67:5]
  %tmp_21 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %r_load, i32 3, i32 31), !dbg !100 ; [#uses=1 type=i29] [debug line = 103:5]
  %icmp1 = icmp eq i29 %tmp_21, 0, !dbg !100      ; [#uses=3 type=i1] [debug line = 103:5]
  %a_0_load = load float* %a_0_addr, align 4, !dbg !100 ; [#uses=1 type=float] [debug line = 103:5]
  %a_1_load = load float* %a_1_addr, align 4, !dbg !100 ; [#uses=1 type=float] [debug line = 103:5]
  %pivot = select i1 %icmp1, float %a_0_load, float %a_1_load, !dbg !100 ; [#uses=6 type=float] [debug line = 103:5]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !102), !dbg !101 ; [debug line = 67:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !103), !dbg !105 ; [debug line = 8:31@68:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=3 type=i32]
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_29 = trunc i32 %pivot_to_int to i23        ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_6, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_29, 0               ; [#uses=1 type=i1]
  %tmp_17 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_26 = fcmp oge float %pivot, 0.000000e+00, !dbg !106 ; [#uses=1 type=i1] [debug line = 11:3@68:11]
  %tmp_27 = and i1 %tmp_17, %tmp_26, !dbg !106    ; [#uses=1 type=i1] [debug line = 11:3@68:11]
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648, !dbg !107 ; [#uses=1 type=i32] [debug line = 14:5@68:11]
  %f = bitcast i32 %f_neg_i1 to float, !dbg !107  ; [#uses=1 type=float] [debug line = 14:5@68:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !108), !dbg !107 ; [debug line = 14:5@68:11] [debug variable = f]
  %api = select i1 %tmp_27, float %pivot, float %f, !dbg !104 ; [#uses=1 type=float] [debug line = 68:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !109), !dbg !104 ; [debug line = 68:11] [debug variable = api]
  %tmp_5 = fpext float %api to double, !dbg !110  ; [#uses=2 type=double] [debug line = 69:5]
  %tmp_5_to_int = bitcast double %tmp_5 to i64    ; [#uses=2 type=i64]
  %tmp_28 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_34 = trunc i64 %tmp_5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_28, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_34, 0               ; [#uses=1 type=i1]
  %tmp_30 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_31 = fcmp ole double %tmp_5, 1.000000e-06, !dbg !110 ; [#uses=1 type=i1] [debug line = 69:5]
  %tmp_32 = and i1 %tmp_30, %tmp_31, !dbg !110    ; [#uses=1 type=i1] [debug line = 69:5]
  br i1 %tmp_32, label %.loopexit9.loopexit36, label %3, !dbg !110 ; [debug line = 69:5]

; <label>:3                                       ; preds = %_ifconv5
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast, !dbg !111 ; [#uses=1 type=i1] [debug line = 74:5]
  br i1 %tmp_1, label %.loopexit12, label %4, !dbg !111 ; [debug line = 74:5]

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_3, !dbg !112 ; [#uses=2 type=i5*] [debug line = 76:7]
  %work_load_2 = load i5* %work_addr_3, align 1   ; [#uses=1 type=i5]
  %work_addr_4 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_4, !dbg !114 ; [#uses=2 type=i5*] [debug line = 77:7]
  %work_load_3 = load i5* %work_addr_4, align 1   ; [#uses=1 type=i5]
  store i5 %work_load_3, i5* %work_addr_3, align 1, !dbg !114 ; [debug line = 77:7]
  store i5 %work_load_2, i5* %work_addr_4, align 1, !dbg !115 ; [debug line = 78:7]
  %tmp_62 = trunc i5 %i_5 to i3                   ; [#uses=1 type=i3]
  %tmp_61 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_62, i4 0) ; [#uses=1 type=i7]
  %tmp_62_cast = zext i7 %tmp_61 to i8, !dbg !116 ; [#uses=1 type=i8] [debug line = 81:2]
  %tmp_63 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_5, i32 3, i32 4), !dbg !116 ; [#uses=1 type=i2] [debug line = 81:2]
  %icmp3 = icmp eq i2 %tmp_63, 0, !dbg !116       ; [#uses=2 type=i1] [debug line = 81:2]
  br label %5, !dbg !119                          ; [debug line = 79:13]

; <label>:5                                       ; preds = %7, %4
  %j = phi i5 [ 0, %4 ], [ %j_3, %7 ]             ; [#uses=3 type=i5]
  %exitcond5 = icmp eq i5 %j, -16, !dbg !119      ; [#uses=1 type=i1] [debug line = 79:13]
  %j_3 = add i5 %j, 1, !dbg !120                  ; [#uses=1 type=i5] [debug line = 79:28]
  br i1 %exitcond5, label %.loopexit12.loopexit, label %_ifconv1, !dbg !119 ; [debug line = 79:13]

_ifconv1:                                         ; preds = %5
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !121 ; [#uses=1 type=i32] [debug line = 79:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !122 ; [debug line = 80:1]
  %tmp_11_cast = zext i5 %j to i8, !dbg !116      ; [#uses=2 type=i8] [debug line = 81:2]
  %tmp_64 = add i8 %tmp_62_cast, %tmp_11_cast, !dbg !116 ; [#uses=1 type=i8] [debug line = 81:2]
  %tmp_68_cast = zext i8 %tmp_64 to i64, !dbg !116 ; [#uses=2 type=i64] [debug line = 81:2]
  %a_0_addr_4 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_68_cast, !dbg !116 ; [#uses=2 type=float*] [debug line = 81:2]
  %tmp_65 = add i8 %tmp_54_cast, %tmp_11_cast, !dbg !123 ; [#uses=1 type=i8] [debug line = 82:9]
  %tmp_69_cast = zext i8 %tmp_65 to i64, !dbg !123 ; [#uses=2 type=i64] [debug line = 82:9]
  %a_0_addr_6 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_69_cast, !dbg !123 ; [#uses=2 type=float*] [debug line = 82:9]
  %a_1_addr_4 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_68_cast, !dbg !116 ; [#uses=2 type=float*] [debug line = 81:2]
  %a_1_addr_6 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_69_cast, !dbg !123 ; [#uses=2 type=float*] [debug line = 82:9]
  %a_0_load_4 = load float* %a_0_addr_4, align 4, !dbg !116 ; [#uses=1 type=float] [debug line = 81:2]
  %a_1_load_4 = load float* %a_1_addr_4, align 4, !dbg !116 ; [#uses=1 type=float] [debug line = 81:2]
  %w_1 = select i1 %icmp3, float %a_0_load_4, float %a_1_load_4, !dbg !116 ; [#uses=2 type=float] [debug line = 81:2]
  call void @llvm.dbg.value(metadata !{float %w_1}, i64 0, metadata !95), !dbg !116 ; [debug line = 81:2] [debug variable = w]
  %a_0_load_6 = load float* %a_0_addr_6, align 4, !dbg !123 ; [#uses=1 type=float] [debug line = 82:9]
  %a_1_load_6 = load float* %a_1_addr_6, align 4, !dbg !123 ; [#uses=1 type=float] [debug line = 82:9]
  %a_load_2_phi = select i1 %icmp1, float %a_0_load_6, float %a_1_load_6, !dbg !123 ; [#uses=2 type=float] [debug line = 82:9]
  br i1 %icmp3, label %branch30, label %branch31, !dbg !123 ; [debug line = 82:9]

; <label>:6                                       ; preds = %branch31, %branch30
  br i1 %icmp1, label %branch26, label %branch27, !dbg !124 ; [debug line = 83:9]

; <label>:7                                       ; preds = %branch27, %branch26
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_24) nounwind, !dbg !125 ; [#uses=0 type=i32] [debug line = 84:7]
  call void @llvm.dbg.value(metadata !{i5 %j_3}, i64 0, metadata !126), !dbg !120 ; [debug line = 79:28] [debug variable = j]
  br label %5, !dbg !120                          ; [debug line = 79:28]

.loopexit12.loopexit:                             ; preds = %5
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %3
  %tmp_66 = trunc i5 %i_5 to i3                   ; [#uses=1 type=i3]
  %tmp_67 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_66, i4 0) ; [#uses=1 type=i7]
  %tmp_72_cast = zext i7 %tmp_67 to i8, !dbg !100 ; [#uses=3 type=i8] [debug line = 103:5]
  %tmp_68 = add i8 %tmp_72_cast, %tmp_3_cast, !dbg !100 ; [#uses=1 type=i8] [debug line = 103:5]
  %tmp_73_cast = zext i8 %tmp_68 to i64, !dbg !100 ; [#uses=2 type=i64] [debug line = 103:5]
  %a_0_addr_7 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_73_cast, !dbg !100 ; [#uses=1 type=float*] [debug line = 103:5]
  %a_1_addr_7 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_73_cast, !dbg !100 ; [#uses=1 type=float*] [debug line = 103:5]
  %tmp_69 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_5, i32 3, i32 4), !dbg !127 ; [#uses=1 type=i2] [debug line = 89:2]
  %icmp4 = icmp eq i2 %tmp_69, 0, !dbg !127       ; [#uses=4 type=i1] [debug line = 89:2]
  br label %8, !dbg !130                          ; [debug line = 87:11]

; <label>:8                                       ; preds = %9, %.loopexit12
  %i_2 = phi i5 [ 0, %.loopexit12 ], [ %i_8, %9 ] ; [#uses=3 type=i5]
  %exitcond4 = icmp eq i5 %i_2, -16, !dbg !130    ; [#uses=1 type=i1] [debug line = 87:11]
  %i_8 = add i5 %i_2, 1, !dbg !131                ; [#uses=1 type=i5] [debug line = 87:26]
  br i1 %exitcond4, label %.preheader11.preheader, label %_ifconv2, !dbg !130 ; [debug line = 87:11]

.preheader11.preheader:                           ; preds = %8
  br label %.preheader11, !dbg !132               ; [debug line = 92:11]

_ifconv2:                                         ; preds = %8
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !134 ; [#uses=1 type=i32] [debug line = 87:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !135 ; [debug line = 88:1]
  %tmp_12_cast = zext i5 %i_2 to i8, !dbg !127    ; [#uses=1 type=i8] [debug line = 89:2]
  %tmp_70 = add i8 %tmp_72_cast, %tmp_12_cast, !dbg !127 ; [#uses=1 type=i8] [debug line = 89:2]
  %tmp_74_cast = zext i8 %tmp_70 to i64, !dbg !127 ; [#uses=2 type=i64] [debug line = 89:2]
  %a_0_addr_5 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_74_cast, !dbg !127 ; [#uses=2 type=float*] [debug line = 89:2]
  %a_1_addr_5 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_74_cast, !dbg !127 ; [#uses=2 type=float*] [debug line = 89:2]
  %a_0_load_5 = load float* %a_0_addr_5, align 4, !dbg !127 ; [#uses=1 type=float] [debug line = 89:2]
  %a_1_load_5 = load float* %a_1_addr_5, align 4, !dbg !127 ; [#uses=1 type=float] [debug line = 89:2]
  %a_load_5_phi = select i1 %icmp4, float %a_0_load_5, float %a_1_load_5, !dbg !127 ; [#uses=1 type=float] [debug line = 89:2]
  %tmp_13 = fdiv float %a_load_5_phi, %pivot, !dbg !127 ; [#uses=2 type=float] [debug line = 89:2]
  br i1 %icmp4, label %branch22, label %branch23, !dbg !127 ; [debug line = 89:2]

; <label>:9                                       ; preds = %branch23, %branch22
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_25) nounwind, !dbg !136 ; [#uses=0 type=i32] [debug line = 90:5]
  call void @llvm.dbg.value(metadata !{i5 %i_8}, i64 0, metadata !70), !dbg !131 ; [debug line = 87:26] [debug variable = i]
  br label %8, !dbg !131                          ; [debug line = 87:26]

.preheader11:                                     ; preds = %._crit_edge, %.preheader11.preheader
  %i_3 = phi i5 [ %i_9, %._crit_edge ], [ 0, %.preheader11.preheader ] ; [#uses=5 type=i5]
  %exitcond3 = icmp eq i5 %i_3, -16, !dbg !132    ; [#uses=1 type=i1] [debug line = 92:11]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %i_9 = add i5 %i_3, 1, !dbg !137                ; [#uses=1 type=i5] [debug line = 92:26]
  br i1 %exitcond3, label %15, label %10, !dbg !132 ; [debug line = 92:11]

; <label>:10                                      ; preds = %.preheader11
  %tmp_15 = icmp eq i5 %i_3, %i_5, !dbg !138      ; [#uses=1 type=i1] [debug line = 93:7]
  br i1 %tmp_15, label %._crit_edge, label %_ifconv4, !dbg !138 ; [debug line = 93:7]

_ifconv4:                                         ; preds = %10
  %tmp_71 = trunc i5 %i_3 to i3                   ; [#uses=1 type=i3]
  %tmp_72 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_71, i4 0) ; [#uses=1 type=i7]
  %tmp_77_cast = zext i7 %tmp_72 to i8, !dbg !140 ; [#uses=2 type=i8] [debug line = 94:9]
  %tmp_73 = add i8 %tmp_77_cast, %tmp_3_cast, !dbg !140 ; [#uses=1 type=i8] [debug line = 94:9]
  %tmp_78_cast = zext i8 %tmp_73 to i64, !dbg !140 ; [#uses=2 type=i64] [debug line = 94:9]
  %a_0_addr_8 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_78_cast, !dbg !140 ; [#uses=2 type=float*] [debug line = 94:9]
  %a_1_addr_8 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_78_cast, !dbg !140 ; [#uses=2 type=float*] [debug line = 94:9]
  %tmp_74 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_3, i32 3, i32 4), !dbg !140 ; [#uses=1 type=i2] [debug line = 94:9]
  %icmp5 = icmp eq i2 %tmp_74, 0, !dbg !140       ; [#uses=4 type=i1] [debug line = 94:9]
  %a_0_load_7 = load float* %a_0_addr_8, align 4, !dbg !140 ; [#uses=1 type=float] [debug line = 94:9]
  %a_1_load_7 = load float* %a_1_addr_8, align 4, !dbg !140 ; [#uses=1 type=float] [debug line = 94:9]
  %w_2 = select i1 %icmp5, float %a_0_load_7, float %a_1_load_7, !dbg !140 ; [#uses=3 type=float] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{float %w_2}, i64 0, metadata !95), !dbg !140 ; [debug line = 94:9] [debug variable = w]
  %w_2_to_int = bitcast float %w_2 to i32         ; [#uses=3 type=i32]
  %tmp_47 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_75 = trunc i32 %w_2_to_int to i23          ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp_47, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_75, 0               ; [#uses=1 type=i1]
  %tmp_49 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_50 = fcmp oeq float %w_2, 0.000000e+00, !dbg !142 ; [#uses=1 type=i1] [debug line = 95:9]
  %tmp_51 = and i1 %tmp_49, %tmp_50, !dbg !142    ; [#uses=1 type=i1] [debug line = 95:9]
  br i1 %tmp_51, label %._crit_edge19, label %.preheader10.preheader, !dbg !142 ; [debug line = 95:9]

.preheader10.preheader:                           ; preds = %_ifconv4
  br label %.preheader10, !dbg !143               ; [debug line = 96:17]

.preheader10:                                     ; preds = %._crit_edge20, %.preheader10.preheader
  %j_1 = phi i5 [ %j_5, %._crit_edge20 ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i5]
  %exitcond2 = icmp eq i5 %j_1, -16, !dbg !143    ; [#uses=1 type=i1] [debug line = 96:17]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %j_5 = add i5 %j_1, 1, !dbg !146                ; [#uses=1 type=i5] [debug line = 96:32]
  br i1 %exitcond2, label %13, label %11, !dbg !143 ; [debug line = 96:17]

; <label>:11                                      ; preds = %.preheader10
  %tmp_20 = icmp eq i5 %j_1, %i_5, !dbg !147      ; [#uses=1 type=i1] [debug line = 97:13]
  br i1 %tmp_20, label %._crit_edge20, label %_ifconv3, !dbg !147 ; [debug line = 97:13]

_ifconv3:                                         ; preds = %11
  %tmp_21_cast = zext i5 %j_1 to i8, !dbg !149    ; [#uses=2 type=i8] [debug line = 97:27]
  %tmp_76 = add i8 %tmp_72_cast, %tmp_21_cast, !dbg !149 ; [#uses=1 type=i8] [debug line = 97:27]
  %tmp_79_cast = zext i8 %tmp_76 to i64, !dbg !149 ; [#uses=2 type=i64] [debug line = 97:27]
  %a_0_addr_9 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_79_cast, !dbg !149 ; [#uses=1 type=float*] [debug line = 97:27]
  %tmp_77 = add i8 %tmp_77_cast, %tmp_21_cast, !dbg !149 ; [#uses=1 type=i8] [debug line = 97:27]
  %tmp_80_cast = zext i8 %tmp_77 to i64, !dbg !149 ; [#uses=2 type=i64] [debug line = 97:27]
  %a_0_addr_10 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_80_cast, !dbg !149 ; [#uses=2 type=float*] [debug line = 97:27]
  %a_1_addr_9 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_79_cast, !dbg !149 ; [#uses=1 type=float*] [debug line = 97:27]
  %a_1_addr_10 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_80_cast, !dbg !149 ; [#uses=2 type=float*] [debug line = 97:27]
  %a_0_load_8 = load float* %a_0_addr_9, align 4, !dbg !149 ; [#uses=1 type=float] [debug line = 97:27]
  %a_1_load_8 = load float* %a_1_addr_9, align 4, !dbg !149 ; [#uses=1 type=float] [debug line = 97:27]
  %a_load_7_phi = select i1 %icmp4, float %a_0_load_8, float %a_1_load_8, !dbg !149 ; [#uses=1 type=float] [debug line = 97:27]
  %tmp_22 = fmul float %w_2, %a_load_7_phi, !dbg !149 ; [#uses=1 type=float] [debug line = 97:27]
  %a_0_load_9 = load float* %a_0_addr_10, align 4, !dbg !149 ; [#uses=1 type=float] [debug line = 97:27]
  %a_1_load_9 = load float* %a_1_addr_10, align 4, !dbg !149 ; [#uses=1 type=float] [debug line = 97:27]
  %a_load_8_phi = select i1 %icmp5, float %a_0_load_9, float %a_1_load_9, !dbg !149 ; [#uses=1 type=float] [debug line = 97:27]
  %tmp_23 = fsub float %a_load_8_phi, %tmp_22, !dbg !149 ; [#uses=2 type=float] [debug line = 97:27]
  br i1 %icmp5, label %branch12, label %branch13, !dbg !149 ; [debug line = 97:27]

; <label>:12                                      ; preds = %branch13, %branch12
  br label %._crit_edge20, !dbg !149              ; [debug line = 97:27]

._crit_edge20:                                    ; preds = %12, %11
  call void @llvm.dbg.value(metadata !{i5 %j_5}, i64 0, metadata !126), !dbg !146 ; [debug line = 96:32] [debug variable = j]
  br label %.preheader10, !dbg !146               ; [debug line = 96:32]

; <label>:13                                      ; preds = %.preheader10
  %tmp_18_neg = xor i32 %w_2_to_int, -2147483648, !dbg !150 ; [#uses=1 type=i32] [debug line = 99:11]
  %tmp_18 = bitcast i32 %tmp_18_neg to float, !dbg !150 ; [#uses=1 type=float] [debug line = 99:11]
  %tmp_19 = fdiv float %tmp_18, %pivot, !dbg !150 ; [#uses=2 type=float] [debug line = 99:11]
  br i1 %icmp5, label %branch18, label %branch19, !dbg !150 ; [debug line = 99:11]

; <label>:14                                      ; preds = %branch19, %branch18
  br label %._crit_edge19, !dbg !151              ; [debug line = 100:9]

._crit_edge19:                                    ; preds = %14, %_ifconv4
  br label %._crit_edge, !dbg !152                ; [debug line = 101:7]

._crit_edge:                                      ; preds = %._crit_edge19, %10
  call void @llvm.dbg.value(metadata !{i5 %i_9}, i64 0, metadata !70), !dbg !137 ; [debug line = 92:26] [debug variable = i]
  br label %.preheader11, !dbg !137               ; [debug line = 92:26]

; <label>:15                                      ; preds = %.preheader11
  %tmp_14 = fdiv float 1.000000e+00, %pivot, !dbg !100 ; [#uses=2 type=float] [debug line = 103:5]
  br i1 %icmp4, label %branch8, label %branch9, !dbg !100 ; [debug line = 103:5]

; <label>:16                                      ; preds = %branch9, %branch8
  call void @llvm.dbg.value(metadata !{i5 %k}, i64 0, metadata !153), !dbg !71 ; [debug line = 56:24] [debug variable = k]
  br label %.preheader14, !dbg !71                ; [debug line = 56:24]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i5 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i5]
  %exitcond1 = icmp eq i5 %i_4, -16, !dbg !72     ; [#uses=1 type=i1] [debug line = 107:9]
  %i_7 = add i5 %i_4, 1, !dbg !154                ; [#uses=1 type=i5] [debug line = 127:5]
  call void @llvm.dbg.value(metadata !{i5 %i_7}, i64 0, metadata !70), !dbg !154 ; [debug line = 127:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader, !dbg !72 ; [debug line = 107:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_s = zext i5 %i_4 to i64, !dbg !156         ; [#uses=1 type=i64] [debug line = 111:7]
  %tmp_cast = zext i5 %i_4 to i8, !dbg !156       ; [#uses=1 type=i8] [debug line = 111:7]
  %work_addr_1 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_s, !dbg !156 ; [#uses=2 type=i5*] [debug line = 111:7]
  br label %.preheader, !dbg !156                 ; [debug line = 111:7]

.preheader.loopexit:                              ; preds = %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work_load = load i5* %work_addr_1, align 1     ; [#uses=6 type=i5]
  %tmp_8 = icmp eq i5 %work_load, %i_4, !dbg !158 ; [#uses=1 type=i1] [debug line = 113:7]
  br i1 %tmp_8, label %.preheader8.loopexit, label %17, !dbg !158 ; [debug line = 113:7]

; <label>:17                                      ; preds = %.preheader
  %tmp_10 = zext i5 %work_load to i64, !dbg !159  ; [#uses=1 type=i64] [debug line = 115:7]
  %tmp_10_cast_cast = zext i5 %work_load to i8, !dbg !159 ; [#uses=1 type=i8] [debug line = 115:7]
  %work_addr_2 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_10, !dbg !159 ; [#uses=2 type=i5*] [debug line = 115:7]
  %work_load_1 = load i5* %work_addr_2, align 1   ; [#uses=1 type=i5]
  store i5 %work_load, i5* %work_addr_2, align 1, !dbg !160 ; [debug line = 116:7]
  store i5 %work_load_1, i5* %work_addr_1, align 1, !dbg !161 ; [debug line = 117:7]
  %tmp_56 = trunc i5 %work_load to i3             ; [#uses=1 type=i3]
  %tmp_57 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_56, i4 0) ; [#uses=1 type=i7]
  %tmp_65_cast3_cast = zext i7 %tmp_57 to i8, !dbg !162 ; [#uses=2 type=i8] [debug line = 121:2]
  %tmp_58 = add i8 %tmp_cast, %tmp_65_cast3_cast, !dbg !162 ; [#uses=1 type=i8] [debug line = 121:2]
  %tmp_66_cast = zext i8 %tmp_58 to i64, !dbg !162 ; [#uses=2 type=i64] [debug line = 121:2]
  %a_0_addr_2 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_66_cast, !dbg !162 ; [#uses=2 type=float*] [debug line = 121:2]
  %tmp_59 = add i8 %tmp_10_cast_cast, %tmp_65_cast3_cast, !dbg !165 ; [#uses=1 type=i8] [debug line = 122:9]
  %tmp_67_cast = zext i8 %tmp_59 to i64, !dbg !165 ; [#uses=2 type=i64] [debug line = 122:9]
  %a_0_addr_3 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_67_cast, !dbg !165 ; [#uses=2 type=float*] [debug line = 122:9]
  %a_1_addr_2 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_66_cast, !dbg !162 ; [#uses=2 type=float*] [debug line = 121:2]
  %a_1_addr_3 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_67_cast, !dbg !165 ; [#uses=2 type=float*] [debug line = 122:9]
  %tmp_60 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %work_load, i32 3, i32 4), !dbg !162 ; [#uses=1 type=i2] [debug line = 121:2]
  %icmp2 = icmp eq i2 %tmp_60, 0, !dbg !162       ; [#uses=3 type=i1] [debug line = 121:2]
  br label %18, !dbg !166                         ; [debug line = 119:13]

; <label>:18                                      ; preds = %19, %17
  %j_2 = phi i5 [ 0, %17 ], [ %j_4, %19 ]         ; [#uses=2 type=i5]
  %exitcond = icmp eq i5 %j_2, -16, !dbg !166     ; [#uses=1 type=i1] [debug line = 119:13]
  %j_4 = add i5 %j_2, 1, !dbg !167                ; [#uses=1 type=i5] [debug line = 119:28]
  br i1 %exitcond, label %.preheader.loopexit, label %_ifconv6, !dbg !166 ; [debug line = 119:13]

_ifconv6:                                         ; preds = %18
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !168 ; [#uses=1 type=i32] [debug line = 119:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !169 ; [debug line = 120:1]
  %a_0_load_2 = load float* %a_0_addr_2, align 4, !dbg !162 ; [#uses=1 type=float] [debug line = 121:2]
  %a_1_load_2 = load float* %a_1_addr_2, align 4, !dbg !162 ; [#uses=1 type=float] [debug line = 121:2]
  %w = select i1 %icmp2, float %a_0_load_2, float %a_1_load_2, !dbg !162 ; [#uses=2 type=float] [debug line = 121:2]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !95), !dbg !162 ; [debug line = 121:2] [debug variable = w]
  %a_0_load_3 = load float* %a_0_addr_3, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 122:9]
  %a_1_load_3 = load float* %a_1_addr_3, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 122:9]
  %a_load_4_phi = select i1 %icmp2, float %a_0_load_3, float %a_1_load_3, !dbg !165 ; [#uses=2 type=float] [debug line = 122:9]
  br i1 %icmp2, label %branch6, label %branch7, !dbg !165 ; [debug line = 122:9]

; <label>:19                                      ; preds = %branch7, %branch6
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_16) nounwind, !dbg !170 ; [#uses=0 type=i32] [debug line = 124:7]
  call void @llvm.dbg.value(metadata !{i5 %j_4}, i64 0, metadata !126), !dbg !167 ; [debug line = 119:28] [debug variable = j]
  br label %18, !dbg !167                         ; [debug line = 119:28]

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit36:                            ; preds = %_ifconv5
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit36, %.loopexit9.loopexit
  ret i32 1, !dbg !171                            ; [debug line = 131:1]

branch6:                                          ; preds = %_ifconv6
  store float %a_load_4_phi, float* %a_0_addr_2, align 4, !dbg !165 ; [debug line = 122:9]
  store float %w, float* %a_0_addr_3, align 4, !dbg !172 ; [debug line = 123:9]
  br label %19, !dbg !172                         ; [debug line = 123:9]

branch7:                                          ; preds = %_ifconv6
  store float %a_load_4_phi, float* %a_1_addr_2, align 4, !dbg !165 ; [debug line = 122:9]
  store float %w, float* %a_1_addr_3, align 4, !dbg !172 ; [debug line = 123:9]
  br label %19, !dbg !172                         ; [debug line = 123:9]

branch8:                                          ; preds = %15
  store float %tmp_14, float* %a_0_addr_7, align 4, !dbg !100 ; [debug line = 103:5]
  br label %16, !dbg !100                         ; [debug line = 103:5]

branch9:                                          ; preds = %15
  store float %tmp_14, float* %a_1_addr_7, align 4, !dbg !100 ; [debug line = 103:5]
  br label %16, !dbg !100                         ; [debug line = 103:5]

branch12:                                         ; preds = %_ifconv3
  store float %tmp_23, float* %a_0_addr_10, align 4, !dbg !149 ; [debug line = 97:27]
  br label %12, !dbg !149                         ; [debug line = 97:27]

branch13:                                         ; preds = %_ifconv3
  store float %tmp_23, float* %a_1_addr_10, align 4, !dbg !149 ; [debug line = 97:27]
  br label %12, !dbg !149                         ; [debug line = 97:27]

branch18:                                         ; preds = %13
  store float %tmp_19, float* %a_0_addr_8, align 4, !dbg !150 ; [debug line = 99:11]
  br label %14, !dbg !150                         ; [debug line = 99:11]

branch19:                                         ; preds = %13
  store float %tmp_19, float* %a_1_addr_8, align 4, !dbg !150 ; [debug line = 99:11]
  br label %14, !dbg !150                         ; [debug line = 99:11]

branch22:                                         ; preds = %_ifconv2
  store float %tmp_13, float* %a_0_addr_5, align 4, !dbg !127 ; [debug line = 89:2]
  br label %9, !dbg !127                          ; [debug line = 89:2]

branch23:                                         ; preds = %_ifconv2
  store float %tmp_13, float* %a_1_addr_5, align 4, !dbg !127 ; [debug line = 89:2]
  br label %9, !dbg !127                          ; [debug line = 89:2]

branch26:                                         ; preds = %6
  store float %w_1, float* %a_0_addr_6, align 4, !dbg !124 ; [debug line = 83:9]
  br label %7, !dbg !124                          ; [debug line = 83:9]

branch27:                                         ; preds = %6
  store float %w_1, float* %a_1_addr_6, align 4, !dbg !124 ; [debug line = 83:9]
  br label %7, !dbg !124                          ; [debug line = 83:9]

branch30:                                         ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_0_addr_4, align 4, !dbg !123 ; [debug line = 82:9]
  br label %6, !dbg !123                          ; [debug line = 82:9]

branch31:                                         ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_1_addr_4, align 4, !dbg !123 ; [debug line = 82:9]
  br label %6, !dbg !123                          ; [debug line = 82:9]
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i5 @llvm.part.select.i5(i5, i32, i32) nounwind readnone

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=26]
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

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
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

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=5]
define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_21 = trunc i32 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_21
}

; [#uses=0]
declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=2]
define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_22 = trunc i32 %empty to i29             ; [#uses=1 type=i29]
  ret i29 %empty_22
}

; [#uses=0]
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=4]
define weak i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2) ; [#uses=1 type=i5]
  %empty_23 = trunc i5 %empty to i2               ; [#uses=1 type=i2]
  ret i2 %empty_23
}

; [#uses=1]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_24 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_24
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_25 = shl i5 1, %empty                    ; [#uses=1 type=i5]
  %empty_26 = and i5 %0, %empty_25                ; [#uses=1 type=i5]
  %empty_27 = icmp ne i5 %empty_26, 0             ; [#uses=1 type=i1]
  ret i1 %empty_27
}

; [#uses=6]
define weak i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3, i4) nounwind readnone {
entry:
  %empty = zext i3 %0 to i7                       ; [#uses=1 type=i7]
  %empty_28 = zext i4 %1 to i7                    ; [#uses=1 type=i7]
  %empty_29 = shl i7 %empty, 4                    ; [#uses=1 type=i7]
  %empty_30 = or i7 %empty_29, %empty_28          ; [#uses=1 type=i7]
  ret i7 %empty_30
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
!22 = metadata !{i32 8, i32 15, i32 1}
!23 = metadata !{i32 0, i32 15, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"a", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !23}
!29 = metadata !{i32 0, i32 7, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"return", metadata !34, metadata !"int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 1, i32 0}
!36 = metadata !{i32 790531, metadata !37, metadata !"a[0]", null, i32 35, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!37 = metadata !{i32 786689, metadata !38, metadata !"a", null, i32 35, metadata !51, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 786478, i32 0, metadata !39, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !39, i32 35, metadata !40, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !49, i32 36} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!40 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !41, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!41 = metadata !{metadata !42, metadata !43}
!42 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!43 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ]
!44 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !45, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!45 = metadata !{i32 786454, null, metadata !"mat_type", metadata !39, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_typedef ]
!46 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!47 = metadata !{metadata !48}
!48 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!49 = metadata !{metadata !50}
!50 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!51 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !45, metadata !52, i32 0, i32 0} ; [ DW_TAG_array_type ]
!52 = metadata !{metadata !48, metadata !48}
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4096, i64 32, i32 0, i32 0, metadata !45, metadata !52, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{i32 35, i32 25, metadata !38, null}
!55 = metadata !{i32 790531, metadata !37, metadata !"a[1]", null, i32 35, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!56 = metadata !{i32 41, i32 1, metadata !57, null}
!57 = metadata !{i32 786443, metadata !38, i32 36, i32 1, metadata !39, i32 0} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786688, metadata !57, metadata !"work", metadata !39, i32 43, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !42, metadata !60, i32 0, i32 0} ; [ DW_TAG_array_type ]
!60 = metadata !{metadata !61}
!61 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!62 = metadata !{i32 43, i32 6, metadata !57, null}
!63 = metadata !{i32 52, i32 9, metadata !64, null}
!64 = metadata !{i32 786443, metadata !57, i32 52, i32 3, metadata !39, i32 1} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 52, i32 24, metadata !64, null}
!66 = metadata !{i32 786688, metadata !57, metadata !"r", metadata !39, i32 44, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 56, i32 9, metadata !68, null}
!68 = metadata !{i32 786443, metadata !57, i32 56, i32 3, metadata !39, i32 2} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 53, i32 5, metadata !64, null}
!70 = metadata !{i32 786688, metadata !57, metadata !"i", metadata !39, i32 43, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 56, i32 24, metadata !68, null}
!72 = metadata !{i32 107, i32 9, metadata !73, null}
!73 = metadata !{i32 786443, metadata !57, i32 107, i32 3, metadata !39, i32 19} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 58, i32 11, metadata !75, null}
!75 = metadata !{i32 786443, metadata !76, i32 58, i32 5, metadata !39, i32 4} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 786443, metadata !68, i32 56, i32 30, metadata !39, i32 3} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 60, i32 6, metadata !78, null}
!78 = metadata !{i32 786443, metadata !75, i32 58, i32 32, metadata !39, i32 5} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 61, i32 7, metadata !78, null}
!80 = metadata !{i32 58, i32 33, metadata !78, null}
!81 = metadata !{i32 59, i32 1, metadata !78, null}
!82 = metadata !{i32 786689, metadata !83, metadata !"n", metadata !84, i32 16777224, metadata !87, i32 0, metadata !77} ; [ DW_TAG_arg_variable ]
!83 = metadata !{i32 786478, i32 0, metadata !84, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !84, i32 8, metadata !85, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !49, i32 8} ; [ DW_TAG_subprogram ]
!84 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!85 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !86, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!86 = metadata !{metadata !87, metadata !87}
!87 = metadata !{i32 786454, null, metadata !"mat_type", metadata !84, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_typedef ]
!88 = metadata !{i32 8, i32 31, metadata !83, metadata !77}
!89 = metadata !{i32 11, i32 3, metadata !90, metadata !77}
!90 = metadata !{i32 786443, metadata !83, i32 8, i32 34, metadata !84, i32 0} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 14, i32 5, metadata !90, metadata !77}
!92 = metadata !{i32 786688, metadata !90, metadata !"f", metadata !84, i32 9, metadata !87, i32 0, metadata !77} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 62, i32 9, metadata !94, null}
!94 = metadata !{i32 786443, metadata !78, i32 61, i32 23, metadata !39, i32 6} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786688, metadata !57, metadata !"w", metadata !39, i32 45, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 786688, metadata !57, metadata !"wmax", metadata !39, i32 45, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 63, i32 9, metadata !94, null}
!98 = metadata !{i32 65, i32 5, metadata !78, null}
!99 = metadata !{i32 58, i32 26, metadata !75, null}
!100 = metadata !{i32 103, i32 5, metadata !76, null}
!101 = metadata !{i32 67, i32 5, metadata !76, null}
!102 = metadata !{i32 786688, metadata !57, metadata !"pivot", metadata !39, i32 45, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 786689, metadata !83, metadata !"n", metadata !84, i32 16777224, metadata !87, i32 0, metadata !104} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 68, i32 11, metadata !76, null}
!105 = metadata !{i32 8, i32 31, metadata !83, metadata !104}
!106 = metadata !{i32 11, i32 3, metadata !90, metadata !104}
!107 = metadata !{i32 14, i32 5, metadata !90, metadata !104}
!108 = metadata !{i32 786688, metadata !90, metadata !"f", metadata !84, i32 9, metadata !87, i32 0, metadata !104} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 786688, metadata !57, metadata !"api", metadata !39, i32 45, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 69, i32 5, metadata !76, null}
!111 = metadata !{i32 74, i32 5, metadata !76, null}
!112 = metadata !{i32 76, i32 7, metadata !113, null}
!113 = metadata !{i32 786443, metadata !76, i32 74, i32 19, metadata !39, i32 8} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 77, i32 7, metadata !113, null}
!115 = metadata !{i32 78, i32 7, metadata !113, null}
!116 = metadata !{i32 81, i32 2, metadata !117, null}
!117 = metadata !{i32 786443, metadata !118, i32 79, i32 34, metadata !39, i32 10} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !113, i32 79, i32 7, metadata !39, i32 9} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 79, i32 13, metadata !118, null}
!120 = metadata !{i32 79, i32 28, metadata !118, null}
!121 = metadata !{i32 79, i32 35, metadata !117, null}
!122 = metadata !{i32 80, i32 1, metadata !117, null}
!123 = metadata !{i32 82, i32 9, metadata !117, null}
!124 = metadata !{i32 83, i32 9, metadata !117, null}
!125 = metadata !{i32 84, i32 7, metadata !117, null}
!126 = metadata !{i32 786688, metadata !57, metadata !"j", metadata !39, i32 43, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 89, i32 2, metadata !128, null}
!128 = metadata !{i32 786443, metadata !129, i32 87, i32 32, metadata !39, i32 12} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 786443, metadata !76, i32 87, i32 5, metadata !39, i32 11} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 87, i32 11, metadata !129, null}
!131 = metadata !{i32 87, i32 26, metadata !129, null}
!132 = metadata !{i32 92, i32 11, metadata !133, null}
!133 = metadata !{i32 786443, metadata !76, i32 92, i32 5, metadata !39, i32 13} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 87, i32 33, metadata !128, null}
!135 = metadata !{i32 88, i32 1, metadata !128, null}
!136 = metadata !{i32 90, i32 5, metadata !128, null}
!137 = metadata !{i32 92, i32 26, metadata !133, null}
!138 = metadata !{i32 93, i32 7, metadata !139, null}
!139 = metadata !{i32 786443, metadata !133, i32 92, i32 32, metadata !39, i32 14} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 94, i32 9, metadata !141, null}
!141 = metadata !{i32 786443, metadata !139, i32 93, i32 21, metadata !39, i32 15} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 95, i32 9, metadata !141, null}
!143 = metadata !{i32 96, i32 17, metadata !144, null}
!144 = metadata !{i32 786443, metadata !145, i32 96, i32 11, metadata !39, i32 17} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 786443, metadata !141, i32 95, i32 25, metadata !39, i32 16} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 96, i32 32, metadata !144, null}
!147 = metadata !{i32 97, i32 13, metadata !148, null}
!148 = metadata !{i32 786443, metadata !144, i32 96, i32 38, metadata !39, i32 18} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 97, i32 27, metadata !148, null}
!150 = metadata !{i32 99, i32 11, metadata !145, null}
!151 = metadata !{i32 100, i32 9, metadata !145, null}
!152 = metadata !{i32 101, i32 7, metadata !141, null}
!153 = metadata !{i32 786688, metadata !57, metadata !"k", metadata !39, i32 43, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!154 = metadata !{i32 127, i32 5, metadata !155, null}
!155 = metadata !{i32 786443, metadata !73, i32 107, i32 26, metadata !39, i32 20} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 111, i32 7, metadata !157, null}
!157 = metadata !{i32 786443, metadata !155, i32 109, i32 17, metadata !39, i32 21} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 113, i32 7, metadata !157, null}
!159 = metadata !{i32 115, i32 7, metadata !157, null}
!160 = metadata !{i32 116, i32 7, metadata !157, null}
!161 = metadata !{i32 117, i32 7, metadata !157, null}
!162 = metadata !{i32 121, i32 2, metadata !163, null}
!163 = metadata !{i32 786443, metadata !164, i32 119, i32 34, metadata !39, i32 23} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 786443, metadata !157, i32 119, i32 7, metadata !39, i32 22} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 122, i32 9, metadata !163, null}
!166 = metadata !{i32 119, i32 13, metadata !164, null}
!167 = metadata !{i32 119, i32 28, metadata !164, null}
!168 = metadata !{i32 119, i32 35, metadata !163, null}
!169 = metadata !{i32 120, i32 1, metadata !163, null}
!170 = metadata !{i32 124, i32 7, metadata !163, null}
!171 = metadata !{i32 131, i32 1, metadata !57, null}
!172 = metadata !{i32 123, i32 9, metadata !163, null}
