; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_1b_32x32/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@minver_hw = common global [1024 x float] zeroinitializer ; [#uses=0 type=[1024 x float]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([1024 x float]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %a) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i6], align 1              ; [#uses=5 type=[500 x i6]*]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %a}, i64 0, metadata !41), !dbg !57 ; [debug line = 35:25] [debug variable = a]
  call void (...)* @_ssdm_op_SpecMemCore([1024 x float]* %a, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([1024 x float]* %a, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !58 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i6]* %work}, metadata !60), !dbg !64 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !65                           ; [debug line = 50:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i6]
  %exitcond7 = icmp eq i6 %i, -32, !dbg !65       ; [#uses=1 type=i1] [debug line = 50:9]
  %i_1 = add i6 %i, 1, !dbg !67                   ; [#uses=1 type=i6] [debug line = 50:24]
  br i1 %exitcond7, label %.preheader13.preheader, label %2, !dbg !65 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  %r = alloca i32                                 ; [#uses=4 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !68) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader13, !dbg !69                ; [debug line = 56:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind, !dbg !71 ; [#uses=1 type=i32] [debug line = 50:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !73 ; [debug line = 51:1]
  %tmp = zext i6 %i to i64, !dbg !74              ; [#uses=1 type=i64] [debug line = 52:2]
  %work_addr = getelementptr [500 x i6]* %work, i64 0, i64 %tmp, !dbg !74 ; [#uses=1 type=i6*] [debug line = 52:2]
  store i6 %i, i6* %work_addr, align 1, !dbg !74  ; [debug line = 52:2]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_6) nounwind, !dbg !75 ; [#uses=0 type=i32] [debug line = 53:3]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !76), !dbg !67 ; [debug line = 50:24] [debug variable = i]
  br label %1, !dbg !67                           ; [debug line = 50:24]

.preheader13:                                     ; preds = %43, %.preheader13.preheader
  %i_5 = phi i6 [ %k, %43 ], [ 0, %.preheader13.preheader ] ; [#uses=39 type=i6]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %i_5, i32 5), !dbg !69 ; [#uses=1 type=i1] [debug line = 56:9]
  %k = add i6 %i_5, 1, !dbg !77                   ; [#uses=1 type=i6] [debug line = 56:24]
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader, !dbg !69 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !78                 ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast6 = zext i6 %i_5 to i32, !dbg !80      ; [#uses=2 type=i32] [debug line = 59:11]
  call void @llvm.dbg.value(metadata !{i6 %i_5}, i64 0, metadata !76), !dbg !80 ; [debug line = 59:11] [debug variable = i]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_3 = zext i6 %i_5 to i64, !dbg !83          ; [#uses=1 type=i64] [debug line = 61:6]
  %tmp_3_cast = zext i6 %i_5 to i12               ; [#uses=4 type=i12]
  %tmp_7 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %i_5, i5 0) ; [#uses=33 type=i11]
  %tmp_11 = zext i11 %tmp_7 to i64, !dbg !85      ; [#uses=1 type=i64] [debug line = 82:2]
  %tmp_16_cast = zext i11 %tmp_7 to i12           ; [#uses=3 type=i12]
  %tmp_12 = or i11 %tmp_7, 31                     ; [#uses=1 type=i11]
  %tmp_16 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_12), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_71 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_16, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_17 = or i11 %tmp_7, 30                     ; [#uses=1 type=i11]
  %tmp_32 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_17), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_69 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_32, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_37 = or i11 %tmp_7, 29                     ; [#uses=1 type=i11]
  %tmp_42 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_37), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_67 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_42, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_44 = or i11 %tmp_7, 28                     ; [#uses=1 type=i11]
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_44), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_65 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_51, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_55 = or i11 %tmp_7, 27                     ; [#uses=1 type=i11]
  %tmp_56 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_55), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_63 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_56, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_57 = or i11 %tmp_7, 26                     ; [#uses=1 type=i11]
  %tmp_58 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_57), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_61 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_58, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_59 = or i11 %tmp_7, 25                     ; [#uses=1 type=i11]
  %tmp_60 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_59), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_59 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_60, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_61 = or i11 %tmp_7, 24                     ; [#uses=1 type=i11]
  %tmp_62 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_61), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_57 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_62, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_63 = or i11 %tmp_7, 23                     ; [#uses=1 type=i11]
  %tmp_64 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_63), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_55 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_64, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_65 = or i11 %tmp_7, 22                     ; [#uses=1 type=i11]
  %tmp_66 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_65), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_53 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_66, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_67 = or i11 %tmp_7, 21                     ; [#uses=1 type=i11]
  %tmp_68 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_67), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_51 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_68, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_69 = or i11 %tmp_7, 20                     ; [#uses=1 type=i11]
  %tmp_70 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_69), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_49 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_70, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_71 = or i11 %tmp_7, 19                     ; [#uses=1 type=i11]
  %tmp_72 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_71), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_47 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_72, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_73 = or i11 %tmp_7, 18                     ; [#uses=1 type=i11]
  %tmp_74 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_73), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_45 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_74, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_75 = or i11 %tmp_7, 17                     ; [#uses=1 type=i11]
  %tmp_76 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_75), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_43 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_76, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_77 = or i11 %tmp_7, 16                     ; [#uses=1 type=i11]
  %tmp_78 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_77), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_41 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_78, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_79 = or i11 %tmp_7, 15                     ; [#uses=1 type=i11]
  %tmp_80 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_79), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_39 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_80, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_81 = or i11 %tmp_7, 14                     ; [#uses=1 type=i11]
  %tmp_82 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_81), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_37 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_82, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_83 = or i11 %tmp_7, 13                     ; [#uses=1 type=i11]
  %tmp_84 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_83), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_35 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_84, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_85 = or i11 %tmp_7, 12                     ; [#uses=1 type=i11]
  %tmp_86 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_85), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_33 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_86, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_87 = or i11 %tmp_7, 11                     ; [#uses=1 type=i11]
  %tmp_88 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_87), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_31 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_88, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_89 = or i11 %tmp_7, 10                     ; [#uses=1 type=i11]
  %tmp_90 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_89), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_29 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_90, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_91 = or i11 %tmp_7, 9                      ; [#uses=1 type=i11]
  %tmp_92 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_91), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_27 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_92, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_93 = or i11 %tmp_7, 8                      ; [#uses=1 type=i11]
  %tmp_94 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_93), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_25 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_94, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_95 = or i11 %tmp_7, 7                      ; [#uses=1 type=i11]
  %tmp_96 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_95), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_23 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_96, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_97 = or i11 %tmp_7, 6                      ; [#uses=1 type=i11]
  %tmp_98 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_97), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_21 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_98, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_99 = or i11 %tmp_7, 5                      ; [#uses=1 type=i11]
  %tmp_100 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_99), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_19 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_100, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_101 = or i11 %tmp_7, 4                     ; [#uses=1 type=i11]
  %tmp_102 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_101), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_17 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_102, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_103 = or i11 %tmp_7, 3                     ; [#uses=1 type=i11]
  %tmp_104 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_103), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_15 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_104, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_105 = or i11 %tmp_7, 2                     ; [#uses=1 type=i11]
  %tmp_106 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_105), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_13 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_106, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_107 = or i11 %tmp_7, 1                     ; [#uses=1 type=i11]
  %tmp_108 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_107), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_11 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_108, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %a_addr_9 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_11, !dbg !89 ; [#uses=1 type=float*] [debug line = 99:27]
  %tmp_109 = add i12 %tmp_3_cast, %tmp_16_cast, !dbg !96 ; [#uses=1 type=i12] [debug line = 105:5]
  %tmp_117_cast = zext i12 %tmp_109 to i64, !dbg !96 ; [#uses=1 type=i64] [debug line = 105:5]
  %a_addr_7 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_117_cast, !dbg !96 ; [#uses=1 type=float*] [debug line = 105:5]
  br label %.preheader12, !dbg !80                ; [debug line = 59:11]

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=3 type=float]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast6, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r_1, 32, !dbg !80     ; [#uses=1 type=i1] [debug line = 59:11]
  br i1 %exitcond6, label %_ifconv1, label %_ifconv, !dbg !80 ; [debug line = 59:11]

_ifconv:                                          ; preds = %.preheader12
  %r_load_1 = load i32* %r, !dbg !97              ; [#uses=1 type=i32] [debug line = 62:7]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 59:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !99 ; [debug line = 60:1]
  %tmp_114 = trunc i32 %r_1 to i7                 ; [#uses=1 type=i7]
  %tmp_122_cast = call i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7 %tmp_114, i5 0), !dbg !83 ; [#uses=1 type=i12] [debug line = 61:6]
  %tmp_115 = add i12 %tmp_122_cast, %tmp_3_cast, !dbg !83 ; [#uses=1 type=i12] [debug line = 61:6]
  %tmp_123_cast = sext i12 %tmp_115 to i64, !dbg !83 ; [#uses=1 type=i64] [debug line = 61:6]
  %a_addr_1 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_123_cast, !dbg !83 ; [#uses=1 type=float*] [debug line = 61:6]
  %a_load_36 = load float* %a_addr_1, align 4, !dbg !83 ; [#uses=3 type=float] [debug line = 61:6]
  call void @llvm.dbg.value(metadata !{float %a_load_36}, i64 0, metadata !100), !dbg !106 ; [debug line = 8:31@61:6] [debug variable = n]
  %n_assign_1_to_int = bitcast float %a_load_36 to i32 ; [#uses=3 type=i32]
  %tmp_36 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_116 = trunc i32 %n_assign_1_to_int to i23  ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_36, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_116, 0               ; [#uses=1 type=i1]
  %tmp_38 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_39 = fcmp oge float %a_load_36, 0.000000e+00, !dbg !107 ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %tmp_40 = and i1 %tmp_38, %tmp_39, !dbg !107    ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648, !dbg !109 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f_1 = bitcast i32 %f_neg_i to float, !dbg !109 ; [#uses=1 type=float] [debug line = 14:5@61:6]
  call void @llvm.dbg.value(metadata !{float %f_1}, i64 0, metadata !110), !dbg !109 ; [debug line = 14:5@61:6] [debug variable = f]
  %w_3 = select i1 %tmp_40, float %a_load_36, float %f_1, !dbg !111 ; [#uses=3 type=float] [debug line = 63:9]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !113), !dbg !83 ; [debug line = 61:6] [debug variable = w]
  %w_3_to_int = bitcast float %w_3 to i32         ; [#uses=2 type=i32]
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_117 = trunc i32 %w_3_to_int to i23         ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp_43 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_118 = trunc i32 %wmax_to_int to i23        ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_41, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_117, 0              ; [#uses=1 type=i1]
  %tmp_45 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_43, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_118, 0              ; [#uses=1 type=i1]
  %tmp_46 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_47 = and i1 %tmp_45, %tmp_46               ; [#uses=1 type=i1]
  %tmp_48 = fcmp ogt float %w_3, %wmax, !dbg !97  ; [#uses=1 type=i1] [debug line = 62:7]
  %tmp_49 = and i1 %tmp_47, %tmp_48, !dbg !97     ; [#uses=2 type=i1] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !114), !dbg !111 ; [debug line = 63:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !68), !dbg !115 ; [debug line = 64:9] [debug variable = r]
  %wmax_1 = select i1 %tmp_49, float %w_3, float %wmax, !dbg !97 ; [#uses=1 type=float] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %wmax_1}, i64 0, metadata !114), !dbg !97 ; [debug line = 62:7] [debug variable = wmax]
  %r_2 = select i1 %tmp_49, i32 %r_1, i32 %r_load_1, !dbg !97 ; [#uses=1 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !68), !dbg !97 ; [debug line = 62:7] [debug variable = r]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_21) nounwind, !dbg !116 ; [#uses=0 type=i32] [debug line = 66:5]
  %i_6 = add nsw i32 1, %r_1, !dbg !117           ; [#uses=1 type=i32] [debug line = 59:26]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !76), !dbg !117 ; [debug line = 59:26] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !97               ; [debug line = 62:7]
  br label %.preheader12, !dbg !117               ; [debug line = 59:26]

_ifconv1:                                         ; preds = %.preheader12
  %r_load = load i32* %r                          ; [#uses=3 type=i32]
  %tmp_4 = sext i32 %r_load to i64, !dbg !118     ; [#uses=1 type=i64] [debug line = 68:5]
  %tmp_110 = trunc i32 %r_load to i7              ; [#uses=1 type=i7]
  %tmp_119_cast = call i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7 %tmp_110, i5 0), !dbg !118 ; [#uses=2 type=i12] [debug line = 68:5]
  %tmp_111 = add i12 %tmp_119_cast, %tmp_3_cast, !dbg !118 ; [#uses=1 type=i12] [debug line = 68:5]
  %tmp_120_cast = sext i12 %tmp_111 to i64, !dbg !118 ; [#uses=1 type=i64] [debug line = 68:5]
  %a_addr = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_120_cast, !dbg !118 ; [#uses=1 type=float*] [debug line = 68:5]
  %pivot = load float* %a_addr, align 4, !dbg !96 ; [#uses=6 type=float] [debug line = 105:5]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !119), !dbg !118 ; [debug line = 68:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !120), !dbg !122 ; [debug line = 8:31@69:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=3 type=i32]
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_112 = trunc i32 %pivot_to_int to i23       ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_9, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_112, 0              ; [#uses=1 type=i1]
  %tmp_20 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_29 = fcmp oge float %pivot, 0.000000e+00, !dbg !123 ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %tmp_30 = and i1 %tmp_20, %tmp_29, !dbg !123    ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648, !dbg !124 ; [#uses=1 type=i32] [debug line = 14:5@69:11]
  %f = bitcast i32 %f_neg_i1 to float, !dbg !124  ; [#uses=1 type=float] [debug line = 14:5@69:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !125), !dbg !124 ; [debug line = 14:5@69:11] [debug variable = f]
  %api = select i1 %tmp_30, float %pivot, float %f, !dbg !121 ; [#uses=1 type=float] [debug line = 69:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !126), !dbg !121 ; [debug line = 69:11] [debug variable = api]
  %tmp_5 = fpext float %api to double, !dbg !127  ; [#uses=2 type=double] [debug line = 70:5]
  %tmp_5_to_int = bitcast double %tmp_5 to i64    ; [#uses=2 type=i64]
  %tmp_31 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_113 = trunc i64 %tmp_5_to_int to i52       ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_31, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_113, 0              ; [#uses=1 type=i1]
  %tmp_33 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_34 = fcmp ole double %tmp_5, 1.000000e-06, !dbg !127 ; [#uses=1 type=i1] [debug line = 70:5]
  %tmp_35 = and i1 %tmp_33, %tmp_34, !dbg !127    ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp_35, label %.loopexit.loopexit19, label %3, !dbg !127 ; [debug line = 70:5]

; <label>:3                                       ; preds = %_ifconv1
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast6, !dbg !128 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp_1, label %.loopexit11, label %4, !dbg !128 ; [debug line = 75:5]

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_3, !dbg !129 ; [#uses=2 type=i6*] [debug line = 77:7]
  %work_load_2 = load i6* %work_addr_3, align 1   ; [#uses=1 type=i6]
  %work_addr_4 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_4, !dbg !130 ; [#uses=2 type=i6*] [debug line = 78:7]
  %work_load_3 = load i6* %work_addr_4, align 1   ; [#uses=1 type=i6]
  store i6 %work_load_3, i6* %work_addr_3, align 1, !dbg !130 ; [debug line = 78:7]
  store i6 %work_load_2, i6* %work_addr_4, align 1, !dbg !131 ; [debug line = 79:7]
  br label %5, !dbg !132                          ; [debug line = 80:13]

; <label>:5                                       ; preds = %6, %4
  %j = phi i6 [ 0, %4 ], [ %j_1, %6 ]             ; [#uses=3 type=i6]
  %exitcond5 = icmp eq i6 %j, -32, !dbg !132      ; [#uses=1 type=i1] [debug line = 80:13]
  %j_1 = add i6 %j, 1, !dbg !133                  ; [#uses=1 type=i6] [debug line = 80:28]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %6, !dbg !132 ; [debug line = 80:13]

; <label>:6                                       ; preds = %5
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !134 ; [#uses=1 type=i32] [debug line = 80:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !135 ; [debug line = 81:1]
  %tmp_11_cast = zext i6 %j to i12, !dbg !85      ; [#uses=2 type=i12] [debug line = 82:2]
  %tmp_123 = add i12 %tmp_16_cast, %tmp_11_cast, !dbg !85 ; [#uses=1 type=i12] [debug line = 82:2]
  %tmp_128_cast = zext i12 %tmp_123 to i64, !dbg !85 ; [#uses=1 type=i64] [debug line = 82:2]
  %a_addr_4 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_128_cast, !dbg !85 ; [#uses=2 type=float*] [debug line = 82:2]
  %tmp_124 = add i12 %tmp_119_cast, %tmp_11_cast, !dbg !136 ; [#uses=1 type=i12] [debug line = 83:9]
  %tmp_129_cast = sext i12 %tmp_124 to i64, !dbg !136 ; [#uses=1 type=i64] [debug line = 83:9]
  %a_addr_5 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_129_cast, !dbg !136 ; [#uses=2 type=float*] [debug line = 83:9]
  %w = load float* %a_addr_4, align 4, !dbg !85   ; [#uses=1 type=float] [debug line = 82:2]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !113), !dbg !85 ; [debug line = 82:2] [debug variable = w]
  %a_load_2 = load float* %a_addr_5, align 4, !dbg !136 ; [#uses=1 type=float] [debug line = 83:9]
  store float %a_load_2, float* %a_addr_4, align 4, !dbg !136 ; [debug line = 83:9]
  store float %w, float* %a_addr_5, align 4, !dbg !137 ; [debug line = 84:9]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_23) nounwind, !dbg !138 ; [#uses=0 type=i32] [debug line = 85:7]
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !139), !dbg !133 ; [debug line = 80:28] [debug variable = j]
  br label %5, !dbg !133                          ; [debug line = 80:28]

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  br label %7, !dbg !140                          ; [debug line = 88:11]

; <label>:7                                       ; preds = %8, %.loopexit11
  %i_2 = phi i6 [ 0, %.loopexit11 ], [ %i_8, %8 ] ; [#uses=3 type=i6]
  %exitcond4 = icmp eq i6 %i_2, -32, !dbg !140    ; [#uses=1 type=i1] [debug line = 88:11]
  %i_8 = add i6 %i_2, 1, !dbg !142                ; [#uses=1 type=i6] [debug line = 88:26]
  br i1 %exitcond4, label %.preheader10.preheader, label %8, !dbg !140 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %7
  %tmp_26 = icmp eq i6 %i_5, 0, !dbg !143         ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_1 = icmp eq i6 %i_5, 1, !dbg !143       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_2 = icmp eq i6 %i_5, 2, !dbg !143       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_3 = icmp eq i6 %i_5, 3, !dbg !143       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_4 = icmp eq i6 %i_5, 4, !dbg !143       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_5 = icmp eq i6 %i_5, 5, !dbg !143       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_6 = icmp eq i6 %i_5, 6, !dbg !143       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_7 = icmp eq i6 %i_5, 7, !dbg !143       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_8 = icmp eq i6 %i_5, 8, !dbg !143       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_9 = icmp eq i6 %i_5, 9, !dbg !143       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_s = icmp eq i6 %i_5, 10, !dbg !143      ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_10 = icmp eq i6 %i_5, 11, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_11 = icmp eq i6 %i_5, 12, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_12 = icmp eq i6 %i_5, 13, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_13 = icmp eq i6 %i_5, 14, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_14 = icmp eq i6 %i_5, 15, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_15 = icmp eq i6 %i_5, 16, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_16 = icmp eq i6 %i_5, 17, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_17 = icmp eq i6 %i_5, 18, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_18 = icmp eq i6 %i_5, 19, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_19 = icmp eq i6 %i_5, 20, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_20 = icmp eq i6 %i_5, 21, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_21 = icmp eq i6 %i_5, 22, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_22 = icmp eq i6 %i_5, 23, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_23 = icmp eq i6 %i_5, 24, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_24 = icmp eq i6 %i_5, 25, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_25 = icmp eq i6 %i_5, 26, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_26 = icmp eq i6 %i_5, 27, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_27 = icmp eq i6 %i_5, 28, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_28 = icmp eq i6 %i_5, 29, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_29 = icmp eq i6 %i_5, 30, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_30 = icmp eq i6 %i_5, 31, !dbg !143     ; [#uses=1 type=i1] [debug line = 99:13]
  br label %.preheader10, !dbg !144               ; [debug line = 93:11]

; <label>:8                                       ; preds = %7
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !145 ; [#uses=1 type=i32] [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !147 ; [debug line = 89:1]
  %tmp_12_cast = zext i6 %i_2 to i12, !dbg !148   ; [#uses=1 type=i12] [debug line = 90:2]
  %tmp_125 = add i12 %tmp_16_cast, %tmp_12_cast, !dbg !148 ; [#uses=1 type=i12] [debug line = 90:2]
  %tmp_130_cast = zext i12 %tmp_125 to i64, !dbg !148 ; [#uses=1 type=i64] [debug line = 90:2]
  %a_addr_6 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_130_cast, !dbg !148 ; [#uses=2 type=float*] [debug line = 90:2]
  %a_load_5 = load float* %a_addr_6, align 4, !dbg !148 ; [#uses=1 type=float] [debug line = 90:2]
  %tmp_13 = fdiv float %a_load_5, %pivot, !dbg !148 ; [#uses=1 type=float] [debug line = 90:2]
  store float %tmp_13, float* %a_addr_6, align 4, !dbg !148 ; [debug line = 90:2]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_24) nounwind, !dbg !149 ; [#uses=0 type=i32] [debug line = 91:5]
  call void @llvm.dbg.value(metadata !{i6 %i_8}, i64 0, metadata !76), !dbg !142 ; [debug line = 88:26] [debug variable = i]
  br label %7, !dbg !142                          ; [debug line = 88:26]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i6 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=4 type=i6]
  %exitcond3 = icmp eq i6 %i_3, -32, !dbg !144    ; [#uses=1 type=i1] [debug line = 93:11]
  %i_9 = add i6 %i_3, 1, !dbg !150                ; [#uses=1 type=i6] [debug line = 93:26]
  br i1 %exitcond3, label %43, label %9, !dbg !144 ; [debug line = 93:11]

; <label>:9                                       ; preds = %.preheader10
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !151 ; [#uses=1 type=i32] [debug line = 93:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !152 ; [debug line = 94:1]
  %tmp_15 = icmp eq i6 %i_3, %i_5, !dbg !153      ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp_15, label %._crit_edge, label %10, !dbg !153 ; [debug line = 95:2]

; <label>:10                                      ; preds = %9
  %tmp_126 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %i_3, i5 0) ; [#uses=33 type=i11]
  %tmp_127 = zext i11 %tmp_126 to i64, !dbg !154  ; [#uses=1 type=i64] [debug line = 96:9]
  %tmp_132_cast = zext i11 %tmp_126 to i12, !dbg !154 ; [#uses=1 type=i12] [debug line = 96:9]
  %tmp_128 = add i12 %tmp_132_cast, %tmp_3_cast, !dbg !154 ; [#uses=1 type=i12] [debug line = 96:9]
  %tmp_133_cast = zext i12 %tmp_128 to i64, !dbg !154 ; [#uses=1 type=i64] [debug line = 96:9]
  %a_addr_8 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_133_cast, !dbg !154 ; [#uses=2 type=float*] [debug line = 96:9]
  %a_addr_10 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_127, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_129 = or i11 %tmp_126, 1                   ; [#uses=1 type=i11]
  %tmp_130 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_129), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_12 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_130, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_131 = or i11 %tmp_126, 2                   ; [#uses=1 type=i11]
  %tmp_132 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_131), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_14 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_132, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_133 = or i11 %tmp_126, 3                   ; [#uses=1 type=i11]
  %tmp_134 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_133), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_16 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_134, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_135 = or i11 %tmp_126, 4                   ; [#uses=1 type=i11]
  %tmp_136 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_135), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_18 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_136, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_137 = or i11 %tmp_126, 5                   ; [#uses=1 type=i11]
  %tmp_138 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_137), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_20 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_138, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_139 = or i11 %tmp_126, 6                   ; [#uses=1 type=i11]
  %tmp_140 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_139), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_22 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_140, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_141 = or i11 %tmp_126, 7                   ; [#uses=1 type=i11]
  %tmp_142 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_141), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_24 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_142, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_143 = or i11 %tmp_126, 8                   ; [#uses=1 type=i11]
  %tmp_144 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_143), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_26 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_144, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_145 = or i11 %tmp_126, 9                   ; [#uses=1 type=i11]
  %tmp_146 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_145), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_28 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_146, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_147 = or i11 %tmp_126, 10                  ; [#uses=1 type=i11]
  %tmp_148 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_147), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_30 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_148, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_149 = or i11 %tmp_126, 11                  ; [#uses=1 type=i11]
  %tmp_150 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_149), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_32 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_150, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_151 = or i11 %tmp_126, 12                  ; [#uses=1 type=i11]
  %tmp_152 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_151), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_34 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_152, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_153 = or i11 %tmp_126, 13                  ; [#uses=1 type=i11]
  %tmp_154 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_153), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_36 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_154, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_155 = or i11 %tmp_126, 14                  ; [#uses=1 type=i11]
  %tmp_156 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_155), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_38 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_156, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_157 = or i11 %tmp_126, 15                  ; [#uses=1 type=i11]
  %tmp_158 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_157), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_40 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_158, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_159 = or i11 %tmp_126, 16                  ; [#uses=1 type=i11]
  %tmp_160 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_159), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_42 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_160, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_161 = or i11 %tmp_126, 17                  ; [#uses=1 type=i11]
  %tmp_162 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_161), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_44 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_162, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_163 = or i11 %tmp_126, 18                  ; [#uses=1 type=i11]
  %tmp_164 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_163), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_46 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_164, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_165 = or i11 %tmp_126, 19                  ; [#uses=1 type=i11]
  %tmp_166 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_165), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_48 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_166, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_167 = or i11 %tmp_126, 20                  ; [#uses=1 type=i11]
  %tmp_168 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_167), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_50 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_168, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_169 = or i11 %tmp_126, 21                  ; [#uses=1 type=i11]
  %tmp_170 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_169), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_52 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_170, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_171 = or i11 %tmp_126, 22                  ; [#uses=1 type=i11]
  %tmp_172 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_171), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_54 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_172, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_173 = or i11 %tmp_126, 23                  ; [#uses=1 type=i11]
  %tmp_174 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_173), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_56 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_174, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_175 = or i11 %tmp_126, 24                  ; [#uses=1 type=i11]
  %tmp_176 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_175), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_58 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_176, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_177 = or i11 %tmp_126, 25                  ; [#uses=1 type=i11]
  %tmp_178 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_177), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_60 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_178, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_179 = or i11 %tmp_126, 26                  ; [#uses=1 type=i11]
  %tmp_180 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_179), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_62 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_180, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_181 = or i11 %tmp_126, 27                  ; [#uses=1 type=i11]
  %tmp_182 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_181), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_64 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_182, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_183 = or i11 %tmp_126, 28                  ; [#uses=1 type=i11]
  %tmp_184 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_183), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_66 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_184, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_185 = or i11 %tmp_126, 29                  ; [#uses=1 type=i11]
  %tmp_186 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_185), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_68 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_186, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_187 = or i11 %tmp_126, 30                  ; [#uses=1 type=i11]
  %tmp_188 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_187), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_70 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_188, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %tmp_189 = or i11 %tmp_126, 31                  ; [#uses=1 type=i11]
  %tmp_190 = call i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53 0, i11 %tmp_189), !dbg !89 ; [#uses=1 type=i64] [debug line = 99:27]
  %a_addr_72 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_190, !dbg !89 ; [#uses=2 type=float*] [debug line = 99:27]
  %w_2 = load float* %a_addr_8, align 4, !dbg !154 ; [#uses=34 type=float] [debug line = 96:9]
  call void @llvm.dbg.value(metadata !{float %w_2}, i64 0, metadata !113), !dbg !154 ; [debug line = 96:9] [debug variable = w]
  %w_2_to_int = bitcast float %w_2 to i32         ; [#uses=3 type=i32]
  %tmp_50 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_191 = trunc i32 %w_2_to_int to i23         ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp_50, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_191, 0              ; [#uses=1 type=i1]
  %tmp_52 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_53 = fcmp oeq float %w_2, 0.000000e+00, !dbg !155 ; [#uses=1 type=i1] [debug line = 97:9]
  %tmp_54 = and i1 %tmp_52, %tmp_53, !dbg !155    ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp_54, label %._crit_edge18, label %.preheader9.0, !dbg !155 ; [debug line = 97:9]

.preheader9.0:                                    ; preds = %10
  br i1 %tmp_26, label %.preheader9.1, label %11, !dbg !143 ; [debug line = 99:13]

; <label>:11                                      ; preds = %.preheader9.0
  %a_load_38 = load float* %a_addr_9, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_27 = fmul float %w_2, %a_load_38, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_39 = load float* %a_addr_10, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_28 = fsub float %a_load_39, %tmp_27, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_28, float* %a_addr_10, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.1, !dbg !89               ; [debug line = 99:27]

.preheader9.1:                                    ; preds = %11, %.preheader9.0
  br i1 %tmp_20_1, label %.preheader9.2, label %12, !dbg !143 ; [debug line = 99:13]

; <label>:12                                      ; preds = %.preheader9.1
  %a_load_40 = load float* %a_addr_11, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_1 = fmul float %w_2, %a_load_40, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_41 = load float* %a_addr_12, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_1 = fsub float %a_load_41, %tmp_22_1, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_1, float* %a_addr_12, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.2, !dbg !89               ; [debug line = 99:27]

.preheader9.2:                                    ; preds = %12, %.preheader9.1
  br i1 %tmp_20_2, label %.preheader9.3, label %13, !dbg !143 ; [debug line = 99:13]

; <label>:13                                      ; preds = %.preheader9.2
  %a_load_42 = load float* %a_addr_13, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_2 = fmul float %w_2, %a_load_42, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_43 = load float* %a_addr_14, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_2 = fsub float %a_load_43, %tmp_22_2, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_2, float* %a_addr_14, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.3, !dbg !89               ; [debug line = 99:27]

.preheader9.3:                                    ; preds = %13, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %14, !dbg !143 ; [debug line = 99:13]

; <label>:14                                      ; preds = %.preheader9.3
  %a_load_44 = load float* %a_addr_15, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_3 = fmul float %w_2, %a_load_44, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_45 = load float* %a_addr_16, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_3 = fsub float %a_load_45, %tmp_22_3, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_3, float* %a_addr_16, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.4, !dbg !89               ; [debug line = 99:27]

.preheader9.4:                                    ; preds = %14, %.preheader9.3
  br i1 %tmp_20_4, label %.preheader9.5, label %15, !dbg !143 ; [debug line = 99:13]

; <label>:15                                      ; preds = %.preheader9.4
  %a_load_46 = load float* %a_addr_17, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_4 = fmul float %w_2, %a_load_46, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_47 = load float* %a_addr_18, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_4 = fsub float %a_load_47, %tmp_22_4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_4, float* %a_addr_18, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.5, !dbg !89               ; [debug line = 99:27]

.preheader9.5:                                    ; preds = %15, %.preheader9.4
  br i1 %tmp_20_5, label %.preheader9.6, label %16, !dbg !143 ; [debug line = 99:13]

; <label>:16                                      ; preds = %.preheader9.5
  %a_load_48 = load float* %a_addr_19, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_5 = fmul float %w_2, %a_load_48, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_49 = load float* %a_addr_20, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_5 = fsub float %a_load_49, %tmp_22_5, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_5, float* %a_addr_20, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.6, !dbg !89               ; [debug line = 99:27]

.preheader9.6:                                    ; preds = %16, %.preheader9.5
  br i1 %tmp_20_6, label %.preheader9.7, label %17, !dbg !143 ; [debug line = 99:13]

; <label>:17                                      ; preds = %.preheader9.6
  %a_load_50 = load float* %a_addr_21, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_6 = fmul float %w_2, %a_load_50, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_51 = load float* %a_addr_22, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_6 = fsub float %a_load_51, %tmp_22_6, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_6, float* %a_addr_22, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.7, !dbg !89               ; [debug line = 99:27]

.preheader9.7:                                    ; preds = %17, %.preheader9.6
  br i1 %tmp_20_7, label %.preheader9.8, label %18, !dbg !143 ; [debug line = 99:13]

; <label>:18                                      ; preds = %.preheader9.7
  %a_load_52 = load float* %a_addr_23, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_7 = fmul float %w_2, %a_load_52, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_53 = load float* %a_addr_24, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_7 = fsub float %a_load_53, %tmp_22_7, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_7, float* %a_addr_24, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.8, !dbg !89               ; [debug line = 99:27]

.preheader9.8:                                    ; preds = %18, %.preheader9.7
  br i1 %tmp_20_8, label %.preheader9.9, label %19, !dbg !143 ; [debug line = 99:13]

; <label>:19                                      ; preds = %.preheader9.8
  %a_load_54 = load float* %a_addr_25, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_8 = fmul float %w_2, %a_load_54, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_55 = load float* %a_addr_26, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_8 = fsub float %a_load_55, %tmp_22_8, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_8, float* %a_addr_26, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.9, !dbg !89               ; [debug line = 99:27]

.preheader9.9:                                    ; preds = %19, %.preheader9.8
  br i1 %tmp_20_9, label %.preheader9.10, label %20, !dbg !143 ; [debug line = 99:13]

; <label>:20                                      ; preds = %.preheader9.9
  %a_load_56 = load float* %a_addr_27, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_9 = fmul float %w_2, %a_load_56, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_57 = load float* %a_addr_28, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_9 = fsub float %a_load_57, %tmp_22_9, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_9, float* %a_addr_28, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.10, !dbg !89              ; [debug line = 99:27]

.preheader9.10:                                   ; preds = %20, %.preheader9.9
  br i1 %tmp_20_s, label %.preheader9.11, label %21, !dbg !143 ; [debug line = 99:13]

; <label>:21                                      ; preds = %.preheader9.10
  %a_load_58 = load float* %a_addr_29, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_s = fmul float %w_2, %a_load_58, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_59 = load float* %a_addr_30, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_s = fsub float %a_load_59, %tmp_22_s, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_s, float* %a_addr_30, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.11, !dbg !89              ; [debug line = 99:27]

.preheader9.11:                                   ; preds = %21, %.preheader9.10
  br i1 %tmp_20_10, label %.preheader9.12, label %22, !dbg !143 ; [debug line = 99:13]

; <label>:22                                      ; preds = %.preheader9.11
  %a_load_60 = load float* %a_addr_31, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_10 = fmul float %w_2, %a_load_60, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_61 = load float* %a_addr_32, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_10 = fsub float %a_load_61, %tmp_22_10, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_10, float* %a_addr_32, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.12, !dbg !89              ; [debug line = 99:27]

.preheader9.12:                                   ; preds = %22, %.preheader9.11
  br i1 %tmp_20_11, label %.preheader9.13, label %23, !dbg !143 ; [debug line = 99:13]

; <label>:23                                      ; preds = %.preheader9.12
  %a_load_62 = load float* %a_addr_33, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_11 = fmul float %w_2, %a_load_62, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_63 = load float* %a_addr_34, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_11 = fsub float %a_load_63, %tmp_22_11, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_11, float* %a_addr_34, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.13, !dbg !89              ; [debug line = 99:27]

.preheader9.13:                                   ; preds = %23, %.preheader9.12
  br i1 %tmp_20_12, label %.preheader9.14, label %24, !dbg !143 ; [debug line = 99:13]

; <label>:24                                      ; preds = %.preheader9.13
  %a_load_64 = load float* %a_addr_35, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_12 = fmul float %w_2, %a_load_64, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_65 = load float* %a_addr_36, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_12 = fsub float %a_load_65, %tmp_22_12, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_12, float* %a_addr_36, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.14, !dbg !89              ; [debug line = 99:27]

.preheader9.14:                                   ; preds = %24, %.preheader9.13
  br i1 %tmp_20_13, label %.preheader9.15, label %25, !dbg !143 ; [debug line = 99:13]

; <label>:25                                      ; preds = %.preheader9.14
  %a_load_66 = load float* %a_addr_37, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_13 = fmul float %w_2, %a_load_66, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_67 = load float* %a_addr_38, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_13 = fsub float %a_load_67, %tmp_22_13, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_13, float* %a_addr_38, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.15, !dbg !89              ; [debug line = 99:27]

.preheader9.15:                                   ; preds = %25, %.preheader9.14
  br i1 %tmp_20_14, label %.preheader9.16, label %26, !dbg !143 ; [debug line = 99:13]

; <label>:26                                      ; preds = %.preheader9.15
  %a_load_68 = load float* %a_addr_39, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_14 = fmul float %w_2, %a_load_68, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_69 = load float* %a_addr_40, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_14 = fsub float %a_load_69, %tmp_22_14, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_14, float* %a_addr_40, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.16, !dbg !89              ; [debug line = 99:27]

.preheader9.16:                                   ; preds = %26, %.preheader9.15
  br i1 %tmp_20_15, label %.preheader9.17, label %27, !dbg !143 ; [debug line = 99:13]

; <label>:27                                      ; preds = %.preheader9.16
  %a_load_70 = load float* %a_addr_41, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_15 = fmul float %w_2, %a_load_70, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_71 = load float* %a_addr_42, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_15 = fsub float %a_load_71, %tmp_22_15, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_15, float* %a_addr_42, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.17, !dbg !89              ; [debug line = 99:27]

.preheader9.17:                                   ; preds = %27, %.preheader9.16
  br i1 %tmp_20_16, label %.preheader9.18, label %28, !dbg !143 ; [debug line = 99:13]

; <label>:28                                      ; preds = %.preheader9.17
  %a_load_72 = load float* %a_addr_43, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_16 = fmul float %w_2, %a_load_72, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_73 = load float* %a_addr_44, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_16 = fsub float %a_load_73, %tmp_22_16, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_16, float* %a_addr_44, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.18, !dbg !89              ; [debug line = 99:27]

.preheader9.18:                                   ; preds = %28, %.preheader9.17
  br i1 %tmp_20_17, label %.preheader9.19, label %29, !dbg !143 ; [debug line = 99:13]

; <label>:29                                      ; preds = %.preheader9.18
  %a_load_74 = load float* %a_addr_45, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_17 = fmul float %w_2, %a_load_74, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_75 = load float* %a_addr_46, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_17 = fsub float %a_load_75, %tmp_22_17, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_17, float* %a_addr_46, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.19, !dbg !89              ; [debug line = 99:27]

.preheader9.19:                                   ; preds = %29, %.preheader9.18
  br i1 %tmp_20_18, label %.preheader9.20, label %30, !dbg !143 ; [debug line = 99:13]

; <label>:30                                      ; preds = %.preheader9.19
  %a_load_76 = load float* %a_addr_47, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_18 = fmul float %w_2, %a_load_76, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_77 = load float* %a_addr_48, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_18 = fsub float %a_load_77, %tmp_22_18, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_18, float* %a_addr_48, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.20, !dbg !89              ; [debug line = 99:27]

.preheader9.20:                                   ; preds = %30, %.preheader9.19
  br i1 %tmp_20_19, label %.preheader9.21, label %31, !dbg !143 ; [debug line = 99:13]

; <label>:31                                      ; preds = %.preheader9.20
  %a_load_78 = load float* %a_addr_49, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_19 = fmul float %w_2, %a_load_78, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_79 = load float* %a_addr_50, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_19 = fsub float %a_load_79, %tmp_22_19, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_19, float* %a_addr_50, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.21, !dbg !89              ; [debug line = 99:27]

.preheader9.21:                                   ; preds = %31, %.preheader9.20
  br i1 %tmp_20_20, label %.preheader9.22, label %32, !dbg !143 ; [debug line = 99:13]

; <label>:32                                      ; preds = %.preheader9.21
  %a_load_80 = load float* %a_addr_51, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_20 = fmul float %w_2, %a_load_80, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_81 = load float* %a_addr_52, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_20 = fsub float %a_load_81, %tmp_22_20, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_20, float* %a_addr_52, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.22, !dbg !89              ; [debug line = 99:27]

.preheader9.22:                                   ; preds = %32, %.preheader9.21
  br i1 %tmp_20_21, label %.preheader9.23, label %33, !dbg !143 ; [debug line = 99:13]

; <label>:33                                      ; preds = %.preheader9.22
  %a_load_82 = load float* %a_addr_53, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_21 = fmul float %w_2, %a_load_82, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_83 = load float* %a_addr_54, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_21 = fsub float %a_load_83, %tmp_22_21, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_21, float* %a_addr_54, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.23, !dbg !89              ; [debug line = 99:27]

.preheader9.23:                                   ; preds = %33, %.preheader9.22
  br i1 %tmp_20_22, label %.preheader9.24, label %34, !dbg !143 ; [debug line = 99:13]

; <label>:34                                      ; preds = %.preheader9.23
  %a_load_84 = load float* %a_addr_55, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_22 = fmul float %w_2, %a_load_84, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_85 = load float* %a_addr_56, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_22 = fsub float %a_load_85, %tmp_22_22, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_22, float* %a_addr_56, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.24, !dbg !89              ; [debug line = 99:27]

.preheader9.24:                                   ; preds = %34, %.preheader9.23
  br i1 %tmp_20_23, label %.preheader9.25, label %35, !dbg !143 ; [debug line = 99:13]

; <label>:35                                      ; preds = %.preheader9.24
  %a_load_86 = load float* %a_addr_57, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_23 = fmul float %w_2, %a_load_86, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_87 = load float* %a_addr_58, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_23 = fsub float %a_load_87, %tmp_22_23, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_23, float* %a_addr_58, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.25, !dbg !89              ; [debug line = 99:27]

.preheader9.25:                                   ; preds = %35, %.preheader9.24
  br i1 %tmp_20_24, label %.preheader9.26, label %36, !dbg !143 ; [debug line = 99:13]

; <label>:36                                      ; preds = %.preheader9.25
  %a_load_88 = load float* %a_addr_59, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_24 = fmul float %w_2, %a_load_88, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_89 = load float* %a_addr_60, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_24 = fsub float %a_load_89, %tmp_22_24, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_24, float* %a_addr_60, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.26, !dbg !89              ; [debug line = 99:27]

.preheader9.26:                                   ; preds = %36, %.preheader9.25
  br i1 %tmp_20_25, label %.preheader9.27, label %37, !dbg !143 ; [debug line = 99:13]

; <label>:37                                      ; preds = %.preheader9.26
  %a_load_90 = load float* %a_addr_61, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_25 = fmul float %w_2, %a_load_90, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_91 = load float* %a_addr_62, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_25 = fsub float %a_load_91, %tmp_22_25, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_25, float* %a_addr_62, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.27, !dbg !89              ; [debug line = 99:27]

.preheader9.27:                                   ; preds = %37, %.preheader9.26
  br i1 %tmp_20_26, label %.preheader9.28, label %38, !dbg !143 ; [debug line = 99:13]

; <label>:38                                      ; preds = %.preheader9.27
  %a_load_92 = load float* %a_addr_63, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_26 = fmul float %w_2, %a_load_92, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_93 = load float* %a_addr_64, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_26 = fsub float %a_load_93, %tmp_22_26, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_26, float* %a_addr_64, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.28, !dbg !89              ; [debug line = 99:27]

.preheader9.28:                                   ; preds = %38, %.preheader9.27
  br i1 %tmp_20_27, label %.preheader9.29, label %39, !dbg !143 ; [debug line = 99:13]

; <label>:39                                      ; preds = %.preheader9.28
  %a_load_94 = load float* %a_addr_65, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_27 = fmul float %w_2, %a_load_94, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_95 = load float* %a_addr_66, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_27 = fsub float %a_load_95, %tmp_22_27, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_27, float* %a_addr_66, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.29, !dbg !89              ; [debug line = 99:27]

.preheader9.29:                                   ; preds = %39, %.preheader9.28
  br i1 %tmp_20_28, label %.preheader9.30, label %40, !dbg !143 ; [debug line = 99:13]

; <label>:40                                      ; preds = %.preheader9.29
  %a_load_96 = load float* %a_addr_67, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_28 = fmul float %w_2, %a_load_96, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_97 = load float* %a_addr_68, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_28 = fsub float %a_load_97, %tmp_22_28, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_28, float* %a_addr_68, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.30, !dbg !89              ; [debug line = 99:27]

.preheader9.30:                                   ; preds = %40, %.preheader9.29
  br i1 %tmp_20_29, label %.preheader9.31, label %41, !dbg !143 ; [debug line = 99:13]

; <label>:41                                      ; preds = %.preheader9.30
  %a_load_98 = load float* %a_addr_69, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_29 = fmul float %w_2, %a_load_98, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_99 = load float* %a_addr_70, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_29 = fsub float %a_load_99, %tmp_22_29, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_29, float* %a_addr_70, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.31, !dbg !89              ; [debug line = 99:27]

.preheader9.31:                                   ; preds = %41, %.preheader9.30
  br i1 %tmp_20_30, label %.preheader9.32, label %42, !dbg !143 ; [debug line = 99:13]

; <label>:42                                      ; preds = %.preheader9.31
  %a_load_100 = load float* %a_addr_71, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_30 = fmul float %w_2, %a_load_100, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %a_load_101 = load float* %a_addr_72, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_30 = fsub float %a_load_101, %tmp_22_30, !dbg !89 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_30, float* %a_addr_72, align 4, !dbg !89 ; [debug line = 99:27]
  br label %.preheader9.32, !dbg !89              ; [debug line = 99:27]

.preheader9.32:                                   ; preds = %42, %.preheader9.31
  %tmp_18_neg = xor i32 %w_2_to_int, -2147483648, !dbg !156 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp_18 = bitcast i32 %tmp_18_neg to float, !dbg !156 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp_19 = fdiv float %tmp_18, %pivot, !dbg !156 ; [#uses=1 type=float] [debug line = 101:11]
  store float %tmp_19, float* %a_addr_8, align 4, !dbg !156 ; [debug line = 101:11]
  br label %._crit_edge18, !dbg !157              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %.preheader9.32, %10
  br label %._crit_edge, !dbg !158                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %9
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_25) nounwind, !dbg !159 ; [#uses=0 type=i32] [debug line = 104:5]
  call void @llvm.dbg.value(metadata !{i6 %i_9}, i64 0, metadata !76), !dbg !150 ; [debug line = 93:26] [debug variable = i]
  br label %.preheader10, !dbg !150               ; [debug line = 93:26]

; <label>:43                                      ; preds = %.preheader10
  %tmp_14 = fdiv float 1.000000e+00, %pivot, !dbg !96 ; [#uses=1 type=float] [debug line = 105:5]
  store float %tmp_14, float* %a_addr_7, align 4, !dbg !96 ; [debug line = 105:5]
  call void @llvm.dbg.value(metadata !{i6 %k}, i64 0, metadata !160), !dbg !77 ; [debug line = 56:24] [debug variable = k]
  br label %.preheader13, !dbg !77                ; [debug line = 56:24]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i6 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i6]
  %exitcond1 = icmp eq i6 %i_4, -32, !dbg !78     ; [#uses=1 type=i1] [debug line = 109:9]
  %i_7 = add i6 %i_4, 1, !dbg !161                ; [#uses=1 type=i6] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i6 %i_7}, i64 0, metadata !76), !dbg !161 ; [debug line = 129:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !78 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_s = zext i6 %i_4 to i64, !dbg !163         ; [#uses=1 type=i64] [debug line = 114:2]
  %tmp_cast = zext i6 %i_4 to i12, !dbg !163      ; [#uses=1 type=i12] [debug line = 114:2]
  %work_addr_1 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_s, !dbg !163 ; [#uses=2 type=i6*] [debug line = 114:2]
  br label %.preheader, !dbg !165                 ; [debug line = 111:18]

.preheader:                                       ; preds = %44, %.preheader.preheader
  %work_load = load i6* %work_addr_1, align 1     ; [#uses=5 type=i6]
  %tmp_8 = icmp eq i6 %work_load, %i_4, !dbg !166 ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp_8, label %.preheader8.loopexit, label %44, !dbg !166 ; [debug line = 116:7]

; <label>:44                                      ; preds = %.preheader
  %tmp_22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !165 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !167 ; [debug line = 112:1]
  %tmp_10 = zext i6 %work_load to i64, !dbg !168  ; [#uses=1 type=i64] [debug line = 118:7]
  %tmp_10_cast = zext i6 %work_load to i12        ; [#uses=1 type=i12]
  %tmp_119 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %work_load, i5 0) ; [#uses=1 type=i11]
  %tmp_120 = zext i11 %tmp_119 to i12             ; [#uses=2 type=i12]
  %tmp_121 = add i12 %tmp_120, %tmp_cast, !dbg !169 ; [#uses=1 type=i12] [debug line = 123:9]
  %tmp_126_cast = sext i12 %tmp_121 to i64, !dbg !169 ; [#uses=1 type=i64] [debug line = 123:9]
  %a_addr_2 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_126_cast, !dbg !169 ; [#uses=64 type=float*] [debug line = 123:9]
  %tmp_122 = add i12 %tmp_120, %tmp_10_cast, !dbg !172 ; [#uses=1 type=i12] [debug line = 124:9]
  %tmp_127_cast = sext i12 %tmp_122 to i64, !dbg !172 ; [#uses=1 type=i64] [debug line = 124:9]
  %a_addr_3 = getelementptr [1024 x float]* %a, i64 0, i64 %tmp_127_cast, !dbg !172 ; [#uses=33 type=float*] [debug line = 124:9]
  %work_addr_2 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_10, !dbg !168 ; [#uses=2 type=i6*] [debug line = 118:7]
  %work_load_1 = load i6* %work_addr_2, align 1   ; [#uses=1 type=i6]
  store i6 %work_load, i6* %work_addr_2, align 1, !dbg !173 ; [debug line = 119:7]
  store i6 %work_load_1, i6* %work_addr_1, align 1, !dbg !174 ; [debug line = 120:7]
  %a_load = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  %a_load_3 = load float* %a_addr_3, align 4, !dbg !172 ; [#uses=1 type=float] [debug line = 124:9]
  store float %a_load_3, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_4 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_4, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_6 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_4, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_6, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_7 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_6, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_7, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_8 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_7, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_8, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_9 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_8, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_9, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_10 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_9, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_10, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_11 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_10, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_11, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_12 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_11, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_12, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_13 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_12, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_13, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_14 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_13, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_14, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_15 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_14, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_15, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_16 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_15, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_16, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_17 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_16, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_17, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_18 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_17, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_18, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_19 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_18, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_19, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_20 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_19, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_20, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_21 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_20, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_21, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_22 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_21, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_22, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_23 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_22, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_23, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_24 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_23, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_24, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_25 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_24, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_25, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_26 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_25, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_26, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_27 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_26, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_27, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_28 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_27, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_28, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_29 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_28, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_29, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_30 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_29, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_30, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_31 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_30, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_31, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_32 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_31, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_32, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_33 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_32, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_33, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_34 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 123:9]
  store float %a_load_33, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_34, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %a_load_35 = load float* %a_addr_2, align 4, !dbg !169 ; [#uses=1 type=float] [debug line = 123:9]
  store float %a_load_34, float* %a_addr_2, align 4, !dbg !172 ; [debug line = 124:9]
  store float %a_load_35, float* %a_addr_3, align 4, !dbg !175 ; [debug line = 125:9]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_22) nounwind, !dbg !176 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !176                 ; [debug line = 127:5]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit19:                             ; preds = %_ifconv1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit19, %.loopexit.loopexit
  ret i32 1, !dbg !177                            ; [debug line = 133:1]
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
declare i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32, i32, i32) nounwind readnone

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
define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6                     ; [#uses=1 type=i6]
  %empty_21 = shl i6 1, %empty                    ; [#uses=1 type=i6]
  %empty_22 = and i6 %0, %empty_21                ; [#uses=1 type=i6]
  %empty_23 = icmp ne i6 %empty_22, 0             ; [#uses=1 type=i1]
  ret i1 %empty_23
}

; [#uses=62]
define weak i64 @_ssdm_op_BitConcatenate.i64.i53.i11(i53, i11) nounwind readnone {
entry:
  %empty = zext i53 %0 to i64                     ; [#uses=1 type=i64]
  %empty_24 = zext i11 %1 to i64                  ; [#uses=1 type=i64]
  %empty_25 = shl i64 %empty, 11                  ; [#uses=1 type=i64]
  %empty_26 = or i64 %empty_25, %empty_24         ; [#uses=1 type=i64]
  ret i64 %empty_26
}

; [#uses=2]
define weak i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7, i5) nounwind readnone {
entry:
  %empty = zext i7 %0 to i12                      ; [#uses=1 type=i12]
  %empty_27 = zext i5 %1 to i12                   ; [#uses=1 type=i12]
  %empty_28 = shl i12 %empty, 5                   ; [#uses=1 type=i12]
  %empty_29 = or i12 %empty_28, %empty_27         ; [#uses=1 type=i12]
  ret i12 %empty_29
}

; [#uses=3]
define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11                      ; [#uses=1 type=i11]
  %empty_30 = zext i5 %1 to i11                   ; [#uses=1 type=i11]
  %empty_31 = shl i11 %empty, 5                   ; [#uses=1 type=i11]
  %empty_32 = or i11 %empty_31, %empty_30         ; [#uses=1 type=i11]
  ret i11 %empty_32
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
!34 = metadata !{metadata !"a", metadata !28, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"return", metadata !39, metadata !"int", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 1, i32 0}
!41 = metadata !{i32 786689, metadata !42, metadata !"a", null, i32 35, metadata !55, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 786478, i32 0, metadata !43, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !43, i32 35, metadata !44, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !53, i32 36} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!44 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!45 = metadata !{metadata !46, metadata !47}
!46 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!47 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !49, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{i32 786454, null, metadata !"mat_type", metadata !43, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_typedef ]
!50 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!53 = metadata !{metadata !54}
!54 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!55 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !49, metadata !56, i32 0, i32 0} ; [ DW_TAG_array_type ]
!56 = metadata !{metadata !52, metadata !52}
!57 = metadata !{i32 35, i32 25, metadata !42, null}
!58 = metadata !{i32 39, i32 1, metadata !59, null}
!59 = metadata !{i32 786443, metadata !42, i32 36, i32 1, metadata !43, i32 0} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786688, metadata !59, metadata !"work", metadata !43, i32 41, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !46, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !63}
!63 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!64 = metadata !{i32 41, i32 6, metadata !59, null}
!65 = metadata !{i32 50, i32 9, metadata !66, null}
!66 = metadata !{i32 786443, metadata !59, i32 50, i32 3, metadata !43, i32 1} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 50, i32 24, metadata !66, null}
!68 = metadata !{i32 786688, metadata !59, metadata !"r", metadata !43, i32 42, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 56, i32 9, metadata !70, null}
!70 = metadata !{i32 786443, metadata !59, i32 56, i32 3, metadata !43, i32 3} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 50, i32 31, metadata !72, null}
!72 = metadata !{i32 786443, metadata !66, i32 50, i32 30, metadata !43, i32 2} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 51, i32 1, metadata !72, null}
!74 = metadata !{i32 52, i32 2, metadata !72, null}
!75 = metadata !{i32 53, i32 3, metadata !72, null}
!76 = metadata !{i32 786688, metadata !59, metadata !"i", metadata !43, i32 41, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 56, i32 24, metadata !70, null}
!78 = metadata !{i32 109, i32 9, metadata !79, null}
!79 = metadata !{i32 786443, metadata !59, i32 109, i32 3, metadata !43, i32 20} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 59, i32 11, metadata !81, null}
!81 = metadata !{i32 786443, metadata !82, i32 59, i32 5, metadata !43, i32 5} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !70, i32 56, i32 30, metadata !43, i32 4} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 61, i32 6, metadata !84, null}
!84 = metadata !{i32 786443, metadata !81, i32 59, i32 32, metadata !43, i32 6} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 82, i32 2, metadata !86, null}
!86 = metadata !{i32 786443, metadata !87, i32 80, i32 34, metadata !43, i32 11} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 786443, metadata !88, i32 80, i32 7, metadata !43, i32 10} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !82, i32 75, i32 19, metadata !43, i32 9} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 99, i32 27, metadata !90, null}
!90 = metadata !{i32 786443, metadata !91, i32 98, i32 38, metadata !43, i32 19} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786443, metadata !92, i32 98, i32 11, metadata !43, i32 18} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !93, i32 97, i32 25, metadata !43, i32 17} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !94, i32 95, i32 16, metadata !43, i32 16} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !95, i32 93, i32 32, metadata !43, i32 15} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786443, metadata !82, i32 93, i32 5, metadata !43, i32 14} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 105, i32 5, metadata !82, null}
!97 = metadata !{i32 62, i32 7, metadata !84, null}
!98 = metadata !{i32 59, i32 33, metadata !84, null}
!99 = metadata !{i32 60, i32 1, metadata !84, null}
!100 = metadata !{i32 786689, metadata !101, metadata !"n", metadata !102, i32 16777224, metadata !105, i32 0, metadata !83} ; [ DW_TAG_arg_variable ]
!101 = metadata !{i32 786478, i32 0, metadata !102, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !102, i32 8, metadata !103, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !53, i32 8} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!104 = metadata !{metadata !105, metadata !105}
!105 = metadata !{i32 786454, null, metadata !"mat_type", metadata !102, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_typedef ]
!106 = metadata !{i32 8, i32 31, metadata !101, metadata !83}
!107 = metadata !{i32 11, i32 3, metadata !108, metadata !83}
!108 = metadata !{i32 786443, metadata !101, i32 8, i32 34, metadata !102, i32 0} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 14, i32 5, metadata !108, metadata !83}
!110 = metadata !{i32 786688, metadata !108, metadata !"f", metadata !102, i32 9, metadata !105, i32 0, metadata !83} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 63, i32 9, metadata !112, null}
!112 = metadata !{i32 786443, metadata !84, i32 62, i32 23, metadata !43, i32 7} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786688, metadata !59, metadata !"w", metadata !43, i32 43, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 786688, metadata !59, metadata !"wmax", metadata !43, i32 43, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 64, i32 9, metadata !112, null}
!116 = metadata !{i32 66, i32 5, metadata !84, null}
!117 = metadata !{i32 59, i32 26, metadata !81, null}
!118 = metadata !{i32 68, i32 5, metadata !82, null}
!119 = metadata !{i32 786688, metadata !59, metadata !"pivot", metadata !43, i32 43, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 786689, metadata !101, metadata !"n", metadata !102, i32 16777224, metadata !105, i32 0, metadata !121} ; [ DW_TAG_arg_variable ]
!121 = metadata !{i32 69, i32 11, metadata !82, null}
!122 = metadata !{i32 8, i32 31, metadata !101, metadata !121}
!123 = metadata !{i32 11, i32 3, metadata !108, metadata !121}
!124 = metadata !{i32 14, i32 5, metadata !108, metadata !121}
!125 = metadata !{i32 786688, metadata !108, metadata !"f", metadata !102, i32 9, metadata !105, i32 0, metadata !121} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 786688, metadata !59, metadata !"api", metadata !43, i32 43, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 70, i32 5, metadata !82, null}
!128 = metadata !{i32 75, i32 5, metadata !82, null}
!129 = metadata !{i32 77, i32 7, metadata !88, null}
!130 = metadata !{i32 78, i32 7, metadata !88, null}
!131 = metadata !{i32 79, i32 7, metadata !88, null}
!132 = metadata !{i32 80, i32 13, metadata !87, null}
!133 = metadata !{i32 80, i32 28, metadata !87, null}
!134 = metadata !{i32 80, i32 35, metadata !86, null}
!135 = metadata !{i32 81, i32 1, metadata !86, null}
!136 = metadata !{i32 83, i32 9, metadata !86, null}
!137 = metadata !{i32 84, i32 9, metadata !86, null}
!138 = metadata !{i32 85, i32 7, metadata !86, null}
!139 = metadata !{i32 786688, metadata !59, metadata !"j", metadata !43, i32 41, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 88, i32 11, metadata !141, null}
!141 = metadata !{i32 786443, metadata !82, i32 88, i32 5, metadata !43, i32 12} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 88, i32 26, metadata !141, null}
!143 = metadata !{i32 99, i32 13, metadata !90, null}
!144 = metadata !{i32 93, i32 11, metadata !95, null}
!145 = metadata !{i32 88, i32 33, metadata !146, null}
!146 = metadata !{i32 786443, metadata !141, i32 88, i32 32, metadata !43, i32 13} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 89, i32 1, metadata !146, null}
!148 = metadata !{i32 90, i32 2, metadata !146, null}
!149 = metadata !{i32 91, i32 5, metadata !146, null}
!150 = metadata !{i32 93, i32 26, metadata !95, null}
!151 = metadata !{i32 93, i32 33, metadata !94, null}
!152 = metadata !{i32 94, i32 1, metadata !94, null}
!153 = metadata !{i32 95, i32 2, metadata !94, null}
!154 = metadata !{i32 96, i32 9, metadata !93, null}
!155 = metadata !{i32 97, i32 9, metadata !93, null}
!156 = metadata !{i32 101, i32 11, metadata !92, null}
!157 = metadata !{i32 102, i32 9, metadata !92, null}
!158 = metadata !{i32 103, i32 7, metadata !93, null}
!159 = metadata !{i32 104, i32 5, metadata !94, null}
!160 = metadata !{i32 786688, metadata !59, metadata !"k", metadata !43, i32 41, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 129, i32 5, metadata !162, null}
!162 = metadata !{i32 786443, metadata !79, i32 109, i32 26, metadata !43, i32 21} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 114, i32 2, metadata !164, null}
!164 = metadata !{i32 786443, metadata !162, i32 111, i32 17, metadata !43, i32 22} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 111, i32 18, metadata !164, null}
!166 = metadata !{i32 116, i32 7, metadata !164, null}
!167 = metadata !{i32 112, i32 1, metadata !164, null}
!168 = metadata !{i32 118, i32 7, metadata !164, null}
!169 = metadata !{i32 123, i32 9, metadata !170, null}
!170 = metadata !{i32 786443, metadata !171, i32 122, i32 34, metadata !43, i32 24} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 786443, metadata !164, i32 122, i32 7, metadata !43, i32 23} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 124, i32 9, metadata !170, null}
!173 = metadata !{i32 119, i32 7, metadata !164, null}
!174 = metadata !{i32 120, i32 7, metadata !164, null}
!175 = metadata !{i32 125, i32 9, metadata !170, null}
!176 = metadata !{i32 127, i32 5, metadata !164, null}
!177 = metadata !{i32 133, i32 1, metadata !59, null}
