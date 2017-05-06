; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_16x16/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([256 x float]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %a) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i5], align 1              ; [#uses=5 type=[500 x i5]*]
  call void @llvm.dbg.value(metadata !{[256 x float]* %a}, i64 0, metadata !31), !dbg !47 ; [debug line = 35:25] [debug variable = a]
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %a, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %a, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !48 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i5]* %work}, metadata !50), !dbg !54 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !55                           ; [debug line = 50:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i5]
  %exitcond7 = icmp eq i5 %i, -16, !dbg !55       ; [#uses=1 type=i1] [debug line = 50:9]
  %i_1 = add i5 %i, 1, !dbg !57                   ; [#uses=1 type=i5] [debug line = 50:24]
  br i1 %exitcond7, label %.preheader13.preheader, label %2, !dbg !55 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  %r = alloca i32                                 ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !58) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader13, !dbg !59                ; [debug line = 56:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind, !dbg !61 ; [#uses=1 type=i32] [debug line = 50:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !63 ; [debug line = 51:1]
  %tmp = zext i5 %i to i64, !dbg !64              ; [#uses=1 type=i64] [debug line = 52:2]
  %work_addr = getelementptr [500 x i5]* %work, i64 0, i64 %tmp, !dbg !64 ; [#uses=1 type=i5*] [debug line = 52:2]
  store i5 %i, i5* %work_addr, align 1, !dbg !64  ; [debug line = 52:2]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_6) nounwind, !dbg !65 ; [#uses=0 type=i32] [debug line = 53:3]
  call void @llvm.dbg.value(metadata !{i5 %i_1}, i64 0, metadata !66), !dbg !57 ; [debug line = 50:24] [debug variable = i]
  br label %1, !dbg !57                           ; [debug line = 50:24]

.preheader13:                                     ; preds = %27, %.preheader13.preheader
  %i_5 = phi i5 [ %k, %27 ], [ 0, %.preheader13.preheader ] ; [#uses=23 type=i5]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %i_5, i32 4), !dbg !59 ; [#uses=1 type=i1] [debug line = 56:9]
  %k = add i5 %i_5, 1, !dbg !67                   ; [#uses=1 type=i5] [debug line = 56:24]
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader, !dbg !59 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !68                 ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast6 = zext i5 %i_5 to i32, !dbg !70      ; [#uses=2 type=i32] [debug line = 59:11]
  call void @llvm.dbg.value(metadata !{i5 %i_5}, i64 0, metadata !66), !dbg !70 ; [debug line = 59:11] [debug variable = i]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 8) nounwind ; [#uses=0 type=i32]
  %tmp_3 = zext i5 %i_5 to i64, !dbg !73          ; [#uses=1 type=i64] [debug line = 61:6]
  %tmp_3_cast = zext i5 %i_5 to i10               ; [#uses=4 type=i10]
  %tmp_7 = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %i_5, i4 0) ; [#uses=17 type=i9]
  %tmp_11 = zext i9 %tmp_7 to i64, !dbg !75       ; [#uses=1 type=i64] [debug line = 82:2]
  %tmp_16_cast = zext i9 %tmp_7 to i10            ; [#uses=3 type=i10]
  %tmp_12 = or i9 %tmp_7, 15                      ; [#uses=1 type=i9]
  %tmp_16 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_12), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_39 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_16, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_17 = or i9 %tmp_7, 14                      ; [#uses=1 type=i9]
  %tmp_32 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_17), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_37 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_32, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_37 = or i9 %tmp_7, 13                      ; [#uses=1 type=i9]
  %tmp_42 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_37), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_35 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_42, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_44 = or i9 %tmp_7, 12                      ; [#uses=1 type=i9]
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_44), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_33 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_51, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_55 = or i9 %tmp_7, 11                      ; [#uses=1 type=i9]
  %tmp_56 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_55), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_31 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_56, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_57 = or i9 %tmp_7, 10                      ; [#uses=1 type=i9]
  %tmp_58 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_57), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_29 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_58, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_59 = or i9 %tmp_7, 9                       ; [#uses=1 type=i9]
  %tmp_60 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_59), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_27 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_60, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_61 = or i9 %tmp_7, 8                       ; [#uses=1 type=i9]
  %tmp_62 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_61), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_25 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_62, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_63 = or i9 %tmp_7, 7                       ; [#uses=1 type=i9]
  %tmp_64 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_63), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_23 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_64, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_65 = or i9 %tmp_7, 6                       ; [#uses=1 type=i9]
  %tmp_66 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_65), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_21 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_66, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_67 = or i9 %tmp_7, 5                       ; [#uses=1 type=i9]
  %tmp_68 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_67), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_19 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_68, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_69 = or i9 %tmp_7, 4                       ; [#uses=1 type=i9]
  %tmp_70 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_69), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_17 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_70, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_71 = or i9 %tmp_7, 3                       ; [#uses=1 type=i9]
  %tmp_72 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_71), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_15 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_72, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_73 = or i9 %tmp_7, 2                       ; [#uses=1 type=i9]
  %tmp_74 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_73), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_13 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_74, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_75 = or i9 %tmp_7, 1                       ; [#uses=1 type=i9]
  %tmp_76 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_75), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_11 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_76, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %a_addr_9 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_11, !dbg !79 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_77 = add i10 %tmp_3_cast, %tmp_16_cast, !dbg !86 ; [#uses=1 type=i10] [debug line = 105:5]
  %tmp_85_cast = zext i10 %tmp_77 to i64, !dbg !86 ; [#uses=1 type=i64] [debug line = 105:5]
  %a_addr_7 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_85_cast, !dbg !86 ; [#uses=1 type=float*] [debug line = 105:5]
  br label %.preheader12, !dbg !70                ; [debug line = 59:11]

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=3 type=float]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast6, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r_1, 16, !dbg !70     ; [#uses=1 type=i1] [debug line = 59:11]
  br i1 %exitcond6, label %_ifconv1, label %_ifconv, !dbg !70 ; [debug line = 59:11]

_ifconv:                                          ; preds = %.preheader12
  %r_load_1 = load i32* %r, !dbg !87              ; [#uses=1 type=i32] [debug line = 62:7]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !88 ; [#uses=1 type=i32] [debug line = 59:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !89 ; [debug line = 60:1]
  %tmp_82 = trunc i32 %r_1 to i6                  ; [#uses=1 type=i6]
  %tmp_90_cast = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %tmp_82, i4 0), !dbg !73 ; [#uses=1 type=i10] [debug line = 61:6]
  %tmp_83 = add i10 %tmp_90_cast, %tmp_3_cast, !dbg !73 ; [#uses=1 type=i10] [debug line = 61:6]
  %tmp_91_cast = sext i10 %tmp_83 to i64, !dbg !73 ; [#uses=1 type=i64] [debug line = 61:6]
  %a_addr_1 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_91_cast, !dbg !73 ; [#uses=1 type=float*] [debug line = 61:6]
  %a_load_20 = load float* %a_addr_1, align 4, !dbg !73 ; [#uses=3 type=float] [debug line = 61:6]
  call void @llvm.dbg.value(metadata !{float %a_load_20}, i64 0, metadata !90), !dbg !96 ; [debug line = 8:31@61:6] [debug variable = n]
  %n_assign_1_to_int = bitcast float %a_load_20 to i32 ; [#uses=3 type=i32]
  %tmp_36 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_84 = trunc i32 %n_assign_1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_36, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_84, 0                ; [#uses=1 type=i1]
  %tmp_38 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_39 = fcmp oge float %a_load_20, 0.000000e+00, !dbg !97 ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %tmp_40 = and i1 %tmp_38, %tmp_39, !dbg !97     ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648, !dbg !99 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f_1 = bitcast i32 %f_neg_i to float, !dbg !99  ; [#uses=1 type=float] [debug line = 14:5@61:6]
  call void @llvm.dbg.value(metadata !{float %f_1}, i64 0, metadata !100), !dbg !99 ; [debug line = 14:5@61:6] [debug variable = f]
  %w_3 = select i1 %tmp_40, float %a_load_20, float %f_1, !dbg !101 ; [#uses=3 type=float] [debug line = 63:9]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !103), !dbg !73 ; [debug line = 61:6] [debug variable = w]
  %w_3_to_int = bitcast float %w_3 to i32         ; [#uses=2 type=i32]
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_85 = trunc i32 %w_3_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp_43 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_86 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_41, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_85, 0               ; [#uses=1 type=i1]
  %tmp_45 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_43, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_86, 0               ; [#uses=1 type=i1]
  %tmp_46 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_47 = and i1 %tmp_45, %tmp_46               ; [#uses=1 type=i1]
  %tmp_48 = fcmp ogt float %w_3, %wmax, !dbg !87  ; [#uses=1 type=i1] [debug line = 62:7]
  %tmp_49 = and i1 %tmp_47, %tmp_48, !dbg !87     ; [#uses=2 type=i1] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !104), !dbg !101 ; [debug line = 63:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !58), !dbg !105 ; [debug line = 64:9] [debug variable = r]
  %wmax_1 = select i1 %tmp_49, float %w_3, float %wmax, !dbg !87 ; [#uses=1 type=float] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %wmax_1}, i64 0, metadata !104), !dbg !87 ; [debug line = 62:7] [debug variable = wmax]
  %r_2 = select i1 %tmp_49, i32 %r_1, i32 %r_load_1, !dbg !87 ; [#uses=1 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !58), !dbg !87 ; [debug line = 62:7] [debug variable = r]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_21) nounwind, !dbg !106 ; [#uses=0 type=i32] [debug line = 66:5]
  %i_6 = add nsw i32 1, %r_1, !dbg !107           ; [#uses=1 type=i32] [debug line = 59:26]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !66), !dbg !107 ; [debug line = 59:26] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !87               ; [debug line = 62:7]
  br label %.preheader12, !dbg !107               ; [debug line = 59:26]

_ifconv1:                                         ; preds = %.preheader12
  %r_load = load i32* %r                          ; [#uses=3 type=i32]
  %tmp_4 = sext i32 %r_load to i64, !dbg !108     ; [#uses=1 type=i64] [debug line = 68:5]
  %tmp_78 = trunc i32 %r_load to i6               ; [#uses=1 type=i6]
  %tmp_87_cast = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %tmp_78, i4 0), !dbg !108 ; [#uses=2 type=i10] [debug line = 68:5]
  %tmp_79 = add i10 %tmp_87_cast, %tmp_3_cast, !dbg !108 ; [#uses=1 type=i10] [debug line = 68:5]
  %tmp_88_cast = sext i10 %tmp_79 to i64, !dbg !108 ; [#uses=1 type=i64] [debug line = 68:5]
  %a_addr = getelementptr [256 x float]* %a, i64 0, i64 %tmp_88_cast, !dbg !108 ; [#uses=1 type=float*] [debug line = 68:5]
  %pivot = load float* %a_addr, align 4, !dbg !86 ; [#uses=6 type=float] [debug line = 105:5]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !109), !dbg !108 ; [debug line = 68:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !110), !dbg !112 ; [debug line = 8:31@69:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=3 type=i32]
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_80 = trunc i32 %pivot_to_int to i23        ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_9, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_80, 0               ; [#uses=1 type=i1]
  %tmp_20 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_29 = fcmp oge float %pivot, 0.000000e+00, !dbg !113 ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %tmp_30 = and i1 %tmp_20, %tmp_29, !dbg !113    ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648, !dbg !114 ; [#uses=1 type=i32] [debug line = 14:5@69:11]
  %f = bitcast i32 %f_neg_i1 to float, !dbg !114  ; [#uses=1 type=float] [debug line = 14:5@69:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !115), !dbg !114 ; [debug line = 14:5@69:11] [debug variable = f]
  %api = select i1 %tmp_30, float %pivot, float %f, !dbg !111 ; [#uses=1 type=float] [debug line = 69:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !116), !dbg !111 ; [debug line = 69:11] [debug variable = api]
  %tmp_5 = fpext float %api to double, !dbg !117  ; [#uses=2 type=double] [debug line = 70:5]
  %tmp_5_to_int = bitcast double %tmp_5 to i64    ; [#uses=2 type=i64]
  %tmp_31 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_81 = trunc i64 %tmp_5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_31, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_81, 0               ; [#uses=1 type=i1]
  %tmp_33 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_34 = fcmp ole double %tmp_5, 1.000000e-06, !dbg !117 ; [#uses=1 type=i1] [debug line = 70:5]
  %tmp_35 = and i1 %tmp_33, %tmp_34, !dbg !117    ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp_35, label %.loopexit.loopexit19, label %3, !dbg !117 ; [debug line = 70:5]

; <label>:3                                       ; preds = %_ifconv1
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast6, !dbg !118 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp_1, label %.loopexit11, label %4, !dbg !118 ; [debug line = 75:5]

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_3, !dbg !119 ; [#uses=2 type=i5*] [debug line = 77:7]
  %work_load_2 = load i5* %work_addr_3, align 1   ; [#uses=1 type=i5]
  %work_addr_4 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_4, !dbg !120 ; [#uses=2 type=i5*] [debug line = 78:7]
  %work_load_3 = load i5* %work_addr_4, align 1   ; [#uses=1 type=i5]
  store i5 %work_load_3, i5* %work_addr_3, align 1, !dbg !120 ; [debug line = 78:7]
  store i5 %work_load_2, i5* %work_addr_4, align 1, !dbg !121 ; [debug line = 79:7]
  br label %5, !dbg !122                          ; [debug line = 80:13]

; <label>:5                                       ; preds = %6, %4
  %j = phi i5 [ 0, %4 ], [ %j_1, %6 ]             ; [#uses=3 type=i5]
  %exitcond5 = icmp eq i5 %j, -16, !dbg !122      ; [#uses=1 type=i1] [debug line = 80:13]
  %j_1 = add i5 %j, 1, !dbg !123                  ; [#uses=1 type=i5] [debug line = 80:28]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %6, !dbg !122 ; [debug line = 80:13]

; <label>:6                                       ; preds = %5
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !124 ; [#uses=1 type=i32] [debug line = 80:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !125 ; [debug line = 81:1]
  %tmp_11_cast = zext i5 %j to i10, !dbg !75      ; [#uses=2 type=i10] [debug line = 82:2]
  %tmp_91 = add i10 %tmp_16_cast, %tmp_11_cast, !dbg !75 ; [#uses=1 type=i10] [debug line = 82:2]
  %tmp_96_cast = zext i10 %tmp_91 to i64, !dbg !75 ; [#uses=1 type=i64] [debug line = 82:2]
  %a_addr_4 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_96_cast, !dbg !75 ; [#uses=2 type=float*] [debug line = 82:2]
  %tmp_92 = add i10 %tmp_87_cast, %tmp_11_cast, !dbg !126 ; [#uses=1 type=i10] [debug line = 83:9]
  %tmp_97_cast = sext i10 %tmp_92 to i64, !dbg !126 ; [#uses=1 type=i64] [debug line = 83:9]
  %a_addr_5 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_97_cast, !dbg !126 ; [#uses=2 type=float*] [debug line = 83:9]
  %w = load float* %a_addr_4, align 4, !dbg !75   ; [#uses=1 type=float] [debug line = 82:2]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !103), !dbg !75 ; [debug line = 82:2] [debug variable = w]
  %a_load_2 = load float* %a_addr_5, align 4, !dbg !126 ; [#uses=1 type=float] [debug line = 83:9]
  store float %a_load_2, float* %a_addr_4, align 4, !dbg !126 ; [debug line = 83:9]
  store float %w, float* %a_addr_5, align 4, !dbg !127 ; [debug line = 84:9]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_23) nounwind, !dbg !128 ; [#uses=0 type=i32] [debug line = 85:7]
  call void @llvm.dbg.value(metadata !{i5 %j_1}, i64 0, metadata !129), !dbg !123 ; [debug line = 80:28] [debug variable = j]
  br label %5, !dbg !123                          ; [debug line = 80:28]

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  br label %7, !dbg !130                          ; [debug line = 88:11]

; <label>:7                                       ; preds = %8, %.loopexit11
  %i_2 = phi i5 [ 0, %.loopexit11 ], [ %i_8, %8 ] ; [#uses=3 type=i5]
  %exitcond4 = icmp eq i5 %i_2, -16, !dbg !130    ; [#uses=1 type=i1] [debug line = 88:11]
  %i_8 = add i5 %i_2, 1, !dbg !132                ; [#uses=1 type=i5] [debug line = 88:26]
  br i1 %exitcond4, label %.preheader10.preheader, label %8, !dbg !130 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %7
  %tmp_26 = icmp eq i5 %i_5, 0, !dbg !133         ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_1 = icmp eq i5 %i_5, 1, !dbg !133       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_2 = icmp eq i5 %i_5, 2, !dbg !133       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_3 = icmp eq i5 %i_5, 3, !dbg !133       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_4 = icmp eq i5 %i_5, 4, !dbg !133       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_5 = icmp eq i5 %i_5, 5, !dbg !133       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_6 = icmp eq i5 %i_5, 6, !dbg !133       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_7 = icmp eq i5 %i_5, 7, !dbg !133       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_8 = icmp eq i5 %i_5, 8, !dbg !133       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_9 = icmp eq i5 %i_5, 9, !dbg !133       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_s = icmp eq i5 %i_5, 10, !dbg !133      ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_10 = icmp eq i5 %i_5, 11, !dbg !133     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_11 = icmp eq i5 %i_5, 12, !dbg !133     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_12 = icmp eq i5 %i_5, 13, !dbg !133     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_13 = icmp eq i5 %i_5, 14, !dbg !133     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_14 = icmp eq i5 %i_5, 15, !dbg !133     ; [#uses=1 type=i1] [debug line = 99:13]
  br label %.preheader10, !dbg !134               ; [debug line = 93:11]

; <label>:8                                       ; preds = %7
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !135 ; [#uses=1 type=i32] [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !137 ; [debug line = 89:1]
  %tmp_12_cast = zext i5 %i_2 to i10, !dbg !138   ; [#uses=1 type=i10] [debug line = 90:2]
  %tmp_93 = add i10 %tmp_16_cast, %tmp_12_cast, !dbg !138 ; [#uses=1 type=i10] [debug line = 90:2]
  %tmp_98_cast = zext i10 %tmp_93 to i64, !dbg !138 ; [#uses=1 type=i64] [debug line = 90:2]
  %a_addr_6 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_98_cast, !dbg !138 ; [#uses=2 type=float*] [debug line = 90:2]
  %a_load_5 = load float* %a_addr_6, align 4, !dbg !138 ; [#uses=1 type=float] [debug line = 90:2]
  %tmp_13 = fdiv float %a_load_5, %pivot, !dbg !138 ; [#uses=1 type=float] [debug line = 90:2]
  store float %tmp_13, float* %a_addr_6, align 4, !dbg !138 ; [debug line = 90:2]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_24) nounwind, !dbg !139 ; [#uses=0 type=i32] [debug line = 91:5]
  call void @llvm.dbg.value(metadata !{i5 %i_8}, i64 0, metadata !66), !dbg !132 ; [debug line = 88:26] [debug variable = i]
  br label %7, !dbg !132                          ; [debug line = 88:26]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i5 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i5]
  %exitcond3 = icmp eq i5 %i_3, -16, !dbg !134    ; [#uses=1 type=i1] [debug line = 93:11]
  %i_9 = add i5 %i_3, 1, !dbg !140                ; [#uses=1 type=i5] [debug line = 93:26]
  br i1 %exitcond3, label %27, label %9, !dbg !134 ; [debug line = 93:11]

; <label>:9                                       ; preds = %.preheader10
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !141 ; [#uses=1 type=i32] [debug line = 93:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !142 ; [debug line = 94:1]
  %tmp_15 = icmp eq i5 %i_3, %i_5, !dbg !143      ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp_15, label %._crit_edge, label %10, !dbg !143 ; [debug line = 95:2]

; <label>:10                                      ; preds = %9
  %tmp_94 = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %i_3, i4 0) ; [#uses=17 type=i9]
  %tmp_95 = zext i9 %tmp_94 to i64, !dbg !144     ; [#uses=1 type=i64] [debug line = 96:9]
  %tmp_100_cast = zext i9 %tmp_94 to i10, !dbg !144 ; [#uses=1 type=i10] [debug line = 96:9]
  %tmp_96 = add i10 %tmp_100_cast, %tmp_3_cast, !dbg !144 ; [#uses=1 type=i10] [debug line = 96:9]
  %tmp_101_cast = zext i10 %tmp_96 to i64, !dbg !144 ; [#uses=1 type=i64] [debug line = 96:9]
  %a_addr_8 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_101_cast, !dbg !144 ; [#uses=2 type=float*] [debug line = 96:9]
  %a_addr_10 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_95, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_97 = or i9 %tmp_94, 1                      ; [#uses=1 type=i9]
  %tmp_98 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_97), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_12 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_98, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_99 = or i9 %tmp_94, 2                      ; [#uses=1 type=i9]
  %tmp_100 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_99), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_14 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_100, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_101 = or i9 %tmp_94, 3                     ; [#uses=1 type=i9]
  %tmp_102 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_101), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_16 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_102, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_103 = or i9 %tmp_94, 4                     ; [#uses=1 type=i9]
  %tmp_104 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_103), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_18 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_104, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_105 = or i9 %tmp_94, 5                     ; [#uses=1 type=i9]
  %tmp_106 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_105), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_20 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_106, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_107 = or i9 %tmp_94, 6                     ; [#uses=1 type=i9]
  %tmp_108 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_107), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_22 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_108, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_109 = or i9 %tmp_94, 7                     ; [#uses=1 type=i9]
  %tmp_110 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_109), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_24 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_110, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_111 = or i9 %tmp_94, 8                     ; [#uses=1 type=i9]
  %tmp_112 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_111), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_26 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_112, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_113 = or i9 %tmp_94, 9                     ; [#uses=1 type=i9]
  %tmp_114 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_113), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_28 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_114, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_115 = or i9 %tmp_94, 10                    ; [#uses=1 type=i9]
  %tmp_116 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_115), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_30 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_116, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_117 = or i9 %tmp_94, 11                    ; [#uses=1 type=i9]
  %tmp_118 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_117), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_32 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_118, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_119 = or i9 %tmp_94, 12                    ; [#uses=1 type=i9]
  %tmp_120 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_119), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_34 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_120, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_121 = or i9 %tmp_94, 13                    ; [#uses=1 type=i9]
  %tmp_122 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_121), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_36 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_122, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_123 = or i9 %tmp_94, 14                    ; [#uses=1 type=i9]
  %tmp_124 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_123), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_38 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_124, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_125 = or i9 %tmp_94, 15                    ; [#uses=1 type=i9]
  %tmp_126 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_125), !dbg !79 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_40 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_126, !dbg !79 ; [#uses=2 type=float*] [debug line = 99:27]
  %w_2 = load float* %a_addr_8, align 4, !dbg !144 ; [#uses=18 type=float] [debug line = 96:9]
  call void @llvm.dbg.value(metadata !{float %w_2}, i64 0, metadata !103), !dbg !144 ; [debug line = 96:9] [debug variable = w]
  %w_2_to_int = bitcast float %w_2 to i32         ; [#uses=3 type=i32]
  %tmp_50 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_127 = trunc i32 %w_2_to_int to i23         ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp_50, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_127, 0              ; [#uses=1 type=i1]
  %tmp_52 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_53 = fcmp oeq float %w_2, 0.000000e+00, !dbg !145 ; [#uses=1 type=i1] [debug line = 97:9]
  %tmp_54 = and i1 %tmp_52, %tmp_53, !dbg !145    ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp_54, label %._crit_edge18, label %.preheader9.0, !dbg !145 ; [debug line = 97:9]

.preheader9.0:                                    ; preds = %10
  br i1 %tmp_26, label %.preheader9.1, label %11, !dbg !133 ; [debug line = 99:13]

; <label>:11                                      ; preds = %.preheader9.0
  %a_load_22 = load float* %a_addr_9, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_27 = fmul float %w_2, %a_load_22, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_23 = load float* %a_addr_10, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_28 = fsub float %a_load_23, %tmp_27, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_28, float* %a_addr_10, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.1, !dbg !79               ; [debug line = 99:27]

.preheader9.1:                                    ; preds = %11, %.preheader9.0
  br i1 %tmp_20_1, label %.preheader9.2, label %12, !dbg !133 ; [debug line = 99:13]

; <label>:12                                      ; preds = %.preheader9.1
  %a_load_24 = load float* %a_addr_11, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_1 = fmul float %w_2, %a_load_24, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_25 = load float* %a_addr_12, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_1 = fsub float %a_load_25, %tmp_22_1, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_1, float* %a_addr_12, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.2, !dbg !79               ; [debug line = 99:27]

.preheader9.2:                                    ; preds = %12, %.preheader9.1
  br i1 %tmp_20_2, label %.preheader9.3, label %13, !dbg !133 ; [debug line = 99:13]

; <label>:13                                      ; preds = %.preheader9.2
  %a_load_26 = load float* %a_addr_13, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_2 = fmul float %w_2, %a_load_26, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_27 = load float* %a_addr_14, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_2 = fsub float %a_load_27, %tmp_22_2, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_2, float* %a_addr_14, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.3, !dbg !79               ; [debug line = 99:27]

.preheader9.3:                                    ; preds = %13, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %14, !dbg !133 ; [debug line = 99:13]

; <label>:14                                      ; preds = %.preheader9.3
  %a_load_28 = load float* %a_addr_15, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_3 = fmul float %w_2, %a_load_28, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_29 = load float* %a_addr_16, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_3 = fsub float %a_load_29, %tmp_22_3, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_3, float* %a_addr_16, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.4, !dbg !79               ; [debug line = 99:27]

.preheader9.4:                                    ; preds = %14, %.preheader9.3
  br i1 %tmp_20_4, label %.preheader9.5, label %15, !dbg !133 ; [debug line = 99:13]

; <label>:15                                      ; preds = %.preheader9.4
  %a_load_30 = load float* %a_addr_17, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_4 = fmul float %w_2, %a_load_30, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_31 = load float* %a_addr_18, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_4 = fsub float %a_load_31, %tmp_22_4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_4, float* %a_addr_18, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.5, !dbg !79               ; [debug line = 99:27]

.preheader9.5:                                    ; preds = %15, %.preheader9.4
  br i1 %tmp_20_5, label %.preheader9.6, label %16, !dbg !133 ; [debug line = 99:13]

; <label>:16                                      ; preds = %.preheader9.5
  %a_load_32 = load float* %a_addr_19, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_5 = fmul float %w_2, %a_load_32, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_33 = load float* %a_addr_20, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_5 = fsub float %a_load_33, %tmp_22_5, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_5, float* %a_addr_20, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.6, !dbg !79               ; [debug line = 99:27]

.preheader9.6:                                    ; preds = %16, %.preheader9.5
  br i1 %tmp_20_6, label %.preheader9.7, label %17, !dbg !133 ; [debug line = 99:13]

; <label>:17                                      ; preds = %.preheader9.6
  %a_load_34 = load float* %a_addr_21, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_6 = fmul float %w_2, %a_load_34, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_35 = load float* %a_addr_22, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_6 = fsub float %a_load_35, %tmp_22_6, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_6, float* %a_addr_22, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.7, !dbg !79               ; [debug line = 99:27]

.preheader9.7:                                    ; preds = %17, %.preheader9.6
  br i1 %tmp_20_7, label %.preheader9.8, label %18, !dbg !133 ; [debug line = 99:13]

; <label>:18                                      ; preds = %.preheader9.7
  %a_load_36 = load float* %a_addr_23, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_7 = fmul float %w_2, %a_load_36, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_37 = load float* %a_addr_24, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_7 = fsub float %a_load_37, %tmp_22_7, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_7, float* %a_addr_24, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.8, !dbg !79               ; [debug line = 99:27]

.preheader9.8:                                    ; preds = %18, %.preheader9.7
  br i1 %tmp_20_8, label %.preheader9.9, label %19, !dbg !133 ; [debug line = 99:13]

; <label>:19                                      ; preds = %.preheader9.8
  %a_load_38 = load float* %a_addr_25, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_8 = fmul float %w_2, %a_load_38, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_39 = load float* %a_addr_26, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_8 = fsub float %a_load_39, %tmp_22_8, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_8, float* %a_addr_26, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.9, !dbg !79               ; [debug line = 99:27]

.preheader9.9:                                    ; preds = %19, %.preheader9.8
  br i1 %tmp_20_9, label %.preheader9.10, label %20, !dbg !133 ; [debug line = 99:13]

; <label>:20                                      ; preds = %.preheader9.9
  %a_load_40 = load float* %a_addr_27, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_9 = fmul float %w_2, %a_load_40, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_41 = load float* %a_addr_28, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_9 = fsub float %a_load_41, %tmp_22_9, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_9, float* %a_addr_28, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.10, !dbg !79              ; [debug line = 99:27]

.preheader9.10:                                   ; preds = %20, %.preheader9.9
  br i1 %tmp_20_s, label %.preheader9.11, label %21, !dbg !133 ; [debug line = 99:13]

; <label>:21                                      ; preds = %.preheader9.10
  %a_load_42 = load float* %a_addr_29, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_s = fmul float %w_2, %a_load_42, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_43 = load float* %a_addr_30, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_s = fsub float %a_load_43, %tmp_22_s, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_s, float* %a_addr_30, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.11, !dbg !79              ; [debug line = 99:27]

.preheader9.11:                                   ; preds = %21, %.preheader9.10
  br i1 %tmp_20_10, label %.preheader9.12, label %22, !dbg !133 ; [debug line = 99:13]

; <label>:22                                      ; preds = %.preheader9.11
  %a_load_44 = load float* %a_addr_31, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_10 = fmul float %w_2, %a_load_44, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_45 = load float* %a_addr_32, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_10 = fsub float %a_load_45, %tmp_22_10, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_10, float* %a_addr_32, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.12, !dbg !79              ; [debug line = 99:27]

.preheader9.12:                                   ; preds = %22, %.preheader9.11
  br i1 %tmp_20_11, label %.preheader9.13, label %23, !dbg !133 ; [debug line = 99:13]

; <label>:23                                      ; preds = %.preheader9.12
  %a_load_46 = load float* %a_addr_33, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_11 = fmul float %w_2, %a_load_46, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_47 = load float* %a_addr_34, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_11 = fsub float %a_load_47, %tmp_22_11, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_11, float* %a_addr_34, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.13, !dbg !79              ; [debug line = 99:27]

.preheader9.13:                                   ; preds = %23, %.preheader9.12
  br i1 %tmp_20_12, label %.preheader9.14, label %24, !dbg !133 ; [debug line = 99:13]

; <label>:24                                      ; preds = %.preheader9.13
  %a_load_48 = load float* %a_addr_35, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_12 = fmul float %w_2, %a_load_48, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_49 = load float* %a_addr_36, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_12 = fsub float %a_load_49, %tmp_22_12, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_12, float* %a_addr_36, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.14, !dbg !79              ; [debug line = 99:27]

.preheader9.14:                                   ; preds = %24, %.preheader9.13
  br i1 %tmp_20_13, label %.preheader9.15, label %25, !dbg !133 ; [debug line = 99:13]

; <label>:25                                      ; preds = %.preheader9.14
  %a_load_50 = load float* %a_addr_37, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_13 = fmul float %w_2, %a_load_50, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_51 = load float* %a_addr_38, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_13 = fsub float %a_load_51, %tmp_22_13, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_13, float* %a_addr_38, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.15, !dbg !79              ; [debug line = 99:27]

.preheader9.15:                                   ; preds = %25, %.preheader9.14
  br i1 %tmp_20_14, label %.preheader9.16, label %26, !dbg !133 ; [debug line = 99:13]

; <label>:26                                      ; preds = %.preheader9.15
  %a_load_52 = load float* %a_addr_39, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_14 = fmul float %w_2, %a_load_52, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_53 = load float* %a_addr_40, align 4, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_14 = fsub float %a_load_53, %tmp_22_14, !dbg !79 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_14, float* %a_addr_40, align 4, !dbg !79 ; [debug line = 99:27]
  br label %.preheader9.16, !dbg !79              ; [debug line = 99:27]

.preheader9.16:                                   ; preds = %26, %.preheader9.15
  %tmp_18_neg = xor i32 %w_2_to_int, -2147483648, !dbg !146 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp_18 = bitcast i32 %tmp_18_neg to float, !dbg !146 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp_19 = fdiv float %tmp_18, %pivot, !dbg !146 ; [#uses=1 type=float] [debug line = 101:11]
  store float %tmp_19, float* %a_addr_8, align 4, !dbg !146 ; [debug line = 101:11]
  br label %._crit_edge18, !dbg !147              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %.preheader9.16, %10
  br label %._crit_edge, !dbg !148                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %9
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_25) nounwind, !dbg !149 ; [#uses=0 type=i32] [debug line = 104:5]
  call void @llvm.dbg.value(metadata !{i5 %i_9}, i64 0, metadata !66), !dbg !140 ; [debug line = 93:26] [debug variable = i]
  br label %.preheader10, !dbg !140               ; [debug line = 93:26]

; <label>:27                                      ; preds = %.preheader10
  %tmp_14 = fdiv float 1.000000e+00, %pivot, !dbg !86 ; [#uses=1 type=float] [debug line = 105:5]
  store float %tmp_14, float* %a_addr_7, align 4, !dbg !86 ; [debug line = 105:5]
  call void @llvm.dbg.value(metadata !{i5 %k}, i64 0, metadata !150), !dbg !67 ; [debug line = 56:24] [debug variable = k]
  br label %.preheader13, !dbg !67                ; [debug line = 56:24]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i5 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i5]
  %exitcond1 = icmp eq i5 %i_4, -16, !dbg !68     ; [#uses=1 type=i1] [debug line = 109:9]
  %i_7 = add i5 %i_4, 1, !dbg !151                ; [#uses=1 type=i5] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i5 %i_7}, i64 0, metadata !66), !dbg !151 ; [debug line = 129:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !68 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_s = zext i5 %i_4 to i64, !dbg !153         ; [#uses=1 type=i64] [debug line = 114:2]
  %tmp_cast = zext i5 %i_4 to i10, !dbg !153      ; [#uses=1 type=i10] [debug line = 114:2]
  %work_addr_1 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_s, !dbg !153 ; [#uses=2 type=i5*] [debug line = 114:2]
  br label %.preheader, !dbg !155                 ; [debug line = 111:18]

.preheader:                                       ; preds = %28, %.preheader.preheader
  %work_load = load i5* %work_addr_1, align 1     ; [#uses=5 type=i5]
  %tmp_8 = icmp eq i5 %work_load, %i_4, !dbg !156 ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp_8, label %.preheader8.loopexit, label %28, !dbg !156 ; [debug line = 116:7]

; <label>:28                                      ; preds = %.preheader
  %tmp_22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !155 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !157 ; [debug line = 112:1]
  %tmp_10 = zext i5 %work_load to i64, !dbg !158  ; [#uses=1 type=i64] [debug line = 118:7]
  %tmp_10_cast = zext i5 %work_load to i10        ; [#uses=1 type=i10]
  %tmp_87 = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %work_load, i4 0) ; [#uses=1 type=i9]
  %tmp_88 = zext i9 %tmp_87 to i10                ; [#uses=2 type=i10]
  %tmp_89 = add i10 %tmp_88, %tmp_cast, !dbg !159 ; [#uses=1 type=i10] [debug line = 123:9]
  %tmp_94_cast = sext i10 %tmp_89 to i64, !dbg !159 ; [#uses=1 type=i64] [debug line = 123:9]
  %a_addr_2 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_94_cast, !dbg !159 ; [#uses=32 type=float*] [debug line = 123:9]
  %tmp_90 = add i10 %tmp_88, %tmp_10_cast, !dbg !162 ; [#uses=1 type=i10] [debug line = 124:9]
  %tmp_95_cast = sext i10 %tmp_90 to i64, !dbg !162 ; [#uses=1 type=i64] [debug line = 124:9]
  %a_addr_3 = getelementptr [256 x float]* %a, i64 0, i64 %tmp_95_cast, !dbg !162 ; [#uses=17 type=float*] [debug line = 124:9]
  %work_addr_2 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_10, !dbg !158 ; [#uses=2 type=i5*] [debug line = 118:7]
  %work_load_1 = load i5* %work_addr_2, align 1   ; [#uses=1 type=i5]
  store i5 %work_load, i5* %work_addr_2, align 1, !dbg !163 ; [debug line = 119:7]
  store i5 %work_load_1, i5* %work_addr_1, align 1, !dbg !164 ; [debug line = 120:7]
  %a_load = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  %a_load_3 = load float* %a_addr_3, align 4, !dbg !162 ; [#uses=1 type=float] [debug line = 124:9]
  store float %a_load_3, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_4 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_4, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_6 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_4, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_6, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_7 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_6, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_7, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_8 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_7, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_8, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_9 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_8, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_9, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_10 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_9, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_10, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_11 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_10, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_11, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_12 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_11, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_12, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_13 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_12, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_13, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_14 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_13, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_14, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_15 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_14, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_15, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_16 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_15, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_16, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_17 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_16, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_17, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_18 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_17, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_18, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %a_load_19 = load float* %a_addr_2, align 4, !dbg !159 ; [#uses=1 type=float] [debug line = 123:9]
  store float %a_load_18, float* %a_addr_2, align 4, !dbg !162 ; [debug line = 124:9]
  store float %a_load_19, float* %a_addr_3, align 4, !dbg !165 ; [debug line = 125:9]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_22) nounwind, !dbg !166 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !166                 ; [debug line = 127:5]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit19:                             ; preds = %_ifconv1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit19, %.loopexit.loopexit
  ret i32 1, !dbg !167                            ; [debug line = 133:1]
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=22]
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

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=5]
define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_19 = trunc i32 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_19
}

; [#uses=0]
declare i6 @_ssdm_op_PartSelect.i6.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=0]
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_20 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_20
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_21 = shl i5 1, %empty                    ; [#uses=1 type=i5]
  %empty_22 = and i5 %0, %empty_21                ; [#uses=1 type=i5]
  %empty_23 = icmp ne i5 %empty_22, 0             ; [#uses=1 type=i1]
  ret i1 %empty_23
}

; [#uses=3]
define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9                       ; [#uses=1 type=i9]
  %empty_24 = zext i4 %1 to i9                    ; [#uses=1 type=i9]
  %empty_25 = shl i9 %empty, 4                    ; [#uses=1 type=i9]
  %empty_26 = or i9 %empty_25, %empty_24          ; [#uses=1 type=i9]
  ret i9 %empty_26
}

; [#uses=30]
define weak i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55, i9) nounwind readnone {
entry:
  %empty = zext i55 %0 to i64                     ; [#uses=1 type=i64]
  %empty_27 = zext i9 %1 to i64                   ; [#uses=1 type=i64]
  %empty_28 = shl i64 %empty, 9                   ; [#uses=1 type=i64]
  %empty_29 = or i64 %empty_28, %empty_27         ; [#uses=1 type=i64]
  ret i64 %empty_29
}

; [#uses=2]
define weak i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6, i4) nounwind readnone {
entry:
  %empty = zext i6 %0 to i10                      ; [#uses=1 type=i10]
  %empty_30 = zext i4 %1 to i10                   ; [#uses=1 type=i10]
  %empty_31 = shl i10 %empty, 4                   ; [#uses=1 type=i10]
  %empty_32 = or i10 %empty_31, %empty_30         ; [#uses=1 type=i10]
  ret i10 %empty_32
}

!opencl.kernels = !{!0, !7, !11, !17}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
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
!14 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
!15 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!17 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !18, metadata !6}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"minver_hw"}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"a", metadata !23, metadata !"float", i32 0, i32 31}
!23 = metadata !{metadata !24, metadata !24}
!24 = metadata !{i32 0, i32 15, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"return", metadata !29, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 1, i32 0}
!31 = metadata !{i32 786689, metadata !32, metadata !"a", null, i32 35, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 786478, i32 0, metadata !33, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !33, i32 35, metadata !34, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 36} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{metadata !36, metadata !37}
!36 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !39, metadata !41, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 786454, null, metadata !"mat_type", metadata !33, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_typedef ]
!40 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!43 = metadata !{metadata !44}
!44 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !39, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{metadata !42, metadata !42}
!47 = metadata !{i32 35, i32 25, metadata !32, null}
!48 = metadata !{i32 39, i32 1, metadata !49, null}
!49 = metadata !{i32 786443, metadata !32, i32 36, i32 1, metadata !33, i32 0} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786688, metadata !49, metadata !"work", metadata !33, i32 41, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !36, metadata !52, i32 0, i32 0} ; [ DW_TAG_array_type ]
!52 = metadata !{metadata !53}
!53 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!54 = metadata !{i32 41, i32 6, metadata !49, null}
!55 = metadata !{i32 50, i32 9, metadata !56, null}
!56 = metadata !{i32 786443, metadata !49, i32 50, i32 3, metadata !33, i32 1} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 50, i32 24, metadata !56, null}
!58 = metadata !{i32 786688, metadata !49, metadata !"r", metadata !33, i32 42, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 56, i32 9, metadata !60, null}
!60 = metadata !{i32 786443, metadata !49, i32 56, i32 3, metadata !33, i32 3} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 50, i32 31, metadata !62, null}
!62 = metadata !{i32 786443, metadata !56, i32 50, i32 30, metadata !33, i32 2} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 51, i32 1, metadata !62, null}
!64 = metadata !{i32 52, i32 2, metadata !62, null}
!65 = metadata !{i32 53, i32 3, metadata !62, null}
!66 = metadata !{i32 786688, metadata !49, metadata !"i", metadata !33, i32 41, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 56, i32 24, metadata !60, null}
!68 = metadata !{i32 109, i32 9, metadata !69, null}
!69 = metadata !{i32 786443, metadata !49, i32 109, i32 3, metadata !33, i32 20} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 59, i32 11, metadata !71, null}
!71 = metadata !{i32 786443, metadata !72, i32 59, i32 5, metadata !33, i32 5} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !60, i32 56, i32 30, metadata !33, i32 4} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 61, i32 6, metadata !74, null}
!74 = metadata !{i32 786443, metadata !71, i32 59, i32 32, metadata !33, i32 6} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 82, i32 2, metadata !76, null}
!76 = metadata !{i32 786443, metadata !77, i32 80, i32 34, metadata !33, i32 11} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !78, i32 80, i32 7, metadata !33, i32 10} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !72, i32 75, i32 19, metadata !33, i32 9} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 99, i32 27, metadata !80, null}
!80 = metadata !{i32 786443, metadata !81, i32 98, i32 38, metadata !33, i32 19} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786443, metadata !82, i32 98, i32 11, metadata !33, i32 18} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !83, i32 97, i32 25, metadata !33, i32 17} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !84, i32 95, i32 16, metadata !33, i32 16} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !85, i32 93, i32 32, metadata !33, i32 15} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !72, i32 93, i32 5, metadata !33, i32 14} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 105, i32 5, metadata !72, null}
!87 = metadata !{i32 62, i32 7, metadata !74, null}
!88 = metadata !{i32 59, i32 33, metadata !74, null}
!89 = metadata !{i32 60, i32 1, metadata !74, null}
!90 = metadata !{i32 786689, metadata !91, metadata !"n", metadata !92, i32 16777224, metadata !95, i32 0, metadata !73} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 786478, i32 0, metadata !92, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !92, i32 8, metadata !93, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !43, i32 8} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!93 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !94, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!94 = metadata !{metadata !95, metadata !95}
!95 = metadata !{i32 786454, null, metadata !"mat_type", metadata !92, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_typedef ]
!96 = metadata !{i32 8, i32 31, metadata !91, metadata !73}
!97 = metadata !{i32 11, i32 3, metadata !98, metadata !73}
!98 = metadata !{i32 786443, metadata !91, i32 8, i32 34, metadata !92, i32 0} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 14, i32 5, metadata !98, metadata !73}
!100 = metadata !{i32 786688, metadata !98, metadata !"f", metadata !92, i32 9, metadata !95, i32 0, metadata !73} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 63, i32 9, metadata !102, null}
!102 = metadata !{i32 786443, metadata !74, i32 62, i32 23, metadata !33, i32 7} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 786688, metadata !49, metadata !"w", metadata !33, i32 43, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 786688, metadata !49, metadata !"wmax", metadata !33, i32 43, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 64, i32 9, metadata !102, null}
!106 = metadata !{i32 66, i32 5, metadata !74, null}
!107 = metadata !{i32 59, i32 26, metadata !71, null}
!108 = metadata !{i32 68, i32 5, metadata !72, null}
!109 = metadata !{i32 786688, metadata !49, metadata !"pivot", metadata !33, i32 43, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 786689, metadata !91, metadata !"n", metadata !92, i32 16777224, metadata !95, i32 0, metadata !111} ; [ DW_TAG_arg_variable ]
!111 = metadata !{i32 69, i32 11, metadata !72, null}
!112 = metadata !{i32 8, i32 31, metadata !91, metadata !111}
!113 = metadata !{i32 11, i32 3, metadata !98, metadata !111}
!114 = metadata !{i32 14, i32 5, metadata !98, metadata !111}
!115 = metadata !{i32 786688, metadata !98, metadata !"f", metadata !92, i32 9, metadata !95, i32 0, metadata !111} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 786688, metadata !49, metadata !"api", metadata !33, i32 43, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 70, i32 5, metadata !72, null}
!118 = metadata !{i32 75, i32 5, metadata !72, null}
!119 = metadata !{i32 77, i32 7, metadata !78, null}
!120 = metadata !{i32 78, i32 7, metadata !78, null}
!121 = metadata !{i32 79, i32 7, metadata !78, null}
!122 = metadata !{i32 80, i32 13, metadata !77, null}
!123 = metadata !{i32 80, i32 28, metadata !77, null}
!124 = metadata !{i32 80, i32 35, metadata !76, null}
!125 = metadata !{i32 81, i32 1, metadata !76, null}
!126 = metadata !{i32 83, i32 9, metadata !76, null}
!127 = metadata !{i32 84, i32 9, metadata !76, null}
!128 = metadata !{i32 85, i32 7, metadata !76, null}
!129 = metadata !{i32 786688, metadata !49, metadata !"j", metadata !33, i32 41, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 88, i32 11, metadata !131, null}
!131 = metadata !{i32 786443, metadata !72, i32 88, i32 5, metadata !33, i32 12} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 88, i32 26, metadata !131, null}
!133 = metadata !{i32 99, i32 13, metadata !80, null}
!134 = metadata !{i32 93, i32 11, metadata !85, null}
!135 = metadata !{i32 88, i32 33, metadata !136, null}
!136 = metadata !{i32 786443, metadata !131, i32 88, i32 32, metadata !33, i32 13} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 89, i32 1, metadata !136, null}
!138 = metadata !{i32 90, i32 2, metadata !136, null}
!139 = metadata !{i32 91, i32 5, metadata !136, null}
!140 = metadata !{i32 93, i32 26, metadata !85, null}
!141 = metadata !{i32 93, i32 33, metadata !84, null}
!142 = metadata !{i32 94, i32 1, metadata !84, null}
!143 = metadata !{i32 95, i32 2, metadata !84, null}
!144 = metadata !{i32 96, i32 9, metadata !83, null}
!145 = metadata !{i32 97, i32 9, metadata !83, null}
!146 = metadata !{i32 101, i32 11, metadata !82, null}
!147 = metadata !{i32 102, i32 9, metadata !82, null}
!148 = metadata !{i32 103, i32 7, metadata !83, null}
!149 = metadata !{i32 104, i32 5, metadata !84, null}
!150 = metadata !{i32 786688, metadata !49, metadata !"k", metadata !33, i32 41, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 129, i32 5, metadata !152, null}
!152 = metadata !{i32 786443, metadata !69, i32 109, i32 26, metadata !33, i32 21} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 114, i32 2, metadata !154, null}
!154 = metadata !{i32 786443, metadata !152, i32 111, i32 17, metadata !33, i32 22} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 111, i32 18, metadata !154, null}
!156 = metadata !{i32 116, i32 7, metadata !154, null}
!157 = metadata !{i32 112, i32 1, metadata !154, null}
!158 = metadata !{i32 118, i32 7, metadata !154, null}
!159 = metadata !{i32 123, i32 9, metadata !160, null}
!160 = metadata !{i32 786443, metadata !161, i32 122, i32 34, metadata !33, i32 24} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 786443, metadata !154, i32 122, i32 7, metadata !33, i32 23} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 124, i32 9, metadata !160, null}
!163 = metadata !{i32 119, i32 7, metadata !154, null}
!164 = metadata !{i32 120, i32 7, metadata !154, null}
!165 = metadata !{i32 125, i32 9, metadata !160, null}
!166 = metadata !{i32 127, i32 5, metadata !154, null}
!167 = metadata !{i32 133, i32 1, metadata !49, null}
