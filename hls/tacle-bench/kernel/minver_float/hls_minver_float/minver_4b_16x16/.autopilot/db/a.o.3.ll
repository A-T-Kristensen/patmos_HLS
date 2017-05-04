; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_16x16/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@minver_hw = common global [256 x float] zeroinitializer ; [#uses=0 type=[256 x float]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=5 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=5 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=77 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3) {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_3), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_2), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_1), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_0), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i5], align 1              ; [#uses=5 type=[500 x i5]*]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_0}, i64 0, metadata !61), !dbg !79 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_1}, i64 0, metadata !80), !dbg !79 ; [debug line = 35:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_2}, i64 0, metadata !81), !dbg !79 ; [debug line = 35:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[64 x float]* %a_3}, i64 0, metadata !82), !dbg !79 ; [debug line = 35:25] [debug variable = a[3]]
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !83 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i5]* %work}, metadata !85), !dbg !89 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !90                           ; [debug line = 50:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i5]
  %exitcond7 = icmp eq i5 %i, -16, !dbg !90       ; [#uses=1 type=i1] [debug line = 50:9]
  %i_1 = add i5 %i, 1, !dbg !92                   ; [#uses=1 type=i5] [debug line = 50:24]
  br i1 %exitcond7, label %.preheader13.preheader, label %2, !dbg !90 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  %r = alloca i32                                 ; [#uses=5 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !93) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader13, !dbg !94                ; [debug line = 56:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 50:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !98 ; [debug line = 51:1]
  %tmp = zext i5 %i to i64, !dbg !99              ; [#uses=1 type=i64] [debug line = 52:2]
  %work_addr = getelementptr [500 x i5]* %work, i64 0, i64 %tmp, !dbg !99 ; [#uses=1 type=i5*] [debug line = 52:2]
  store i5 %i, i5* %work_addr, align 1, !dbg !99  ; [debug line = 52:2]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_6) nounwind, !dbg !100 ; [#uses=0 type=i32] [debug line = 53:3]
  call void @llvm.dbg.value(metadata !{i5 %i_1}, i64 0, metadata !101), !dbg !92 ; [debug line = 50:24] [debug variable = i]
  br label %1, !dbg !92                           ; [debug line = 50:24]

.preheader13:                                     ; preds = %30, %.preheader13.preheader
  %i_5 = phi i5 [ %k, %30 ], [ 0, %.preheader13.preheader ] ; [#uses=27 type=i5]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %i_5, i32 4), !dbg !94 ; [#uses=1 type=i1] [debug line = 56:9]
  %k = add i5 %i_5, 1, !dbg !102                  ; [#uses=1 type=i5] [debug line = 56:24]
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader, !dbg !94 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !103                ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast = zext i5 %i_5 to i32, !dbg !105      ; [#uses=4 type=i32] [debug line = 59:11]
  call void @llvm.dbg.value(metadata !{i5 %i_5}, i64 0, metadata !101), !dbg !105 ; [debug line = 59:11] [debug variable = i]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 8) nounwind ; [#uses=0 type=i32]
  %tmp_3 = zext i5 %i_5 to i64, !dbg !108         ; [#uses=1 type=i64] [debug line = 61:6]
  %tmp_9 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i_5, i2 0) ; [#uses=4 type=i7]
  %tmp_15 = zext i7 %tmp_9 to i64, !dbg !110      ; [#uses=4 type=i64] [debug line = 82:2]
  %tmp_22 = or i7 %tmp_9, 3                       ; [#uses=1 type=i7]
  %tmp_23 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_22) ; [#uses=4 type=i64]
  %a_0_addr_13 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_23 ; [#uses=1 type=float*]
  %tmp_25 = or i7 %tmp_9, 2                       ; [#uses=1 type=i7]
  %tmp_26 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_25) ; [#uses=4 type=i64]
  %a_0_addr_11 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_26 ; [#uses=1 type=float*]
  %tmp_29 = or i7 %tmp_9, 1                       ; [#uses=1 type=i7]
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_29) ; [#uses=4 type=i64]
  %a_0_addr_9 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_31 ; [#uses=1 type=float*]
  %a_0_addr_7 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_15 ; [#uses=1 type=float*]
  %a_1_addr_13 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_23 ; [#uses=1 type=float*]
  %a_1_addr_11 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_26 ; [#uses=1 type=float*]
  %a_1_addr_9 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_31 ; [#uses=1 type=float*]
  %a_1_addr_7 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_15 ; [#uses=1 type=float*]
  %a_2_addr_13 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_23 ; [#uses=1 type=float*]
  %a_2_addr_11 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_26 ; [#uses=1 type=float*]
  %a_2_addr_9 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_31 ; [#uses=1 type=float*]
  %a_2_addr_7 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_15 ; [#uses=1 type=float*]
  %a_3_addr_13 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_23 ; [#uses=1 type=float*]
  %a_3_addr_11 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_26 ; [#uses=1 type=float*]
  %a_3_addr_9 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_31 ; [#uses=1 type=float*]
  %a_3_addr_7 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_15 ; [#uses=1 type=float*]
  %arrayNo2 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %i_5, i32 2, i32 4) ; [#uses=4 type=i3]
  %tmp_34 = trunc i5 %i_5 to i2                   ; [#uses=5 type=i2]
  %tmp_35 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i_5, i2 %tmp_34) ; [#uses=1 type=i7]
  %tmp_36 = zext i7 %tmp_35 to i64, !dbg !114     ; [#uses=4 type=i64] [debug line = 105:5]
  %a_0_addr_5 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_36, !dbg !114 ; [#uses=1 type=float*] [debug line = 105:5]
  %a_1_addr_5 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_36, !dbg !114 ; [#uses=1 type=float*] [debug line = 105:5]
  %a_2_addr_5 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_36, !dbg !114 ; [#uses=1 type=float*] [debug line = 105:5]
  %a_3_addr_5 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_36, !dbg !114 ; [#uses=1 type=float*] [debug line = 105:5]
  br label %.preheader12, !dbg !105               ; [debug line = 59:11]

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=3 type=float]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r_1, 16, !dbg !105    ; [#uses=1 type=i1] [debug line = 59:11]
  br i1 %exitcond6, label %_ifconv1, label %_ifconv, !dbg !105 ; [debug line = 59:11]

_ifconv:                                          ; preds = %.preheader12
  %r_load_2 = load i32* %r, !dbg !115             ; [#uses=1 type=i32] [debug line = 62:7]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !116 ; [#uses=1 type=i32] [debug line = 59:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !117 ; [debug line = 60:1]
  %arrayNo2_cast_cast2_s = zext i3 %arrayNo2 to i5 ; [#uses=1 type=i5]
  %n_assign_s = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo2_cast_cast2_s, i32 %r_1, i2 %tmp_34) ; [#uses=3 type=float]
  call void @llvm.dbg.value(metadata !{float %n_assign_s}, i64 0, metadata !118), !dbg !124 ; [debug line = 8:31@61:6] [debug variable = n]
  %n_assign_1_to_int = bitcast float %n_assign_s to i32 ; [#uses=3 type=i32]
  %tmp_42 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_50 = trunc i32 %n_assign_1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_42, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_50, 0                ; [#uses=1 type=i1]
  %tmp_44 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_45 = fcmp oge float %n_assign_s, 0.000000e+00, !dbg !125 ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %tmp_46 = and i1 %tmp_44, %tmp_45, !dbg !125    ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648, !dbg !127 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f_1 = bitcast i32 %f_neg_i to float, !dbg !127 ; [#uses=1 type=float] [debug line = 14:5@61:6]
  call void @llvm.dbg.value(metadata !{float %f_1}, i64 0, metadata !128), !dbg !127 ; [debug line = 14:5@61:6] [debug variable = f]
  %w_3 = select i1 %tmp_46, float %n_assign_s, float %f_1, !dbg !129 ; [#uses=3 type=float] [debug line = 63:9]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !131), !dbg !108 ; [debug line = 61:6] [debug variable = w]
  %w_3_to_int = bitcast float %w_3 to i32         ; [#uses=2 type=i32]
  %tmp_47 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_56 = trunc i32 %w_3_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp_49 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_58 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_47, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_56, 0               ; [#uses=1 type=i1]
  %tmp_51 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_49, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_58, 0               ; [#uses=1 type=i1]
  %tmp_52 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_53 = and i1 %tmp_51, %tmp_52               ; [#uses=1 type=i1]
  %tmp_54 = fcmp ogt float %w_3, %wmax, !dbg !115 ; [#uses=1 type=i1] [debug line = 62:7]
  %tmp_55 = and i1 %tmp_53, %tmp_54, !dbg !115    ; [#uses=2 type=i1] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !132), !dbg !129 ; [debug line = 63:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !93), !dbg !133 ; [debug line = 64:9] [debug variable = r]
  %wmax_1 = select i1 %tmp_55, float %w_3, float %wmax, !dbg !115 ; [#uses=1 type=float] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %wmax_1}, i64 0, metadata !132), !dbg !115 ; [debug line = 62:7] [debug variable = wmax]
  %r_2 = select i1 %tmp_55, i32 %r_1, i32 %r_load_2, !dbg !115 ; [#uses=1 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !93), !dbg !115 ; [debug line = 62:7] [debug variable = r]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_19) nounwind, !dbg !134 ; [#uses=0 type=i32] [debug line = 66:5]
  %i_6 = add nsw i32 1, %r_1, !dbg !135           ; [#uses=1 type=i32] [debug line = 59:26]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !101), !dbg !135 ; [debug line = 59:26] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !115              ; [debug line = 62:7]
  br label %.preheader12, !dbg !135               ; [debug line = 59:26]

_ifconv1:                                         ; preds = %.preheader12
  %r_load_1 = load i32* %r                        ; [#uses=3 type=i32]
  %tmp_4 = sext i32 %r_load_1 to i64, !dbg !136   ; [#uses=1 type=i64] [debug line = 68:5]
  %arrayNo2_cast_cast2_1 = zext i3 %arrayNo2 to i5 ; [#uses=2 type=i5]
  %pivot = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo2_cast_cast2_1, i32 %r_load_1, i2 %tmp_34) ; [#uses=6 type=float]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !137), !dbg !136 ; [debug line = 68:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !138), !dbg !140 ; [debug line = 8:31@69:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=3 type=i32]
  %tmp_7 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_43 = trunc i32 %pivot_to_int to i23        ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_7, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_43, 0               ; [#uses=1 type=i1]
  %tmp_11 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_16 = fcmp oge float %pivot, 0.000000e+00, !dbg !141 ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %tmp_20 = and i1 %tmp_11, %tmp_16, !dbg !141    ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648, !dbg !142 ; [#uses=1 type=i32] [debug line = 14:5@69:11]
  %f = bitcast i32 %f_neg_i1 to float, !dbg !142  ; [#uses=1 type=float] [debug line = 14:5@69:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !143), !dbg !142 ; [debug line = 14:5@69:11] [debug variable = f]
  %api = select i1 %tmp_20, float %pivot, float %f, !dbg !139 ; [#uses=1 type=float] [debug line = 69:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !144), !dbg !139 ; [debug line = 69:11] [debug variable = api]
  %tmp_5 = fpext float %api to double, !dbg !145  ; [#uses=2 type=double] [debug line = 70:5]
  %tmp_5_to_int = bitcast double %tmp_5 to i64    ; [#uses=2 type=i64]
  %tmp_37 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_48 = trunc i64 %tmp_5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_37, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_48, 0               ; [#uses=1 type=i1]
  %tmp_39 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_40 = fcmp ole double %tmp_5, 1.000000e-06, !dbg !145 ; [#uses=1 type=i1] [debug line = 70:5]
  %tmp_41 = and i1 %tmp_39, %tmp_40, !dbg !145    ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp_41, label %.loopexit.loopexit63, label %3, !dbg !145 ; [debug line = 70:5]

; <label>:3                                       ; preds = %_ifconv1
  %tmp_1 = icmp eq i32 %r_load_1, %i_5_cast, !dbg !146 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp_1, label %.loopexit11, label %4, !dbg !146 ; [debug line = 75:5]

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_3, !dbg !147 ; [#uses=2 type=i5*] [debug line = 77:7]
  %work_load_2 = load i5* %work_addr_3, align 1   ; [#uses=1 type=i5]
  %work_addr_4 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_4, !dbg !148 ; [#uses=2 type=i5*] [debug line = 78:7]
  %work_load_3 = load i5* %work_addr_4, align 1   ; [#uses=1 type=i5]
  store i5 %work_load_3, i5* %work_addr_3, align 1, !dbg !148 ; [debug line = 78:7]
  store i5 %work_load_2, i5* %work_addr_4, align 1, !dbg !149 ; [debug line = 79:7]
  br label %5, !dbg !150                          ; [debug line = 80:13]

; <label>:5                                       ; preds = %7, %4
  %j = phi i5 [ 0, %4 ], [ %j_1, %7 ]             ; [#uses=4 type=i5]
  %exitcond5 = icmp eq i5 %j, -16, !dbg !150      ; [#uses=1 type=i1] [debug line = 80:13]
  %j_1 = add i5 %j, 1, !dbg !151                  ; [#uses=1 type=i5] [debug line = 80:28]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %6, !dbg !150 ; [debug line = 80:13]

; <label>:6                                       ; preds = %5
  %r_load = load i32* %r                          ; [#uses=2 type=i32]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !152 ; [#uses=1 type=i32] [debug line = 80:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !153 ; [debug line = 81:1]
  %arrayNo4 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %j, i32 2, i32 4) ; [#uses=2 type=i3]
  %tmp_103 = trunc i5 %j to i2                    ; [#uses=4 type=i2]
  %tmp_64 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i_5, i2 %tmp_103) ; [#uses=1 type=i7]
  %tmp_65 = zext i7 %tmp_64 to i64, !dbg !110     ; [#uses=4 type=i64] [debug line = 82:2]
  %a_0_addr_2 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_65, !dbg !110 ; [#uses=1 type=float*] [debug line = 82:2]
  %tmp_66 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %r_load, i2 %tmp_103) ; [#uses=1 type=i34]
  %tmp_67 = sext i34 %tmp_66 to i64, !dbg !154    ; [#uses=4 type=i64] [debug line = 83:9]
  %a_0_addr_3 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_67, !dbg !154 ; [#uses=1 type=float*] [debug line = 83:9]
  %a_1_addr_2 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_65, !dbg !110 ; [#uses=1 type=float*] [debug line = 82:2]
  %a_1_addr_3 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_67, !dbg !154 ; [#uses=1 type=float*] [debug line = 83:9]
  %a_2_addr_2 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_65, !dbg !110 ; [#uses=1 type=float*] [debug line = 82:2]
  %a_2_addr_3 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_67, !dbg !154 ; [#uses=1 type=float*] [debug line = 83:9]
  %a_3_addr_2 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_65, !dbg !110 ; [#uses=1 type=float*] [debug line = 82:2]
  %a_3_addr_3 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_67, !dbg !154 ; [#uses=1 type=float*] [debug line = 83:9]
  %arrayNo4_cast_cast1_s = zext i3 %arrayNo4 to i5 ; [#uses=2 type=i5]
  %w = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo4_cast_cast1_s, i32 %i_5_cast, i2 %tmp_103) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !131), !dbg !110 ; [debug line = 82:2] [debug variable = w]
  %tmp_68 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo4_cast_cast1_s, i32 %r_load, i2 %tmp_103) ; [#uses=4 type=float]
  switch i3 %arrayNo4, label %branch147 [
    i3 0, label %branch144
    i3 1, label %branch145
    i3 2, label %branch146
  ], !dbg !154                                    ; [debug line = 83:9]

; <label>:7                                       ; preds = %branch147, %branch146, %branch145, %branch144
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_24) nounwind, !dbg !155 ; [#uses=0 type=i32] [debug line = 85:7]
  call void @llvm.dbg.value(metadata !{i5 %j_1}, i64 0, metadata !156), !dbg !151 ; [debug line = 80:28] [debug variable = j]
  br label %5, !dbg !151                          ; [debug line = 80:28]

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  br label %8, !dbg !157                          ; [debug line = 88:11]

; <label>:8                                       ; preds = %10, %.loopexit11
  %i_2 = phi i5 [ 0, %.loopexit11 ], [ %i_8, %10 ] ; [#uses=4 type=i5]
  %exitcond4 = icmp eq i5 %i_2, -16, !dbg !157    ; [#uses=1 type=i1] [debug line = 88:11]
  %i_8 = add i5 %i_2, 1, !dbg !159                ; [#uses=1 type=i5] [debug line = 88:26]
  br i1 %exitcond4, label %.preheader10.preheader, label %9, !dbg !157 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %8
  %tmp_27 = icmp eq i5 %i_5, 0, !dbg !160         ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_1 = icmp eq i5 %i_5, 1, !dbg !160       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_2 = icmp eq i5 %i_5, 2, !dbg !160       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_3 = icmp eq i5 %i_5, 3, !dbg !160       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_4 = icmp eq i5 %i_5, 4, !dbg !160       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_5 = icmp eq i5 %i_5, 5, !dbg !160       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_6 = icmp eq i5 %i_5, 6, !dbg !160       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_7 = icmp eq i5 %i_5, 7, !dbg !160       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_8 = icmp eq i5 %i_5, 8, !dbg !160       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_9 = icmp eq i5 %i_5, 9, !dbg !160       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_s = icmp eq i5 %i_5, 10, !dbg !160      ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_10 = icmp eq i5 %i_5, 11, !dbg !160     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_11 = icmp eq i5 %i_5, 12, !dbg !160     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_12 = icmp eq i5 %i_5, 13, !dbg !160     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_13 = icmp eq i5 %i_5, 14, !dbg !160     ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_14 = icmp eq i5 %i_5, 15, !dbg !160     ; [#uses=1 type=i1] [debug line = 99:13]
  br label %.preheader10, !dbg !167               ; [debug line = 93:11]

; <label>:9                                       ; preds = %8
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !168 ; [#uses=1 type=i32] [debug line = 88:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !170 ; [debug line = 89:1]
  %arrayNo5 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %i_2, i32 2, i32 4) ; [#uses=2 type=i3]
  %tmp_104 = trunc i5 %i_2 to i2                  ; [#uses=2 type=i2]
  %tmp_75 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i_5, i2 %tmp_104) ; [#uses=1 type=i7]
  %tmp_76 = zext i7 %tmp_75 to i64, !dbg !171     ; [#uses=4 type=i64] [debug line = 90:2]
  %a_0_addr_4 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_76, !dbg !171 ; [#uses=1 type=float*] [debug line = 90:2]
  %a_1_addr_4 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_76, !dbg !171 ; [#uses=1 type=float*] [debug line = 90:2]
  %a_2_addr_4 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_76, !dbg !171 ; [#uses=1 type=float*] [debug line = 90:2]
  %a_3_addr_4 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_76, !dbg !171 ; [#uses=1 type=float*] [debug line = 90:2]
  %arrayNo5_cast_cast_c = zext i3 %arrayNo5 to i5 ; [#uses=1 type=i5]
  %tmp_77 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo5_cast_cast_c, i32 %i_5_cast, i2 %tmp_104) ; [#uses=1 type=float]
  %tmp_12 = fdiv float %tmp_77, %pivot, !dbg !171 ; [#uses=4 type=float] [debug line = 90:2]
  switch i3 %arrayNo5, label %branch139 [
    i3 0, label %branch136
    i3 1, label %branch137
    i3 2, label %branch138
  ], !dbg !171                                    ; [debug line = 90:2]

; <label>:10                                      ; preds = %branch139, %branch138, %branch137, %branch136
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_28) nounwind, !dbg !172 ; [#uses=0 type=i32] [debug line = 91:5]
  call void @llvm.dbg.value(metadata !{i5 %i_8}, i64 0, metadata !101), !dbg !159 ; [debug line = 88:26] [debug variable = i]
  br label %8, !dbg !159                          ; [debug line = 88:26]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i5 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=6 type=i5]
  %exitcond3 = icmp eq i5 %i_3, -16, !dbg !167    ; [#uses=1 type=i1] [debug line = 93:11]
  %i_9 = add i5 %i_3, 1, !dbg !173                ; [#uses=1 type=i5] [debug line = 93:26]
  br i1 %exitcond3, label %29, label %11, !dbg !167 ; [debug line = 93:11]

; <label>:11                                      ; preds = %.preheader10
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_30 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !174 ; [#uses=1 type=i32] [debug line = 93:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !175 ; [debug line = 94:1]
  %tmp_14 = icmp eq i5 %i_3, %i_5, !dbg !176      ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp_14, label %._crit_edge, label %12, !dbg !176 ; [debug line = 95:2]

; <label>:12                                      ; preds = %11
  %tmp_78 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i_3, i2 0) ; [#uses=4 type=i7]
  %tmp_79 = zext i7 %tmp_78 to i64, !dbg !177     ; [#uses=4 type=i64] [debug line = 96:9]
  %tmp_80 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i_3, i2 %tmp_34) ; [#uses=1 type=i7]
  %tmp_81 = zext i7 %tmp_80 to i64, !dbg !177     ; [#uses=4 type=i64] [debug line = 96:9]
  %a_0_addr_6 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_81, !dbg !177 ; [#uses=1 type=float*] [debug line = 96:9]
  %a_0_addr_8 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_79 ; [#uses=2 type=float*]
  %tmp_82 = or i7 %tmp_78, 1                      ; [#uses=1 type=i7]
  %tmp_83 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_82) ; [#uses=4 type=i64]
  %a_0_addr_10 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_83 ; [#uses=2 type=float*]
  %tmp_84 = or i7 %tmp_78, 2                      ; [#uses=1 type=i7]
  %tmp_85 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_84) ; [#uses=4 type=i64]
  %a_0_addr_12 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_85 ; [#uses=2 type=float*]
  %tmp_86 = or i7 %tmp_78, 3                      ; [#uses=1 type=i7]
  %tmp_87 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_86) ; [#uses=4 type=i64]
  %a_0_addr_14 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_87 ; [#uses=2 type=float*]
  %a_1_addr_6 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_81, !dbg !177 ; [#uses=1 type=float*] [debug line = 96:9]
  %a_1_addr_8 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_79 ; [#uses=2 type=float*]
  %a_1_addr_10 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_83 ; [#uses=2 type=float*]
  %a_1_addr_12 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_85 ; [#uses=2 type=float*]
  %a_1_addr_14 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_87 ; [#uses=2 type=float*]
  %a_2_addr_6 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_81, !dbg !177 ; [#uses=1 type=float*] [debug line = 96:9]
  %a_2_addr_8 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_79 ; [#uses=2 type=float*]
  %a_2_addr_10 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_83 ; [#uses=2 type=float*]
  %a_2_addr_12 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_85 ; [#uses=2 type=float*]
  %a_2_addr_14 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_87 ; [#uses=2 type=float*]
  %a_3_addr_6 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_81, !dbg !177 ; [#uses=1 type=float*] [debug line = 96:9]
  %a_3_addr_8 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_79 ; [#uses=2 type=float*]
  %a_3_addr_10 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_83 ; [#uses=2 type=float*]
  %a_3_addr_12 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_85 ; [#uses=2 type=float*]
  %a_3_addr_14 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_87 ; [#uses=2 type=float*]
  %tmp_15_cast = zext i5 %i_3 to i32              ; [#uses=1 type=i32]
  %w_1 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo2_cast_cast2_1, i32 %tmp_15_cast, i2 %tmp_34) ; [#uses=18 type=float]
  call void @llvm.dbg.value(metadata !{float %w_1}, i64 0, metadata !131), !dbg !177 ; [debug line = 96:9] [debug variable = w]
  %w_1_to_int = bitcast float %w_1 to i32         ; [#uses=3 type=i32]
  %tmp_69 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_105 = trunc i32 %w_1_to_int to i23         ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp_69, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_105, 0              ; [#uses=1 type=i1]
  %tmp_71 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_72 = fcmp oeq float %w_1, 0.000000e+00, !dbg !178 ; [#uses=1 type=i1] [debug line = 97:9]
  %tmp_73 = and i1 %tmp_71, %tmp_72, !dbg !178    ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp_73, label %._crit_edge18, label %.preheader9.0, !dbg !178 ; [debug line = 97:9]

.preheader9.0:                                    ; preds = %12
  br i1 %tmp_27, label %.preheader9.1, label %13, !dbg !160 ; [debug line = 99:13]

; <label>:13                                      ; preds = %.preheader9.0
  %a_0_load = load float* %a_0_addr_7, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_32 = fmul float %w_1, %a_0_load, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_1 = load float* %a_0_addr_8, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_33 = fsub float %a_0_load_1, %tmp_32, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_33, float* %a_0_addr_8, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.1, !dbg !179              ; [debug line = 99:27]

.preheader9.1:                                    ; preds = %13, %.preheader9.0
  br i1 %tmp_20_1, label %.preheader9.2, label %14, !dbg !160 ; [debug line = 99:13]

; <label>:14                                      ; preds = %.preheader9.1
  %a_0_load_2 = load float* %a_0_addr_9, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_1 = fmul float %w_1, %a_0_load_2, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_3 = load float* %a_0_addr_10, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_1 = fsub float %a_0_load_3, %tmp_22_1, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_1, float* %a_0_addr_10, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.2, !dbg !179              ; [debug line = 99:27]

.preheader9.2:                                    ; preds = %14, %.preheader9.1
  br i1 %tmp_20_2, label %.preheader9.3, label %15, !dbg !160 ; [debug line = 99:13]

; <label>:15                                      ; preds = %.preheader9.2
  %a_0_load_4 = load float* %a_0_addr_11, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_2 = fmul float %w_1, %a_0_load_4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_5 = load float* %a_0_addr_12, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_2 = fsub float %a_0_load_5, %tmp_22_2, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_2, float* %a_0_addr_12, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.3, !dbg !179              ; [debug line = 99:27]

.preheader9.3:                                    ; preds = %15, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %16, !dbg !160 ; [debug line = 99:13]

; <label>:16                                      ; preds = %.preheader9.3
  %a_0_load_6 = load float* %a_0_addr_13, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_3 = fmul float %w_1, %a_0_load_6, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_7 = load float* %a_0_addr_14, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_3 = fsub float %a_0_load_7, %tmp_22_3, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_3, float* %a_0_addr_14, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.4, !dbg !179              ; [debug line = 99:27]

.preheader9.4:                                    ; preds = %16, %.preheader9.3
  br i1 %tmp_20_4, label %.preheader9.5, label %17, !dbg !160 ; [debug line = 99:13]

; <label>:17                                      ; preds = %.preheader9.4
  %a_1_load = load float* %a_1_addr_7, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_4 = fmul float %w_1, %a_1_load, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_1 = load float* %a_1_addr_8, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_4 = fsub float %a_1_load_1, %tmp_22_4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_4, float* %a_1_addr_8, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.5, !dbg !179              ; [debug line = 99:27]

.preheader9.5:                                    ; preds = %17, %.preheader9.4
  br i1 %tmp_20_5, label %.preheader9.6, label %18, !dbg !160 ; [debug line = 99:13]

; <label>:18                                      ; preds = %.preheader9.5
  %a_1_load_2 = load float* %a_1_addr_9, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_5 = fmul float %w_1, %a_1_load_2, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_3 = load float* %a_1_addr_10, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_5 = fsub float %a_1_load_3, %tmp_22_5, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_5, float* %a_1_addr_10, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.6, !dbg !179              ; [debug line = 99:27]

.preheader9.6:                                    ; preds = %18, %.preheader9.5
  br i1 %tmp_20_6, label %.preheader9.7, label %19, !dbg !160 ; [debug line = 99:13]

; <label>:19                                      ; preds = %.preheader9.6
  %a_1_load_4 = load float* %a_1_addr_11, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_6 = fmul float %w_1, %a_1_load_4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_5 = load float* %a_1_addr_12, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_6 = fsub float %a_1_load_5, %tmp_22_6, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_6, float* %a_1_addr_12, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.7, !dbg !179              ; [debug line = 99:27]

.preheader9.7:                                    ; preds = %19, %.preheader9.6
  br i1 %tmp_20_7, label %.preheader9.8, label %20, !dbg !160 ; [debug line = 99:13]

; <label>:20                                      ; preds = %.preheader9.7
  %a_1_load_6 = load float* %a_1_addr_13, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_7 = fmul float %w_1, %a_1_load_6, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_7 = load float* %a_1_addr_14, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_7 = fsub float %a_1_load_7, %tmp_22_7, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_7, float* %a_1_addr_14, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.8, !dbg !179              ; [debug line = 99:27]

.preheader9.8:                                    ; preds = %20, %.preheader9.7
  br i1 %tmp_20_8, label %.preheader9.9, label %21, !dbg !160 ; [debug line = 99:13]

; <label>:21                                      ; preds = %.preheader9.8
  %a_2_load = load float* %a_2_addr_7, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_8 = fmul float %w_1, %a_2_load, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_2_load_1 = load float* %a_2_addr_8, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_8 = fsub float %a_2_load_1, %tmp_22_8, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_8, float* %a_2_addr_8, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.9, !dbg !179              ; [debug line = 99:27]

.preheader9.9:                                    ; preds = %21, %.preheader9.8
  br i1 %tmp_20_9, label %.preheader9.10, label %22, !dbg !160 ; [debug line = 99:13]

; <label>:22                                      ; preds = %.preheader9.9
  %a_2_load_2 = load float* %a_2_addr_9, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_9 = fmul float %w_1, %a_2_load_2, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_2_load_3 = load float* %a_2_addr_10, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_9 = fsub float %a_2_load_3, %tmp_22_9, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_9, float* %a_2_addr_10, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.10, !dbg !179             ; [debug line = 99:27]

.preheader9.10:                                   ; preds = %22, %.preheader9.9
  br i1 %tmp_20_s, label %.preheader9.11, label %23, !dbg !160 ; [debug line = 99:13]

; <label>:23                                      ; preds = %.preheader9.10
  %a_2_load_4 = load float* %a_2_addr_11, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_s = fmul float %w_1, %a_2_load_4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_2_load_5 = load float* %a_2_addr_12, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_s = fsub float %a_2_load_5, %tmp_22_s, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_s, float* %a_2_addr_12, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.11, !dbg !179             ; [debug line = 99:27]

.preheader9.11:                                   ; preds = %23, %.preheader9.10
  br i1 %tmp_20_10, label %.preheader9.12, label %24, !dbg !160 ; [debug line = 99:13]

; <label>:24                                      ; preds = %.preheader9.11
  %a_2_load_6 = load float* %a_2_addr_13, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_10 = fmul float %w_1, %a_2_load_6, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_2_load_7 = load float* %a_2_addr_14, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_10 = fsub float %a_2_load_7, %tmp_22_10, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_10, float* %a_2_addr_14, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.12, !dbg !179             ; [debug line = 99:27]

.preheader9.12:                                   ; preds = %24, %.preheader9.11
  br i1 %tmp_20_11, label %.preheader9.13, label %25, !dbg !160 ; [debug line = 99:13]

; <label>:25                                      ; preds = %.preheader9.12
  %a_3_load = load float* %a_3_addr_7, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_11 = fmul float %w_1, %a_3_load, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_3_load_1 = load float* %a_3_addr_8, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_11 = fsub float %a_3_load_1, %tmp_22_11, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_11, float* %a_3_addr_8, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.13, !dbg !179             ; [debug line = 99:27]

.preheader9.13:                                   ; preds = %25, %.preheader9.12
  br i1 %tmp_20_12, label %.preheader9.14, label %26, !dbg !160 ; [debug line = 99:13]

; <label>:26                                      ; preds = %.preheader9.13
  %a_3_load_2 = load float* %a_3_addr_9, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_12 = fmul float %w_1, %a_3_load_2, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_3_load_3 = load float* %a_3_addr_10, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_12 = fsub float %a_3_load_3, %tmp_22_12, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_12, float* %a_3_addr_10, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.14, !dbg !179             ; [debug line = 99:27]

.preheader9.14:                                   ; preds = %26, %.preheader9.13
  br i1 %tmp_20_13, label %.preheader9.15, label %27, !dbg !160 ; [debug line = 99:13]

; <label>:27                                      ; preds = %.preheader9.14
  %a_3_load_4 = load float* %a_3_addr_11, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_13 = fmul float %w_1, %a_3_load_4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_3_load_5 = load float* %a_3_addr_12, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_13 = fsub float %a_3_load_5, %tmp_22_13, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_13, float* %a_3_addr_12, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.15, !dbg !179             ; [debug line = 99:27]

.preheader9.15:                                   ; preds = %27, %.preheader9.14
  br i1 %tmp_20_14, label %.preheader9.16, label %28, !dbg !160 ; [debug line = 99:13]

; <label>:28                                      ; preds = %.preheader9.15
  %a_3_load_6 = load float* %a_3_addr_13, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_14 = fmul float %w_1, %a_3_load_6, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %a_3_load_7 = load float* %a_3_addr_14, align 4, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_14 = fsub float %a_3_load_7, %tmp_22_14, !dbg !179 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_14, float* %a_3_addr_14, align 4, !dbg !179 ; [debug line = 99:27]
  br label %.preheader9.16, !dbg !179             ; [debug line = 99:27]

.preheader9.16:                                   ; preds = %28, %.preheader9.15
  %tmp_18_neg = xor i32 %w_1_to_int, -2147483648, !dbg !180 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp_17 = bitcast i32 %tmp_18_neg to float, !dbg !180 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp_18 = fdiv float %tmp_17, %pivot, !dbg !180 ; [#uses=4 type=float] [debug line = 101:11]
  switch i3 %arrayNo2, label %branch135 [
    i3 0, label %branch132
    i3 1, label %branch133
    i3 2, label %branch134
  ], !dbg !180                                    ; [debug line = 101:11]

.preheader9.16188:                                ; preds = %branch135, %branch134, %branch133, %branch132
  br label %._crit_edge18, !dbg !181              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %.preheader9.16188, %12
  br label %._crit_edge, !dbg !182                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %11
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_30) nounwind, !dbg !183 ; [#uses=0 type=i32] [debug line = 104:5]
  call void @llvm.dbg.value(metadata !{i5 %i_9}, i64 0, metadata !101), !dbg !173 ; [debug line = 93:26] [debug variable = i]
  br label %.preheader10, !dbg !173               ; [debug line = 93:26]

; <label>:29                                      ; preds = %.preheader10
  %tmp_13 = fdiv float 1.000000e+00, %pivot, !dbg !114 ; [#uses=4 type=float] [debug line = 105:5]
  switch i3 %arrayNo2, label %branch131 [
    i3 0, label %branch128
    i3 1, label %branch129
    i3 2, label %branch130
  ], !dbg !114                                    ; [debug line = 105:5]

; <label>:30                                      ; preds = %branch131, %branch130, %branch129, %branch128
  call void @llvm.dbg.value(metadata !{i5 %k}, i64 0, metadata !184), !dbg !102 ; [debug line = 56:24] [debug variable = k]
  br label %.preheader13, !dbg !102               ; [debug line = 56:24]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i5 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=6 type=i5]
  %exitcond1 = icmp eq i5 %i_4, -16, !dbg !103    ; [#uses=1 type=i1] [debug line = 109:9]
  %i_7 = add i5 %i_4, 1, !dbg !185                ; [#uses=1 type=i5] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i5 %i_7}, i64 0, metadata !101), !dbg !185 ; [debug line = 129:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !103 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_s = zext i5 %i_4 to i64, !dbg !187         ; [#uses=1 type=i64] [debug line = 114:2]
  %work_addr_1 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_s, !dbg !187 ; [#uses=2 type=i5*] [debug line = 114:2]
  %arrayNo3 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %i_4, i32 2, i32 4) ; [#uses=17 type=i3]
  %tmp_38 = trunc i5 %i_4 to i2                   ; [#uses=17 type=i2]
  br label %.preheader, !dbg !189                 ; [debug line = 111:18]

.preheader:                                       ; preds = %63, %.preheader.preheader
  %work_load = load i5* %work_addr_1, align 1     ; [#uses=8 type=i5]
  %tmp_8 = icmp eq i5 %work_load, %i_4, !dbg !190 ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp_8, label %.preheader8.loopexit, label %31, !dbg !190 ; [debug line = 116:7]

; <label>:31                                      ; preds = %.preheader
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind, !dbg !189 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !191 ; [debug line = 112:1]
  %tmp_10 = zext i5 %work_load to i64, !dbg !192  ; [#uses=1 type=i64] [debug line = 118:7]
  %tmp_59 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %work_load, i2 %tmp_38) ; [#uses=1 type=i7]
  %tmp_57 = zext i7 %tmp_59 to i64, !dbg !193     ; [#uses=4 type=i64] [debug line = 123:9]
  %a_0_addr = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_57, !dbg !193 ; [#uses=16 type=float*] [debug line = 123:9]
  %a_1_addr = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_57, !dbg !193 ; [#uses=16 type=float*] [debug line = 123:9]
  %a_2_addr = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_57, !dbg !193 ; [#uses=16 type=float*] [debug line = 123:9]
  %a_3_addr = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_57, !dbg !193 ; [#uses=16 type=float*] [debug line = 123:9]
  %work_addr_2 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_10, !dbg !192 ; [#uses=2 type=i5*] [debug line = 118:7]
  %work_load_1 = load i5* %work_addr_2, align 1   ; [#uses=1 type=i5]
  store i5 %work_load, i5* %work_addr_2, align 1, !dbg !196 ; [debug line = 119:7]
  store i5 %work_load_1, i5* %work_addr_1, align 1, !dbg !197 ; [debug line = 120:7]
  %tmp_60 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %work_load, i32 2, i32 4) ; [#uses=17 type=i3]
  %tmp_70 = trunc i5 %work_load to i2             ; [#uses=2 type=i2]
  %tmp_102 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %work_load, i2 %tmp_70) ; [#uses=1 type=i7]
  %tmp_61 = zext i7 %tmp_102 to i64, !dbg !198    ; [#uses=4 type=i64] [debug line = 124:9]
  %a_0_addr_1 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_61, !dbg !198 ; [#uses=16 type=float*] [debug line = 124:9]
  %a_1_addr_1 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_61, !dbg !198 ; [#uses=16 type=float*] [debug line = 124:9]
  %a_2_addr_1 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_61, !dbg !198 ; [#uses=16 type=float*] [debug line = 124:9]
  %a_3_addr_1 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_61, !dbg !198 ; [#uses=16 type=float*] [debug line = 124:9]
  %tmp_10_cast1 = zext i5 %work_load to i32       ; [#uses=17 type=i32]
  %arrayNo3_cast_cast1_s = zext i3 %arrayNo3 to i5 ; [#uses=16 type=i5]
  %tmp_62 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  %tmp_59_cast = zext i3 %tmp_60 to i5            ; [#uses=1 type=i5]
  %tmp_63 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %tmp_59_cast, i32 %tmp_10_cast1, i2 %tmp_70) ; [#uses=4 type=float]
  switch i3 %arrayNo3, label %branch127 [
    i3 0, label %branch124
    i3 1, label %branch125
    i3 2, label %branch126
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:32                                      ; preds = %branch127, %branch126, %branch125, %branch124
  switch i3 %tmp_60, label %branch63 [
    i3 0, label %branch60
    i3 1, label %branch61
    i3 2, label %branch62
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:33                                      ; preds = %branch63, %branch62, %branch61, %branch60
  %tmp_74 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch123 [
    i3 0, label %branch120
    i3 1, label %branch121
    i3 2, label %branch122
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:34                                      ; preds = %branch123, %branch122, %branch121, %branch120
  switch i3 %tmp_60, label %branch59 [
    i3 0, label %branch56
    i3 1, label %branch57
    i3 2, label %branch58
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:35                                      ; preds = %branch59, %branch58, %branch57, %branch56
  %tmp_88 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch119 [
    i3 0, label %branch116
    i3 1, label %branch117
    i3 2, label %branch118
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:36                                      ; preds = %branch119, %branch118, %branch117, %branch116
  switch i3 %tmp_60, label %branch55 [
    i3 0, label %branch52
    i3 1, label %branch53
    i3 2, label %branch54
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:37                                      ; preds = %branch55, %branch54, %branch53, %branch52
  %tmp_89 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch115 [
    i3 0, label %branch112
    i3 1, label %branch113
    i3 2, label %branch114
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:38                                      ; preds = %branch115, %branch114, %branch113, %branch112
  switch i3 %tmp_60, label %branch51 [
    i3 0, label %branch48
    i3 1, label %branch49
    i3 2, label %branch50
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:39                                      ; preds = %branch51, %branch50, %branch49, %branch48
  %tmp_90 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch111 [
    i3 0, label %branch108
    i3 1, label %branch109
    i3 2, label %branch110
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:40                                      ; preds = %branch111, %branch110, %branch109, %branch108
  switch i3 %tmp_60, label %branch47 [
    i3 0, label %branch44
    i3 1, label %branch45
    i3 2, label %branch46
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:41                                      ; preds = %branch47, %branch46, %branch45, %branch44
  %tmp_91 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch107 [
    i3 0, label %branch104
    i3 1, label %branch105
    i3 2, label %branch106
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:42                                      ; preds = %branch107, %branch106, %branch105, %branch104
  switch i3 %tmp_60, label %branch43 [
    i3 0, label %branch40
    i3 1, label %branch41
    i3 2, label %branch42
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:43                                      ; preds = %branch43, %branch42, %branch41, %branch40
  %tmp_92 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch103 [
    i3 0, label %branch100
    i3 1, label %branch101
    i3 2, label %branch102
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:44                                      ; preds = %branch103, %branch102, %branch101, %branch100
  switch i3 %tmp_60, label %branch39 [
    i3 0, label %branch36
    i3 1, label %branch37
    i3 2, label %branch38
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:45                                      ; preds = %branch39, %branch38, %branch37, %branch36
  %tmp_93 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch99 [
    i3 0, label %branch96
    i3 1, label %branch97
    i3 2, label %branch98
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:46                                      ; preds = %branch99, %branch98, %branch97, %branch96
  switch i3 %tmp_60, label %branch35 [
    i3 0, label %branch32
    i3 1, label %branch33
    i3 2, label %branch34
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:47                                      ; preds = %branch35, %branch34, %branch33, %branch32
  %tmp_94 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch95 [
    i3 0, label %branch92
    i3 1, label %branch93
    i3 2, label %branch94
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:48                                      ; preds = %branch95, %branch94, %branch93, %branch92
  switch i3 %tmp_60, label %branch31 [
    i3 0, label %branch28
    i3 1, label %branch29
    i3 2, label %branch30
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:49                                      ; preds = %branch31, %branch30, %branch29, %branch28
  %tmp_95 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch91 [
    i3 0, label %branch88
    i3 1, label %branch89
    i3 2, label %branch90
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:50                                      ; preds = %branch91, %branch90, %branch89, %branch88
  switch i3 %tmp_60, label %branch27 [
    i3 0, label %branch24
    i3 1, label %branch25
    i3 2, label %branch26
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:51                                      ; preds = %branch27, %branch26, %branch25, %branch24
  %tmp_96 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch87 [
    i3 0, label %branch84
    i3 1, label %branch85
    i3 2, label %branch86
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:52                                      ; preds = %branch87, %branch86, %branch85, %branch84
  switch i3 %tmp_60, label %branch23 [
    i3 0, label %branch20
    i3 1, label %branch21
    i3 2, label %branch22
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:53                                      ; preds = %branch23, %branch22, %branch21, %branch20
  %tmp_97 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch83 [
    i3 0, label %branch80
    i3 1, label %branch81
    i3 2, label %branch82
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:54                                      ; preds = %branch83, %branch82, %branch81, %branch80
  switch i3 %tmp_60, label %branch19 [
    i3 0, label %branch16
    i3 1, label %branch17
    i3 2, label %branch18
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:55                                      ; preds = %branch19, %branch18, %branch17, %branch16
  %tmp_98 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch79 [
    i3 0, label %branch76
    i3 1, label %branch77
    i3 2, label %branch78
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:56                                      ; preds = %branch79, %branch78, %branch77, %branch76
  switch i3 %tmp_60, label %branch15 [
    i3 0, label %branch12
    i3 1, label %branch13
    i3 2, label %branch14
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:57                                      ; preds = %branch15, %branch14, %branch13, %branch12
  %tmp_99 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch75 [
    i3 0, label %branch72
    i3 1, label %branch73
    i3 2, label %branch74
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:58                                      ; preds = %branch75, %branch74, %branch73, %branch72
  switch i3 %tmp_60, label %branch11 [
    i3 0, label %branch8
    i3 1, label %branch9
    i3 2, label %branch10
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:59                                      ; preds = %branch11, %branch10, %branch9, %branch8
  %tmp_100 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=8 type=float]
  switch i3 %arrayNo3, label %branch71 [
    i3 0, label %branch68
    i3 1, label %branch69
    i3 2, label %branch70
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:60                                      ; preds = %branch71, %branch70, %branch69, %branch68
  switch i3 %tmp_60, label %branch7 [
    i3 0, label %branch4
    i3 1, label %branch5
    i3 2, label %branch6
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:61                                      ; preds = %branch7, %branch6, %branch5, %branch4
  %tmp_101 = call fastcc float @aesl_mux_load_4_16_x([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i2 %tmp_38) ; [#uses=4 type=float]
  switch i3 %arrayNo3, label %branch67 [
    i3 0, label %branch64
    i3 1, label %branch65
    i3 2, label %branch66
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:62                                      ; preds = %branch67, %branch66, %branch65, %branch64
  switch i3 %tmp_60, label %branch3 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:63                                      ; preds = %branch3, %branch2, %branch1, %branch0
  %empty_26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_21) nounwind, !dbg !200 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !200                 ; [debug line = 127:5]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit63:                             ; preds = %_ifconv1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit63, %.loopexit.loopexit
  ret i32 1, !dbg !201                            ; [debug line = 133:1]

branch0:                                          ; preds = %62
  store float %tmp_101, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %63, !dbg !199                         ; [debug line = 125:9]

branch1:                                          ; preds = %62
  store float %tmp_101, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %63, !dbg !199                         ; [debug line = 125:9]

branch2:                                          ; preds = %62
  store float %tmp_101, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %63, !dbg !199                         ; [debug line = 125:9]

branch3:                                          ; preds = %62
  store float %tmp_101, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %63, !dbg !199                         ; [debug line = 125:9]

branch4:                                          ; preds = %60
  store float %tmp_100, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %61, !dbg !199                         ; [debug line = 125:9]

branch5:                                          ; preds = %60
  store float %tmp_100, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %61, !dbg !199                         ; [debug line = 125:9]

branch6:                                          ; preds = %60
  store float %tmp_100, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %61, !dbg !199                         ; [debug line = 125:9]

branch7:                                          ; preds = %60
  store float %tmp_100, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %61, !dbg !199                         ; [debug line = 125:9]

branch8:                                          ; preds = %58
  store float %tmp_99, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %59, !dbg !199                         ; [debug line = 125:9]

branch9:                                          ; preds = %58
  store float %tmp_99, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %59, !dbg !199                         ; [debug line = 125:9]

branch10:                                         ; preds = %58
  store float %tmp_99, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %59, !dbg !199                         ; [debug line = 125:9]

branch11:                                         ; preds = %58
  store float %tmp_99, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %59, !dbg !199                         ; [debug line = 125:9]

branch12:                                         ; preds = %56
  store float %tmp_98, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %57, !dbg !199                         ; [debug line = 125:9]

branch13:                                         ; preds = %56
  store float %tmp_98, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %57, !dbg !199                         ; [debug line = 125:9]

branch14:                                         ; preds = %56
  store float %tmp_98, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %57, !dbg !199                         ; [debug line = 125:9]

branch15:                                         ; preds = %56
  store float %tmp_98, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %57, !dbg !199                         ; [debug line = 125:9]

branch16:                                         ; preds = %54
  store float %tmp_97, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %55, !dbg !199                         ; [debug line = 125:9]

branch17:                                         ; preds = %54
  store float %tmp_97, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %55, !dbg !199                         ; [debug line = 125:9]

branch18:                                         ; preds = %54
  store float %tmp_97, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %55, !dbg !199                         ; [debug line = 125:9]

branch19:                                         ; preds = %54
  store float %tmp_97, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %55, !dbg !199                         ; [debug line = 125:9]

branch20:                                         ; preds = %52
  store float %tmp_96, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %53, !dbg !199                         ; [debug line = 125:9]

branch21:                                         ; preds = %52
  store float %tmp_96, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %53, !dbg !199                         ; [debug line = 125:9]

branch22:                                         ; preds = %52
  store float %tmp_96, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %53, !dbg !199                         ; [debug line = 125:9]

branch23:                                         ; preds = %52
  store float %tmp_96, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %53, !dbg !199                         ; [debug line = 125:9]

branch24:                                         ; preds = %50
  store float %tmp_95, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %51, !dbg !199                         ; [debug line = 125:9]

branch25:                                         ; preds = %50
  store float %tmp_95, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %51, !dbg !199                         ; [debug line = 125:9]

branch26:                                         ; preds = %50
  store float %tmp_95, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %51, !dbg !199                         ; [debug line = 125:9]

branch27:                                         ; preds = %50
  store float %tmp_95, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %51, !dbg !199                         ; [debug line = 125:9]

branch28:                                         ; preds = %48
  store float %tmp_94, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %49, !dbg !199                         ; [debug line = 125:9]

branch29:                                         ; preds = %48
  store float %tmp_94, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %49, !dbg !199                         ; [debug line = 125:9]

branch30:                                         ; preds = %48
  store float %tmp_94, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %49, !dbg !199                         ; [debug line = 125:9]

branch31:                                         ; preds = %48
  store float %tmp_94, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %49, !dbg !199                         ; [debug line = 125:9]

branch32:                                         ; preds = %46
  store float %tmp_93, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %47, !dbg !199                         ; [debug line = 125:9]

branch33:                                         ; preds = %46
  store float %tmp_93, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %47, !dbg !199                         ; [debug line = 125:9]

branch34:                                         ; preds = %46
  store float %tmp_93, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %47, !dbg !199                         ; [debug line = 125:9]

branch35:                                         ; preds = %46
  store float %tmp_93, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %47, !dbg !199                         ; [debug line = 125:9]

branch36:                                         ; preds = %44
  store float %tmp_92, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %45, !dbg !199                         ; [debug line = 125:9]

branch37:                                         ; preds = %44
  store float %tmp_92, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %45, !dbg !199                         ; [debug line = 125:9]

branch38:                                         ; preds = %44
  store float %tmp_92, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %45, !dbg !199                         ; [debug line = 125:9]

branch39:                                         ; preds = %44
  store float %tmp_92, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %45, !dbg !199                         ; [debug line = 125:9]

branch40:                                         ; preds = %42
  store float %tmp_91, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %43, !dbg !199                         ; [debug line = 125:9]

branch41:                                         ; preds = %42
  store float %tmp_91, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %43, !dbg !199                         ; [debug line = 125:9]

branch42:                                         ; preds = %42
  store float %tmp_91, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %43, !dbg !199                         ; [debug line = 125:9]

branch43:                                         ; preds = %42
  store float %tmp_91, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %43, !dbg !199                         ; [debug line = 125:9]

branch44:                                         ; preds = %40
  store float %tmp_90, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %41, !dbg !199                         ; [debug line = 125:9]

branch45:                                         ; preds = %40
  store float %tmp_90, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %41, !dbg !199                         ; [debug line = 125:9]

branch46:                                         ; preds = %40
  store float %tmp_90, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %41, !dbg !199                         ; [debug line = 125:9]

branch47:                                         ; preds = %40
  store float %tmp_90, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %41, !dbg !199                         ; [debug line = 125:9]

branch48:                                         ; preds = %38
  store float %tmp_89, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %39, !dbg !199                         ; [debug line = 125:9]

branch49:                                         ; preds = %38
  store float %tmp_89, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %39, !dbg !199                         ; [debug line = 125:9]

branch50:                                         ; preds = %38
  store float %tmp_89, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %39, !dbg !199                         ; [debug line = 125:9]

branch51:                                         ; preds = %38
  store float %tmp_89, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %39, !dbg !199                         ; [debug line = 125:9]

branch52:                                         ; preds = %36
  store float %tmp_88, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %37, !dbg !199                         ; [debug line = 125:9]

branch53:                                         ; preds = %36
  store float %tmp_88, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %37, !dbg !199                         ; [debug line = 125:9]

branch54:                                         ; preds = %36
  store float %tmp_88, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %37, !dbg !199                         ; [debug line = 125:9]

branch55:                                         ; preds = %36
  store float %tmp_88, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %37, !dbg !199                         ; [debug line = 125:9]

branch56:                                         ; preds = %34
  store float %tmp_74, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %35, !dbg !199                         ; [debug line = 125:9]

branch57:                                         ; preds = %34
  store float %tmp_74, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %35, !dbg !199                         ; [debug line = 125:9]

branch58:                                         ; preds = %34
  store float %tmp_74, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %35, !dbg !199                         ; [debug line = 125:9]

branch59:                                         ; preds = %34
  store float %tmp_74, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %35, !dbg !199                         ; [debug line = 125:9]

branch60:                                         ; preds = %32
  store float %tmp_62, float* %a_0_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %33, !dbg !199                         ; [debug line = 125:9]

branch61:                                         ; preds = %32
  store float %tmp_62, float* %a_1_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %33, !dbg !199                         ; [debug line = 125:9]

branch62:                                         ; preds = %32
  store float %tmp_62, float* %a_2_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %33, !dbg !199                         ; [debug line = 125:9]

branch63:                                         ; preds = %32
  store float %tmp_62, float* %a_3_addr_1, align 4, !dbg !199 ; [debug line = 125:9]
  br label %33, !dbg !199                         ; [debug line = 125:9]

branch64:                                         ; preds = %61
  store float %tmp_100, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %62, !dbg !198                         ; [debug line = 124:9]

branch65:                                         ; preds = %61
  store float %tmp_100, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %62, !dbg !198                         ; [debug line = 124:9]

branch66:                                         ; preds = %61
  store float %tmp_100, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %62, !dbg !198                         ; [debug line = 124:9]

branch67:                                         ; preds = %61
  store float %tmp_100, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %62, !dbg !198                         ; [debug line = 124:9]

branch68:                                         ; preds = %59
  store float %tmp_99, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %60, !dbg !198                         ; [debug line = 124:9]

branch69:                                         ; preds = %59
  store float %tmp_99, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %60, !dbg !198                         ; [debug line = 124:9]

branch70:                                         ; preds = %59
  store float %tmp_99, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %60, !dbg !198                         ; [debug line = 124:9]

branch71:                                         ; preds = %59
  store float %tmp_99, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %60, !dbg !198                         ; [debug line = 124:9]

branch72:                                         ; preds = %57
  store float %tmp_98, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %58, !dbg !198                         ; [debug line = 124:9]

branch73:                                         ; preds = %57
  store float %tmp_98, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %58, !dbg !198                         ; [debug line = 124:9]

branch74:                                         ; preds = %57
  store float %tmp_98, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %58, !dbg !198                         ; [debug line = 124:9]

branch75:                                         ; preds = %57
  store float %tmp_98, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %58, !dbg !198                         ; [debug line = 124:9]

branch76:                                         ; preds = %55
  store float %tmp_97, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %56, !dbg !198                         ; [debug line = 124:9]

branch77:                                         ; preds = %55
  store float %tmp_97, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %56, !dbg !198                         ; [debug line = 124:9]

branch78:                                         ; preds = %55
  store float %tmp_97, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %56, !dbg !198                         ; [debug line = 124:9]

branch79:                                         ; preds = %55
  store float %tmp_97, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %56, !dbg !198                         ; [debug line = 124:9]

branch80:                                         ; preds = %53
  store float %tmp_96, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %54, !dbg !198                         ; [debug line = 124:9]

branch81:                                         ; preds = %53
  store float %tmp_96, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %54, !dbg !198                         ; [debug line = 124:9]

branch82:                                         ; preds = %53
  store float %tmp_96, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %54, !dbg !198                         ; [debug line = 124:9]

branch83:                                         ; preds = %53
  store float %tmp_96, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %54, !dbg !198                         ; [debug line = 124:9]

branch84:                                         ; preds = %51
  store float %tmp_95, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %52, !dbg !198                         ; [debug line = 124:9]

branch85:                                         ; preds = %51
  store float %tmp_95, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %52, !dbg !198                         ; [debug line = 124:9]

branch86:                                         ; preds = %51
  store float %tmp_95, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %52, !dbg !198                         ; [debug line = 124:9]

branch87:                                         ; preds = %51
  store float %tmp_95, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %52, !dbg !198                         ; [debug line = 124:9]

branch88:                                         ; preds = %49
  store float %tmp_94, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %50, !dbg !198                         ; [debug line = 124:9]

branch89:                                         ; preds = %49
  store float %tmp_94, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %50, !dbg !198                         ; [debug line = 124:9]

branch90:                                         ; preds = %49
  store float %tmp_94, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %50, !dbg !198                         ; [debug line = 124:9]

branch91:                                         ; preds = %49
  store float %tmp_94, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %50, !dbg !198                         ; [debug line = 124:9]

branch92:                                         ; preds = %47
  store float %tmp_93, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %48, !dbg !198                         ; [debug line = 124:9]

branch93:                                         ; preds = %47
  store float %tmp_93, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %48, !dbg !198                         ; [debug line = 124:9]

branch94:                                         ; preds = %47
  store float %tmp_93, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %48, !dbg !198                         ; [debug line = 124:9]

branch95:                                         ; preds = %47
  store float %tmp_93, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %48, !dbg !198                         ; [debug line = 124:9]

branch96:                                         ; preds = %45
  store float %tmp_92, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %46, !dbg !198                         ; [debug line = 124:9]

branch97:                                         ; preds = %45
  store float %tmp_92, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %46, !dbg !198                         ; [debug line = 124:9]

branch98:                                         ; preds = %45
  store float %tmp_92, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %46, !dbg !198                         ; [debug line = 124:9]

branch99:                                         ; preds = %45
  store float %tmp_92, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %46, !dbg !198                         ; [debug line = 124:9]

branch100:                                        ; preds = %43
  store float %tmp_91, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %44, !dbg !198                         ; [debug line = 124:9]

branch101:                                        ; preds = %43
  store float %tmp_91, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %44, !dbg !198                         ; [debug line = 124:9]

branch102:                                        ; preds = %43
  store float %tmp_91, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %44, !dbg !198                         ; [debug line = 124:9]

branch103:                                        ; preds = %43
  store float %tmp_91, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %44, !dbg !198                         ; [debug line = 124:9]

branch104:                                        ; preds = %41
  store float %tmp_90, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %42, !dbg !198                         ; [debug line = 124:9]

branch105:                                        ; preds = %41
  store float %tmp_90, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %42, !dbg !198                         ; [debug line = 124:9]

branch106:                                        ; preds = %41
  store float %tmp_90, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %42, !dbg !198                         ; [debug line = 124:9]

branch107:                                        ; preds = %41
  store float %tmp_90, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %42, !dbg !198                         ; [debug line = 124:9]

branch108:                                        ; preds = %39
  store float %tmp_89, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %40, !dbg !198                         ; [debug line = 124:9]

branch109:                                        ; preds = %39
  store float %tmp_89, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %40, !dbg !198                         ; [debug line = 124:9]

branch110:                                        ; preds = %39
  store float %tmp_89, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %40, !dbg !198                         ; [debug line = 124:9]

branch111:                                        ; preds = %39
  store float %tmp_89, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %40, !dbg !198                         ; [debug line = 124:9]

branch112:                                        ; preds = %37
  store float %tmp_88, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %38, !dbg !198                         ; [debug line = 124:9]

branch113:                                        ; preds = %37
  store float %tmp_88, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %38, !dbg !198                         ; [debug line = 124:9]

branch114:                                        ; preds = %37
  store float %tmp_88, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %38, !dbg !198                         ; [debug line = 124:9]

branch115:                                        ; preds = %37
  store float %tmp_88, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %38, !dbg !198                         ; [debug line = 124:9]

branch116:                                        ; preds = %35
  store float %tmp_74, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %36, !dbg !198                         ; [debug line = 124:9]

branch117:                                        ; preds = %35
  store float %tmp_74, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %36, !dbg !198                         ; [debug line = 124:9]

branch118:                                        ; preds = %35
  store float %tmp_74, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %36, !dbg !198                         ; [debug line = 124:9]

branch119:                                        ; preds = %35
  store float %tmp_74, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %36, !dbg !198                         ; [debug line = 124:9]

branch120:                                        ; preds = %33
  store float %tmp_62, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %34, !dbg !198                         ; [debug line = 124:9]

branch121:                                        ; preds = %33
  store float %tmp_62, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %34, !dbg !198                         ; [debug line = 124:9]

branch122:                                        ; preds = %33
  store float %tmp_62, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %34, !dbg !198                         ; [debug line = 124:9]

branch123:                                        ; preds = %33
  store float %tmp_62, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %34, !dbg !198                         ; [debug line = 124:9]

branch124:                                        ; preds = %31
  store float %tmp_63, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %32, !dbg !198                         ; [debug line = 124:9]

branch125:                                        ; preds = %31
  store float %tmp_63, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %32, !dbg !198                         ; [debug line = 124:9]

branch126:                                        ; preds = %31
  store float %tmp_63, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %32, !dbg !198                         ; [debug line = 124:9]

branch127:                                        ; preds = %31
  store float %tmp_63, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %32, !dbg !198                         ; [debug line = 124:9]

branch128:                                        ; preds = %29
  store float %tmp_13, float* %a_0_addr_5, align 4, !dbg !114 ; [debug line = 105:5]
  br label %30, !dbg !114                         ; [debug line = 105:5]

branch129:                                        ; preds = %29
  store float %tmp_13, float* %a_1_addr_5, align 4, !dbg !114 ; [debug line = 105:5]
  br label %30, !dbg !114                         ; [debug line = 105:5]

branch130:                                        ; preds = %29
  store float %tmp_13, float* %a_2_addr_5, align 4, !dbg !114 ; [debug line = 105:5]
  br label %30, !dbg !114                         ; [debug line = 105:5]

branch131:                                        ; preds = %29
  store float %tmp_13, float* %a_3_addr_5, align 4, !dbg !114 ; [debug line = 105:5]
  br label %30, !dbg !114                         ; [debug line = 105:5]

branch132:                                        ; preds = %.preheader9.16
  store float %tmp_18, float* %a_0_addr_6, align 4, !dbg !180 ; [debug line = 101:11]
  br label %.preheader9.16188, !dbg !180          ; [debug line = 101:11]

branch133:                                        ; preds = %.preheader9.16
  store float %tmp_18, float* %a_1_addr_6, align 4, !dbg !180 ; [debug line = 101:11]
  br label %.preheader9.16188, !dbg !180          ; [debug line = 101:11]

branch134:                                        ; preds = %.preheader9.16
  store float %tmp_18, float* %a_2_addr_6, align 4, !dbg !180 ; [debug line = 101:11]
  br label %.preheader9.16188, !dbg !180          ; [debug line = 101:11]

branch135:                                        ; preds = %.preheader9.16
  store float %tmp_18, float* %a_3_addr_6, align 4, !dbg !180 ; [debug line = 101:11]
  br label %.preheader9.16188, !dbg !180          ; [debug line = 101:11]

branch136:                                        ; preds = %9
  store float %tmp_12, float* %a_0_addr_4, align 4, !dbg !171 ; [debug line = 90:2]
  br label %10, !dbg !171                         ; [debug line = 90:2]

branch137:                                        ; preds = %9
  store float %tmp_12, float* %a_1_addr_4, align 4, !dbg !171 ; [debug line = 90:2]
  br label %10, !dbg !171                         ; [debug line = 90:2]

branch138:                                        ; preds = %9
  store float %tmp_12, float* %a_2_addr_4, align 4, !dbg !171 ; [debug line = 90:2]
  br label %10, !dbg !171                         ; [debug line = 90:2]

branch139:                                        ; preds = %9
  store float %tmp_12, float* %a_3_addr_4, align 4, !dbg !171 ; [debug line = 90:2]
  br label %10, !dbg !171                         ; [debug line = 90:2]

branch144:                                        ; preds = %6
  store float %tmp_68, float* %a_0_addr_2, align 4, !dbg !154 ; [debug line = 83:9]
  store float %w, float* %a_0_addr_3, align 4, !dbg !202 ; [debug line = 84:9]
  br label %7

branch145:                                        ; preds = %6
  store float %tmp_68, float* %a_1_addr_2, align 4, !dbg !154 ; [debug line = 83:9]
  store float %w, float* %a_1_addr_3, align 4, !dbg !202 ; [debug line = 84:9]
  br label %7

branch146:                                        ; preds = %6
  store float %tmp_68, float* %a_2_addr_2, align 4, !dbg !154 ; [debug line = 83:9]
  store float %w, float* %a_2_addr_3, align 4, !dbg !202 ; [debug line = 84:9]
  br label %7

branch147:                                        ; preds = %6
  store float %tmp_68, float* %a_3_addr_2, align 4, !dbg !154 ; [debug line = 83:9]
  store float %w, float* %a_3_addr_3, align 4, !dbg !202 ; [debug line = 84:9]
  br label %7
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i5 @llvm.part.select.i5(i5, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=25]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=23]
define internal fastcc float @aesl_mux_load_4_16_x([64 x float]* nocapture %empty_9, [64 x float]* %empty_10, [64 x float]* %empty_11, [64 x float]* %empty_12, i5 %empty_13, i32 %empty_14, i2 %empty) {
entry_ifconv:
  %tmp_106 = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %empty) ; [#uses=1 type=i2]
  %tmp_107 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %empty_14) ; [#uses=1 type=i32]
  %tmp_108 = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %empty_13) ; [#uses=3 type=i5]
  %tmp = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %tmp_107, i2 %tmp_106) ; [#uses=1 type=i34]
  %tmp_88 = sext i34 %tmp to i64                  ; [#uses=4 type=i64]
  %p_addr_1 = getelementptr [64 x float]* %empty_9, i64 0, i64 %tmp_88 ; [#uses=1 type=float*]
  %p_addr_2 = getelementptr [64 x float]* %empty_10, i64 0, i64 %tmp_88 ; [#uses=1 type=float*]
  %p_addr_3 = getelementptr [64 x float]* %empty_11, i64 0, i64 %tmp_88 ; [#uses=1 type=float*]
  %p_addr = getelementptr [64 x float]* %empty_12, i64 0, i64 %tmp_88 ; [#uses=1 type=float*]
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
  %sel_tmp = icmp eq i5 %tmp_108, 0               ; [#uses=1 type=i1]
  %sel_tmp1 = select i1 %sel_tmp, float %empty_28, float %empty_27 ; [#uses=1 type=float]
  %sel_tmp2 = icmp eq i5 %tmp_108, 1              ; [#uses=1 type=i1]
  %sel_tmp3 = select i1 %sel_tmp2, float %empty_29, float %sel_tmp1 ; [#uses=1 type=float]
  %sel_tmp4 = icmp eq i5 %tmp_108, 2              ; [#uses=1 type=i1]
  %UnifiedRetVal = select i1 %sel_tmp4, float %empty_30, float %sel_tmp3 ; [#uses=1 type=float]
  ret float %UnifiedRetVal
}

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

; [#uses=5]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=7]
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
define weak i5 @_ssdm_op_Read.ap_auto.i5(i5) {
entry:
  ret i5 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
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

; [#uses=5]
define weak i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2) ; [#uses=1 type=i5]
  %empty_32 = trunc i5 %empty to i3               ; [#uses=1 type=i3]
  ret i3 %empty_32
}

; [#uses=0]
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=1]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_33 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_33
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_34 = shl i5 1, %empty                    ; [#uses=1 type=i5]
  %empty_35 = and i5 %0, %empty_34                ; [#uses=1 type=i5]
  %empty_36 = icmp ne i5 %empty_35, 0             ; [#uses=1 type=i1]
  ret i1 %empty_36
}

; [#uses=8]
define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7                       ; [#uses=1 type=i7]
  %empty_37 = zext i2 %1 to i7                    ; [#uses=1 type=i7]
  %empty_38 = shl i7 %empty, 2                    ; [#uses=1 type=i7]
  %empty_39 = or i7 %empty_38, %empty_37          ; [#uses=1 type=i7]
  ret i7 %empty_39
}

; [#uses=6]
define weak i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57, i7) nounwind readnone {
entry:
  %empty = zext i57 %0 to i64                     ; [#uses=1 type=i64]
  %empty_40 = zext i7 %1 to i64                   ; [#uses=1 type=i64]
  %empty_41 = shl i64 %empty, 7                   ; [#uses=1 type=i64]
  %empty_42 = or i64 %empty_41, %empty_40         ; [#uses=1 type=i64]
  ret i64 %empty_42
}

; [#uses=2]
define weak i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32, i2) nounwind readnone {
entry:
  %empty = zext i32 %0 to i34                     ; [#uses=1 type=i34]
  %empty_43 = zext i2 %1 to i34                   ; [#uses=1 type=i34]
  %empty_44 = shl i34 %empty, 2                   ; [#uses=1 type=i34]
  %empty_45 = or i34 %empty_44, %empty_43         ; [#uses=1 type=i34]
  ret i34 %empty_45
}

; [#uses=0]
declare void @_ssdm_SpecMemSelectRead(...)

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
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
!21 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!23 = metadata !{metadata !24, null}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"minver_hw", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !29}
!29 = metadata !{i32 0, i32 15, i32 1}
!30 = metadata !{metadata !24, [256 x float]* @minver_hw}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"a", metadata !35, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !29, metadata !36}
!36 = metadata !{i32 12, i32 15, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"a", metadata !41, metadata !"float", i32 0, i32 31}
!41 = metadata !{metadata !29, metadata !42}
!42 = metadata !{i32 8, i32 11, i32 1}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"a", metadata !47, metadata !"float", i32 0, i32 31}
!47 = metadata !{metadata !29, metadata !48}
!48 = metadata !{i32 4, i32 7, i32 1}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"a", metadata !53, metadata !"float", i32 0, i32 31}
!53 = metadata !{metadata !29, metadata !54}
!54 = metadata !{i32 0, i32 3, i32 1}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"return", metadata !59, metadata !"int", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 1, i32 0}
!61 = metadata !{i32 790531, metadata !62, metadata !"a[0]", null, i32 35, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!62 = metadata !{i32 786689, metadata !63, metadata !"a", null, i32 35, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 786478, i32 0, metadata !64, metadata !"minver_hwa", metadata !"minver_hwa", metadata !"", metadata !64, i32 35, metadata !65, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !74, i32 36} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786473, metadata !"minver.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!65 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !66, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!66 = metadata !{metadata !67, metadata !68}
!67 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!68 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !69} ; [ DW_TAG_pointer_type ]
!69 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !70, metadata !72, i32 0, i32 0} ; [ DW_TAG_array_type ]
!70 = metadata !{i32 786454, null, metadata !"mat_type", metadata !64, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !71} ; [ DW_TAG_typedef ]
!71 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!72 = metadata !{metadata !73}
!73 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!74 = metadata !{metadata !75}
!75 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !70, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{metadata !73, metadata !73}
!78 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !70, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!79 = metadata !{i32 35, i32 25, metadata !63, null}
!80 = metadata !{i32 790531, metadata !62, metadata !"a[1]", null, i32 35, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!81 = metadata !{i32 790531, metadata !62, metadata !"a[2]", null, i32 35, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!82 = metadata !{i32 790531, metadata !62, metadata !"a[3]", null, i32 35, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!83 = metadata !{i32 39, i32 1, metadata !84, null}
!84 = metadata !{i32 786443, metadata !63, i32 36, i32 1, metadata !64, i32 0} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786688, metadata !84, metadata !"work", metadata !64, i32 41, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !67, metadata !87, i32 0, i32 0} ; [ DW_TAG_array_type ]
!87 = metadata !{metadata !88}
!88 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!89 = metadata !{i32 41, i32 6, metadata !84, null}
!90 = metadata !{i32 50, i32 9, metadata !91, null}
!91 = metadata !{i32 786443, metadata !84, i32 50, i32 3, metadata !64, i32 1} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 50, i32 24, metadata !91, null}
!93 = metadata !{i32 786688, metadata !84, metadata !"r", metadata !64, i32 42, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 56, i32 9, metadata !95, null}
!95 = metadata !{i32 786443, metadata !84, i32 56, i32 3, metadata !64, i32 3} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 50, i32 31, metadata !97, null}
!97 = metadata !{i32 786443, metadata !91, i32 50, i32 30, metadata !64, i32 2} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 51, i32 1, metadata !97, null}
!99 = metadata !{i32 52, i32 2, metadata !97, null}
!100 = metadata !{i32 53, i32 3, metadata !97, null}
!101 = metadata !{i32 786688, metadata !84, metadata !"i", metadata !64, i32 41, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 56, i32 24, metadata !95, null}
!103 = metadata !{i32 109, i32 9, metadata !104, null}
!104 = metadata !{i32 786443, metadata !84, i32 109, i32 3, metadata !64, i32 20} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 59, i32 11, metadata !106, null}
!106 = metadata !{i32 786443, metadata !107, i32 59, i32 5, metadata !64, i32 5} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786443, metadata !95, i32 56, i32 30, metadata !64, i32 4} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 61, i32 6, metadata !109, null}
!109 = metadata !{i32 786443, metadata !106, i32 59, i32 32, metadata !64, i32 6} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 82, i32 2, metadata !111, null}
!111 = metadata !{i32 786443, metadata !112, i32 80, i32 34, metadata !64, i32 11} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 786443, metadata !113, i32 80, i32 7, metadata !64, i32 10} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !107, i32 75, i32 19, metadata !64, i32 9} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 105, i32 5, metadata !107, null}
!115 = metadata !{i32 62, i32 7, metadata !109, null}
!116 = metadata !{i32 59, i32 33, metadata !109, null}
!117 = metadata !{i32 60, i32 1, metadata !109, null}
!118 = metadata !{i32 786689, metadata !119, metadata !"n", metadata !120, i32 16777224, metadata !123, i32 0, metadata !108} ; [ DW_TAG_arg_variable ]
!119 = metadata !{i32 786478, i32 0, metadata !120, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !120, i32 8, metadata !121, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !74, i32 8} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!122 = metadata !{metadata !123, metadata !123}
!123 = metadata !{i32 786454, null, metadata !"mat_type", metadata !120, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !71} ; [ DW_TAG_typedef ]
!124 = metadata !{i32 8, i32 31, metadata !119, metadata !108}
!125 = metadata !{i32 11, i32 3, metadata !126, metadata !108}
!126 = metadata !{i32 786443, metadata !119, i32 8, i32 34, metadata !120, i32 0} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 14, i32 5, metadata !126, metadata !108}
!128 = metadata !{i32 786688, metadata !126, metadata !"f", metadata !120, i32 9, metadata !123, i32 0, metadata !108} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 63, i32 9, metadata !130, null}
!130 = metadata !{i32 786443, metadata !109, i32 62, i32 23, metadata !64, i32 7} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 786688, metadata !84, metadata !"w", metadata !64, i32 43, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 786688, metadata !84, metadata !"wmax", metadata !64, i32 43, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 64, i32 9, metadata !130, null}
!134 = metadata !{i32 66, i32 5, metadata !109, null}
!135 = metadata !{i32 59, i32 26, metadata !106, null}
!136 = metadata !{i32 68, i32 5, metadata !107, null}
!137 = metadata !{i32 786688, metadata !84, metadata !"pivot", metadata !64, i32 43, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 786689, metadata !119, metadata !"n", metadata !120, i32 16777224, metadata !123, i32 0, metadata !139} ; [ DW_TAG_arg_variable ]
!139 = metadata !{i32 69, i32 11, metadata !107, null}
!140 = metadata !{i32 8, i32 31, metadata !119, metadata !139}
!141 = metadata !{i32 11, i32 3, metadata !126, metadata !139}
!142 = metadata !{i32 14, i32 5, metadata !126, metadata !139}
!143 = metadata !{i32 786688, metadata !126, metadata !"f", metadata !120, i32 9, metadata !123, i32 0, metadata !139} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 786688, metadata !84, metadata !"api", metadata !64, i32 43, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 70, i32 5, metadata !107, null}
!146 = metadata !{i32 75, i32 5, metadata !107, null}
!147 = metadata !{i32 77, i32 7, metadata !113, null}
!148 = metadata !{i32 78, i32 7, metadata !113, null}
!149 = metadata !{i32 79, i32 7, metadata !113, null}
!150 = metadata !{i32 80, i32 13, metadata !112, null}
!151 = metadata !{i32 80, i32 28, metadata !112, null}
!152 = metadata !{i32 80, i32 35, metadata !111, null}
!153 = metadata !{i32 81, i32 1, metadata !111, null}
!154 = metadata !{i32 83, i32 9, metadata !111, null}
!155 = metadata !{i32 85, i32 7, metadata !111, null}
!156 = metadata !{i32 786688, metadata !84, metadata !"j", metadata !64, i32 41, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 88, i32 11, metadata !158, null}
!158 = metadata !{i32 786443, metadata !107, i32 88, i32 5, metadata !64, i32 12} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 88, i32 26, metadata !158, null}
!160 = metadata !{i32 99, i32 13, metadata !161, null}
!161 = metadata !{i32 786443, metadata !162, i32 98, i32 38, metadata !64, i32 19} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 786443, metadata !163, i32 98, i32 11, metadata !64, i32 18} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 786443, metadata !164, i32 97, i32 25, metadata !64, i32 17} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 786443, metadata !165, i32 95, i32 16, metadata !64, i32 16} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 786443, metadata !166, i32 93, i32 32, metadata !64, i32 15} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 786443, metadata !107, i32 93, i32 5, metadata !64, i32 14} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 93, i32 11, metadata !166, null}
!168 = metadata !{i32 88, i32 33, metadata !169, null}
!169 = metadata !{i32 786443, metadata !158, i32 88, i32 32, metadata !64, i32 13} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 89, i32 1, metadata !169, null}
!171 = metadata !{i32 90, i32 2, metadata !169, null}
!172 = metadata !{i32 91, i32 5, metadata !169, null}
!173 = metadata !{i32 93, i32 26, metadata !166, null}
!174 = metadata !{i32 93, i32 33, metadata !165, null}
!175 = metadata !{i32 94, i32 1, metadata !165, null}
!176 = metadata !{i32 95, i32 2, metadata !165, null}
!177 = metadata !{i32 96, i32 9, metadata !164, null}
!178 = metadata !{i32 97, i32 9, metadata !164, null}
!179 = metadata !{i32 99, i32 27, metadata !161, null}
!180 = metadata !{i32 101, i32 11, metadata !163, null}
!181 = metadata !{i32 102, i32 9, metadata !163, null}
!182 = metadata !{i32 103, i32 7, metadata !164, null}
!183 = metadata !{i32 104, i32 5, metadata !165, null}
!184 = metadata !{i32 786688, metadata !84, metadata !"k", metadata !64, i32 41, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!185 = metadata !{i32 129, i32 5, metadata !186, null}
!186 = metadata !{i32 786443, metadata !104, i32 109, i32 26, metadata !64, i32 21} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 114, i32 2, metadata !188, null}
!188 = metadata !{i32 786443, metadata !186, i32 111, i32 17, metadata !64, i32 22} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 111, i32 18, metadata !188, null}
!190 = metadata !{i32 116, i32 7, metadata !188, null}
!191 = metadata !{i32 112, i32 1, metadata !188, null}
!192 = metadata !{i32 118, i32 7, metadata !188, null}
!193 = metadata !{i32 123, i32 9, metadata !194, null}
!194 = metadata !{i32 786443, metadata !195, i32 122, i32 34, metadata !64, i32 24} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 786443, metadata !188, i32 122, i32 7, metadata !64, i32 23} ; [ DW_TAG_lexical_block ]
!196 = metadata !{i32 119, i32 7, metadata !188, null}
!197 = metadata !{i32 120, i32 7, metadata !188, null}
!198 = metadata !{i32 124, i32 9, metadata !194, null}
!199 = metadata !{i32 125, i32 9, metadata !194, null}
!200 = metadata !{i32 127, i32 5, metadata !188, null}
!201 = metadata !{i32 133, i32 1, metadata !84, null}
!202 = metadata !{i32 84, i32 9, metadata !111, null}
