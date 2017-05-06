; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_2b_16x16/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([128 x float]* %a_0, [128 x float]* %a_1) {
  call void (...)* @_ssdm_op_SpecBitsMap([128 x float]* %a_1), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap([128 x float]* %a_0), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i5], align 1              ; [#uses=5 type=[500 x i5]*]
  call void @llvm.dbg.value(metadata !{[128 x float]* %a_0}, i64 0, metadata !38), !dbg !56 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[128 x float]* %a_1}, i64 0, metadata !57), !dbg !56 ; [debug line = 35:25] [debug variable = a[1]]
  call void (...)* @_ssdm_op_SpecMemCore([128 x float]* %a_0, [128 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([128 x float]* %a_0, [128 x float]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !58 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i5]* %work}, metadata !60), !dbg !64 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !65                           ; [debug line = 50:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i5]
  %exitcond7 = icmp eq i5 %i, -16, !dbg !65       ; [#uses=1 type=i1] [debug line = 50:9]
  %i_1 = add i5 %i, 1, !dbg !67                   ; [#uses=1 type=i5] [debug line = 50:24]
  br i1 %exitcond7, label %.preheader13.preheader, label %2, !dbg !65 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  %r = alloca i32                                 ; [#uses=5 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !68) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader13, !dbg !69                ; [debug line = 56:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !71 ; [#uses=1 type=i32] [debug line = 50:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !73 ; [debug line = 51:1]
  %tmp = zext i5 %i to i64, !dbg !74              ; [#uses=1 type=i64] [debug line = 52:2]
  %work_addr = getelementptr [500 x i5]* %work, i64 0, i64 %tmp, !dbg !74 ; [#uses=1 type=i5*] [debug line = 52:2]
  store i5 %i, i5* %work_addr, align 1, !dbg !74  ; [debug line = 52:2]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_6) nounwind, !dbg !75 ; [#uses=0 type=i32] [debug line = 53:3]
  call void @llvm.dbg.value(metadata !{i5 %i_1}, i64 0, metadata !76), !dbg !67 ; [debug line = 50:24] [debug variable = i]
  br label %1, !dbg !67                           ; [debug line = 50:24]

.preheader13:                                     ; preds = %27, %.preheader13.preheader
  %i_5 = phi i5 [ %k, %27 ], [ 0, %.preheader13.preheader ] ; [#uses=27 type=i5]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %i_5, i32 4), !dbg !69 ; [#uses=1 type=i1] [debug line = 56:9]
  %k = add i5 %i_5, 1, !dbg !77                   ; [#uses=1 type=i5] [debug line = 56:24]
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader, !dbg !69 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !78                 ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast = zext i5 %i_5 to i32, !dbg !80       ; [#uses=2 type=i32] [debug line = 59:11]
  call void @llvm.dbg.value(metadata !{i5 %i_5}, i64 0, metadata !76), !dbg !80 ; [debug line = 59:11] [debug variable = i]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 8) nounwind ; [#uses=0 type=i32]
  %tmp_3 = zext i5 %i_5 to i64, !dbg !83          ; [#uses=1 type=i64] [debug line = 61:6]
  %tmp_7 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_5, i3 0) ; [#uses=8 type=i8]
  %tmp_11 = zext i8 %tmp_7 to i64, !dbg !85       ; [#uses=2 type=i64] [debug line = 82:2]
  %tmp_16 = or i8 %tmp_7, 7                       ; [#uses=1 type=i8]
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_16) ; [#uses=2 type=i64]
  %a_0_addr_23 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_30 ; [#uses=1 type=float*]
  %tmp_35 = or i8 %tmp_7, 6                       ; [#uses=1 type=i8]
  %tmp_40 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_35) ; [#uses=2 type=i64]
  %a_0_addr_21 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_40 ; [#uses=1 type=float*]
  %tmp_42 = or i8 %tmp_7, 5                       ; [#uses=1 type=i8]
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_42) ; [#uses=2 type=i64]
  %a_0_addr_19 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_49 ; [#uses=1 type=float*]
  %tmp_53 = or i8 %tmp_7, 4                       ; [#uses=1 type=i8]
  %tmp_54 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_53) ; [#uses=2 type=i64]
  %a_0_addr_17 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_54 ; [#uses=1 type=float*]
  %tmp_55 = or i8 %tmp_7, 3                       ; [#uses=1 type=i8]
  %tmp_56 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_55) ; [#uses=2 type=i64]
  %a_0_addr_15 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_56 ; [#uses=1 type=float*]
  %tmp_57 = or i8 %tmp_7, 2                       ; [#uses=1 type=i8]
  %tmp_58 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_57) ; [#uses=2 type=i64]
  %a_0_addr_13 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_58 ; [#uses=1 type=float*]
  %tmp_59 = or i8 %tmp_7, 1                       ; [#uses=1 type=i8]
  %tmp_60 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_59) ; [#uses=2 type=i64]
  %a_0_addr_11 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_60 ; [#uses=1 type=float*]
  %a_0_addr_9 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_11 ; [#uses=1 type=float*]
  %a_1_addr_23 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_30 ; [#uses=1 type=float*]
  %a_1_addr_21 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_40 ; [#uses=1 type=float*]
  %a_1_addr_19 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_49 ; [#uses=1 type=float*]
  %a_1_addr_17 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_54 ; [#uses=1 type=float*]
  %a_1_addr_15 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_56 ; [#uses=1 type=float*]
  %a_1_addr_13 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_58 ; [#uses=1 type=float*]
  %a_1_addr_11 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_60 ; [#uses=1 type=float*]
  %a_1_addr_9 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_11 ; [#uses=1 type=float*]
  %tmp_61 = trunc i5 %i_5 to i3                   ; [#uses=4 type=i3]
  %tmp_62 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_5, i3 %tmp_61) ; [#uses=1 type=i8]
  %tmp_63 = zext i8 %tmp_62 to i64, !dbg !89      ; [#uses=2 type=i64] [debug line = 105:5]
  %a_0_addr_7 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_63, !dbg !89 ; [#uses=1 type=float*] [debug line = 105:5]
  %a_1_addr_7 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_63, !dbg !89 ; [#uses=1 type=float*] [debug line = 105:5]
  %tmp_64 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_5, i32 3, i32 4), !dbg !83 ; [#uses=1 type=i2] [debug line = 61:6]
  %icmp = icmp eq i2 %tmp_64, 0, !dbg !83         ; [#uses=5 type=i1] [debug line = 61:6]
  br label %.preheader12, !dbg !80                ; [debug line = 59:11]

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=3 type=float]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r_1, 16, !dbg !80     ; [#uses=1 type=i1] [debug line = 59:11]
  br i1 %exitcond6, label %_ifconv4, label %_ifconv, !dbg !80 ; [debug line = 59:11]

_ifconv:                                          ; preds = %.preheader12
  %r_load_2 = load i32* %r, !dbg !90              ; [#uses=1 type=i32] [debug line = 62:7]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !91 ; [#uses=1 type=i32] [debug line = 59:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !92 ; [debug line = 60:1]
  %tmp_71 = call i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32 %r_1, i3 %tmp_61) ; [#uses=1 type=i35]
  %tmp_72 = sext i35 %tmp_71 to i64, !dbg !83     ; [#uses=2 type=i64] [debug line = 61:6]
  %a_0_addr_1 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_72, !dbg !83 ; [#uses=1 type=float*] [debug line = 61:6]
  %a_1_addr_1 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_72, !dbg !83 ; [#uses=1 type=float*] [debug line = 61:6]
  %a_0_load_1 = load float* %a_0_addr_1, align 4, !dbg !83 ; [#uses=1 type=float] [debug line = 61:6]
  %a_1_load_1 = load float* %a_1_addr_1, align 4, !dbg !83 ; [#uses=1 type=float] [debug line = 61:6]
  %n_assign_1 = select i1 %icmp, float %a_0_load_1, float %a_1_load_1, !dbg !83 ; [#uses=3 type=float] [debug line = 61:6]
  call void @llvm.dbg.value(metadata !{float %n_assign_1}, i64 0, metadata !93), !dbg !99 ; [debug line = 8:31@61:6] [debug variable = n]
  %n_assign_1_to_int = bitcast float %n_assign_1 to i32 ; [#uses=3 type=i32]
  %tmp_34 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_73 = trunc i32 %n_assign_1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_34, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_73, 0                ; [#uses=1 type=i1]
  %tmp_36 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_37 = fcmp oge float %n_assign_1, 0.000000e+00, !dbg !100 ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %tmp_38 = and i1 %tmp_36, %tmp_37, !dbg !100    ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648, !dbg !102 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f_1 = bitcast i32 %f_neg_i to float, !dbg !102 ; [#uses=1 type=float] [debug line = 14:5@61:6]
  call void @llvm.dbg.value(metadata !{float %f_1}, i64 0, metadata !103), !dbg !102 ; [debug line = 14:5@61:6] [debug variable = f]
  %w_3 = select i1 %tmp_38, float %n_assign_1, float %f_1, !dbg !104 ; [#uses=3 type=float] [debug line = 63:9]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !106), !dbg !83 ; [debug line = 61:6] [debug variable = w]
  %w_3_to_int = bitcast float %w_3 to i32         ; [#uses=2 type=i32]
  %tmp_39 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_75 = trunc i32 %w_3_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_101 = trunc i32 %wmax_to_int to i23        ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_39, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_75, 0               ; [#uses=1 type=i1]
  %tmp_43 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_41, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_101, 0              ; [#uses=1 type=i1]
  %tmp_44 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_45 = and i1 %tmp_43, %tmp_44               ; [#uses=1 type=i1]
  %tmp_46 = fcmp ogt float %w_3, %wmax, !dbg !90  ; [#uses=1 type=i1] [debug line = 62:7]
  %tmp_47 = and i1 %tmp_45, %tmp_46, !dbg !90     ; [#uses=2 type=i1] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !107), !dbg !104 ; [debug line = 63:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !68), !dbg !108 ; [debug line = 64:9] [debug variable = r]
  %wmax_1 = select i1 %tmp_47, float %w_3, float %wmax, !dbg !90 ; [#uses=1 type=float] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %wmax_1}, i64 0, metadata !107), !dbg !90 ; [debug line = 62:7] [debug variable = wmax]
  %r_2 = select i1 %tmp_47, i32 %r_1, i32 %r_load_2, !dbg !90 ; [#uses=1 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !68), !dbg !90 ; [debug line = 62:7] [debug variable = r]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_12) nounwind, !dbg !109 ; [#uses=0 type=i32] [debug line = 66:5]
  %i_6 = add nsw i32 1, %r_1, !dbg !110           ; [#uses=1 type=i32] [debug line = 59:26]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !76), !dbg !110 ; [debug line = 59:26] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !90               ; [debug line = 62:7]
  br label %.preheader12, !dbg !110               ; [debug line = 59:26]

_ifconv4:                                         ; preds = %.preheader12
  %r_load_1 = load i32* %r                        ; [#uses=3 type=i32]
  %tmp_4 = sext i32 %r_load_1 to i64, !dbg !111   ; [#uses=1 type=i64] [debug line = 68:5]
  %tmp_67 = call i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32 %r_load_1, i3 %tmp_61) ; [#uses=1 type=i35]
  %tmp_68 = sext i35 %tmp_67 to i64, !dbg !111    ; [#uses=2 type=i64] [debug line = 68:5]
  %a_0_addr = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_68, !dbg !111 ; [#uses=1 type=float*] [debug line = 68:5]
  %a_1_addr = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_68, !dbg !111 ; [#uses=1 type=float*] [debug line = 68:5]
  %a_0_load = load float* %a_0_addr, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 105:5]
  %a_1_load = load float* %a_1_addr, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 105:5]
  %pivot = select i1 %icmp, float %a_0_load, float %a_1_load, !dbg !89 ; [#uses=6 type=float] [debug line = 105:5]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !112), !dbg !111 ; [debug line = 68:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !113), !dbg !115 ; [debug line = 8:31@69:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=3 type=i32]
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_69 = trunc i32 %pivot_to_int to i23        ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_9, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_69, 0               ; [#uses=1 type=i1]
  %tmp_17 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_27 = fcmp oge float %pivot, 0.000000e+00, !dbg !116 ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %tmp_28 = and i1 %tmp_17, %tmp_27, !dbg !116    ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648, !dbg !117 ; [#uses=1 type=i32] [debug line = 14:5@69:11]
  %f = bitcast i32 %f_neg_i1 to float, !dbg !117  ; [#uses=1 type=float] [debug line = 14:5@69:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !118), !dbg !117 ; [debug line = 14:5@69:11] [debug variable = f]
  %api = select i1 %tmp_28, float %pivot, float %f, !dbg !114 ; [#uses=1 type=float] [debug line = 69:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !119), !dbg !114 ; [debug line = 69:11] [debug variable = api]
  %tmp_5 = fpext float %api to double, !dbg !120  ; [#uses=2 type=double] [debug line = 70:5]
  %tmp_5_to_int = bitcast double %tmp_5 to i64    ; [#uses=2 type=i64]
  %tmp_29 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_70 = trunc i64 %tmp_5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_29, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_70, 0               ; [#uses=1 type=i1]
  %tmp_31 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_32 = fcmp ole double %tmp_5, 1.000000e-06, !dbg !120 ; [#uses=1 type=i1] [debug line = 70:5]
  %tmp_33 = and i1 %tmp_31, %tmp_32, !dbg !120    ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp_33, label %.loopexit.loopexit33, label %3, !dbg !120 ; [debug line = 70:5]

; <label>:3                                       ; preds = %_ifconv4
  %tmp_1 = icmp eq i32 %r_load_1, %i_5_cast, !dbg !121 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp_1, label %.loopexit11, label %4, !dbg !121 ; [debug line = 75:5]

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_3, !dbg !122 ; [#uses=2 type=i5*] [debug line = 77:7]
  %work_load_2 = load i5* %work_addr_3, align 1   ; [#uses=1 type=i5]
  %work_addr_4 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_4, !dbg !123 ; [#uses=2 type=i5*] [debug line = 78:7]
  %work_load_3 = load i5* %work_addr_4, align 1   ; [#uses=1 type=i5]
  store i5 %work_load_3, i5* %work_addr_3, align 1, !dbg !123 ; [debug line = 78:7]
  store i5 %work_load_2, i5* %work_addr_4, align 1, !dbg !124 ; [debug line = 79:7]
  br label %5, !dbg !125                          ; [debug line = 80:13]

; <label>:5                                       ; preds = %6, %4
  %j = phi i5 [ 0, %4 ], [ %j_1, %6 ]             ; [#uses=4 type=i5]
  %exitcond5 = icmp eq i5 %j, -16, !dbg !125      ; [#uses=1 type=i1] [debug line = 80:13]
  %j_1 = add i5 %j, 1, !dbg !126                  ; [#uses=1 type=i5] [debug line = 80:28]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %_ifconv1, !dbg !125 ; [debug line = 80:13]

_ifconv1:                                         ; preds = %5
  %r_load = load i32* %r                          ; [#uses=1 type=i32]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !127 ; [#uses=1 type=i32] [debug line = 80:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !128 ; [debug line = 81:1]
  %tmp_106 = trunc i5 %j to i3                    ; [#uses=2 type=i3]
  %tmp_77 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_5, i3 %tmp_106) ; [#uses=1 type=i8]
  %tmp_78 = zext i8 %tmp_77 to i64, !dbg !85      ; [#uses=2 type=i64] [debug line = 82:2]
  %a_0_addr_4 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_78, !dbg !85 ; [#uses=2 type=float*] [debug line = 82:2]
  %tmp_79 = call i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32 %r_load, i3 %tmp_106) ; [#uses=1 type=i35]
  %tmp_80 = sext i35 %tmp_79 to i64, !dbg !129    ; [#uses=2 type=i64] [debug line = 83:9]
  %a_0_addr_6 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_80, !dbg !129 ; [#uses=2 type=float*] [debug line = 83:9]
  %a_1_addr_4 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_78, !dbg !85 ; [#uses=2 type=float*] [debug line = 82:2]
  %a_1_addr_6 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_80, !dbg !129 ; [#uses=2 type=float*] [debug line = 83:9]
  %tmp_107 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %j, i32 3, i32 4), !dbg !85 ; [#uses=1 type=i2] [debug line = 82:2]
  %icmp3 = icmp eq i2 %tmp_107, 0, !dbg !85       ; [#uses=3 type=i1] [debug line = 82:2]
  %a_0_load_4 = load float* %a_0_addr_4, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 82:2]
  %a_1_load_4 = load float* %a_1_addr_4, align 4, !dbg !85 ; [#uses=1 type=float] [debug line = 82:2]
  %w = select i1 %icmp3, float %a_0_load_4, float %a_1_load_4, !dbg !85 ; [#uses=2 type=float] [debug line = 82:2]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !106), !dbg !85 ; [debug line = 82:2] [debug variable = w]
  %a_0_load_6 = load float* %a_0_addr_6, align 4, !dbg !129 ; [#uses=1 type=float] [debug line = 83:9]
  %a_1_load_6 = load float* %a_1_addr_6, align 4, !dbg !129 ; [#uses=1 type=float] [debug line = 83:9]
  %a_load_2_phi = select i1 %icmp3, float %a_0_load_6, float %a_1_load_6, !dbg !129 ; [#uses=2 type=float] [debug line = 83:9]
  br i1 %icmp3, label %branch114, label %branch115, !dbg !129 ; [debug line = 83:9]

; <label>:6                                       ; preds = %branch115, %branch114
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_21) nounwind, !dbg !130 ; [#uses=0 type=i32] [debug line = 85:7]
  call void @llvm.dbg.value(metadata !{i5 %j_1}, i64 0, metadata !131), !dbg !126 ; [debug line = 80:28] [debug variable = j]
  br label %5, !dbg !126                          ; [debug line = 80:28]

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  br label %7, !dbg !132                          ; [debug line = 88:11]

; <label>:7                                       ; preds = %8, %.loopexit11
  %i_2 = phi i5 [ 0, %.loopexit11 ], [ %i_8, %8 ] ; [#uses=4 type=i5]
  %exitcond4 = icmp eq i5 %i_2, -16, !dbg !132    ; [#uses=1 type=i1] [debug line = 88:11]
  %i_8 = add i5 %i_2, 1, !dbg !134                ; [#uses=1 type=i5] [debug line = 88:26]
  br i1 %exitcond4, label %.preheader10.preheader, label %_ifconv2, !dbg !132 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %7
  %tmp_24 = icmp eq i5 %i_5, 0, !dbg !135         ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_1 = icmp eq i5 %i_5, 1, !dbg !135       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_2 = icmp eq i5 %i_5, 2, !dbg !135       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_3 = icmp eq i5 %i_5, 3, !dbg !135       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_4 = icmp eq i5 %i_5, 4, !dbg !135       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_5 = icmp eq i5 %i_5, 5, !dbg !135       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_6 = icmp eq i5 %i_5, 6, !dbg !135       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_7 = icmp eq i5 %i_5, 7, !dbg !135       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_8 = icmp eq i5 %i_5, 8, !dbg !135       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_9 = icmp eq i5 %i_5, 9, !dbg !135       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_s = icmp eq i5 %i_5, 10, !dbg !135      ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_10 = icmp eq i5 %i_5, 11, !dbg !135     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_11 = icmp eq i5 %i_5, 12, !dbg !135     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_12 = icmp eq i5 %i_5, 13, !dbg !135     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_13 = icmp eq i5 %i_5, 14, !dbg !135     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_14 = icmp eq i5 %i_5, 15, !dbg !135     ; [#uses=1 type=i1] [debug line = 99:13]
  br label %.preheader10, !dbg !142               ; [debug line = 93:11]

_ifconv2:                                         ; preds = %7
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !143 ; [#uses=1 type=i32] [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !145 ; [debug line = 89:1]
  %tmp_108 = trunc i5 %i_2 to i3                  ; [#uses=1 type=i3]
  %tmp_81 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_5, i3 %tmp_108) ; [#uses=1 type=i8]
  %tmp_82 = zext i8 %tmp_81 to i64, !dbg !146     ; [#uses=2 type=i64] [debug line = 90:2]
  %a_0_addr_5 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_82, !dbg !146 ; [#uses=2 type=float*] [debug line = 90:2]
  %a_1_addr_5 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_82, !dbg !146 ; [#uses=2 type=float*] [debug line = 90:2]
  %tmp_109 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_2, i32 3, i32 4), !dbg !146 ; [#uses=1 type=i2] [debug line = 90:2]
  %icmp4 = icmp eq i2 %tmp_109, 0, !dbg !146      ; [#uses=2 type=i1] [debug line = 90:2]
  %a_0_load_5 = load float* %a_0_addr_5, align 4, !dbg !146 ; [#uses=1 type=float] [debug line = 90:2]
  %a_1_load_5 = load float* %a_1_addr_5, align 4, !dbg !146 ; [#uses=1 type=float] [debug line = 90:2]
  %a_load_5_phi = select i1 %icmp4, float %a_0_load_5, float %a_1_load_5, !dbg !146 ; [#uses=1 type=float] [debug line = 90:2]
  %tmp_13 = fdiv float %a_load_5_phi, %pivot, !dbg !146 ; [#uses=2 type=float] [debug line = 90:2]
  br i1 %icmp4, label %branch106, label %branch107, !dbg !146 ; [debug line = 90:2]

; <label>:8                                       ; preds = %branch107, %branch106
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_22) nounwind, !dbg !147 ; [#uses=0 type=i32] [debug line = 91:5]
  call void @llvm.dbg.value(metadata !{i5 %i_8}, i64 0, metadata !76), !dbg !134 ; [debug line = 88:26] [debug variable = i]
  br label %7, !dbg !134                          ; [debug line = 88:26]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i5 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=5 type=i5]
  %exitcond3 = icmp eq i5 %i_3, -16, !dbg !142    ; [#uses=1 type=i1] [debug line = 93:11]
  %i_9 = add i5 %i_3, 1, !dbg !148                ; [#uses=1 type=i5] [debug line = 93:26]
  br i1 %exitcond3, label %26, label %9, !dbg !142 ; [debug line = 93:11]

; <label>:9                                       ; preds = %.preheader10
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !149 ; [#uses=1 type=i32] [debug line = 93:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !150 ; [debug line = 94:1]
  %tmp_15 = icmp eq i5 %i_3, %i_5, !dbg !151      ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp_15, label %._crit_edge, label %_ifconv3, !dbg !151 ; [debug line = 95:2]

_ifconv3:                                         ; preds = %9
  %tmp_83 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_3, i3 0) ; [#uses=8 type=i8]
  %tmp_84 = zext i8 %tmp_83 to i64, !dbg !152     ; [#uses=2 type=i64] [debug line = 96:9]
  %tmp_85 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_3, i3 %tmp_61) ; [#uses=1 type=i8]
  %tmp_86 = zext i8 %tmp_85 to i64, !dbg !152     ; [#uses=2 type=i64] [debug line = 96:9]
  %a_0_addr_8 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_86, !dbg !152 ; [#uses=2 type=float*] [debug line = 96:9]
  %a_0_addr_10 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_84 ; [#uses=2 type=float*]
  %tmp_87 = or i8 %tmp_83, 1                      ; [#uses=1 type=i8]
  %tmp_88 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_87) ; [#uses=2 type=i64]
  %a_0_addr_12 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_88 ; [#uses=2 type=float*]
  %tmp_89 = or i8 %tmp_83, 2                      ; [#uses=1 type=i8]
  %tmp_90 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_89) ; [#uses=2 type=i64]
  %a_0_addr_14 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_90 ; [#uses=2 type=float*]
  %tmp_91 = or i8 %tmp_83, 3                      ; [#uses=1 type=i8]
  %tmp_92 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_91) ; [#uses=2 type=i64]
  %a_0_addr_16 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_92 ; [#uses=2 type=float*]
  %tmp_93 = or i8 %tmp_83, 4                      ; [#uses=1 type=i8]
  %tmp_94 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_93) ; [#uses=2 type=i64]
  %a_0_addr_18 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_94 ; [#uses=2 type=float*]
  %tmp_95 = or i8 %tmp_83, 5                      ; [#uses=1 type=i8]
  %tmp_96 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_95) ; [#uses=2 type=i64]
  %a_0_addr_20 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_96 ; [#uses=2 type=float*]
  %tmp_97 = or i8 %tmp_83, 6                      ; [#uses=1 type=i8]
  %tmp_98 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_97) ; [#uses=2 type=i64]
  %a_0_addr_22 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_98 ; [#uses=2 type=float*]
  %tmp_99 = or i8 %tmp_83, 7                      ; [#uses=1 type=i8]
  %tmp_100 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_99) ; [#uses=2 type=i64]
  %a_0_addr_24 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_100 ; [#uses=2 type=float*]
  %a_1_addr_8 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_86, !dbg !152 ; [#uses=2 type=float*] [debug line = 96:9]
  %a_1_addr_10 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_84 ; [#uses=2 type=float*]
  %a_1_addr_12 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_88 ; [#uses=2 type=float*]
  %a_1_addr_14 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_90 ; [#uses=2 type=float*]
  %a_1_addr_16 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_92 ; [#uses=2 type=float*]
  %a_1_addr_18 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_94 ; [#uses=2 type=float*]
  %a_1_addr_20 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_96 ; [#uses=2 type=float*]
  %a_1_addr_22 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_98 ; [#uses=2 type=float*]
  %a_1_addr_24 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_100 ; [#uses=2 type=float*]
  %a_0_load_8 = load float* %a_0_addr_8, align 4, !dbg !152 ; [#uses=1 type=float] [debug line = 96:9]
  %a_1_load_8 = load float* %a_1_addr_8, align 4, !dbg !152 ; [#uses=1 type=float] [debug line = 96:9]
  %w_1 = select i1 %icmp, float %a_0_load_8, float %a_1_load_8, !dbg !152 ; [#uses=18 type=float] [debug line = 96:9]
  call void @llvm.dbg.value(metadata !{float %w_1}, i64 0, metadata !106), !dbg !152 ; [debug line = 96:9] [debug variable = w]
  %w_1_to_int = bitcast float %w_1 to i32         ; [#uses=3 type=i32]
  %tmp_48 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_110 = trunc i32 %w_1_to_int to i23         ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp_48, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_110, 0              ; [#uses=1 type=i1]
  %tmp_50 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_51 = fcmp oeq float %w_1, 0.000000e+00, !dbg !153 ; [#uses=1 type=i1] [debug line = 97:9]
  %tmp_52 = and i1 %tmp_50, %tmp_51, !dbg !153    ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp_52, label %._crit_edge18, label %.preheader9.0, !dbg !153 ; [debug line = 97:9]

.preheader9.0:                                    ; preds = %_ifconv3
  br i1 %tmp_24, label %.preheader9.1, label %10, !dbg !135 ; [debug line = 99:13]

; <label>:10                                      ; preds = %.preheader9.0
  %a_0_load_9 = load float* %a_0_addr_9, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_25 = fmul float %w_1, %a_0_load_9, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_10 = load float* %a_0_addr_10, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_26 = fsub float %a_0_load_10, %tmp_25, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_26, float* %a_0_addr_10, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.1, !dbg !154              ; [debug line = 99:27]

.preheader9.1:                                    ; preds = %10, %.preheader9.0
  br i1 %tmp_20_1, label %.preheader9.2, label %11, !dbg !135 ; [debug line = 99:13]

; <label>:11                                      ; preds = %.preheader9.1
  %a_0_load_11 = load float* %a_0_addr_11, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_1 = fmul float %w_1, %a_0_load_11, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_12 = load float* %a_0_addr_12, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_1 = fsub float %a_0_load_12, %tmp_22_1, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_1, float* %a_0_addr_12, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.2, !dbg !154              ; [debug line = 99:27]

.preheader9.2:                                    ; preds = %11, %.preheader9.1
  br i1 %tmp_20_2, label %.preheader9.3, label %12, !dbg !135 ; [debug line = 99:13]

; <label>:12                                      ; preds = %.preheader9.2
  %a_0_load_14 = load float* %a_0_addr_13, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_2 = fmul float %w_1, %a_0_load_14, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_15 = load float* %a_0_addr_14, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_2 = fsub float %a_0_load_15, %tmp_22_2, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_2, float* %a_0_addr_14, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.3, !dbg !154              ; [debug line = 99:27]

.preheader9.3:                                    ; preds = %12, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %13, !dbg !135 ; [debug line = 99:13]

; <label>:13                                      ; preds = %.preheader9.3
  %a_0_load_16 = load float* %a_0_addr_15, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_3 = fmul float %w_1, %a_0_load_16, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_17 = load float* %a_0_addr_16, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_3 = fsub float %a_0_load_17, %tmp_22_3, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_3, float* %a_0_addr_16, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.4, !dbg !154              ; [debug line = 99:27]

.preheader9.4:                                    ; preds = %13, %.preheader9.3
  br i1 %tmp_20_4, label %.preheader9.5, label %14, !dbg !135 ; [debug line = 99:13]

; <label>:14                                      ; preds = %.preheader9.4
  %a_0_load_18 = load float* %a_0_addr_17, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_4 = fmul float %w_1, %a_0_load_18, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_19 = load float* %a_0_addr_18, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_4 = fsub float %a_0_load_19, %tmp_22_4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_4, float* %a_0_addr_18, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.5, !dbg !154              ; [debug line = 99:27]

.preheader9.5:                                    ; preds = %14, %.preheader9.4
  br i1 %tmp_20_5, label %.preheader9.6, label %15, !dbg !135 ; [debug line = 99:13]

; <label>:15                                      ; preds = %.preheader9.5
  %a_0_load_21 = load float* %a_0_addr_19, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_5 = fmul float %w_1, %a_0_load_21, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_22 = load float* %a_0_addr_20, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_5 = fsub float %a_0_load_22, %tmp_22_5, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_5, float* %a_0_addr_20, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.6, !dbg !154              ; [debug line = 99:27]

.preheader9.6:                                    ; preds = %15, %.preheader9.5
  br i1 %tmp_20_6, label %.preheader9.7, label %16, !dbg !135 ; [debug line = 99:13]

; <label>:16                                      ; preds = %.preheader9.6
  %a_0_load_23 = load float* %a_0_addr_21, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_6 = fmul float %w_1, %a_0_load_23, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_24 = load float* %a_0_addr_22, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_6 = fsub float %a_0_load_24, %tmp_22_6, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_6, float* %a_0_addr_22, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.7, !dbg !154              ; [debug line = 99:27]

.preheader9.7:                                    ; preds = %16, %.preheader9.6
  br i1 %tmp_20_7, label %.preheader9.8, label %17, !dbg !135 ; [debug line = 99:13]

; <label>:17                                      ; preds = %.preheader9.7
  %a_0_load_25 = load float* %a_0_addr_23, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_7 = fmul float %w_1, %a_0_load_25, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_26 = load float* %a_0_addr_24, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_7 = fsub float %a_0_load_26, %tmp_22_7, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_7, float* %a_0_addr_24, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.8, !dbg !154              ; [debug line = 99:27]

.preheader9.8:                                    ; preds = %17, %.preheader9.7
  br i1 %tmp_20_8, label %.preheader9.9, label %18, !dbg !135 ; [debug line = 99:13]

; <label>:18                                      ; preds = %.preheader9.8
  %a_1_load_12 = load float* %a_1_addr_9, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_8 = fmul float %w_1, %a_1_load_12, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_13 = load float* %a_1_addr_10, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_8 = fsub float %a_1_load_13, %tmp_22_8, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_8, float* %a_1_addr_10, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.9, !dbg !154              ; [debug line = 99:27]

.preheader9.9:                                    ; preds = %18, %.preheader9.8
  br i1 %tmp_20_9, label %.preheader9.10, label %19, !dbg !135 ; [debug line = 99:13]

; <label>:19                                      ; preds = %.preheader9.9
  %a_1_load_14 = load float* %a_1_addr_11, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_9 = fmul float %w_1, %a_1_load_14, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_15 = load float* %a_1_addr_12, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_9 = fsub float %a_1_load_15, %tmp_22_9, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_9, float* %a_1_addr_12, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.10, !dbg !154             ; [debug line = 99:27]

.preheader9.10:                                   ; preds = %19, %.preheader9.9
  br i1 %tmp_20_s, label %.preheader9.11, label %20, !dbg !135 ; [debug line = 99:13]

; <label>:20                                      ; preds = %.preheader9.10
  %a_1_load_16 = load float* %a_1_addr_13, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_s = fmul float %w_1, %a_1_load_16, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_17 = load float* %a_1_addr_14, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_s = fsub float %a_1_load_17, %tmp_22_s, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_s, float* %a_1_addr_14, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.11, !dbg !154             ; [debug line = 99:27]

.preheader9.11:                                   ; preds = %20, %.preheader9.10
  br i1 %tmp_20_10, label %.preheader9.12, label %21, !dbg !135 ; [debug line = 99:13]

; <label>:21                                      ; preds = %.preheader9.11
  %a_1_load_19 = load float* %a_1_addr_15, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_10 = fmul float %w_1, %a_1_load_19, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_20 = load float* %a_1_addr_16, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_10 = fsub float %a_1_load_20, %tmp_22_10, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_10, float* %a_1_addr_16, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.12, !dbg !154             ; [debug line = 99:27]

.preheader9.12:                                   ; preds = %21, %.preheader9.11
  br i1 %tmp_20_11, label %.preheader9.13, label %22, !dbg !135 ; [debug line = 99:13]

; <label>:22                                      ; preds = %.preheader9.12
  %a_1_load_21 = load float* %a_1_addr_17, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_11 = fmul float %w_1, %a_1_load_21, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_22 = load float* %a_1_addr_18, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_11 = fsub float %a_1_load_22, %tmp_22_11, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_11, float* %a_1_addr_18, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.13, !dbg !154             ; [debug line = 99:27]

.preheader9.13:                                   ; preds = %22, %.preheader9.12
  br i1 %tmp_20_12, label %.preheader9.14, label %23, !dbg !135 ; [debug line = 99:13]

; <label>:23                                      ; preds = %.preheader9.13
  %a_1_load_23 = load float* %a_1_addr_19, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_12 = fmul float %w_1, %a_1_load_23, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_24 = load float* %a_1_addr_20, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_12 = fsub float %a_1_load_24, %tmp_22_12, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_12, float* %a_1_addr_20, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.14, !dbg !154             ; [debug line = 99:27]

.preheader9.14:                                   ; preds = %23, %.preheader9.13
  br i1 %tmp_20_13, label %.preheader9.15, label %24, !dbg !135 ; [debug line = 99:13]

; <label>:24                                      ; preds = %.preheader9.14
  %a_1_load_26 = load float* %a_1_addr_21, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_13 = fmul float %w_1, %a_1_load_26, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_27 = load float* %a_1_addr_22, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_13 = fsub float %a_1_load_27, %tmp_22_13, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_13, float* %a_1_addr_22, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.15, !dbg !154             ; [debug line = 99:27]

.preheader9.15:                                   ; preds = %24, %.preheader9.14
  br i1 %tmp_20_14, label %.preheader9.16, label %25, !dbg !135 ; [debug line = 99:13]

; <label>:25                                      ; preds = %.preheader9.15
  %a_1_load_28 = load float* %a_1_addr_23, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_14 = fmul float %w_1, %a_1_load_28, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_29 = load float* %a_1_addr_24, align 4, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_14 = fsub float %a_1_load_29, %tmp_22_14, !dbg !154 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_14, float* %a_1_addr_24, align 4, !dbg !154 ; [debug line = 99:27]
  br label %.preheader9.16, !dbg !154             ; [debug line = 99:27]

.preheader9.16:                                   ; preds = %25, %.preheader9.15
  %tmp_18_neg = xor i32 %w_1_to_int, -2147483648, !dbg !155 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp_18 = bitcast i32 %tmp_18_neg to float, !dbg !155 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp_19 = fdiv float %tmp_18, %pivot, !dbg !155 ; [#uses=2 type=float] [debug line = 101:11]
  br i1 %icmp, label %branch102, label %branch103, !dbg !155 ; [debug line = 101:11]

.preheader9.16152:                                ; preds = %branch103, %branch102
  br label %._crit_edge18, !dbg !156              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %.preheader9.16152, %_ifconv3
  br label %._crit_edge, !dbg !157                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %9
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_23) nounwind, !dbg !158 ; [#uses=0 type=i32] [debug line = 104:5]
  call void @llvm.dbg.value(metadata !{i5 %i_9}, i64 0, metadata !76), !dbg !148 ; [debug line = 93:26] [debug variable = i]
  br label %.preheader10, !dbg !148               ; [debug line = 93:26]

; <label>:26                                      ; preds = %.preheader10
  %tmp_14 = fdiv float 1.000000e+00, %pivot, !dbg !89 ; [#uses=2 type=float] [debug line = 105:5]
  br i1 %icmp, label %branch98, label %branch99, !dbg !89 ; [debug line = 105:5]

; <label>:27                                      ; preds = %branch99, %branch98
  call void @llvm.dbg.value(metadata !{i5 %k}, i64 0, metadata !159), !dbg !77 ; [debug line = 56:24] [debug variable = k]
  br label %.preheader13, !dbg !77                ; [debug line = 56:24]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i5 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=6 type=i5]
  %exitcond1 = icmp eq i5 %i_4, -16, !dbg !78     ; [#uses=1 type=i1] [debug line = 109:9]
  %i_7 = add i5 %i_4, 1, !dbg !160                ; [#uses=1 type=i5] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i5 %i_7}, i64 0, metadata !76), !dbg !160 ; [debug line = 129:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !78 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_s = zext i5 %i_4 to i64, !dbg !162         ; [#uses=1 type=i64] [debug line = 114:2]
  %work_addr_1 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_s, !dbg !162 ; [#uses=2 type=i5*] [debug line = 114:2]
  %tmp_65 = trunc i5 %i_4 to i3                   ; [#uses=1 type=i3]
  %tmp_66 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_4, i32 3, i32 4), !dbg !164 ; [#uses=1 type=i2] [debug line = 123:9]
  %icmp1 = icmp eq i2 %tmp_66, 0, !dbg !164       ; [#uses=32 type=i1] [debug line = 123:9]
  br label %.preheader, !dbg !167                 ; [debug line = 111:18]

.preheader:                                       ; preds = %44, %.preheader.preheader
  %work_load = load i5* %work_addr_1, align 1     ; [#uses=7 type=i5]
  %tmp_8 = icmp eq i5 %work_load, %i_4, !dbg !168 ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp_8, label %.preheader8.loopexit, label %_ifconv5, !dbg !168 ; [debug line = 116:7]

_ifconv5:                                         ; preds = %.preheader
  %tmp_20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind, !dbg !167 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !169 ; [debug line = 112:1]
  %tmp_10 = zext i5 %work_load to i64, !dbg !170  ; [#uses=1 type=i64] [debug line = 118:7]
  %tmp_102 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %work_load, i3 %tmp_65) ; [#uses=1 type=i8]
  %tmp_74 = zext i8 %tmp_102 to i64, !dbg !164    ; [#uses=2 type=i64] [debug line = 123:9]
  %a_0_addr_2 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_74, !dbg !164 ; [#uses=32 type=float*] [debug line = 123:9]
  %a_1_addr_2 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_74, !dbg !164 ; [#uses=32 type=float*] [debug line = 123:9]
  %work_addr_2 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_10, !dbg !170 ; [#uses=2 type=i5*] [debug line = 118:7]
  %work_load_1 = load i5* %work_addr_2, align 1   ; [#uses=1 type=i5]
  store i5 %work_load, i5* %work_addr_2, align 1, !dbg !171 ; [debug line = 119:7]
  store i5 %work_load_1, i5* %work_addr_1, align 1, !dbg !172 ; [debug line = 120:7]
  %tmp_103 = trunc i5 %work_load to i3            ; [#uses=1 type=i3]
  %tmp_104 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %work_load, i3 %tmp_103) ; [#uses=1 type=i8]
  %tmp_76 = zext i8 %tmp_104 to i64, !dbg !173    ; [#uses=2 type=i64] [debug line = 124:9]
  %a_0_addr_3 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_76, !dbg !173 ; [#uses=17 type=float*] [debug line = 124:9]
  %a_1_addr_3 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_76, !dbg !173 ; [#uses=17 type=float*] [debug line = 124:9]
  %a_0_load_2 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_2 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_0_phi = select i1 %icmp1, float %a_0_load_2, float %a_1_load_2, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  %tmp_105 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %work_load, i32 3, i32 4), !dbg !173 ; [#uses=1 type=i2] [debug line = 124:9]
  %icmp2 = icmp eq i2 %tmp_105, 0, !dbg !173      ; [#uses=17 type=i1] [debug line = 124:9]
  %a_0_load_3 = load float* %a_0_addr_3, align 4, !dbg !173 ; [#uses=1 type=float] [debug line = 124:9]
  %a_1_load_3 = load float* %a_1_addr_3, align 4, !dbg !173 ; [#uses=1 type=float] [debug line = 124:9]
  %a_load_4_0_phi = select i1 %icmp2, float %a_0_load_3, float %a_1_load_3, !dbg !173 ; [#uses=2 type=float] [debug line = 124:9]
  br i1 %icmp1, label %branch94, label %branch95, !dbg !173 ; [debug line = 124:9]

; <label>:28                                      ; preds = %branch95, %branch94
  br i1 %icmp2, label %branch30, label %branch31, !dbg !174 ; [debug line = 125:9]

_ifconv6:                                         ; preds = %branch31, %branch30
  %a_0_load_7 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_7 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_1_phi = select i1 %icmp1, float %a_0_load_7, float %a_1_load_7, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch90, label %branch91, !dbg !173 ; [debug line = 124:9]

; <label>:29                                      ; preds = %branch91, %branch90
  br i1 %icmp2, label %branch28, label %branch29, !dbg !174 ; [debug line = 125:9]

_ifconv7:                                         ; preds = %branch29, %branch28
  %a_0_load_13 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_9 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_2_phi = select i1 %icmp1, float %a_0_load_13, float %a_1_load_9, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch86, label %branch87, !dbg !173 ; [debug line = 124:9]

; <label>:30                                      ; preds = %branch87, %branch86
  br i1 %icmp2, label %branch26, label %branch27, !dbg !174 ; [debug line = 125:9]

_ifconv8:                                         ; preds = %branch27, %branch26
  %a_0_load_20 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_10 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_3_phi = select i1 %icmp1, float %a_0_load_20, float %a_1_load_10, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch82, label %branch83, !dbg !173 ; [debug line = 124:9]

; <label>:31                                      ; preds = %branch83, %branch82
  br i1 %icmp2, label %branch24, label %branch25, !dbg !174 ; [debug line = 125:9]

_ifconv9:                                         ; preds = %branch25, %branch24
  %a_0_load_27 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_11 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_4_phi = select i1 %icmp1, float %a_0_load_27, float %a_1_load_11, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch78, label %branch79, !dbg !173 ; [debug line = 124:9]

; <label>:32                                      ; preds = %branch79, %branch78
  br i1 %icmp2, label %branch22, label %branch23, !dbg !174 ; [debug line = 125:9]

_ifconv10:                                        ; preds = %branch23, %branch22
  %a_0_load_28 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_18 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_5_phi = select i1 %icmp1, float %a_0_load_28, float %a_1_load_18, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch74, label %branch75, !dbg !173 ; [debug line = 124:9]

; <label>:33                                      ; preds = %branch75, %branch74
  br i1 %icmp2, label %branch20, label %branch21, !dbg !174 ; [debug line = 125:9]

_ifconv11:                                        ; preds = %branch21, %branch20
  %a_0_load_29 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_25 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_6_phi = select i1 %icmp1, float %a_0_load_29, float %a_1_load_25, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch70, label %branch71, !dbg !173 ; [debug line = 124:9]

; <label>:34                                      ; preds = %branch71, %branch70
  br i1 %icmp2, label %branch18, label %branch19, !dbg !174 ; [debug line = 125:9]

_ifconv12:                                        ; preds = %branch19, %branch18
  %a_0_load_30 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_30 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_7_phi = select i1 %icmp1, float %a_0_load_30, float %a_1_load_30, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch66, label %branch67, !dbg !173 ; [debug line = 124:9]

; <label>:35                                      ; preds = %branch67, %branch66
  br i1 %icmp2, label %branch16, label %branch17, !dbg !174 ; [debug line = 125:9]

_ifconv13:                                        ; preds = %branch17, %branch16
  %a_0_load_31 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_31 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_8_phi = select i1 %icmp1, float %a_0_load_31, float %a_1_load_31, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch62, label %branch63, !dbg !173 ; [debug line = 124:9]

; <label>:36                                      ; preds = %branch63, %branch62
  br i1 %icmp2, label %branch14, label %branch15, !dbg !174 ; [debug line = 125:9]

_ifconv14:                                        ; preds = %branch15, %branch14
  %a_0_load_32 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_32 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_9_phi = select i1 %icmp1, float %a_0_load_32, float %a_1_load_32, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch58, label %branch59, !dbg !173 ; [debug line = 124:9]

; <label>:37                                      ; preds = %branch59, %branch58
  br i1 %icmp2, label %branch12, label %branch13, !dbg !174 ; [debug line = 125:9]

_ifconv15:                                        ; preds = %branch13, %branch12
  %a_0_load_33 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_33 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_10_phi = select i1 %icmp1, float %a_0_load_33, float %a_1_load_33, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch54, label %branch55, !dbg !173 ; [debug line = 124:9]

; <label>:38                                      ; preds = %branch55, %branch54
  br i1 %icmp2, label %branch10, label %branch11, !dbg !174 ; [debug line = 125:9]

_ifconv16:                                        ; preds = %branch11, %branch10
  %a_0_load_34 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_34 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_11_phi = select i1 %icmp1, float %a_0_load_34, float %a_1_load_34, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch50, label %branch51, !dbg !173 ; [debug line = 124:9]

; <label>:39                                      ; preds = %branch51, %branch50
  br i1 %icmp2, label %branch8, label %branch9, !dbg !174 ; [debug line = 125:9]

_ifconv17:                                        ; preds = %branch9, %branch8
  %a_0_load_35 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_35 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_12_phi = select i1 %icmp1, float %a_0_load_35, float %a_1_load_35, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch46, label %branch47, !dbg !173 ; [debug line = 124:9]

; <label>:40                                      ; preds = %branch47, %branch46
  br i1 %icmp2, label %branch6, label %branch7, !dbg !174 ; [debug line = 125:9]

_ifconv18:                                        ; preds = %branch7, %branch6
  %a_0_load_36 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_36 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_13_phi = select i1 %icmp1, float %a_0_load_36, float %a_1_load_36, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch42, label %branch43, !dbg !173 ; [debug line = 124:9]

; <label>:41                                      ; preds = %branch43, %branch42
  br i1 %icmp2, label %branch4, label %branch5, !dbg !174 ; [debug line = 125:9]

_ifconv19:                                        ; preds = %branch5, %branch4
  %a_0_load_37 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_37 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_14_phi = select i1 %icmp1, float %a_0_load_37, float %a_1_load_37, !dbg !164 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch38, label %branch39, !dbg !173 ; [debug line = 124:9]

; <label>:42                                      ; preds = %branch39, %branch38
  br i1 %icmp2, label %branch2, label %branch3, !dbg !174 ; [debug line = 125:9]

_ifconv20:                                        ; preds = %branch3, %branch2
  %a_0_load_38 = load float* %a_0_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_38 = load float* %a_1_addr_2, align 4, !dbg !164 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_15_phi = select i1 %icmp1, float %a_0_load_38, float %a_1_load_38, !dbg !164 ; [#uses=2 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch34, label %branch35, !dbg !173 ; [debug line = 124:9]

; <label>:43                                      ; preds = %branch35, %branch34
  br i1 %icmp2, label %branch0, label %branch1, !dbg !174 ; [debug line = 125:9]

; <label>:44                                      ; preds = %branch1, %branch0
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_20) nounwind, !dbg !175 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !175                 ; [debug line = 127:5]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit33:                             ; preds = %_ifconv4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit33, %.loopexit.loopexit
  ret i32 1, !dbg !176                            ; [debug line = 133:1]

branch0:                                          ; preds = %43
  store float %w_4_15_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %44, !dbg !174                         ; [debug line = 125:9]

branch1:                                          ; preds = %43
  store float %w_4_15_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %44, !dbg !174                         ; [debug line = 125:9]

branch2:                                          ; preds = %42
  store float %w_4_14_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv20, !dbg !174                  ; [debug line = 125:9]

branch3:                                          ; preds = %42
  store float %w_4_14_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv20, !dbg !174                  ; [debug line = 125:9]

branch4:                                          ; preds = %41
  store float %w_4_13_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv19, !dbg !174                  ; [debug line = 125:9]

branch5:                                          ; preds = %41
  store float %w_4_13_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv19, !dbg !174                  ; [debug line = 125:9]

branch6:                                          ; preds = %40
  store float %w_4_12_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv18, !dbg !174                  ; [debug line = 125:9]

branch7:                                          ; preds = %40
  store float %w_4_12_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv18, !dbg !174                  ; [debug line = 125:9]

branch8:                                          ; preds = %39
  store float %w_4_11_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv17, !dbg !174                  ; [debug line = 125:9]

branch9:                                          ; preds = %39
  store float %w_4_11_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv17, !dbg !174                  ; [debug line = 125:9]

branch10:                                         ; preds = %38
  store float %w_4_10_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv16, !dbg !174                  ; [debug line = 125:9]

branch11:                                         ; preds = %38
  store float %w_4_10_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv16, !dbg !174                  ; [debug line = 125:9]

branch12:                                         ; preds = %37
  store float %w_4_9_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv15, !dbg !174                  ; [debug line = 125:9]

branch13:                                         ; preds = %37
  store float %w_4_9_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv15, !dbg !174                  ; [debug line = 125:9]

branch14:                                         ; preds = %36
  store float %w_4_8_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv14, !dbg !174                  ; [debug line = 125:9]

branch15:                                         ; preds = %36
  store float %w_4_8_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv14, !dbg !174                  ; [debug line = 125:9]

branch16:                                         ; preds = %35
  store float %w_4_7_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv13, !dbg !174                  ; [debug line = 125:9]

branch17:                                         ; preds = %35
  store float %w_4_7_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv13, !dbg !174                  ; [debug line = 125:9]

branch18:                                         ; preds = %34
  store float %w_4_6_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv12, !dbg !174                  ; [debug line = 125:9]

branch19:                                         ; preds = %34
  store float %w_4_6_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv12, !dbg !174                  ; [debug line = 125:9]

branch20:                                         ; preds = %33
  store float %w_4_5_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv11, !dbg !174                  ; [debug line = 125:9]

branch21:                                         ; preds = %33
  store float %w_4_5_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv11, !dbg !174                  ; [debug line = 125:9]

branch22:                                         ; preds = %32
  store float %w_4_4_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv10, !dbg !174                  ; [debug line = 125:9]

branch23:                                         ; preds = %32
  store float %w_4_4_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv10, !dbg !174                  ; [debug line = 125:9]

branch24:                                         ; preds = %31
  store float %w_4_3_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv9, !dbg !174                   ; [debug line = 125:9]

branch25:                                         ; preds = %31
  store float %w_4_3_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv9, !dbg !174                   ; [debug line = 125:9]

branch26:                                         ; preds = %30
  store float %w_4_2_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv8, !dbg !174                   ; [debug line = 125:9]

branch27:                                         ; preds = %30
  store float %w_4_2_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv8, !dbg !174                   ; [debug line = 125:9]

branch28:                                         ; preds = %29
  store float %w_4_1_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv7, !dbg !174                   ; [debug line = 125:9]

branch29:                                         ; preds = %29
  store float %w_4_1_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv7, !dbg !174                   ; [debug line = 125:9]

branch30:                                         ; preds = %28
  store float %w_4_0_phi, float* %a_0_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv6, !dbg !174                   ; [debug line = 125:9]

branch31:                                         ; preds = %28
  store float %w_4_0_phi, float* %a_1_addr_3, align 4, !dbg !174 ; [debug line = 125:9]
  br label %_ifconv6, !dbg !174                   ; [debug line = 125:9]

branch34:                                         ; preds = %_ifconv20
  store float %w_4_14_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %43, !dbg !173                         ; [debug line = 124:9]

branch35:                                         ; preds = %_ifconv20
  store float %w_4_14_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %43, !dbg !173                         ; [debug line = 124:9]

branch38:                                         ; preds = %_ifconv19
  store float %w_4_13_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %42, !dbg !173                         ; [debug line = 124:9]

branch39:                                         ; preds = %_ifconv19
  store float %w_4_13_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %42, !dbg !173                         ; [debug line = 124:9]

branch42:                                         ; preds = %_ifconv18
  store float %w_4_12_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %41, !dbg !173                         ; [debug line = 124:9]

branch43:                                         ; preds = %_ifconv18
  store float %w_4_12_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %41, !dbg !173                         ; [debug line = 124:9]

branch46:                                         ; preds = %_ifconv17
  store float %w_4_11_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %40, !dbg !173                         ; [debug line = 124:9]

branch47:                                         ; preds = %_ifconv17
  store float %w_4_11_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %40, !dbg !173                         ; [debug line = 124:9]

branch50:                                         ; preds = %_ifconv16
  store float %w_4_10_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %39, !dbg !173                         ; [debug line = 124:9]

branch51:                                         ; preds = %_ifconv16
  store float %w_4_10_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %39, !dbg !173                         ; [debug line = 124:9]

branch54:                                         ; preds = %_ifconv15
  store float %w_4_9_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %38, !dbg !173                         ; [debug line = 124:9]

branch55:                                         ; preds = %_ifconv15
  store float %w_4_9_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %38, !dbg !173                         ; [debug line = 124:9]

branch58:                                         ; preds = %_ifconv14
  store float %w_4_8_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %37, !dbg !173                         ; [debug line = 124:9]

branch59:                                         ; preds = %_ifconv14
  store float %w_4_8_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %37, !dbg !173                         ; [debug line = 124:9]

branch62:                                         ; preds = %_ifconv13
  store float %w_4_7_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %36, !dbg !173                         ; [debug line = 124:9]

branch63:                                         ; preds = %_ifconv13
  store float %w_4_7_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %36, !dbg !173                         ; [debug line = 124:9]

branch66:                                         ; preds = %_ifconv12
  store float %w_4_6_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %35, !dbg !173                         ; [debug line = 124:9]

branch67:                                         ; preds = %_ifconv12
  store float %w_4_6_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %35, !dbg !173                         ; [debug line = 124:9]

branch70:                                         ; preds = %_ifconv11
  store float %w_4_5_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %34, !dbg !173                         ; [debug line = 124:9]

branch71:                                         ; preds = %_ifconv11
  store float %w_4_5_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %34, !dbg !173                         ; [debug line = 124:9]

branch74:                                         ; preds = %_ifconv10
  store float %w_4_4_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %33, !dbg !173                         ; [debug line = 124:9]

branch75:                                         ; preds = %_ifconv10
  store float %w_4_4_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %33, !dbg !173                         ; [debug line = 124:9]

branch78:                                         ; preds = %_ifconv9
  store float %w_4_3_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %32, !dbg !173                         ; [debug line = 124:9]

branch79:                                         ; preds = %_ifconv9
  store float %w_4_3_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %32, !dbg !173                         ; [debug line = 124:9]

branch82:                                         ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %31, !dbg !173                         ; [debug line = 124:9]

branch83:                                         ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %31, !dbg !173                         ; [debug line = 124:9]

branch86:                                         ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %30, !dbg !173                         ; [debug line = 124:9]

branch87:                                         ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %30, !dbg !173                         ; [debug line = 124:9]

branch90:                                         ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %29, !dbg !173                         ; [debug line = 124:9]

branch91:                                         ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %29, !dbg !173                         ; [debug line = 124:9]

branch94:                                         ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_0_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %28, !dbg !173                         ; [debug line = 124:9]

branch95:                                         ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_1_addr_2, align 4, !dbg !173 ; [debug line = 124:9]
  br label %28, !dbg !173                         ; [debug line = 124:9]

branch98:                                         ; preds = %26
  store float %tmp_14, float* %a_0_addr_7, align 4, !dbg !89 ; [debug line = 105:5]
  br label %27, !dbg !89                          ; [debug line = 105:5]

branch99:                                         ; preds = %26
  store float %tmp_14, float* %a_1_addr_7, align 4, !dbg !89 ; [debug line = 105:5]
  br label %27, !dbg !89                          ; [debug line = 105:5]

branch102:                                        ; preds = %.preheader9.16
  store float %tmp_19, float* %a_0_addr_8, align 4, !dbg !155 ; [debug line = 101:11]
  br label %.preheader9.16152, !dbg !155          ; [debug line = 101:11]

branch103:                                        ; preds = %.preheader9.16
  store float %tmp_19, float* %a_1_addr_8, align 4, !dbg !155 ; [debug line = 101:11]
  br label %.preheader9.16152, !dbg !155          ; [debug line = 101:11]

branch106:                                        ; preds = %_ifconv2
  store float %tmp_13, float* %a_0_addr_5, align 4, !dbg !146 ; [debug line = 90:2]
  br label %8, !dbg !146                          ; [debug line = 90:2]

branch107:                                        ; preds = %_ifconv2
  store float %tmp_13, float* %a_1_addr_5, align 4, !dbg !146 ; [debug line = 90:2]
  br label %8, !dbg !146                          ; [debug line = 90:2]

branch114:                                        ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_0_addr_4, align 4, !dbg !129 ; [debug line = 83:9]
  store float %w, float* %a_0_addr_6, align 4, !dbg !177 ; [debug line = 84:9]
  br label %6, !dbg !177                          ; [debug line = 84:9]

branch115:                                        ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_1_addr_4, align 4, !dbg !129 ; [debug line = 83:9]
  store float %w, float* %a_1_addr_6, align 4, !dbg !177 ; [debug line = 84:9]
  br label %6, !dbg !177                          ; [debug line = 84:9]
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i5 @llvm.part.select.i5(i5, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
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
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=5]
define weak i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2) ; [#uses=1 type=i5]
  %empty_22 = trunc i5 %empty to i2               ; [#uses=1 type=i2]
  ret i2 %empty_22
}

; [#uses=1]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_23 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_23
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_24 = shl i5 1, %empty                    ; [#uses=1 type=i5]
  %empty_25 = and i5 %0, %empty_24                ; [#uses=1 type=i5]
  %empty_26 = icmp ne i5 %empty_25, 0             ; [#uses=1 type=i1]
  ret i1 %empty_26
}

; [#uses=8]
define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8                       ; [#uses=1 type=i8]
  %empty_27 = zext i3 %1 to i8                    ; [#uses=1 type=i8]
  %empty_28 = shl i8 %empty, 3                    ; [#uses=1 type=i8]
  %empty_29 = or i8 %empty_28, %empty_27          ; [#uses=1 type=i8]
  ret i8 %empty_29
}

; [#uses=14]
define weak i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56, i8) nounwind readnone {
entry:
  %empty = zext i56 %0 to i64                     ; [#uses=1 type=i64]
  %empty_30 = zext i8 %1 to i64                   ; [#uses=1 type=i64]
  %empty_31 = shl i64 %empty, 8                   ; [#uses=1 type=i64]
  %empty_32 = or i64 %empty_31, %empty_30         ; [#uses=1 type=i64]
  ret i64 %empty_32
}

; [#uses=3]
define weak i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32, i3) nounwind readnone {
entry:
  %empty = zext i32 %0 to i35                     ; [#uses=1 type=i35]
  %empty_33 = zext i3 %1 to i35                   ; [#uses=1 type=i35]
  %empty_34 = shl i35 %empty, 3                   ; [#uses=1 type=i35]
  %empty_35 = or i35 %empty_34, %empty_33         ; [#uses=1 type=i35]
  ret i35 %empty_35
}

!opencl.kernels = !{!0, !7, !13, !17}
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
!16 = metadata !{metadata !"kernel_arg_name", metadata !"minver_hw"}
!17 = metadata !{null, metadata !14, metadata !2, metadata !15, metadata !4, metadata !18, metadata !6}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"a", metadata !23, metadata !"float", i32 0, i32 31}
!23 = metadata !{metadata !24, metadata !25}
!24 = metadata !{i32 0, i32 15, i32 1}
!25 = metadata !{i32 8, i32 15, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"a", metadata !30, metadata !"float", i32 0, i32 31}
!30 = metadata !{metadata !24, metadata !31}
!31 = metadata !{i32 0, i32 7, i32 1}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"return", metadata !36, metadata !"int", i32 0, i32 31}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 1, i32 0}
!38 = metadata !{i32 790531, metadata !39, metadata !"a[0]", null, i32 35, metadata !55, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!39 = metadata !{i32 786689, metadata !40, metadata !"a", null, i32 35, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 786478, i32 0, metadata !41, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !41, i32 35, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !51, i32 36} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{metadata !44, metadata !45}
!44 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !47, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{i32 786454, null, metadata !"mat_type", metadata !41, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!48 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!49 = metadata !{metadata !50}
!50 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !47, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{metadata !50, metadata !50}
!55 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4096, i64 32, i32 0, i32 0, metadata !47, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!56 = metadata !{i32 35, i32 25, metadata !40, null}
!57 = metadata !{i32 790531, metadata !39, metadata !"a[1]", null, i32 35, metadata !55, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!58 = metadata !{i32 39, i32 1, metadata !59, null}
!59 = metadata !{i32 786443, metadata !40, i32 36, i32 1, metadata !41, i32 0} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786688, metadata !59, metadata !"work", metadata !41, i32 41, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !44, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !63}
!63 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!64 = metadata !{i32 41, i32 6, metadata !59, null}
!65 = metadata !{i32 50, i32 9, metadata !66, null}
!66 = metadata !{i32 786443, metadata !59, i32 50, i32 3, metadata !41, i32 1} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 50, i32 24, metadata !66, null}
!68 = metadata !{i32 786688, metadata !59, metadata !"r", metadata !41, i32 42, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 56, i32 9, metadata !70, null}
!70 = metadata !{i32 786443, metadata !59, i32 56, i32 3, metadata !41, i32 3} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 50, i32 31, metadata !72, null}
!72 = metadata !{i32 786443, metadata !66, i32 50, i32 30, metadata !41, i32 2} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 51, i32 1, metadata !72, null}
!74 = metadata !{i32 52, i32 2, metadata !72, null}
!75 = metadata !{i32 53, i32 3, metadata !72, null}
!76 = metadata !{i32 786688, metadata !59, metadata !"i", metadata !41, i32 41, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 56, i32 24, metadata !70, null}
!78 = metadata !{i32 109, i32 9, metadata !79, null}
!79 = metadata !{i32 786443, metadata !59, i32 109, i32 3, metadata !41, i32 20} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 59, i32 11, metadata !81, null}
!81 = metadata !{i32 786443, metadata !82, i32 59, i32 5, metadata !41, i32 5} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !70, i32 56, i32 30, metadata !41, i32 4} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 61, i32 6, metadata !84, null}
!84 = metadata !{i32 786443, metadata !81, i32 59, i32 32, metadata !41, i32 6} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 82, i32 2, metadata !86, null}
!86 = metadata !{i32 786443, metadata !87, i32 80, i32 34, metadata !41, i32 11} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 786443, metadata !88, i32 80, i32 7, metadata !41, i32 10} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !82, i32 75, i32 19, metadata !41, i32 9} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 105, i32 5, metadata !82, null}
!90 = metadata !{i32 62, i32 7, metadata !84, null}
!91 = metadata !{i32 59, i32 33, metadata !84, null}
!92 = metadata !{i32 60, i32 1, metadata !84, null}
!93 = metadata !{i32 786689, metadata !94, metadata !"n", metadata !95, i32 16777224, metadata !98, i32 0, metadata !83} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 786478, i32 0, metadata !95, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !95, i32 8, metadata !96, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !51, i32 8} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!96 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{metadata !98, metadata !98}
!98 = metadata !{i32 786454, null, metadata !"mat_type", metadata !95, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!99 = metadata !{i32 8, i32 31, metadata !94, metadata !83}
!100 = metadata !{i32 11, i32 3, metadata !101, metadata !83}
!101 = metadata !{i32 786443, metadata !94, i32 8, i32 34, metadata !95, i32 0} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 14, i32 5, metadata !101, metadata !83}
!103 = metadata !{i32 786688, metadata !101, metadata !"f", metadata !95, i32 9, metadata !98, i32 0, metadata !83} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 63, i32 9, metadata !105, null}
!105 = metadata !{i32 786443, metadata !84, i32 62, i32 23, metadata !41, i32 7} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786688, metadata !59, metadata !"w", metadata !41, i32 43, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 786688, metadata !59, metadata !"wmax", metadata !41, i32 43, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 64, i32 9, metadata !105, null}
!109 = metadata !{i32 66, i32 5, metadata !84, null}
!110 = metadata !{i32 59, i32 26, metadata !81, null}
!111 = metadata !{i32 68, i32 5, metadata !82, null}
!112 = metadata !{i32 786688, metadata !59, metadata !"pivot", metadata !41, i32 43, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 786689, metadata !94, metadata !"n", metadata !95, i32 16777224, metadata !98, i32 0, metadata !114} ; [ DW_TAG_arg_variable ]
!114 = metadata !{i32 69, i32 11, metadata !82, null}
!115 = metadata !{i32 8, i32 31, metadata !94, metadata !114}
!116 = metadata !{i32 11, i32 3, metadata !101, metadata !114}
!117 = metadata !{i32 14, i32 5, metadata !101, metadata !114}
!118 = metadata !{i32 786688, metadata !101, metadata !"f", metadata !95, i32 9, metadata !98, i32 0, metadata !114} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 786688, metadata !59, metadata !"api", metadata !41, i32 43, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 70, i32 5, metadata !82, null}
!121 = metadata !{i32 75, i32 5, metadata !82, null}
!122 = metadata !{i32 77, i32 7, metadata !88, null}
!123 = metadata !{i32 78, i32 7, metadata !88, null}
!124 = metadata !{i32 79, i32 7, metadata !88, null}
!125 = metadata !{i32 80, i32 13, metadata !87, null}
!126 = metadata !{i32 80, i32 28, metadata !87, null}
!127 = metadata !{i32 80, i32 35, metadata !86, null}
!128 = metadata !{i32 81, i32 1, metadata !86, null}
!129 = metadata !{i32 83, i32 9, metadata !86, null}
!130 = metadata !{i32 85, i32 7, metadata !86, null}
!131 = metadata !{i32 786688, metadata !59, metadata !"j", metadata !41, i32 41, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 88, i32 11, metadata !133, null}
!133 = metadata !{i32 786443, metadata !82, i32 88, i32 5, metadata !41, i32 12} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 88, i32 26, metadata !133, null}
!135 = metadata !{i32 99, i32 13, metadata !136, null}
!136 = metadata !{i32 786443, metadata !137, i32 98, i32 38, metadata !41, i32 19} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !138, i32 98, i32 11, metadata !41, i32 18} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786443, metadata !139, i32 97, i32 25, metadata !41, i32 17} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786443, metadata !140, i32 95, i32 16, metadata !41, i32 16} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 786443, metadata !141, i32 93, i32 32, metadata !41, i32 15} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 786443, metadata !82, i32 93, i32 5, metadata !41, i32 14} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 93, i32 11, metadata !141, null}
!143 = metadata !{i32 88, i32 33, metadata !144, null}
!144 = metadata !{i32 786443, metadata !133, i32 88, i32 32, metadata !41, i32 13} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 89, i32 1, metadata !144, null}
!146 = metadata !{i32 90, i32 2, metadata !144, null}
!147 = metadata !{i32 91, i32 5, metadata !144, null}
!148 = metadata !{i32 93, i32 26, metadata !141, null}
!149 = metadata !{i32 93, i32 33, metadata !140, null}
!150 = metadata !{i32 94, i32 1, metadata !140, null}
!151 = metadata !{i32 95, i32 2, metadata !140, null}
!152 = metadata !{i32 96, i32 9, metadata !139, null}
!153 = metadata !{i32 97, i32 9, metadata !139, null}
!154 = metadata !{i32 99, i32 27, metadata !136, null}
!155 = metadata !{i32 101, i32 11, metadata !138, null}
!156 = metadata !{i32 102, i32 9, metadata !138, null}
!157 = metadata !{i32 103, i32 7, metadata !139, null}
!158 = metadata !{i32 104, i32 5, metadata !140, null}
!159 = metadata !{i32 786688, metadata !59, metadata !"k", metadata !41, i32 41, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 129, i32 5, metadata !161, null}
!161 = metadata !{i32 786443, metadata !79, i32 109, i32 26, metadata !41, i32 21} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 114, i32 2, metadata !163, null}
!163 = metadata !{i32 786443, metadata !161, i32 111, i32 17, metadata !41, i32 22} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 123, i32 9, metadata !165, null}
!165 = metadata !{i32 786443, metadata !166, i32 122, i32 34, metadata !41, i32 24} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 786443, metadata !163, i32 122, i32 7, metadata !41, i32 23} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 111, i32 18, metadata !163, null}
!168 = metadata !{i32 116, i32 7, metadata !163, null}
!169 = metadata !{i32 112, i32 1, metadata !163, null}
!170 = metadata !{i32 118, i32 7, metadata !163, null}
!171 = metadata !{i32 119, i32 7, metadata !163, null}
!172 = metadata !{i32 120, i32 7, metadata !163, null}
!173 = metadata !{i32 124, i32 9, metadata !165, null}
!174 = metadata !{i32 125, i32 9, metadata !165, null}
!175 = metadata !{i32 127, i32 5, metadata !163, null}
!176 = metadata !{i32 133, i32 1, metadata !59, null}
!177 = metadata !{i32 84, i32 9, metadata !86, null}
