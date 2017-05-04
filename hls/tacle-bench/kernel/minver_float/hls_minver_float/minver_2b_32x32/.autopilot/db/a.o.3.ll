; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_2b_32x32/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@minver_hw = common global [1024 x float] zeroinitializer ; [#uses=0 type=[1024 x float]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([512 x float]* %a_0, [512 x float]* %a_1) {
  call void (...)* @_ssdm_op_SpecBitsMap([512 x float]* %a_1), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([512 x float]* %a_0), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i6], align 1              ; [#uses=5 type=[500 x i6]*]
  call void @llvm.dbg.value(metadata !{[512 x float]* %a_0}, i64 0, metadata !49), !dbg !67 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[512 x float]* %a_1}, i64 0, metadata !68), !dbg !67 ; [debug line = 35:25] [debug variable = a[1]]
  call void (...)* @_ssdm_op_SpecMemCore([512 x float]* %a_0, [512 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([512 x float]* %a_0, [512 x float]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !69 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i6]* %work}, metadata !71), !dbg !75 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !76                           ; [debug line = 50:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i6]
  %exitcond7 = icmp eq i6 %i, -32, !dbg !76       ; [#uses=1 type=i1] [debug line = 50:9]
  %i_1 = add i6 %i, 1, !dbg !78                   ; [#uses=1 type=i6] [debug line = 50:24]
  br i1 %exitcond7, label %.preheader13.preheader, label %2, !dbg !76 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  %r = alloca i32                                 ; [#uses=5 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !79) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader13, !dbg !80                ; [debug line = 56:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !82 ; [#uses=1 type=i32] [debug line = 50:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !84 ; [debug line = 51:1]
  %tmp = zext i6 %i to i64, !dbg !85              ; [#uses=1 type=i64] [debug line = 52:2]
  %work_addr = getelementptr [500 x i6]* %work, i64 0, i64 %tmp, !dbg !85 ; [#uses=1 type=i6*] [debug line = 52:2]
  store i6 %i, i6* %work_addr, align 1, !dbg !85  ; [debug line = 52:2]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_6) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 53:3]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !87), !dbg !78 ; [debug line = 50:24] [debug variable = i]
  br label %1, !dbg !78                           ; [debug line = 50:24]

.preheader13:                                     ; preds = %43, %.preheader13.preheader
  %i_5 = phi i6 [ %k, %43 ], [ 0, %.preheader13.preheader ] ; [#uses=43 type=i6]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %i_5, i32 5), !dbg !80 ; [#uses=1 type=i1] [debug line = 56:9]
  %k = add i6 %i_5, 1, !dbg !88                   ; [#uses=1 type=i6] [debug line = 56:24]
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader, !dbg !80 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !89                 ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast = zext i6 %i_5 to i32, !dbg !91       ; [#uses=2 type=i32] [debug line = 59:11]
  call void @llvm.dbg.value(metadata !{i6 %i_5}, i64 0, metadata !87), !dbg !91 ; [debug line = 59:11] [debug variable = i]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_3 = zext i6 %i_5 to i64, !dbg !94          ; [#uses=1 type=i64] [debug line = 61:6]
  %tmp_7 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_5, i4 0) ; [#uses=16 type=i10]
  %tmp_11 = zext i10 %tmp_7 to i64, !dbg !96      ; [#uses=2 type=i64] [debug line = 82:2]
  %tmp_16 = or i10 %tmp_7, 15                     ; [#uses=1 type=i10]
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_16) ; [#uses=2 type=i64]
  %a_0_addr_39 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_30 ; [#uses=1 type=float*]
  %tmp_35 = or i10 %tmp_7, 14                     ; [#uses=1 type=i10]
  %tmp_40 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_35) ; [#uses=2 type=i64]
  %a_0_addr_37 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_40 ; [#uses=1 type=float*]
  %tmp_42 = or i10 %tmp_7, 13                     ; [#uses=1 type=i10]
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_42) ; [#uses=2 type=i64]
  %a_0_addr_35 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_49 ; [#uses=1 type=float*]
  %tmp_53 = or i10 %tmp_7, 12                     ; [#uses=1 type=i10]
  %tmp_54 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_53) ; [#uses=2 type=i64]
  %a_0_addr_33 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_54 ; [#uses=1 type=float*]
  %tmp_55 = or i10 %tmp_7, 11                     ; [#uses=1 type=i10]
  %tmp_56 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_55) ; [#uses=2 type=i64]
  %a_0_addr_31 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_56 ; [#uses=1 type=float*]
  %tmp_57 = or i10 %tmp_7, 10                     ; [#uses=1 type=i10]
  %tmp_58 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_57) ; [#uses=2 type=i64]
  %a_0_addr_29 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_58 ; [#uses=1 type=float*]
  %tmp_59 = or i10 %tmp_7, 9                      ; [#uses=1 type=i10]
  %tmp_60 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_59) ; [#uses=2 type=i64]
  %a_0_addr_27 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_60 ; [#uses=1 type=float*]
  %tmp_61 = or i10 %tmp_7, 8                      ; [#uses=1 type=i10]
  %tmp_62 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_61) ; [#uses=2 type=i64]
  %a_0_addr_25 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_62 ; [#uses=1 type=float*]
  %tmp_63 = or i10 %tmp_7, 7                      ; [#uses=1 type=i10]
  %tmp_64 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_63) ; [#uses=2 type=i64]
  %a_0_addr_23 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_64 ; [#uses=1 type=float*]
  %tmp_65 = or i10 %tmp_7, 6                      ; [#uses=1 type=i10]
  %tmp_66 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_65) ; [#uses=2 type=i64]
  %a_0_addr_21 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_66 ; [#uses=1 type=float*]
  %tmp_67 = or i10 %tmp_7, 5                      ; [#uses=1 type=i10]
  %tmp_68 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_67) ; [#uses=2 type=i64]
  %a_0_addr_19 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_68 ; [#uses=1 type=float*]
  %tmp_69 = or i10 %tmp_7, 4                      ; [#uses=1 type=i10]
  %tmp_70 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_69) ; [#uses=2 type=i64]
  %a_0_addr_17 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_70 ; [#uses=1 type=float*]
  %tmp_71 = or i10 %tmp_7, 3                      ; [#uses=1 type=i10]
  %tmp_72 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_71) ; [#uses=2 type=i64]
  %a_0_addr_15 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_72 ; [#uses=1 type=float*]
  %tmp_73 = or i10 %tmp_7, 2                      ; [#uses=1 type=i10]
  %tmp_74 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_73) ; [#uses=2 type=i64]
  %a_0_addr_13 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_74 ; [#uses=1 type=float*]
  %tmp_75 = or i10 %tmp_7, 1                      ; [#uses=1 type=i10]
  %tmp_76 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_75) ; [#uses=2 type=i64]
  %a_0_addr_11 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_76 ; [#uses=1 type=float*]
  %a_0_addr_9 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_11 ; [#uses=1 type=float*]
  %a_1_addr_39 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_30 ; [#uses=1 type=float*]
  %a_1_addr_37 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_40 ; [#uses=1 type=float*]
  %a_1_addr_35 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_49 ; [#uses=1 type=float*]
  %a_1_addr_33 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_54 ; [#uses=1 type=float*]
  %a_1_addr_31 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_56 ; [#uses=1 type=float*]
  %a_1_addr_29 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_58 ; [#uses=1 type=float*]
  %a_1_addr_27 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_60 ; [#uses=1 type=float*]
  %a_1_addr_25 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_62 ; [#uses=1 type=float*]
  %a_1_addr_23 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_64 ; [#uses=1 type=float*]
  %a_1_addr_21 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_66 ; [#uses=1 type=float*]
  %a_1_addr_19 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_68 ; [#uses=1 type=float*]
  %a_1_addr_17 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_70 ; [#uses=1 type=float*]
  %a_1_addr_15 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_72 ; [#uses=1 type=float*]
  %a_1_addr_13 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_74 ; [#uses=1 type=float*]
  %a_1_addr_11 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_76 ; [#uses=1 type=float*]
  %a_1_addr_9 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_11 ; [#uses=1 type=float*]
  %tmp_77 = trunc i6 %i_5 to i4                   ; [#uses=4 type=i4]
  %tmp_78 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_5, i4 %tmp_77) ; [#uses=1 type=i10]
  %tmp_79 = zext i10 %tmp_78 to i64, !dbg !100    ; [#uses=2 type=i64] [debug line = 105:5]
  %a_0_addr_7 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_79, !dbg !100 ; [#uses=1 type=float*] [debug line = 105:5]
  %a_1_addr_7 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_79, !dbg !100 ; [#uses=1 type=float*] [debug line = 105:5]
  %tmp_80 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %i_5, i32 4, i32 5), !dbg !94 ; [#uses=1 type=i2] [debug line = 61:6]
  %icmp = icmp eq i2 %tmp_80, 0, !dbg !94         ; [#uses=5 type=i1] [debug line = 61:6]
  br label %.preheader12, !dbg !91                ; [debug line = 59:11]

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=3 type=float]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r_1, 32, !dbg !91     ; [#uses=1 type=i1] [debug line = 59:11]
  br i1 %exitcond6, label %_ifconv4, label %_ifconv, !dbg !91 ; [debug line = 59:11]

_ifconv:                                          ; preds = %.preheader12
  %r_load_2 = load i32* %r, !dbg !101             ; [#uses=1 type=i32] [debug line = 62:7]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !102 ; [#uses=1 type=i32] [debug line = 59:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !103 ; [debug line = 60:1]
  %tmp_87 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %r_1, i4 %tmp_77) ; [#uses=1 type=i36]
  %tmp_88 = sext i36 %tmp_87 to i64, !dbg !94     ; [#uses=2 type=i64] [debug line = 61:6]
  %a_0_addr_1 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_88, !dbg !94 ; [#uses=1 type=float*] [debug line = 61:6]
  %a_1_addr_1 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_88, !dbg !94 ; [#uses=1 type=float*] [debug line = 61:6]
  %a_0_load_1 = load float* %a_0_addr_1, align 4, !dbg !94 ; [#uses=1 type=float] [debug line = 61:6]
  %a_1_load_1 = load float* %a_1_addr_1, align 4, !dbg !94 ; [#uses=1 type=float] [debug line = 61:6]
  %n_assign_1 = select i1 %icmp, float %a_0_load_1, float %a_1_load_1, !dbg !94 ; [#uses=3 type=float] [debug line = 61:6]
  call void @llvm.dbg.value(metadata !{float %n_assign_1}, i64 0, metadata !104), !dbg !110 ; [debug line = 8:31@61:6] [debug variable = n]
  %n_assign_1_to_int = bitcast float %n_assign_1 to i32 ; [#uses=3 type=i32]
  %tmp_34 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_89 = trunc i32 %n_assign_1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_34, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_89, 0                ; [#uses=1 type=i1]
  %tmp_36 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_37 = fcmp oge float %n_assign_1, 0.000000e+00, !dbg !111 ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %tmp_38 = and i1 %tmp_36, %tmp_37, !dbg !111    ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648, !dbg !113 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f_1 = bitcast i32 %f_neg_i to float, !dbg !113 ; [#uses=1 type=float] [debug line = 14:5@61:6]
  call void @llvm.dbg.value(metadata !{float %f_1}, i64 0, metadata !114), !dbg !113 ; [debug line = 14:5@61:6] [debug variable = f]
  %w_3 = select i1 %tmp_38, float %n_assign_1, float %f_1, !dbg !115 ; [#uses=3 type=float] [debug line = 63:9]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !117), !dbg !94 ; [debug line = 61:6] [debug variable = w]
  %w_3_to_int = bitcast float %w_3 to i32         ; [#uses=2 type=i32]
  %tmp_39 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_91 = trunc i32 %w_3_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_133 = trunc i32 %wmax_to_int to i23        ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_39, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_91, 0               ; [#uses=1 type=i1]
  %tmp_43 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_41, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_133, 0              ; [#uses=1 type=i1]
  %tmp_44 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_45 = and i1 %tmp_43, %tmp_44               ; [#uses=1 type=i1]
  %tmp_46 = fcmp ogt float %w_3, %wmax, !dbg !101 ; [#uses=1 type=i1] [debug line = 62:7]
  %tmp_47 = and i1 %tmp_45, %tmp_46, !dbg !101    ; [#uses=2 type=i1] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !118), !dbg !115 ; [debug line = 63:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !79), !dbg !119 ; [debug line = 64:9] [debug variable = r]
  %wmax_1 = select i1 %tmp_47, float %w_3, float %wmax, !dbg !101 ; [#uses=1 type=float] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %wmax_1}, i64 0, metadata !118), !dbg !101 ; [debug line = 62:7] [debug variable = wmax]
  %r_2 = select i1 %tmp_47, i32 %r_1, i32 %r_load_2, !dbg !101 ; [#uses=1 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !79), !dbg !101 ; [debug line = 62:7] [debug variable = r]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_12) nounwind, !dbg !120 ; [#uses=0 type=i32] [debug line = 66:5]
  %i_6 = add nsw i32 1, %r_1, !dbg !121           ; [#uses=1 type=i32] [debug line = 59:26]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !87), !dbg !121 ; [debug line = 59:26] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !101              ; [debug line = 62:7]
  br label %.preheader12, !dbg !121               ; [debug line = 59:26]

_ifconv4:                                         ; preds = %.preheader12
  %r_load_1 = load i32* %r                        ; [#uses=3 type=i32]
  %tmp_4 = sext i32 %r_load_1 to i64, !dbg !122   ; [#uses=1 type=i64] [debug line = 68:5]
  %tmp_83 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %r_load_1, i4 %tmp_77) ; [#uses=1 type=i36]
  %tmp_84 = sext i36 %tmp_83 to i64, !dbg !122    ; [#uses=2 type=i64] [debug line = 68:5]
  %a_0_addr = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_84, !dbg !122 ; [#uses=1 type=float*] [debug line = 68:5]
  %a_1_addr = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_84, !dbg !122 ; [#uses=1 type=float*] [debug line = 68:5]
  %a_0_load = load float* %a_0_addr, align 4, !dbg !100 ; [#uses=1 type=float] [debug line = 105:5]
  %a_1_load = load float* %a_1_addr, align 4, !dbg !100 ; [#uses=1 type=float] [debug line = 105:5]
  %pivot = select i1 %icmp, float %a_0_load, float %a_1_load, !dbg !100 ; [#uses=6 type=float] [debug line = 105:5]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !123), !dbg !122 ; [debug line = 68:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !124), !dbg !126 ; [debug line = 8:31@69:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=3 type=i32]
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_85 = trunc i32 %pivot_to_int to i23        ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_9, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_85, 0               ; [#uses=1 type=i1]
  %tmp_17 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_27 = fcmp oge float %pivot, 0.000000e+00, !dbg !127 ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %tmp_28 = and i1 %tmp_17, %tmp_27, !dbg !127    ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648, !dbg !128 ; [#uses=1 type=i32] [debug line = 14:5@69:11]
  %f = bitcast i32 %f_neg_i1 to float, !dbg !128  ; [#uses=1 type=float] [debug line = 14:5@69:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !129), !dbg !128 ; [debug line = 14:5@69:11] [debug variable = f]
  %api = select i1 %tmp_28, float %pivot, float %f, !dbg !125 ; [#uses=1 type=float] [debug line = 69:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !130), !dbg !125 ; [debug line = 69:11] [debug variable = api]
  %tmp_5 = fpext float %api to double, !dbg !131  ; [#uses=2 type=double] [debug line = 70:5]
  %tmp_5_to_int = bitcast double %tmp_5 to i64    ; [#uses=2 type=i64]
  %tmp_29 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_86 = trunc i64 %tmp_5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_29, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_86, 0               ; [#uses=1 type=i1]
  %tmp_31 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_32 = fcmp ole double %tmp_5, 1.000000e-06, !dbg !131 ; [#uses=1 type=i1] [debug line = 70:5]
  %tmp_33 = and i1 %tmp_31, %tmp_32, !dbg !131    ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp_33, label %.loopexit.loopexit33, label %3, !dbg !131 ; [debug line = 70:5]

; <label>:3                                       ; preds = %_ifconv4
  %tmp_1 = icmp eq i32 %r_load_1, %i_5_cast, !dbg !132 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp_1, label %.loopexit11, label %4, !dbg !132 ; [debug line = 75:5]

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_3, !dbg !133 ; [#uses=2 type=i6*] [debug line = 77:7]
  %work_load_2 = load i6* %work_addr_3, align 1   ; [#uses=1 type=i6]
  %work_addr_4 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_4, !dbg !134 ; [#uses=2 type=i6*] [debug line = 78:7]
  %work_load_3 = load i6* %work_addr_4, align 1   ; [#uses=1 type=i6]
  store i6 %work_load_3, i6* %work_addr_3, align 1, !dbg !134 ; [debug line = 78:7]
  store i6 %work_load_2, i6* %work_addr_4, align 1, !dbg !135 ; [debug line = 79:7]
  br label %5, !dbg !136                          ; [debug line = 80:13]

; <label>:5                                       ; preds = %6, %4
  %j = phi i6 [ 0, %4 ], [ %j_1, %6 ]             ; [#uses=4 type=i6]
  %exitcond5 = icmp eq i6 %j, -32, !dbg !136      ; [#uses=1 type=i1] [debug line = 80:13]
  %j_1 = add i6 %j, 1, !dbg !137                  ; [#uses=1 type=i6] [debug line = 80:28]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %_ifconv1, !dbg !136 ; [debug line = 80:13]

_ifconv1:                                         ; preds = %5
  %r_load = load i32* %r                          ; [#uses=1 type=i32]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !138 ; [#uses=1 type=i32] [debug line = 80:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !139 ; [debug line = 81:1]
  %tmp_138 = trunc i6 %j to i4                    ; [#uses=2 type=i4]
  %tmp_93 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_5, i4 %tmp_138) ; [#uses=1 type=i10]
  %tmp_94 = zext i10 %tmp_93 to i64, !dbg !96     ; [#uses=2 type=i64] [debug line = 82:2]
  %a_0_addr_4 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_94, !dbg !96 ; [#uses=2 type=float*] [debug line = 82:2]
  %tmp_95 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %r_load, i4 %tmp_138) ; [#uses=1 type=i36]
  %tmp_96 = sext i36 %tmp_95 to i64, !dbg !140    ; [#uses=2 type=i64] [debug line = 83:9]
  %a_0_addr_6 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_96, !dbg !140 ; [#uses=2 type=float*] [debug line = 83:9]
  %a_1_addr_4 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_94, !dbg !96 ; [#uses=2 type=float*] [debug line = 82:2]
  %a_1_addr_6 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_96, !dbg !140 ; [#uses=2 type=float*] [debug line = 83:9]
  %tmp_139 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %j, i32 4, i32 5), !dbg !96 ; [#uses=1 type=i2] [debug line = 82:2]
  %icmp3 = icmp eq i2 %tmp_139, 0, !dbg !96       ; [#uses=3 type=i1] [debug line = 82:2]
  %a_0_load_4 = load float* %a_0_addr_4, align 4, !dbg !96 ; [#uses=1 type=float] [debug line = 82:2]
  %a_1_load_4 = load float* %a_1_addr_4, align 4, !dbg !96 ; [#uses=1 type=float] [debug line = 82:2]
  %w = select i1 %icmp3, float %a_0_load_4, float %a_1_load_4, !dbg !96 ; [#uses=2 type=float] [debug line = 82:2]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !117), !dbg !96 ; [debug line = 82:2] [debug variable = w]
  %a_0_load_6 = load float* %a_0_addr_6, align 4, !dbg !140 ; [#uses=1 type=float] [debug line = 83:9]
  %a_1_load_6 = load float* %a_1_addr_6, align 4, !dbg !140 ; [#uses=1 type=float] [debug line = 83:9]
  %a_load_2_phi = select i1 %icmp3, float %a_0_load_6, float %a_1_load_6, !dbg !140 ; [#uses=2 type=float] [debug line = 83:9]
  br i1 %icmp3, label %branch210, label %branch211, !dbg !140 ; [debug line = 83:9]

; <label>:6                                       ; preds = %branch211, %branch210
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_21) nounwind, !dbg !141 ; [#uses=0 type=i32] [debug line = 85:7]
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !142), !dbg !137 ; [debug line = 80:28] [debug variable = j]
  br label %5, !dbg !137                          ; [debug line = 80:28]

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  br label %7, !dbg !143                          ; [debug line = 88:11]

; <label>:7                                       ; preds = %8, %.loopexit11
  %i_2 = phi i6 [ 0, %.loopexit11 ], [ %i_8, %8 ] ; [#uses=4 type=i6]
  %exitcond4 = icmp eq i6 %i_2, -32, !dbg !143    ; [#uses=1 type=i1] [debug line = 88:11]
  %i_8 = add i6 %i_2, 1, !dbg !145                ; [#uses=1 type=i6] [debug line = 88:26]
  br i1 %exitcond4, label %.preheader10.preheader, label %_ifconv2, !dbg !143 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %7
  %tmp_24 = icmp eq i6 %i_5, 0, !dbg !146         ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_1 = icmp eq i6 %i_5, 1, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_2 = icmp eq i6 %i_5, 2, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_3 = icmp eq i6 %i_5, 3, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_4 = icmp eq i6 %i_5, 4, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_5 = icmp eq i6 %i_5, 5, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_6 = icmp eq i6 %i_5, 6, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_7 = icmp eq i6 %i_5, 7, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_8 = icmp eq i6 %i_5, 8, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_9 = icmp eq i6 %i_5, 9, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_s = icmp eq i6 %i_5, 10, !dbg !146      ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_10 = icmp eq i6 %i_5, 11, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_11 = icmp eq i6 %i_5, 12, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_12 = icmp eq i6 %i_5, 13, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_13 = icmp eq i6 %i_5, 14, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_14 = icmp eq i6 %i_5, 15, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_15 = icmp eq i6 %i_5, 16, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_16 = icmp eq i6 %i_5, 17, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_17 = icmp eq i6 %i_5, 18, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_18 = icmp eq i6 %i_5, 19, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_19 = icmp eq i6 %i_5, 20, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_20 = icmp eq i6 %i_5, 21, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_21 = icmp eq i6 %i_5, 22, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_22 = icmp eq i6 %i_5, 23, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_23 = icmp eq i6 %i_5, 24, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_24 = icmp eq i6 %i_5, 25, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_25 = icmp eq i6 %i_5, 26, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_26 = icmp eq i6 %i_5, 27, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_27 = icmp eq i6 %i_5, 28, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_28 = icmp eq i6 %i_5, 29, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_29 = icmp eq i6 %i_5, 30, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_30 = icmp eq i6 %i_5, 31, !dbg !146     ; [#uses=1 type=i1] [debug line = 99:13]
  br label %.preheader10, !dbg !153               ; [debug line = 93:11]

_ifconv2:                                         ; preds = %7
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !154 ; [#uses=1 type=i32] [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !156 ; [debug line = 89:1]
  %tmp_140 = trunc i6 %i_2 to i4                  ; [#uses=1 type=i4]
  %tmp_97 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_5, i4 %tmp_140) ; [#uses=1 type=i10]
  %tmp_98 = zext i10 %tmp_97 to i64, !dbg !157    ; [#uses=2 type=i64] [debug line = 90:2]
  %a_0_addr_5 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_98, !dbg !157 ; [#uses=2 type=float*] [debug line = 90:2]
  %a_1_addr_5 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_98, !dbg !157 ; [#uses=2 type=float*] [debug line = 90:2]
  %tmp_141 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %i_2, i32 4, i32 5), !dbg !157 ; [#uses=1 type=i2] [debug line = 90:2]
  %icmp4 = icmp eq i2 %tmp_141, 0, !dbg !157      ; [#uses=2 type=i1] [debug line = 90:2]
  %a_0_load_5 = load float* %a_0_addr_5, align 4, !dbg !157 ; [#uses=1 type=float] [debug line = 90:2]
  %a_1_load_5 = load float* %a_1_addr_5, align 4, !dbg !157 ; [#uses=1 type=float] [debug line = 90:2]
  %a_load_5_phi = select i1 %icmp4, float %a_0_load_5, float %a_1_load_5, !dbg !157 ; [#uses=1 type=float] [debug line = 90:2]
  %tmp_13 = fdiv float %a_load_5_phi, %pivot, !dbg !157 ; [#uses=2 type=float] [debug line = 90:2]
  br i1 %icmp4, label %branch202, label %branch203, !dbg !157 ; [debug line = 90:2]

; <label>:8                                       ; preds = %branch203, %branch202
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_22) nounwind, !dbg !158 ; [#uses=0 type=i32] [debug line = 91:5]
  call void @llvm.dbg.value(metadata !{i6 %i_8}, i64 0, metadata !87), !dbg !145 ; [debug line = 88:26] [debug variable = i]
  br label %7, !dbg !145                          ; [debug line = 88:26]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i6 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=5 type=i6]
  %exitcond3 = icmp eq i6 %i_3, -32, !dbg !153    ; [#uses=1 type=i1] [debug line = 93:11]
  %i_9 = add i6 %i_3, 1, !dbg !159                ; [#uses=1 type=i6] [debug line = 93:26]
  br i1 %exitcond3, label %42, label %9, !dbg !153 ; [debug line = 93:11]

; <label>:9                                       ; preds = %.preheader10
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !160 ; [#uses=1 type=i32] [debug line = 93:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !161 ; [debug line = 94:1]
  %tmp_15 = icmp eq i6 %i_3, %i_5, !dbg !162      ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp_15, label %._crit_edge, label %_ifconv3, !dbg !162 ; [debug line = 95:2]

_ifconv3:                                         ; preds = %9
  %tmp_99 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_3, i4 0) ; [#uses=16 type=i10]
  %tmp_100 = zext i10 %tmp_99 to i64, !dbg !163   ; [#uses=2 type=i64] [debug line = 96:9]
  %tmp_101 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_3, i4 %tmp_77) ; [#uses=1 type=i10]
  %tmp_102 = zext i10 %tmp_101 to i64, !dbg !163  ; [#uses=2 type=i64] [debug line = 96:9]
  %a_0_addr_8 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_102, !dbg !163 ; [#uses=2 type=float*] [debug line = 96:9]
  %a_0_addr_10 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_100 ; [#uses=2 type=float*]
  %tmp_103 = or i10 %tmp_99, 1                    ; [#uses=1 type=i10]
  %tmp_104 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_103) ; [#uses=2 type=i64]
  %a_0_addr_12 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_104 ; [#uses=2 type=float*]
  %tmp_105 = or i10 %tmp_99, 2                    ; [#uses=1 type=i10]
  %tmp_106 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_105) ; [#uses=2 type=i64]
  %a_0_addr_14 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_106 ; [#uses=2 type=float*]
  %tmp_107 = or i10 %tmp_99, 3                    ; [#uses=1 type=i10]
  %tmp_108 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_107) ; [#uses=2 type=i64]
  %a_0_addr_16 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_108 ; [#uses=2 type=float*]
  %tmp_109 = or i10 %tmp_99, 4                    ; [#uses=1 type=i10]
  %tmp_110 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_109) ; [#uses=2 type=i64]
  %a_0_addr_18 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_110 ; [#uses=2 type=float*]
  %tmp_111 = or i10 %tmp_99, 5                    ; [#uses=1 type=i10]
  %tmp_112 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_111) ; [#uses=2 type=i64]
  %a_0_addr_20 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_112 ; [#uses=2 type=float*]
  %tmp_113 = or i10 %tmp_99, 6                    ; [#uses=1 type=i10]
  %tmp_114 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_113) ; [#uses=2 type=i64]
  %a_0_addr_22 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_114 ; [#uses=2 type=float*]
  %tmp_115 = or i10 %tmp_99, 7                    ; [#uses=1 type=i10]
  %tmp_116 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_115) ; [#uses=2 type=i64]
  %a_0_addr_24 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_116 ; [#uses=2 type=float*]
  %tmp_117 = or i10 %tmp_99, 8                    ; [#uses=1 type=i10]
  %tmp_118 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_117) ; [#uses=2 type=i64]
  %a_0_addr_26 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_118 ; [#uses=2 type=float*]
  %tmp_119 = or i10 %tmp_99, 9                    ; [#uses=1 type=i10]
  %tmp_120 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_119) ; [#uses=2 type=i64]
  %a_0_addr_28 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_120 ; [#uses=2 type=float*]
  %tmp_121 = or i10 %tmp_99, 10                   ; [#uses=1 type=i10]
  %tmp_122 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_121) ; [#uses=2 type=i64]
  %a_0_addr_30 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_122 ; [#uses=2 type=float*]
  %tmp_123 = or i10 %tmp_99, 11                   ; [#uses=1 type=i10]
  %tmp_124 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_123) ; [#uses=2 type=i64]
  %a_0_addr_32 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_124 ; [#uses=2 type=float*]
  %tmp_125 = or i10 %tmp_99, 12                   ; [#uses=1 type=i10]
  %tmp_126 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_125) ; [#uses=2 type=i64]
  %a_0_addr_34 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_126 ; [#uses=2 type=float*]
  %tmp_127 = or i10 %tmp_99, 13                   ; [#uses=1 type=i10]
  %tmp_128 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_127) ; [#uses=2 type=i64]
  %a_0_addr_36 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_128 ; [#uses=2 type=float*]
  %tmp_129 = or i10 %tmp_99, 14                   ; [#uses=1 type=i10]
  %tmp_130 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_129) ; [#uses=2 type=i64]
  %a_0_addr_38 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_130 ; [#uses=2 type=float*]
  %tmp_131 = or i10 %tmp_99, 15                   ; [#uses=1 type=i10]
  %tmp_132 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_131) ; [#uses=2 type=i64]
  %a_0_addr_40 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_132 ; [#uses=2 type=float*]
  %a_1_addr_8 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_102, !dbg !163 ; [#uses=2 type=float*] [debug line = 96:9]
  %a_1_addr_10 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_100 ; [#uses=2 type=float*]
  %a_1_addr_12 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_104 ; [#uses=2 type=float*]
  %a_1_addr_14 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_106 ; [#uses=2 type=float*]
  %a_1_addr_16 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_108 ; [#uses=2 type=float*]
  %a_1_addr_18 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_110 ; [#uses=2 type=float*]
  %a_1_addr_20 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_112 ; [#uses=2 type=float*]
  %a_1_addr_22 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_114 ; [#uses=2 type=float*]
  %a_1_addr_24 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_116 ; [#uses=2 type=float*]
  %a_1_addr_26 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_118 ; [#uses=2 type=float*]
  %a_1_addr_28 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_120 ; [#uses=2 type=float*]
  %a_1_addr_30 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_122 ; [#uses=2 type=float*]
  %a_1_addr_32 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_124 ; [#uses=2 type=float*]
  %a_1_addr_34 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_126 ; [#uses=2 type=float*]
  %a_1_addr_36 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_128 ; [#uses=2 type=float*]
  %a_1_addr_38 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_130 ; [#uses=2 type=float*]
  %a_1_addr_40 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_132 ; [#uses=2 type=float*]
  %a_0_load_8 = load float* %a_0_addr_8, align 4, !dbg !163 ; [#uses=1 type=float] [debug line = 96:9]
  %a_1_load_8 = load float* %a_1_addr_8, align 4, !dbg !163 ; [#uses=1 type=float] [debug line = 96:9]
  %w_1 = select i1 %icmp, float %a_0_load_8, float %a_1_load_8, !dbg !163 ; [#uses=34 type=float] [debug line = 96:9]
  call void @llvm.dbg.value(metadata !{float %w_1}, i64 0, metadata !117), !dbg !163 ; [debug line = 96:9] [debug variable = w]
  %w_1_to_int = bitcast float %w_1 to i32         ; [#uses=3 type=i32]
  %tmp_48 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_142 = trunc i32 %w_1_to_int to i23         ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp_48, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_142, 0              ; [#uses=1 type=i1]
  %tmp_50 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_51 = fcmp oeq float %w_1, 0.000000e+00, !dbg !164 ; [#uses=1 type=i1] [debug line = 97:9]
  %tmp_52 = and i1 %tmp_50, %tmp_51, !dbg !164    ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp_52, label %._crit_edge18, label %.preheader9.0, !dbg !164 ; [debug line = 97:9]

.preheader9.0:                                    ; preds = %_ifconv3
  br i1 %tmp_24, label %.preheader9.1, label %10, !dbg !146 ; [debug line = 99:13]

; <label>:10                                      ; preds = %.preheader9.0
  %a_0_load_9 = load float* %a_0_addr_9, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_25 = fmul float %w_1, %a_0_load_9, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_10 = load float* %a_0_addr_10, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_26 = fsub float %a_0_load_10, %tmp_25, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_26, float* %a_0_addr_10, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.1, !dbg !165              ; [debug line = 99:27]

.preheader9.1:                                    ; preds = %10, %.preheader9.0
  br i1 %tmp_20_1, label %.preheader9.2, label %11, !dbg !146 ; [debug line = 99:13]

; <label>:11                                      ; preds = %.preheader9.1
  %a_0_load_11 = load float* %a_0_addr_11, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_1 = fmul float %w_1, %a_0_load_11, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_12 = load float* %a_0_addr_12, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_1 = fsub float %a_0_load_12, %tmp_22_1, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_1, float* %a_0_addr_12, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.2, !dbg !165              ; [debug line = 99:27]

.preheader9.2:                                    ; preds = %11, %.preheader9.1
  br i1 %tmp_20_2, label %.preheader9.3, label %12, !dbg !146 ; [debug line = 99:13]

; <label>:12                                      ; preds = %.preheader9.2
  %a_0_load_14 = load float* %a_0_addr_13, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_2 = fmul float %w_1, %a_0_load_14, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_15 = load float* %a_0_addr_14, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_2 = fsub float %a_0_load_15, %tmp_22_2, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_2, float* %a_0_addr_14, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.3, !dbg !165              ; [debug line = 99:27]

.preheader9.3:                                    ; preds = %12, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %13, !dbg !146 ; [debug line = 99:13]

; <label>:13                                      ; preds = %.preheader9.3
  %a_0_load_16 = load float* %a_0_addr_15, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_3 = fmul float %w_1, %a_0_load_16, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_17 = load float* %a_0_addr_16, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_3 = fsub float %a_0_load_17, %tmp_22_3, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_3, float* %a_0_addr_16, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.4, !dbg !165              ; [debug line = 99:27]

.preheader9.4:                                    ; preds = %13, %.preheader9.3
  br i1 %tmp_20_4, label %.preheader9.5, label %14, !dbg !146 ; [debug line = 99:13]

; <label>:14                                      ; preds = %.preheader9.4
  %a_0_load_18 = load float* %a_0_addr_17, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_4 = fmul float %w_1, %a_0_load_18, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_19 = load float* %a_0_addr_18, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_4 = fsub float %a_0_load_19, %tmp_22_4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_4, float* %a_0_addr_18, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.5, !dbg !165              ; [debug line = 99:27]

.preheader9.5:                                    ; preds = %14, %.preheader9.4
  br i1 %tmp_20_5, label %.preheader9.6, label %15, !dbg !146 ; [debug line = 99:13]

; <label>:15                                      ; preds = %.preheader9.5
  %a_0_load_21 = load float* %a_0_addr_19, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_5 = fmul float %w_1, %a_0_load_21, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_22 = load float* %a_0_addr_20, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_5 = fsub float %a_0_load_22, %tmp_22_5, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_5, float* %a_0_addr_20, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.6, !dbg !165              ; [debug line = 99:27]

.preheader9.6:                                    ; preds = %15, %.preheader9.5
  br i1 %tmp_20_6, label %.preheader9.7, label %16, !dbg !146 ; [debug line = 99:13]

; <label>:16                                      ; preds = %.preheader9.6
  %a_0_load_23 = load float* %a_0_addr_21, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_6 = fmul float %w_1, %a_0_load_23, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_24 = load float* %a_0_addr_22, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_6 = fsub float %a_0_load_24, %tmp_22_6, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_6, float* %a_0_addr_22, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.7, !dbg !165              ; [debug line = 99:27]

.preheader9.7:                                    ; preds = %16, %.preheader9.6
  br i1 %tmp_20_7, label %.preheader9.8, label %17, !dbg !146 ; [debug line = 99:13]

; <label>:17                                      ; preds = %.preheader9.7
  %a_0_load_25 = load float* %a_0_addr_23, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_7 = fmul float %w_1, %a_0_load_25, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_26 = load float* %a_0_addr_24, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_7 = fsub float %a_0_load_26, %tmp_22_7, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_7, float* %a_0_addr_24, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.8, !dbg !165              ; [debug line = 99:27]

.preheader9.8:                                    ; preds = %17, %.preheader9.7
  br i1 %tmp_20_8, label %.preheader9.9, label %18, !dbg !146 ; [debug line = 99:13]

; <label>:18                                      ; preds = %.preheader9.8
  %a_0_load_28 = load float* %a_0_addr_25, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_8 = fmul float %w_1, %a_0_load_28, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_29 = load float* %a_0_addr_26, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_8 = fsub float %a_0_load_29, %tmp_22_8, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_8, float* %a_0_addr_26, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.9, !dbg !165              ; [debug line = 99:27]

.preheader9.9:                                    ; preds = %18, %.preheader9.8
  br i1 %tmp_20_9, label %.preheader9.10, label %19, !dbg !146 ; [debug line = 99:13]

; <label>:19                                      ; preds = %.preheader9.9
  %a_0_load_30 = load float* %a_0_addr_27, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_9 = fmul float %w_1, %a_0_load_30, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_31 = load float* %a_0_addr_28, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_9 = fsub float %a_0_load_31, %tmp_22_9, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_9, float* %a_0_addr_28, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.10, !dbg !165             ; [debug line = 99:27]

.preheader9.10:                                   ; preds = %19, %.preheader9.9
  br i1 %tmp_20_s, label %.preheader9.11, label %20, !dbg !146 ; [debug line = 99:13]

; <label>:20                                      ; preds = %.preheader9.10
  %a_0_load_32 = load float* %a_0_addr_29, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_s = fmul float %w_1, %a_0_load_32, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_33 = load float* %a_0_addr_30, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_s = fsub float %a_0_load_33, %tmp_22_s, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_s, float* %a_0_addr_30, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.11, !dbg !165             ; [debug line = 99:27]

.preheader9.11:                                   ; preds = %20, %.preheader9.10
  br i1 %tmp_20_10, label %.preheader9.12, label %21, !dbg !146 ; [debug line = 99:13]

; <label>:21                                      ; preds = %.preheader9.11
  %a_0_load_35 = load float* %a_0_addr_31, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_10 = fmul float %w_1, %a_0_load_35, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_36 = load float* %a_0_addr_32, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_10 = fsub float %a_0_load_36, %tmp_22_10, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_10, float* %a_0_addr_32, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.12, !dbg !165             ; [debug line = 99:27]

.preheader9.12:                                   ; preds = %21, %.preheader9.11
  br i1 %tmp_20_11, label %.preheader9.13, label %22, !dbg !146 ; [debug line = 99:13]

; <label>:22                                      ; preds = %.preheader9.12
  %a_0_load_37 = load float* %a_0_addr_33, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_11 = fmul float %w_1, %a_0_load_37, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_38 = load float* %a_0_addr_34, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_11 = fsub float %a_0_load_38, %tmp_22_11, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_11, float* %a_0_addr_34, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.13, !dbg !165             ; [debug line = 99:27]

.preheader9.13:                                   ; preds = %22, %.preheader9.12
  br i1 %tmp_20_12, label %.preheader9.14, label %23, !dbg !146 ; [debug line = 99:13]

; <label>:23                                      ; preds = %.preheader9.13
  %a_0_load_39 = load float* %a_0_addr_35, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_12 = fmul float %w_1, %a_0_load_39, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_40 = load float* %a_0_addr_36, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_12 = fsub float %a_0_load_40, %tmp_22_12, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_12, float* %a_0_addr_36, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.14, !dbg !165             ; [debug line = 99:27]

.preheader9.14:                                   ; preds = %23, %.preheader9.13
  br i1 %tmp_20_13, label %.preheader9.15, label %24, !dbg !146 ; [debug line = 99:13]

; <label>:24                                      ; preds = %.preheader9.14
  %a_0_load_42 = load float* %a_0_addr_37, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_13 = fmul float %w_1, %a_0_load_42, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_43 = load float* %a_0_addr_38, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_13 = fsub float %a_0_load_43, %tmp_22_13, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_13, float* %a_0_addr_38, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.15, !dbg !165             ; [debug line = 99:27]

.preheader9.15:                                   ; preds = %24, %.preheader9.14
  br i1 %tmp_20_14, label %.preheader9.16, label %25, !dbg !146 ; [debug line = 99:13]

; <label>:25                                      ; preds = %.preheader9.15
  %a_0_load_44 = load float* %a_0_addr_39, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_14 = fmul float %w_1, %a_0_load_44, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_45 = load float* %a_0_addr_40, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_14 = fsub float %a_0_load_45, %tmp_22_14, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_14, float* %a_0_addr_40, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.16, !dbg !165             ; [debug line = 99:27]

.preheader9.16:                                   ; preds = %25, %.preheader9.15
  br i1 %tmp_20_15, label %.preheader9.17, label %26, !dbg !146 ; [debug line = 99:13]

; <label>:26                                      ; preds = %.preheader9.16
  %a_1_load_14 = load float* %a_1_addr_9, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_15 = fmul float %w_1, %a_1_load_14, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_15 = load float* %a_1_addr_10, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_15 = fsub float %a_1_load_15, %tmp_22_15, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_15, float* %a_1_addr_10, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.17, !dbg !165             ; [debug line = 99:27]

.preheader9.17:                                   ; preds = %26, %.preheader9.16
  br i1 %tmp_20_16, label %.preheader9.18, label %27, !dbg !146 ; [debug line = 99:13]

; <label>:27                                      ; preds = %.preheader9.17
  %a_1_load_17 = load float* %a_1_addr_11, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_16 = fmul float %w_1, %a_1_load_17, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_18 = load float* %a_1_addr_12, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_16 = fsub float %a_1_load_18, %tmp_22_16, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_16, float* %a_1_addr_12, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.18, !dbg !165             ; [debug line = 99:27]

.preheader9.18:                                   ; preds = %27, %.preheader9.17
  br i1 %tmp_20_17, label %.preheader9.19, label %28, !dbg !146 ; [debug line = 99:13]

; <label>:28                                      ; preds = %.preheader9.18
  %a_1_load_19 = load float* %a_1_addr_13, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_17 = fmul float %w_1, %a_1_load_19, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_20 = load float* %a_1_addr_14, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_17 = fsub float %a_1_load_20, %tmp_22_17, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_17, float* %a_1_addr_14, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.19, !dbg !165             ; [debug line = 99:27]

.preheader9.19:                                   ; preds = %28, %.preheader9.18
  br i1 %tmp_20_18, label %.preheader9.20, label %29, !dbg !146 ; [debug line = 99:13]

; <label>:29                                      ; preds = %.preheader9.19
  %a_1_load_21 = load float* %a_1_addr_15, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_18 = fmul float %w_1, %a_1_load_21, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_22 = load float* %a_1_addr_16, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_18 = fsub float %a_1_load_22, %tmp_22_18, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_18, float* %a_1_addr_16, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.20, !dbg !165             ; [debug line = 99:27]

.preheader9.20:                                   ; preds = %29, %.preheader9.19
  br i1 %tmp_20_19, label %.preheader9.21, label %30, !dbg !146 ; [debug line = 99:13]

; <label>:30                                      ; preds = %.preheader9.20
  %a_1_load_24 = load float* %a_1_addr_17, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_19 = fmul float %w_1, %a_1_load_24, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_25 = load float* %a_1_addr_18, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_19 = fsub float %a_1_load_25, %tmp_22_19, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_19, float* %a_1_addr_18, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.21, !dbg !165             ; [debug line = 99:27]

.preheader9.21:                                   ; preds = %30, %.preheader9.20
  br i1 %tmp_20_20, label %.preheader9.22, label %31, !dbg !146 ; [debug line = 99:13]

; <label>:31                                      ; preds = %.preheader9.21
  %a_1_load_26 = load float* %a_1_addr_19, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_20 = fmul float %w_1, %a_1_load_26, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_27 = load float* %a_1_addr_20, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_20 = fsub float %a_1_load_27, %tmp_22_20, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_20, float* %a_1_addr_20, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.22, !dbg !165             ; [debug line = 99:27]

.preheader9.22:                                   ; preds = %31, %.preheader9.21
  br i1 %tmp_20_21, label %.preheader9.23, label %32, !dbg !146 ; [debug line = 99:13]

; <label>:32                                      ; preds = %.preheader9.22
  %a_1_load_28 = load float* %a_1_addr_21, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_21 = fmul float %w_1, %a_1_load_28, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_29 = load float* %a_1_addr_22, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_21 = fsub float %a_1_load_29, %tmp_22_21, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_21, float* %a_1_addr_22, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.23, !dbg !165             ; [debug line = 99:27]

.preheader9.23:                                   ; preds = %32, %.preheader9.22
  br i1 %tmp_20_22, label %.preheader9.24, label %33, !dbg !146 ; [debug line = 99:13]

; <label>:33                                      ; preds = %.preheader9.23
  %a_1_load_31 = load float* %a_1_addr_23, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_22 = fmul float %w_1, %a_1_load_31, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_32 = load float* %a_1_addr_24, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_22 = fsub float %a_1_load_32, %tmp_22_22, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_22, float* %a_1_addr_24, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.24, !dbg !165             ; [debug line = 99:27]

.preheader9.24:                                   ; preds = %33, %.preheader9.23
  br i1 %tmp_20_23, label %.preheader9.25, label %34, !dbg !146 ; [debug line = 99:13]

; <label>:34                                      ; preds = %.preheader9.24
  %a_1_load_33 = load float* %a_1_addr_25, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_23 = fmul float %w_1, %a_1_load_33, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_34 = load float* %a_1_addr_26, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_23 = fsub float %a_1_load_34, %tmp_22_23, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_23, float* %a_1_addr_26, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.25, !dbg !165             ; [debug line = 99:27]

.preheader9.25:                                   ; preds = %34, %.preheader9.24
  br i1 %tmp_20_24, label %.preheader9.26, label %35, !dbg !146 ; [debug line = 99:13]

; <label>:35                                      ; preds = %.preheader9.25
  %a_1_load_35 = load float* %a_1_addr_27, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_24 = fmul float %w_1, %a_1_load_35, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_36 = load float* %a_1_addr_28, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_24 = fsub float %a_1_load_36, %tmp_22_24, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_24, float* %a_1_addr_28, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.26, !dbg !165             ; [debug line = 99:27]

.preheader9.26:                                   ; preds = %35, %.preheader9.25
  br i1 %tmp_20_25, label %.preheader9.27, label %36, !dbg !146 ; [debug line = 99:13]

; <label>:36                                      ; preds = %.preheader9.26
  %a_1_load_38 = load float* %a_1_addr_29, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_25 = fmul float %w_1, %a_1_load_38, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_39 = load float* %a_1_addr_30, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_25 = fsub float %a_1_load_39, %tmp_22_25, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_25, float* %a_1_addr_30, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.27, !dbg !165             ; [debug line = 99:27]

.preheader9.27:                                   ; preds = %36, %.preheader9.26
  br i1 %tmp_20_26, label %.preheader9.28, label %37, !dbg !146 ; [debug line = 99:13]

; <label>:37                                      ; preds = %.preheader9.27
  %a_1_load_40 = load float* %a_1_addr_31, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_26 = fmul float %w_1, %a_1_load_40, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_41 = load float* %a_1_addr_32, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_26 = fsub float %a_1_load_41, %tmp_22_26, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_26, float* %a_1_addr_32, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.28, !dbg !165             ; [debug line = 99:27]

.preheader9.28:                                   ; preds = %37, %.preheader9.27
  br i1 %tmp_20_27, label %.preheader9.29, label %38, !dbg !146 ; [debug line = 99:13]

; <label>:38                                      ; preds = %.preheader9.28
  %a_1_load_42 = load float* %a_1_addr_33, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_27 = fmul float %w_1, %a_1_load_42, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_43 = load float* %a_1_addr_34, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_27 = fsub float %a_1_load_43, %tmp_22_27, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_27, float* %a_1_addr_34, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.29, !dbg !165             ; [debug line = 99:27]

.preheader9.29:                                   ; preds = %38, %.preheader9.28
  br i1 %tmp_20_28, label %.preheader9.30, label %39, !dbg !146 ; [debug line = 99:13]

; <label>:39                                      ; preds = %.preheader9.29
  %a_1_load_45 = load float* %a_1_addr_35, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_28 = fmul float %w_1, %a_1_load_45, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_46 = load float* %a_1_addr_36, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_28 = fsub float %a_1_load_46, %tmp_22_28, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_28, float* %a_1_addr_36, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.30, !dbg !165             ; [debug line = 99:27]

.preheader9.30:                                   ; preds = %39, %.preheader9.29
  br i1 %tmp_20_29, label %.preheader9.31, label %40, !dbg !146 ; [debug line = 99:13]

; <label>:40                                      ; preds = %.preheader9.30
  %a_1_load_47 = load float* %a_1_addr_37, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_29 = fmul float %w_1, %a_1_load_47, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_48 = load float* %a_1_addr_38, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_29 = fsub float %a_1_load_48, %tmp_22_29, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_29, float* %a_1_addr_38, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.31, !dbg !165             ; [debug line = 99:27]

.preheader9.31:                                   ; preds = %40, %.preheader9.30
  br i1 %tmp_20_30, label %.preheader9.32, label %41, !dbg !146 ; [debug line = 99:13]

; <label>:41                                      ; preds = %.preheader9.31
  %a_1_load_49 = load float* %a_1_addr_39, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_30 = fmul float %w_1, %a_1_load_49, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_50 = load float* %a_1_addr_40, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_30 = fsub float %a_1_load_50, %tmp_22_30, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_30, float* %a_1_addr_40, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.32, !dbg !165             ; [debug line = 99:27]

.preheader9.32:                                   ; preds = %41, %.preheader9.31
  %tmp_18_neg = xor i32 %w_1_to_int, -2147483648, !dbg !166 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp_18 = bitcast i32 %tmp_18_neg to float, !dbg !166 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp_19 = fdiv float %tmp_18, %pivot, !dbg !166 ; [#uses=2 type=float] [debug line = 101:11]
  br i1 %icmp, label %branch198, label %branch199, !dbg !166 ; [debug line = 101:11]

.preheader9.32280:                                ; preds = %branch199, %branch198
  br label %._crit_edge18, !dbg !167              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %.preheader9.32280, %_ifconv3
  br label %._crit_edge, !dbg !168                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %9
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_23) nounwind, !dbg !169 ; [#uses=0 type=i32] [debug line = 104:5]
  call void @llvm.dbg.value(metadata !{i6 %i_9}, i64 0, metadata !87), !dbg !159 ; [debug line = 93:26] [debug variable = i]
  br label %.preheader10, !dbg !159               ; [debug line = 93:26]

; <label>:42                                      ; preds = %.preheader10
  %tmp_14 = fdiv float 1.000000e+00, %pivot, !dbg !100 ; [#uses=2 type=float] [debug line = 105:5]
  br i1 %icmp, label %branch194, label %branch195, !dbg !100 ; [debug line = 105:5]

; <label>:43                                      ; preds = %branch195, %branch194
  call void @llvm.dbg.value(metadata !{i6 %k}, i64 0, metadata !170), !dbg !88 ; [debug line = 56:24] [debug variable = k]
  br label %.preheader13, !dbg !88                ; [debug line = 56:24]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i6 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=6 type=i6]
  %exitcond1 = icmp eq i6 %i_4, -32, !dbg !89     ; [#uses=1 type=i1] [debug line = 109:9]
  %i_7 = add i6 %i_4, 1, !dbg !171                ; [#uses=1 type=i6] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i6 %i_7}, i64 0, metadata !87), !dbg !171 ; [debug line = 129:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !89 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_s = zext i6 %i_4 to i64, !dbg !173         ; [#uses=1 type=i64] [debug line = 114:2]
  %work_addr_1 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_s, !dbg !173 ; [#uses=2 type=i6*] [debug line = 114:2]
  %tmp_81 = trunc i6 %i_4 to i4                   ; [#uses=1 type=i4]
  %tmp_82 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %i_4, i32 4, i32 5), !dbg !175 ; [#uses=1 type=i2] [debug line = 123:9]
  %icmp1 = icmp eq i2 %tmp_82, 0, !dbg !175       ; [#uses=64 type=i1] [debug line = 123:9]
  br label %.preheader, !dbg !178                 ; [debug line = 111:18]

.preheader:                                       ; preds = %76, %.preheader.preheader
  %work_load = load i6* %work_addr_1, align 1     ; [#uses=7 type=i6]
  %tmp_8 = icmp eq i6 %work_load, %i_4, !dbg !179 ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp_8, label %.preheader8.loopexit, label %_ifconv5, !dbg !179 ; [debug line = 116:7]

_ifconv5:                                         ; preds = %.preheader
  %tmp_20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind, !dbg !178 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !180 ; [debug line = 112:1]
  %tmp_10 = zext i6 %work_load to i64, !dbg !181  ; [#uses=1 type=i64] [debug line = 118:7]
  %tmp_134 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %work_load, i4 %tmp_81) ; [#uses=1 type=i10]
  %tmp_90 = zext i10 %tmp_134 to i64, !dbg !175   ; [#uses=2 type=i64] [debug line = 123:9]
  %a_0_addr_2 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_90, !dbg !175 ; [#uses=64 type=float*] [debug line = 123:9]
  %a_1_addr_2 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_90, !dbg !175 ; [#uses=64 type=float*] [debug line = 123:9]
  %work_addr_2 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_10, !dbg !181 ; [#uses=2 type=i6*] [debug line = 118:7]
  %work_load_1 = load i6* %work_addr_2, align 1   ; [#uses=1 type=i6]
  store i6 %work_load, i6* %work_addr_2, align 1, !dbg !182 ; [debug line = 119:7]
  store i6 %work_load_1, i6* %work_addr_1, align 1, !dbg !183 ; [debug line = 120:7]
  %tmp_135 = trunc i6 %work_load to i4            ; [#uses=1 type=i4]
  %tmp_136 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %work_load, i4 %tmp_135) ; [#uses=1 type=i10]
  %tmp_92 = zext i10 %tmp_136 to i64, !dbg !184   ; [#uses=2 type=i64] [debug line = 124:9]
  %a_0_addr_3 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_92, !dbg !184 ; [#uses=33 type=float*] [debug line = 124:9]
  %a_1_addr_3 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_92, !dbg !184 ; [#uses=33 type=float*] [debug line = 124:9]
  %a_0_load_2 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_2 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_0_phi = select i1 %icmp1, float %a_0_load_2, float %a_1_load_2, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  %tmp_137 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %work_load, i32 4, i32 5), !dbg !184 ; [#uses=1 type=i2] [debug line = 124:9]
  %icmp2 = icmp eq i2 %tmp_137, 0, !dbg !184      ; [#uses=33 type=i1] [debug line = 124:9]
  %a_0_load_3 = load float* %a_0_addr_3, align 4, !dbg !184 ; [#uses=1 type=float] [debug line = 124:9]
  %a_1_load_3 = load float* %a_1_addr_3, align 4, !dbg !184 ; [#uses=1 type=float] [debug line = 124:9]
  %a_load_4_0_phi = select i1 %icmp2, float %a_0_load_3, float %a_1_load_3, !dbg !184 ; [#uses=2 type=float] [debug line = 124:9]
  br i1 %icmp1, label %branch190, label %branch191, !dbg !184 ; [debug line = 124:9]

; <label>:44                                      ; preds = %branch191, %branch190
  br i1 %icmp2, label %branch62, label %branch63, !dbg !185 ; [debug line = 125:9]

_ifconv6:                                         ; preds = %branch63, %branch62
  %a_0_load_7 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_7 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_1_phi = select i1 %icmp1, float %a_0_load_7, float %a_1_load_7, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch186, label %branch187, !dbg !184 ; [debug line = 124:9]

; <label>:45                                      ; preds = %branch187, %branch186
  br i1 %icmp2, label %branch60, label %branch61, !dbg !185 ; [debug line = 125:9]

_ifconv7:                                         ; preds = %branch61, %branch60
  %a_0_load_13 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_9 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_2_phi = select i1 %icmp1, float %a_0_load_13, float %a_1_load_9, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch182, label %branch183, !dbg !184 ; [debug line = 124:9]

; <label>:46                                      ; preds = %branch183, %branch182
  br i1 %icmp2, label %branch58, label %branch59, !dbg !185 ; [debug line = 125:9]

_ifconv8:                                         ; preds = %branch59, %branch58
  %a_0_load_20 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_10 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_3_phi = select i1 %icmp1, float %a_0_load_20, float %a_1_load_10, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch178, label %branch179, !dbg !184 ; [debug line = 124:9]

; <label>:47                                      ; preds = %branch179, %branch178
  br i1 %icmp2, label %branch56, label %branch57, !dbg !185 ; [debug line = 125:9]

_ifconv9:                                         ; preds = %branch57, %branch56
  %a_0_load_27 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_11 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_4_phi = select i1 %icmp1, float %a_0_load_27, float %a_1_load_11, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch174, label %branch175, !dbg !184 ; [debug line = 124:9]

; <label>:48                                      ; preds = %branch175, %branch174
  br i1 %icmp2, label %branch54, label %branch55, !dbg !185 ; [debug line = 125:9]

_ifconv10:                                        ; preds = %branch55, %branch54
  %a_0_load_34 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_12 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_5_phi = select i1 %icmp1, float %a_0_load_34, float %a_1_load_12, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch170, label %branch171, !dbg !184 ; [debug line = 124:9]

; <label>:49                                      ; preds = %branch171, %branch170
  br i1 %icmp2, label %branch52, label %branch53, !dbg !185 ; [debug line = 125:9]

_ifconv11:                                        ; preds = %branch53, %branch52
  %a_0_load_41 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_13 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_6_phi = select i1 %icmp1, float %a_0_load_41, float %a_1_load_13, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch166, label %branch167, !dbg !184 ; [debug line = 124:9]

; <label>:50                                      ; preds = %branch167, %branch166
  br i1 %icmp2, label %branch50, label %branch51, !dbg !185 ; [debug line = 125:9]

_ifconv12:                                        ; preds = %branch51, %branch50
  %a_0_load_46 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_16 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_7_phi = select i1 %icmp1, float %a_0_load_46, float %a_1_load_16, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch162, label %branch163, !dbg !184 ; [debug line = 124:9]

; <label>:51                                      ; preds = %branch163, %branch162
  br i1 %icmp2, label %branch48, label %branch49, !dbg !185 ; [debug line = 125:9]

_ifconv13:                                        ; preds = %branch49, %branch48
  %a_0_load_47 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_23 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_8_phi = select i1 %icmp1, float %a_0_load_47, float %a_1_load_23, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch158, label %branch159, !dbg !184 ; [debug line = 124:9]

; <label>:52                                      ; preds = %branch159, %branch158
  br i1 %icmp2, label %branch46, label %branch47, !dbg !185 ; [debug line = 125:9]

_ifconv14:                                        ; preds = %branch47, %branch46
  %a_0_load_48 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_30 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_9_phi = select i1 %icmp1, float %a_0_load_48, float %a_1_load_30, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch154, label %branch155, !dbg !184 ; [debug line = 124:9]

; <label>:53                                      ; preds = %branch155, %branch154
  br i1 %icmp2, label %branch44, label %branch45, !dbg !185 ; [debug line = 125:9]

_ifconv15:                                        ; preds = %branch45, %branch44
  %a_0_load_49 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_37 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_10_phi = select i1 %icmp1, float %a_0_load_49, float %a_1_load_37, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch150, label %branch151, !dbg !184 ; [debug line = 124:9]

; <label>:54                                      ; preds = %branch151, %branch150
  br i1 %icmp2, label %branch42, label %branch43, !dbg !185 ; [debug line = 125:9]

_ifconv16:                                        ; preds = %branch43, %branch42
  %a_0_load_50 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_44 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_11_phi = select i1 %icmp1, float %a_0_load_50, float %a_1_load_44, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch146, label %branch147, !dbg !184 ; [debug line = 124:9]

; <label>:55                                      ; preds = %branch147, %branch146
  br i1 %icmp2, label %branch40, label %branch41, !dbg !185 ; [debug line = 125:9]

_ifconv17:                                        ; preds = %branch41, %branch40
  %a_0_load_51 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_51 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_12_phi = select i1 %icmp1, float %a_0_load_51, float %a_1_load_51, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch142, label %branch143, !dbg !184 ; [debug line = 124:9]

; <label>:56                                      ; preds = %branch143, %branch142
  br i1 %icmp2, label %branch38, label %branch39, !dbg !185 ; [debug line = 125:9]

_ifconv18:                                        ; preds = %branch39, %branch38
  %a_0_load_52 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_52 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_13_phi = select i1 %icmp1, float %a_0_load_52, float %a_1_load_52, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch138, label %branch139, !dbg !184 ; [debug line = 124:9]

; <label>:57                                      ; preds = %branch139, %branch138
  br i1 %icmp2, label %branch36, label %branch37, !dbg !185 ; [debug line = 125:9]

_ifconv19:                                        ; preds = %branch37, %branch36
  %a_0_load_53 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_53 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_14_phi = select i1 %icmp1, float %a_0_load_53, float %a_1_load_53, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch134, label %branch135, !dbg !184 ; [debug line = 124:9]

; <label>:58                                      ; preds = %branch135, %branch134
  br i1 %icmp2, label %branch34, label %branch35, !dbg !185 ; [debug line = 125:9]

_ifconv20:                                        ; preds = %branch35, %branch34
  %a_0_load_54 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_54 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_15_phi = select i1 %icmp1, float %a_0_load_54, float %a_1_load_54, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch130, label %branch131, !dbg !184 ; [debug line = 124:9]

; <label>:59                                      ; preds = %branch131, %branch130
  br i1 %icmp2, label %branch32, label %branch33, !dbg !185 ; [debug line = 125:9]

_ifconv21:                                        ; preds = %branch33, %branch32
  %a_0_load_55 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_55 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_16_phi = select i1 %icmp1, float %a_0_load_55, float %a_1_load_55, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch126, label %branch127, !dbg !184 ; [debug line = 124:9]

; <label>:60                                      ; preds = %branch127, %branch126
  br i1 %icmp2, label %branch30, label %branch31, !dbg !185 ; [debug line = 125:9]

_ifconv22:                                        ; preds = %branch31, %branch30
  %a_0_load_56 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_56 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_17_phi = select i1 %icmp1, float %a_0_load_56, float %a_1_load_56, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch122, label %branch123, !dbg !184 ; [debug line = 124:9]

; <label>:61                                      ; preds = %branch123, %branch122
  br i1 %icmp2, label %branch28, label %branch29, !dbg !185 ; [debug line = 125:9]

_ifconv23:                                        ; preds = %branch29, %branch28
  %a_0_load_57 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_57 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_18_phi = select i1 %icmp1, float %a_0_load_57, float %a_1_load_57, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch118, label %branch119, !dbg !184 ; [debug line = 124:9]

; <label>:62                                      ; preds = %branch119, %branch118
  br i1 %icmp2, label %branch26, label %branch27, !dbg !185 ; [debug line = 125:9]

_ifconv24:                                        ; preds = %branch27, %branch26
  %a_0_load_58 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_58 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_19_phi = select i1 %icmp1, float %a_0_load_58, float %a_1_load_58, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch114, label %branch115, !dbg !184 ; [debug line = 124:9]

; <label>:63                                      ; preds = %branch115, %branch114
  br i1 %icmp2, label %branch24, label %branch25, !dbg !185 ; [debug line = 125:9]

_ifconv25:                                        ; preds = %branch25, %branch24
  %a_0_load_59 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_59 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_20_phi = select i1 %icmp1, float %a_0_load_59, float %a_1_load_59, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch110, label %branch111, !dbg !184 ; [debug line = 124:9]

; <label>:64                                      ; preds = %branch111, %branch110
  br i1 %icmp2, label %branch22, label %branch23, !dbg !185 ; [debug line = 125:9]

_ifconv26:                                        ; preds = %branch23, %branch22
  %a_0_load_60 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_60 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_21_phi = select i1 %icmp1, float %a_0_load_60, float %a_1_load_60, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch106, label %branch107, !dbg !184 ; [debug line = 124:9]

; <label>:65                                      ; preds = %branch107, %branch106
  br i1 %icmp2, label %branch20, label %branch21, !dbg !185 ; [debug line = 125:9]

_ifconv27:                                        ; preds = %branch21, %branch20
  %a_0_load_61 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_61 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_22_phi = select i1 %icmp1, float %a_0_load_61, float %a_1_load_61, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch102, label %branch103, !dbg !184 ; [debug line = 124:9]

; <label>:66                                      ; preds = %branch103, %branch102
  br i1 %icmp2, label %branch18, label %branch19, !dbg !185 ; [debug line = 125:9]

_ifconv28:                                        ; preds = %branch19, %branch18
  %a_0_load_62 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_62 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_23_phi = select i1 %icmp1, float %a_0_load_62, float %a_1_load_62, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch98, label %branch99, !dbg !184 ; [debug line = 124:9]

; <label>:67                                      ; preds = %branch99, %branch98
  br i1 %icmp2, label %branch16, label %branch17, !dbg !185 ; [debug line = 125:9]

_ifconv29:                                        ; preds = %branch17, %branch16
  %a_0_load_63 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_63 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_24_phi = select i1 %icmp1, float %a_0_load_63, float %a_1_load_63, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch94, label %branch95, !dbg !184 ; [debug line = 124:9]

; <label>:68                                      ; preds = %branch95, %branch94
  br i1 %icmp2, label %branch14, label %branch15, !dbg !185 ; [debug line = 125:9]

_ifconv30:                                        ; preds = %branch15, %branch14
  %a_0_load_64 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_64 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_25_phi = select i1 %icmp1, float %a_0_load_64, float %a_1_load_64, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch90, label %branch91, !dbg !184 ; [debug line = 124:9]

; <label>:69                                      ; preds = %branch91, %branch90
  br i1 %icmp2, label %branch12, label %branch13, !dbg !185 ; [debug line = 125:9]

_ifconv31:                                        ; preds = %branch13, %branch12
  %a_0_load_65 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_65 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_26_phi = select i1 %icmp1, float %a_0_load_65, float %a_1_load_65, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch86, label %branch87, !dbg !184 ; [debug line = 124:9]

; <label>:70                                      ; preds = %branch87, %branch86
  br i1 %icmp2, label %branch10, label %branch11, !dbg !185 ; [debug line = 125:9]

_ifconv32:                                        ; preds = %branch11, %branch10
  %a_0_load_66 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_66 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_27_phi = select i1 %icmp1, float %a_0_load_66, float %a_1_load_66, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch82, label %branch83, !dbg !184 ; [debug line = 124:9]

; <label>:71                                      ; preds = %branch83, %branch82
  br i1 %icmp2, label %branch8, label %branch9, !dbg !185 ; [debug line = 125:9]

_ifconv33:                                        ; preds = %branch9, %branch8
  %a_0_load_67 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_67 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_28_phi = select i1 %icmp1, float %a_0_load_67, float %a_1_load_67, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch78, label %branch79, !dbg !184 ; [debug line = 124:9]

; <label>:72                                      ; preds = %branch79, %branch78
  br i1 %icmp2, label %branch6, label %branch7, !dbg !185 ; [debug line = 125:9]

_ifconv34:                                        ; preds = %branch7, %branch6
  %a_0_load_68 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_68 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_29_phi = select i1 %icmp1, float %a_0_load_68, float %a_1_load_68, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch74, label %branch75, !dbg !184 ; [debug line = 124:9]

; <label>:73                                      ; preds = %branch75, %branch74
  br i1 %icmp2, label %branch4, label %branch5, !dbg !185 ; [debug line = 125:9]

_ifconv35:                                        ; preds = %branch5, %branch4
  %a_0_load_69 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_69 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_30_phi = select i1 %icmp1, float %a_0_load_69, float %a_1_load_69, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch70, label %branch71, !dbg !184 ; [debug line = 124:9]

; <label>:74                                      ; preds = %branch71, %branch70
  br i1 %icmp2, label %branch2, label %branch3, !dbg !185 ; [debug line = 125:9]

_ifconv36:                                        ; preds = %branch3, %branch2
  %a_0_load_70 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_70 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_31_phi = select i1 %icmp1, float %a_0_load_70, float %a_1_load_70, !dbg !175 ; [#uses=2 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch66, label %branch67, !dbg !184 ; [debug line = 124:9]

; <label>:75                                      ; preds = %branch67, %branch66
  br i1 %icmp2, label %branch0, label %branch1, !dbg !185 ; [debug line = 125:9]

; <label>:76                                      ; preds = %branch1, %branch0
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_20) nounwind, !dbg !186 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !186                 ; [debug line = 127:5]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit33:                             ; preds = %_ifconv4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit33, %.loopexit.loopexit
  ret i32 1, !dbg !187                            ; [debug line = 133:1]

branch0:                                          ; preds = %75
  store float %w_4_31_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %76, !dbg !185                         ; [debug line = 125:9]

branch1:                                          ; preds = %75
  store float %w_4_31_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %76, !dbg !185                         ; [debug line = 125:9]

branch2:                                          ; preds = %74
  store float %w_4_30_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv36, !dbg !185                  ; [debug line = 125:9]

branch3:                                          ; preds = %74
  store float %w_4_30_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv36, !dbg !185                  ; [debug line = 125:9]

branch4:                                          ; preds = %73
  store float %w_4_29_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv35, !dbg !185                  ; [debug line = 125:9]

branch5:                                          ; preds = %73
  store float %w_4_29_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv35, !dbg !185                  ; [debug line = 125:9]

branch6:                                          ; preds = %72
  store float %w_4_28_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv34, !dbg !185                  ; [debug line = 125:9]

branch7:                                          ; preds = %72
  store float %w_4_28_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv34, !dbg !185                  ; [debug line = 125:9]

branch8:                                          ; preds = %71
  store float %w_4_27_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv33, !dbg !185                  ; [debug line = 125:9]

branch9:                                          ; preds = %71
  store float %w_4_27_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv33, !dbg !185                  ; [debug line = 125:9]

branch10:                                         ; preds = %70
  store float %w_4_26_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv32, !dbg !185                  ; [debug line = 125:9]

branch11:                                         ; preds = %70
  store float %w_4_26_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv32, !dbg !185                  ; [debug line = 125:9]

branch12:                                         ; preds = %69
  store float %w_4_25_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv31, !dbg !185                  ; [debug line = 125:9]

branch13:                                         ; preds = %69
  store float %w_4_25_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv31, !dbg !185                  ; [debug line = 125:9]

branch14:                                         ; preds = %68
  store float %w_4_24_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv30, !dbg !185                  ; [debug line = 125:9]

branch15:                                         ; preds = %68
  store float %w_4_24_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv30, !dbg !185                  ; [debug line = 125:9]

branch16:                                         ; preds = %67
  store float %w_4_23_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv29, !dbg !185                  ; [debug line = 125:9]

branch17:                                         ; preds = %67
  store float %w_4_23_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv29, !dbg !185                  ; [debug line = 125:9]

branch18:                                         ; preds = %66
  store float %w_4_22_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv28, !dbg !185                  ; [debug line = 125:9]

branch19:                                         ; preds = %66
  store float %w_4_22_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv28, !dbg !185                  ; [debug line = 125:9]

branch20:                                         ; preds = %65
  store float %w_4_21_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv27, !dbg !185                  ; [debug line = 125:9]

branch21:                                         ; preds = %65
  store float %w_4_21_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv27, !dbg !185                  ; [debug line = 125:9]

branch22:                                         ; preds = %64
  store float %w_4_20_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv26, !dbg !185                  ; [debug line = 125:9]

branch23:                                         ; preds = %64
  store float %w_4_20_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv26, !dbg !185                  ; [debug line = 125:9]

branch24:                                         ; preds = %63
  store float %w_4_19_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv25, !dbg !185                  ; [debug line = 125:9]

branch25:                                         ; preds = %63
  store float %w_4_19_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv25, !dbg !185                  ; [debug line = 125:9]

branch26:                                         ; preds = %62
  store float %w_4_18_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv24, !dbg !185                  ; [debug line = 125:9]

branch27:                                         ; preds = %62
  store float %w_4_18_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv24, !dbg !185                  ; [debug line = 125:9]

branch28:                                         ; preds = %61
  store float %w_4_17_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv23, !dbg !185                  ; [debug line = 125:9]

branch29:                                         ; preds = %61
  store float %w_4_17_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv23, !dbg !185                  ; [debug line = 125:9]

branch30:                                         ; preds = %60
  store float %w_4_16_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv22, !dbg !185                  ; [debug line = 125:9]

branch31:                                         ; preds = %60
  store float %w_4_16_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv22, !dbg !185                  ; [debug line = 125:9]

branch32:                                         ; preds = %59
  store float %w_4_15_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv21, !dbg !185                  ; [debug line = 125:9]

branch33:                                         ; preds = %59
  store float %w_4_15_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv21, !dbg !185                  ; [debug line = 125:9]

branch34:                                         ; preds = %58
  store float %w_4_14_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv20, !dbg !185                  ; [debug line = 125:9]

branch35:                                         ; preds = %58
  store float %w_4_14_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv20, !dbg !185                  ; [debug line = 125:9]

branch36:                                         ; preds = %57
  store float %w_4_13_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv19, !dbg !185                  ; [debug line = 125:9]

branch37:                                         ; preds = %57
  store float %w_4_13_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv19, !dbg !185                  ; [debug line = 125:9]

branch38:                                         ; preds = %56
  store float %w_4_12_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv18, !dbg !185                  ; [debug line = 125:9]

branch39:                                         ; preds = %56
  store float %w_4_12_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv18, !dbg !185                  ; [debug line = 125:9]

branch40:                                         ; preds = %55
  store float %w_4_11_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv17, !dbg !185                  ; [debug line = 125:9]

branch41:                                         ; preds = %55
  store float %w_4_11_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv17, !dbg !185                  ; [debug line = 125:9]

branch42:                                         ; preds = %54
  store float %w_4_10_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv16, !dbg !185                  ; [debug line = 125:9]

branch43:                                         ; preds = %54
  store float %w_4_10_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv16, !dbg !185                  ; [debug line = 125:9]

branch44:                                         ; preds = %53
  store float %w_4_9_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv15, !dbg !185                  ; [debug line = 125:9]

branch45:                                         ; preds = %53
  store float %w_4_9_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv15, !dbg !185                  ; [debug line = 125:9]

branch46:                                         ; preds = %52
  store float %w_4_8_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv14, !dbg !185                  ; [debug line = 125:9]

branch47:                                         ; preds = %52
  store float %w_4_8_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv14, !dbg !185                  ; [debug line = 125:9]

branch48:                                         ; preds = %51
  store float %w_4_7_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv13, !dbg !185                  ; [debug line = 125:9]

branch49:                                         ; preds = %51
  store float %w_4_7_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv13, !dbg !185                  ; [debug line = 125:9]

branch50:                                         ; preds = %50
  store float %w_4_6_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv12, !dbg !185                  ; [debug line = 125:9]

branch51:                                         ; preds = %50
  store float %w_4_6_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv12, !dbg !185                  ; [debug line = 125:9]

branch52:                                         ; preds = %49
  store float %w_4_5_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv11, !dbg !185                  ; [debug line = 125:9]

branch53:                                         ; preds = %49
  store float %w_4_5_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv11, !dbg !185                  ; [debug line = 125:9]

branch54:                                         ; preds = %48
  store float %w_4_4_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv10, !dbg !185                  ; [debug line = 125:9]

branch55:                                         ; preds = %48
  store float %w_4_4_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv10, !dbg !185                  ; [debug line = 125:9]

branch56:                                         ; preds = %47
  store float %w_4_3_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv9, !dbg !185                   ; [debug line = 125:9]

branch57:                                         ; preds = %47
  store float %w_4_3_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv9, !dbg !185                   ; [debug line = 125:9]

branch58:                                         ; preds = %46
  store float %w_4_2_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv8, !dbg !185                   ; [debug line = 125:9]

branch59:                                         ; preds = %46
  store float %w_4_2_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv8, !dbg !185                   ; [debug line = 125:9]

branch60:                                         ; preds = %45
  store float %w_4_1_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv7, !dbg !185                   ; [debug line = 125:9]

branch61:                                         ; preds = %45
  store float %w_4_1_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv7, !dbg !185                   ; [debug line = 125:9]

branch62:                                         ; preds = %44
  store float %w_4_0_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv6, !dbg !185                   ; [debug line = 125:9]

branch63:                                         ; preds = %44
  store float %w_4_0_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv6, !dbg !185                   ; [debug line = 125:9]

branch66:                                         ; preds = %_ifconv36
  store float %w_4_30_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %75, !dbg !184                         ; [debug line = 124:9]

branch67:                                         ; preds = %_ifconv36
  store float %w_4_30_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %75, !dbg !184                         ; [debug line = 124:9]

branch70:                                         ; preds = %_ifconv35
  store float %w_4_29_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %74, !dbg !184                         ; [debug line = 124:9]

branch71:                                         ; preds = %_ifconv35
  store float %w_4_29_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %74, !dbg !184                         ; [debug line = 124:9]

branch74:                                         ; preds = %_ifconv34
  store float %w_4_28_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %73, !dbg !184                         ; [debug line = 124:9]

branch75:                                         ; preds = %_ifconv34
  store float %w_4_28_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %73, !dbg !184                         ; [debug line = 124:9]

branch78:                                         ; preds = %_ifconv33
  store float %w_4_27_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %72, !dbg !184                         ; [debug line = 124:9]

branch79:                                         ; preds = %_ifconv33
  store float %w_4_27_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %72, !dbg !184                         ; [debug line = 124:9]

branch82:                                         ; preds = %_ifconv32
  store float %w_4_26_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %71, !dbg !184                         ; [debug line = 124:9]

branch83:                                         ; preds = %_ifconv32
  store float %w_4_26_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %71, !dbg !184                         ; [debug line = 124:9]

branch86:                                         ; preds = %_ifconv31
  store float %w_4_25_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %70, !dbg !184                         ; [debug line = 124:9]

branch87:                                         ; preds = %_ifconv31
  store float %w_4_25_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %70, !dbg !184                         ; [debug line = 124:9]

branch90:                                         ; preds = %_ifconv30
  store float %w_4_24_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %69, !dbg !184                         ; [debug line = 124:9]

branch91:                                         ; preds = %_ifconv30
  store float %w_4_24_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %69, !dbg !184                         ; [debug line = 124:9]

branch94:                                         ; preds = %_ifconv29
  store float %w_4_23_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %68, !dbg !184                         ; [debug line = 124:9]

branch95:                                         ; preds = %_ifconv29
  store float %w_4_23_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %68, !dbg !184                         ; [debug line = 124:9]

branch98:                                         ; preds = %_ifconv28
  store float %w_4_22_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %67, !dbg !184                         ; [debug line = 124:9]

branch99:                                         ; preds = %_ifconv28
  store float %w_4_22_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %67, !dbg !184                         ; [debug line = 124:9]

branch102:                                        ; preds = %_ifconv27
  store float %w_4_21_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %66, !dbg !184                         ; [debug line = 124:9]

branch103:                                        ; preds = %_ifconv27
  store float %w_4_21_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %66, !dbg !184                         ; [debug line = 124:9]

branch106:                                        ; preds = %_ifconv26
  store float %w_4_20_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %65, !dbg !184                         ; [debug line = 124:9]

branch107:                                        ; preds = %_ifconv26
  store float %w_4_20_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %65, !dbg !184                         ; [debug line = 124:9]

branch110:                                        ; preds = %_ifconv25
  store float %w_4_19_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %64, !dbg !184                         ; [debug line = 124:9]

branch111:                                        ; preds = %_ifconv25
  store float %w_4_19_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %64, !dbg !184                         ; [debug line = 124:9]

branch114:                                        ; preds = %_ifconv24
  store float %w_4_18_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %63, !dbg !184                         ; [debug line = 124:9]

branch115:                                        ; preds = %_ifconv24
  store float %w_4_18_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %63, !dbg !184                         ; [debug line = 124:9]

branch118:                                        ; preds = %_ifconv23
  store float %w_4_17_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %62, !dbg !184                         ; [debug line = 124:9]

branch119:                                        ; preds = %_ifconv23
  store float %w_4_17_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %62, !dbg !184                         ; [debug line = 124:9]

branch122:                                        ; preds = %_ifconv22
  store float %w_4_16_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %61, !dbg !184                         ; [debug line = 124:9]

branch123:                                        ; preds = %_ifconv22
  store float %w_4_16_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %61, !dbg !184                         ; [debug line = 124:9]

branch126:                                        ; preds = %_ifconv21
  store float %w_4_15_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %60, !dbg !184                         ; [debug line = 124:9]

branch127:                                        ; preds = %_ifconv21
  store float %w_4_15_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %60, !dbg !184                         ; [debug line = 124:9]

branch130:                                        ; preds = %_ifconv20
  store float %w_4_14_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %59, !dbg !184                         ; [debug line = 124:9]

branch131:                                        ; preds = %_ifconv20
  store float %w_4_14_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %59, !dbg !184                         ; [debug line = 124:9]

branch134:                                        ; preds = %_ifconv19
  store float %w_4_13_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %58, !dbg !184                         ; [debug line = 124:9]

branch135:                                        ; preds = %_ifconv19
  store float %w_4_13_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %58, !dbg !184                         ; [debug line = 124:9]

branch138:                                        ; preds = %_ifconv18
  store float %w_4_12_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %57, !dbg !184                         ; [debug line = 124:9]

branch139:                                        ; preds = %_ifconv18
  store float %w_4_12_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %57, !dbg !184                         ; [debug line = 124:9]

branch142:                                        ; preds = %_ifconv17
  store float %w_4_11_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %56, !dbg !184                         ; [debug line = 124:9]

branch143:                                        ; preds = %_ifconv17
  store float %w_4_11_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %56, !dbg !184                         ; [debug line = 124:9]

branch146:                                        ; preds = %_ifconv16
  store float %w_4_10_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %55, !dbg !184                         ; [debug line = 124:9]

branch147:                                        ; preds = %_ifconv16
  store float %w_4_10_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %55, !dbg !184                         ; [debug line = 124:9]

branch150:                                        ; preds = %_ifconv15
  store float %w_4_9_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %54, !dbg !184                         ; [debug line = 124:9]

branch151:                                        ; preds = %_ifconv15
  store float %w_4_9_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %54, !dbg !184                         ; [debug line = 124:9]

branch154:                                        ; preds = %_ifconv14
  store float %w_4_8_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %53, !dbg !184                         ; [debug line = 124:9]

branch155:                                        ; preds = %_ifconv14
  store float %w_4_8_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %53, !dbg !184                         ; [debug line = 124:9]

branch158:                                        ; preds = %_ifconv13
  store float %w_4_7_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %52, !dbg !184                         ; [debug line = 124:9]

branch159:                                        ; preds = %_ifconv13
  store float %w_4_7_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %52, !dbg !184                         ; [debug line = 124:9]

branch162:                                        ; preds = %_ifconv12
  store float %w_4_6_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %51, !dbg !184                         ; [debug line = 124:9]

branch163:                                        ; preds = %_ifconv12
  store float %w_4_6_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %51, !dbg !184                         ; [debug line = 124:9]

branch166:                                        ; preds = %_ifconv11
  store float %w_4_5_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %50, !dbg !184                         ; [debug line = 124:9]

branch167:                                        ; preds = %_ifconv11
  store float %w_4_5_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %50, !dbg !184                         ; [debug line = 124:9]

branch170:                                        ; preds = %_ifconv10
  store float %w_4_4_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %49, !dbg !184                         ; [debug line = 124:9]

branch171:                                        ; preds = %_ifconv10
  store float %w_4_4_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %49, !dbg !184                         ; [debug line = 124:9]

branch174:                                        ; preds = %_ifconv9
  store float %w_4_3_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %48, !dbg !184                         ; [debug line = 124:9]

branch175:                                        ; preds = %_ifconv9
  store float %w_4_3_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %48, !dbg !184                         ; [debug line = 124:9]

branch178:                                        ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %47, !dbg !184                         ; [debug line = 124:9]

branch179:                                        ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %47, !dbg !184                         ; [debug line = 124:9]

branch182:                                        ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %46, !dbg !184                         ; [debug line = 124:9]

branch183:                                        ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %46, !dbg !184                         ; [debug line = 124:9]

branch186:                                        ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %45, !dbg !184                         ; [debug line = 124:9]

branch187:                                        ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %45, !dbg !184                         ; [debug line = 124:9]

branch190:                                        ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %44, !dbg !184                         ; [debug line = 124:9]

branch191:                                        ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %44, !dbg !184                         ; [debug line = 124:9]

branch194:                                        ; preds = %42
  store float %tmp_14, float* %a_0_addr_7, align 4, !dbg !100 ; [debug line = 105:5]
  br label %43, !dbg !100                         ; [debug line = 105:5]

branch195:                                        ; preds = %42
  store float %tmp_14, float* %a_1_addr_7, align 4, !dbg !100 ; [debug line = 105:5]
  br label %43, !dbg !100                         ; [debug line = 105:5]

branch198:                                        ; preds = %.preheader9.32
  store float %tmp_19, float* %a_0_addr_8, align 4, !dbg !166 ; [debug line = 101:11]
  br label %.preheader9.32280, !dbg !166          ; [debug line = 101:11]

branch199:                                        ; preds = %.preheader9.32
  store float %tmp_19, float* %a_1_addr_8, align 4, !dbg !166 ; [debug line = 101:11]
  br label %.preheader9.32280, !dbg !166          ; [debug line = 101:11]

branch202:                                        ; preds = %_ifconv2
  store float %tmp_13, float* %a_0_addr_5, align 4, !dbg !157 ; [debug line = 90:2]
  br label %8, !dbg !157                          ; [debug line = 90:2]

branch203:                                        ; preds = %_ifconv2
  store float %tmp_13, float* %a_1_addr_5, align 4, !dbg !157 ; [debug line = 90:2]
  br label %8, !dbg !157                          ; [debug line = 90:2]

branch210:                                        ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_0_addr_4, align 4, !dbg !140 ; [debug line = 83:9]
  store float %w, float* %a_0_addr_6, align 4, !dbg !188 ; [debug line = 84:9]
  br label %6, !dbg !188                          ; [debug line = 84:9]

branch211:                                        ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_1_addr_4, align 4, !dbg !140 ; [debug line = 83:9]
  store float %w, float* %a_1_addr_6, align 4, !dbg !188 ; [debug line = 84:9]
  br label %6, !dbg !188                          ; [debug line = 84:9]
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

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
declare i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=0]
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=5]
define weak i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2) ; [#uses=1 type=i6]
  %empty_22 = trunc i6 %empty to i2               ; [#uses=1 type=i2]
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
define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6                     ; [#uses=1 type=i6]
  %empty_24 = shl i6 1, %empty                    ; [#uses=1 type=i6]
  %empty_25 = and i6 %0, %empty_24                ; [#uses=1 type=i6]
  %empty_26 = icmp ne i6 %empty_25, 0             ; [#uses=1 type=i1]
  ret i1 %empty_26
}

; [#uses=30]
define weak i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54, i10) nounwind readnone {
entry:
  %empty = zext i54 %0 to i64                     ; [#uses=1 type=i64]
  %empty_27 = zext i10 %1 to i64                  ; [#uses=1 type=i64]
  %empty_28 = shl i64 %empty, 10                  ; [#uses=1 type=i64]
  %empty_29 = or i64 %empty_28, %empty_27         ; [#uses=1 type=i64]
  ret i64 %empty_29
}

; [#uses=3]
define weak i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32, i4) nounwind readnone {
entry:
  %empty = zext i32 %0 to i36                     ; [#uses=1 type=i36]
  %empty_30 = zext i4 %1 to i36                   ; [#uses=1 type=i36]
  %empty_31 = shl i36 %empty, 4                   ; [#uses=1 type=i36]
  %empty_32 = or i36 %empty_31, %empty_30         ; [#uses=1 type=i36]
  ret i36 %empty_32
}

; [#uses=8]
define weak i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6, i4) nounwind readnone {
entry:
  %empty = zext i6 %0 to i10                      ; [#uses=1 type=i10]
  %empty_33 = zext i4 %1 to i10                   ; [#uses=1 type=i10]
  %empty_34 = shl i10 %empty, 4                   ; [#uses=1 type=i10]
  %empty_35 = or i10 %empty_34, %empty_33         ; [#uses=1 type=i10]
  ret i10 %empty_35
}

!opencl.kernels = !{!0, !7, !13, !19}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!23, !30}

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
!23 = metadata !{metadata !24, null}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"minver_hw", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !29}
!29 = metadata !{i32 0, i32 31, i32 1}
!30 = metadata !{metadata !24, [1024 x float]* @minver_hw}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"a", metadata !35, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !29, metadata !36}
!36 = metadata !{i32 16, i32 31, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"a", metadata !41, metadata !"float", i32 0, i32 31}
!41 = metadata !{metadata !29, metadata !42}
!42 = metadata !{i32 0, i32 15, i32 1}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"return", metadata !47, metadata !"int", i32 0, i32 31}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 1, i32 0}
!49 = metadata !{i32 790531, metadata !50, metadata !"a[0]", null, i32 35, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!50 = metadata !{i32 786689, metadata !51, metadata !"a", null, i32 35, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!51 = metadata !{i32 786478, i32 0, metadata !52, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !52, i32 35, metadata !53, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !62, i32 36} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!53 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !54, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!54 = metadata !{metadata !55, metadata !56}
!55 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!56 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !57} ; [ DW_TAG_pointer_type ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !58, metadata !60, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{i32 786454, null, metadata !"mat_type", metadata !52, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_typedef ]
!59 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!60 = metadata !{metadata !61}
!61 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!62 = metadata !{metadata !63}
!63 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !58, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{metadata !61, metadata !61}
!66 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 32, i32 0, i32 0, metadata !58, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!67 = metadata !{i32 35, i32 25, metadata !51, null}
!68 = metadata !{i32 790531, metadata !50, metadata !"a[1]", null, i32 35, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!69 = metadata !{i32 39, i32 1, metadata !70, null}
!70 = metadata !{i32 786443, metadata !51, i32 36, i32 1, metadata !52, i32 0} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786688, metadata !70, metadata !"work", metadata !52, i32 41, metadata !72, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !55, metadata !73, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{metadata !74}
!74 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!75 = metadata !{i32 41, i32 6, metadata !70, null}
!76 = metadata !{i32 50, i32 9, metadata !77, null}
!77 = metadata !{i32 786443, metadata !70, i32 50, i32 3, metadata !52, i32 1} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 50, i32 24, metadata !77, null}
!79 = metadata !{i32 786688, metadata !70, metadata !"r", metadata !52, i32 42, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 56, i32 9, metadata !81, null}
!81 = metadata !{i32 786443, metadata !70, i32 56, i32 3, metadata !52, i32 3} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 50, i32 31, metadata !83, null}
!83 = metadata !{i32 786443, metadata !77, i32 50, i32 30, metadata !52, i32 2} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 51, i32 1, metadata !83, null}
!85 = metadata !{i32 52, i32 2, metadata !83, null}
!86 = metadata !{i32 53, i32 3, metadata !83, null}
!87 = metadata !{i32 786688, metadata !70, metadata !"i", metadata !52, i32 41, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 56, i32 24, metadata !81, null}
!89 = metadata !{i32 109, i32 9, metadata !90, null}
!90 = metadata !{i32 786443, metadata !70, i32 109, i32 3, metadata !52, i32 20} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 59, i32 11, metadata !92, null}
!92 = metadata !{i32 786443, metadata !93, i32 59, i32 5, metadata !52, i32 5} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !81, i32 56, i32 30, metadata !52, i32 4} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 61, i32 6, metadata !95, null}
!95 = metadata !{i32 786443, metadata !92, i32 59, i32 32, metadata !52, i32 6} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 82, i32 2, metadata !97, null}
!97 = metadata !{i32 786443, metadata !98, i32 80, i32 34, metadata !52, i32 11} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !99, i32 80, i32 7, metadata !52, i32 10} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !93, i32 75, i32 19, metadata !52, i32 9} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 105, i32 5, metadata !93, null}
!101 = metadata !{i32 62, i32 7, metadata !95, null}
!102 = metadata !{i32 59, i32 33, metadata !95, null}
!103 = metadata !{i32 60, i32 1, metadata !95, null}
!104 = metadata !{i32 786689, metadata !105, metadata !"n", metadata !106, i32 16777224, metadata !109, i32 0, metadata !94} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 786478, i32 0, metadata !106, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !106, i32 8, metadata !107, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !62, i32 8} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!107 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !108, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!108 = metadata !{metadata !109, metadata !109}
!109 = metadata !{i32 786454, null, metadata !"mat_type", metadata !106, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_typedef ]
!110 = metadata !{i32 8, i32 31, metadata !105, metadata !94}
!111 = metadata !{i32 11, i32 3, metadata !112, metadata !94}
!112 = metadata !{i32 786443, metadata !105, i32 8, i32 34, metadata !106, i32 0} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 14, i32 5, metadata !112, metadata !94}
!114 = metadata !{i32 786688, metadata !112, metadata !"f", metadata !106, i32 9, metadata !109, i32 0, metadata !94} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 63, i32 9, metadata !116, null}
!116 = metadata !{i32 786443, metadata !95, i32 62, i32 23, metadata !52, i32 7} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786688, metadata !70, metadata !"w", metadata !52, i32 43, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 786688, metadata !70, metadata !"wmax", metadata !52, i32 43, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 64, i32 9, metadata !116, null}
!120 = metadata !{i32 66, i32 5, metadata !95, null}
!121 = metadata !{i32 59, i32 26, metadata !92, null}
!122 = metadata !{i32 68, i32 5, metadata !93, null}
!123 = metadata !{i32 786688, metadata !70, metadata !"pivot", metadata !52, i32 43, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 786689, metadata !105, metadata !"n", metadata !106, i32 16777224, metadata !109, i32 0, metadata !125} ; [ DW_TAG_arg_variable ]
!125 = metadata !{i32 69, i32 11, metadata !93, null}
!126 = metadata !{i32 8, i32 31, metadata !105, metadata !125}
!127 = metadata !{i32 11, i32 3, metadata !112, metadata !125}
!128 = metadata !{i32 14, i32 5, metadata !112, metadata !125}
!129 = metadata !{i32 786688, metadata !112, metadata !"f", metadata !106, i32 9, metadata !109, i32 0, metadata !125} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 786688, metadata !70, metadata !"api", metadata !52, i32 43, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 70, i32 5, metadata !93, null}
!132 = metadata !{i32 75, i32 5, metadata !93, null}
!133 = metadata !{i32 77, i32 7, metadata !99, null}
!134 = metadata !{i32 78, i32 7, metadata !99, null}
!135 = metadata !{i32 79, i32 7, metadata !99, null}
!136 = metadata !{i32 80, i32 13, metadata !98, null}
!137 = metadata !{i32 80, i32 28, metadata !98, null}
!138 = metadata !{i32 80, i32 35, metadata !97, null}
!139 = metadata !{i32 81, i32 1, metadata !97, null}
!140 = metadata !{i32 83, i32 9, metadata !97, null}
!141 = metadata !{i32 85, i32 7, metadata !97, null}
!142 = metadata !{i32 786688, metadata !70, metadata !"j", metadata !52, i32 41, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 88, i32 11, metadata !144, null}
!144 = metadata !{i32 786443, metadata !93, i32 88, i32 5, metadata !52, i32 12} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 88, i32 26, metadata !144, null}
!146 = metadata !{i32 99, i32 13, metadata !147, null}
!147 = metadata !{i32 786443, metadata !148, i32 98, i32 38, metadata !52, i32 19} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786443, metadata !149, i32 98, i32 11, metadata !52, i32 18} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !150, i32 97, i32 25, metadata !52, i32 17} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 786443, metadata !151, i32 95, i32 16, metadata !52, i32 16} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 786443, metadata !152, i32 93, i32 32, metadata !52, i32 15} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786443, metadata !93, i32 93, i32 5, metadata !52, i32 14} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 93, i32 11, metadata !152, null}
!154 = metadata !{i32 88, i32 33, metadata !155, null}
!155 = metadata !{i32 786443, metadata !144, i32 88, i32 32, metadata !52, i32 13} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 89, i32 1, metadata !155, null}
!157 = metadata !{i32 90, i32 2, metadata !155, null}
!158 = metadata !{i32 91, i32 5, metadata !155, null}
!159 = metadata !{i32 93, i32 26, metadata !152, null}
!160 = metadata !{i32 93, i32 33, metadata !151, null}
!161 = metadata !{i32 94, i32 1, metadata !151, null}
!162 = metadata !{i32 95, i32 2, metadata !151, null}
!163 = metadata !{i32 96, i32 9, metadata !150, null}
!164 = metadata !{i32 97, i32 9, metadata !150, null}
!165 = metadata !{i32 99, i32 27, metadata !147, null}
!166 = metadata !{i32 101, i32 11, metadata !149, null}
!167 = metadata !{i32 102, i32 9, metadata !149, null}
!168 = metadata !{i32 103, i32 7, metadata !150, null}
!169 = metadata !{i32 104, i32 5, metadata !151, null}
!170 = metadata !{i32 786688, metadata !70, metadata !"k", metadata !52, i32 41, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!171 = metadata !{i32 129, i32 5, metadata !172, null}
!172 = metadata !{i32 786443, metadata !90, i32 109, i32 26, metadata !52, i32 21} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 114, i32 2, metadata !174, null}
!174 = metadata !{i32 786443, metadata !172, i32 111, i32 17, metadata !52, i32 22} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 123, i32 9, metadata !176, null}
!176 = metadata !{i32 786443, metadata !177, i32 122, i32 34, metadata !52, i32 24} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 786443, metadata !174, i32 122, i32 7, metadata !52, i32 23} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 111, i32 18, metadata !174, null}
!179 = metadata !{i32 116, i32 7, metadata !174, null}
!180 = metadata !{i32 112, i32 1, metadata !174, null}
!181 = metadata !{i32 118, i32 7, metadata !174, null}
!182 = metadata !{i32 119, i32 7, metadata !174, null}
!183 = metadata !{i32 120, i32 7, metadata !174, null}
!184 = metadata !{i32 124, i32 9, metadata !176, null}
!185 = metadata !{i32 125, i32 9, metadata !176, null}
!186 = metadata !{i32 127, i32 5, metadata !174, null}
!187 = metadata !{i32 133, i32 1, metadata !70, null}
!188 = metadata !{i32 84, i32 9, metadata !97, null}
