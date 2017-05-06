; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_2b_4x4/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00" ; [#uses=1 type=[11 x i8]*]
@minver_hw = common global [16 x float] zeroinitializer ; [#uses=0 type=[16 x float]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([8 x float]* %a_0, [8 x float]* %a_1) {
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %a_1), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %a_0), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i3], align 1              ; [#uses=5 type=[500 x i3]*]
  call void @llvm.dbg.value(metadata !{[8 x float]* %a_0}, i64 0, metadata !49), !dbg !67 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %a_1}, i64 0, metadata !68), !dbg !67 ; [debug line = 35:25] [debug variable = a[1]]
  call void (...)* @_ssdm_op_SpecMemCore([8 x float]* %a_0, [8 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %a_0, [8 x float]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !69 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i3]* %work}, metadata !71), !dbg !75 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !76                           ; [debug line = 50:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i3 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i3]
  %exitcond7 = icmp eq i3 %i, -4, !dbg !76        ; [#uses=1 type=i1] [debug line = 50:9]
  %i_1 = add i3 %i, 1, !dbg !78                   ; [#uses=1 type=i3] [debug line = 50:23]
  br i1 %exitcond7, label %.preheader13.preheader, label %2, !dbg !76 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  %r = alloca i32                                 ; [#uses=5 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !79) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader13, !dbg !80                ; [debug line = 56:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !82 ; [#uses=1 type=i32] [debug line = 50:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !84 ; [debug line = 51:1]
  %tmp = zext i3 %i to i64, !dbg !85              ; [#uses=1 type=i64] [debug line = 52:2]
  %work_addr = getelementptr [500 x i3]* %work, i64 0, i64 %tmp, !dbg !85 ; [#uses=1 type=i3*] [debug line = 52:2]
  store i3 %i, i3* %work_addr, align 1, !dbg !85  ; [debug line = 52:2]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_6) nounwind, !dbg !86 ; [#uses=0 type=i32] [debug line = 53:3]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !87), !dbg !78 ; [debug line = 50:23] [debug variable = i]
  br label %1, !dbg !78                           ; [debug line = 50:23]

.preheader13:                                     ; preds = %15, %.preheader13.preheader
  %i_5 = phi i3 [ %k, %15 ], [ 0, %.preheader13.preheader ] ; [#uses=15 type=i3]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %i_5, i32 2), !dbg !80 ; [#uses=1 type=i1] [debug line = 56:9]
  %k = add i3 %i_5, 1, !dbg !88                   ; [#uses=1 type=i3] [debug line = 56:23]
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader, !dbg !80 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !89                 ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast = zext i3 %i_5 to i32, !dbg !91       ; [#uses=2 type=i32] [debug line = 59:11]
  call void @llvm.dbg.value(metadata !{i3 %i_5}, i64 0, metadata !87), !dbg !91 ; [debug line = 59:11] [debug variable = i]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4, i64 2) nounwind ; [#uses=0 type=i32]
  %tmp_3 = zext i3 %i_5 to i64, !dbg !94          ; [#uses=1 type=i64] [debug line = 61:6]
  %tmp_7 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_5, i1 false) ; [#uses=2 type=i4]
  %tmp_11 = zext i4 %tmp_7 to i64, !dbg !96       ; [#uses=2 type=i64] [debug line = 82:2]
  %tmp_16 = or i4 %tmp_7, 1                       ; [#uses=1 type=i4]
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i60.i4(i60 0, i4 %tmp_16) ; [#uses=2 type=i64]
  %a_0_addr_11 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_30 ; [#uses=1 type=float*]
  %a_0_addr_9 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_11 ; [#uses=1 type=float*]
  %a_1_addr_11 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_30 ; [#uses=1 type=float*]
  %a_1_addr_9 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_11 ; [#uses=1 type=float*]
  %tmp_35 = trunc i3 %i_5 to i1                   ; [#uses=4 type=i1]
  %tmp_40 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_5, i1 %tmp_35) ; [#uses=1 type=i4]
  %tmp_42 = zext i4 %tmp_40 to i64, !dbg !100     ; [#uses=2 type=i64] [debug line = 105:5]
  %a_0_addr_7 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_42, !dbg !100 ; [#uses=1 type=float*] [debug line = 105:5]
  %a_1_addr_7 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_42, !dbg !100 ; [#uses=1 type=float*] [debug line = 105:5]
  %tmp_49 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i_5, i32 1, i32 2), !dbg !94 ; [#uses=1 type=i2] [debug line = 61:6]
  %icmp = icmp eq i2 %tmp_49, 0, !dbg !94         ; [#uses=5 type=i1] [debug line = 61:6]
  br label %.preheader12, !dbg !91                ; [debug line = 59:11]

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=3 type=float]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r_1, 4, !dbg !91      ; [#uses=1 type=i1] [debug line = 59:11]
  br i1 %exitcond6, label %_ifconv4, label %_ifconv, !dbg !91 ; [debug line = 59:11]

_ifconv:                                          ; preds = %.preheader12
  %r_load_2 = load i32* %r, !dbg !101             ; [#uses=1 type=i32] [debug line = 62:7]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !102 ; [#uses=1 type=i32] [debug line = 59:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !103 ; [debug line = 60:1]
  %tmp_59 = call i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32 %r_1, i1 %tmp_35) ; [#uses=1 type=i33]
  %tmp_60 = sext i33 %tmp_59 to i64, !dbg !94     ; [#uses=2 type=i64] [debug line = 61:6]
  %a_0_addr_1 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_60, !dbg !94 ; [#uses=1 type=float*] [debug line = 61:6]
  %a_1_addr_1 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_60, !dbg !94 ; [#uses=1 type=float*] [debug line = 61:6]
  %a_0_load_1 = load float* %a_0_addr_1, align 4, !dbg !94 ; [#uses=1 type=float] [debug line = 61:6]
  %a_1_load_1 = load float* %a_1_addr_1, align 4, !dbg !94 ; [#uses=1 type=float] [debug line = 61:6]
  %n_assign_1 = select i1 %icmp, float %a_0_load_1, float %a_1_load_1, !dbg !94 ; [#uses=3 type=float] [debug line = 61:6]
  call void @llvm.dbg.value(metadata !{float %n_assign_1}, i64 0, metadata !104), !dbg !110 ; [debug line = 8:31@61:6] [debug variable = n]
  %n_assign_1_to_int = bitcast float %n_assign_1 to i32 ; [#uses=3 type=i32]
  %tmp_34 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_61 = trunc i32 %n_assign_1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_34, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_61, 0                ; [#uses=1 type=i1]
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
  %tmp_63 = trunc i32 %w_3_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_77 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_39, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_63, 0               ; [#uses=1 type=i1]
  %tmp_43 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_41, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_77, 0               ; [#uses=1 type=i1]
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
  %i_6 = add nsw i32 1, %r_1, !dbg !121           ; [#uses=1 type=i32] [debug line = 59:25]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !87), !dbg !121 ; [debug line = 59:25] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !101              ; [debug line = 62:7]
  br label %.preheader12, !dbg !121               ; [debug line = 59:25]

_ifconv4:                                         ; preds = %.preheader12
  %r_load_1 = load i32* %r                        ; [#uses=3 type=i32]
  %tmp_4 = sext i32 %r_load_1 to i64, !dbg !122   ; [#uses=1 type=i64] [debug line = 68:5]
  %tmp_55 = call i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32 %r_load_1, i1 %tmp_35) ; [#uses=1 type=i33]
  %tmp_56 = sext i33 %tmp_55 to i64, !dbg !122    ; [#uses=2 type=i64] [debug line = 68:5]
  %a_0_addr = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_56, !dbg !122 ; [#uses=1 type=float*] [debug line = 68:5]
  %a_1_addr = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_56, !dbg !122 ; [#uses=1 type=float*] [debug line = 68:5]
  %a_0_load = load float* %a_0_addr, align 4, !dbg !100 ; [#uses=1 type=float] [debug line = 105:5]
  %a_1_load = load float* %a_1_addr, align 4, !dbg !100 ; [#uses=1 type=float] [debug line = 105:5]
  %pivot = select i1 %icmp, float %a_0_load, float %a_1_load, !dbg !100 ; [#uses=6 type=float] [debug line = 105:5]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !123), !dbg !122 ; [debug line = 68:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !124), !dbg !126 ; [debug line = 8:31@69:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=3 type=i32]
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_57 = trunc i32 %pivot_to_int to i23        ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_9, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_57, 0               ; [#uses=1 type=i1]
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
  %tmp_58 = trunc i64 %tmp_5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_29, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_58, 0               ; [#uses=1 type=i1]
  %tmp_31 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_32 = fcmp ole double %tmp_5, 1.000000e-06, !dbg !131 ; [#uses=1 type=i1] [debug line = 70:5]
  %tmp_33 = and i1 %tmp_31, %tmp_32, !dbg !131    ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp_33, label %.loopexit.loopexit33, label %3, !dbg !131 ; [debug line = 70:5]

; <label>:3                                       ; preds = %_ifconv4
  %tmp_1 = icmp eq i32 %r_load_1, %i_5_cast, !dbg !132 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp_1, label %.loopexit11, label %4, !dbg !132 ; [debug line = 75:5]

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_3, !dbg !133 ; [#uses=2 type=i3*] [debug line = 77:7]
  %work_load_2 = load i3* %work_addr_3, align 1   ; [#uses=1 type=i3]
  %work_addr_4 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_4, !dbg !134 ; [#uses=2 type=i3*] [debug line = 78:7]
  %work_load_3 = load i3* %work_addr_4, align 1   ; [#uses=1 type=i3]
  store i3 %work_load_3, i3* %work_addr_3, align 1, !dbg !134 ; [debug line = 78:7]
  store i3 %work_load_2, i3* %work_addr_4, align 1, !dbg !135 ; [debug line = 79:7]
  br label %5, !dbg !136                          ; [debug line = 80:13]

; <label>:5                                       ; preds = %6, %4
  %j = phi i3 [ 0, %4 ], [ %j_1, %6 ]             ; [#uses=4 type=i3]
  %exitcond5 = icmp eq i3 %j, -4, !dbg !136       ; [#uses=1 type=i1] [debug line = 80:13]
  %j_1 = add i3 %j, 1, !dbg !137                  ; [#uses=1 type=i3] [debug line = 80:27]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %_ifconv1, !dbg !136 ; [debug line = 80:13]

_ifconv1:                                         ; preds = %5
  %r_load = load i32* %r                          ; [#uses=1 type=i32]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !138 ; [#uses=1 type=i32] [debug line = 80:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !139 ; [debug line = 81:1]
  %tmp_82 = trunc i3 %j to i1                     ; [#uses=2 type=i1]
  %tmp_65 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_5, i1 %tmp_82) ; [#uses=1 type=i4]
  %tmp_66 = zext i4 %tmp_65 to i64, !dbg !96      ; [#uses=2 type=i64] [debug line = 82:2]
  %a_0_addr_4 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_66, !dbg !96 ; [#uses=2 type=float*] [debug line = 82:2]
  %tmp_67 = call i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32 %r_load, i1 %tmp_82) ; [#uses=1 type=i33]
  %tmp_68 = sext i33 %tmp_67 to i64, !dbg !140    ; [#uses=2 type=i64] [debug line = 83:9]
  %a_0_addr_6 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_68, !dbg !140 ; [#uses=2 type=float*] [debug line = 83:9]
  %a_1_addr_4 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_66, !dbg !96 ; [#uses=2 type=float*] [debug line = 82:2]
  %a_1_addr_6 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_68, !dbg !140 ; [#uses=2 type=float*] [debug line = 83:9]
  %tmp_83 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %j, i32 1, i32 2), !dbg !96 ; [#uses=1 type=i2] [debug line = 82:2]
  %icmp3 = icmp eq i2 %tmp_83, 0, !dbg !96        ; [#uses=3 type=i1] [debug line = 82:2]
  %a_0_load_4 = load float* %a_0_addr_4, align 4, !dbg !96 ; [#uses=1 type=float] [debug line = 82:2]
  %a_1_load_4 = load float* %a_1_addr_4, align 4, !dbg !96 ; [#uses=1 type=float] [debug line = 82:2]
  %w = select i1 %icmp3, float %a_0_load_4, float %a_1_load_4, !dbg !96 ; [#uses=2 type=float] [debug line = 82:2]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !117), !dbg !96 ; [debug line = 82:2] [debug variable = w]
  %a_0_load_6 = load float* %a_0_addr_6, align 4, !dbg !140 ; [#uses=1 type=float] [debug line = 83:9]
  %a_1_load_6 = load float* %a_1_addr_6, align 4, !dbg !140 ; [#uses=1 type=float] [debug line = 83:9]
  %a_load_2_phi = select i1 %icmp3, float %a_0_load_6, float %a_1_load_6, !dbg !140 ; [#uses=2 type=float] [debug line = 83:9]
  br i1 %icmp3, label %branch42, label %branch43, !dbg !140 ; [debug line = 83:9]

; <label>:6                                       ; preds = %branch43, %branch42
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_21) nounwind, !dbg !141 ; [#uses=0 type=i32] [debug line = 85:7]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !142), !dbg !137 ; [debug line = 80:27] [debug variable = j]
  br label %5, !dbg !137                          ; [debug line = 80:27]

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  br label %7, !dbg !143                          ; [debug line = 88:11]

; <label>:7                                       ; preds = %8, %.loopexit11
  %i_2 = phi i3 [ 0, %.loopexit11 ], [ %i_8, %8 ] ; [#uses=4 type=i3]
  %exitcond4 = icmp eq i3 %i_2, -4, !dbg !143     ; [#uses=1 type=i1] [debug line = 88:11]
  %i_8 = add i3 %i_2, 1, !dbg !145                ; [#uses=1 type=i3] [debug line = 88:25]
  br i1 %exitcond4, label %.preheader10.preheader, label %_ifconv2, !dbg !143 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %7
  %tmp_24 = icmp eq i3 %i_5, 0, !dbg !146         ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_1 = icmp eq i3 %i_5, 1, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_2 = icmp eq i3 %i_5, 2, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_3 = icmp eq i3 %i_5, 3, !dbg !146       ; [#uses=1 type=i1] [debug line = 99:13]
  br label %.preheader10, !dbg !153               ; [debug line = 93:11]

_ifconv2:                                         ; preds = %7
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !154 ; [#uses=1 type=i32] [debug line = 88:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !156 ; [debug line = 89:1]
  %tmp_84 = trunc i3 %i_2 to i1                   ; [#uses=1 type=i1]
  %tmp_69 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_5, i1 %tmp_84) ; [#uses=1 type=i4]
  %tmp_70 = zext i4 %tmp_69 to i64, !dbg !157     ; [#uses=2 type=i64] [debug line = 90:2]
  %a_0_addr_5 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_70, !dbg !157 ; [#uses=2 type=float*] [debug line = 90:2]
  %a_1_addr_5 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_70, !dbg !157 ; [#uses=2 type=float*] [debug line = 90:2]
  %tmp_85 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i_2, i32 1, i32 2), !dbg !157 ; [#uses=1 type=i2] [debug line = 90:2]
  %icmp4 = icmp eq i2 %tmp_85, 0, !dbg !157       ; [#uses=2 type=i1] [debug line = 90:2]
  %a_0_load_5 = load float* %a_0_addr_5, align 4, !dbg !157 ; [#uses=1 type=float] [debug line = 90:2]
  %a_1_load_5 = load float* %a_1_addr_5, align 4, !dbg !157 ; [#uses=1 type=float] [debug line = 90:2]
  %a_load_5_phi = select i1 %icmp4, float %a_0_load_5, float %a_1_load_5, !dbg !157 ; [#uses=1 type=float] [debug line = 90:2]
  %tmp_13 = fdiv float %a_load_5_phi, %pivot, !dbg !157 ; [#uses=2 type=float] [debug line = 90:2]
  br i1 %icmp4, label %branch34, label %branch35, !dbg !157 ; [debug line = 90:2]

; <label>:8                                       ; preds = %branch35, %branch34
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_22) nounwind, !dbg !158 ; [#uses=0 type=i32] [debug line = 91:5]
  call void @llvm.dbg.value(metadata !{i3 %i_8}, i64 0, metadata !87), !dbg !145 ; [debug line = 88:25] [debug variable = i]
  br label %7, !dbg !145                          ; [debug line = 88:25]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i3 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=5 type=i3]
  %exitcond3 = icmp eq i3 %i_3, -4, !dbg !153     ; [#uses=1 type=i1] [debug line = 93:11]
  %i_9 = add i3 %i_3, 1, !dbg !159                ; [#uses=1 type=i3] [debug line = 93:25]
  br i1 %exitcond3, label %14, label %9, !dbg !153 ; [debug line = 93:11]

; <label>:9                                       ; preds = %.preheader10
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !160 ; [#uses=1 type=i32] [debug line = 93:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !161 ; [debug line = 94:1]
  %tmp_15 = icmp eq i3 %i_3, %i_5, !dbg !162      ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp_15, label %._crit_edge, label %_ifconv3, !dbg !162 ; [debug line = 95:2]

_ifconv3:                                         ; preds = %9
  %tmp_71 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_3, i1 false) ; [#uses=2 type=i4]
  %tmp_72 = zext i4 %tmp_71 to i64, !dbg !163     ; [#uses=2 type=i64] [debug line = 96:9]
  %tmp_73 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_3, i1 %tmp_35) ; [#uses=1 type=i4]
  %tmp_74 = zext i4 %tmp_73 to i64, !dbg !163     ; [#uses=2 type=i64] [debug line = 96:9]
  %a_0_addr_8 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_74, !dbg !163 ; [#uses=2 type=float*] [debug line = 96:9]
  %a_0_addr_10 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_72 ; [#uses=2 type=float*]
  %tmp_75 = or i4 %tmp_71, 1                      ; [#uses=1 type=i4]
  %tmp_76 = call i64 @_ssdm_op_BitConcatenate.i64.i60.i4(i60 0, i4 %tmp_75) ; [#uses=2 type=i64]
  %a_0_addr_12 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_76 ; [#uses=2 type=float*]
  %a_1_addr_8 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_74, !dbg !163 ; [#uses=2 type=float*] [debug line = 96:9]
  %a_1_addr_10 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_72 ; [#uses=2 type=float*]
  %a_1_addr_12 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_76 ; [#uses=2 type=float*]
  %a_0_load_8 = load float* %a_0_addr_8, align 4, !dbg !163 ; [#uses=1 type=float] [debug line = 96:9]
  %a_1_load_8 = load float* %a_1_addr_8, align 4, !dbg !163 ; [#uses=1 type=float] [debug line = 96:9]
  %w_1 = select i1 %icmp, float %a_0_load_8, float %a_1_load_8, !dbg !163 ; [#uses=6 type=float] [debug line = 96:9]
  call void @llvm.dbg.value(metadata !{float %w_1}, i64 0, metadata !117), !dbg !163 ; [debug line = 96:9] [debug variable = w]
  %w_1_to_int = bitcast float %w_1 to i32         ; [#uses=3 type=i32]
  %tmp_48 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_86 = trunc i32 %w_1_to_int to i23          ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp_48, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_86, 0               ; [#uses=1 type=i1]
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
  %a_1_load_10 = load float* %a_1_addr_9, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_2 = fmul float %w_1, %a_1_load_10, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_11 = load float* %a_1_addr_10, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_2 = fsub float %a_1_load_11, %tmp_22_2, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_2, float* %a_1_addr_10, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.3, !dbg !165              ; [debug line = 99:27]

.preheader9.3:                                    ; preds = %12, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %13, !dbg !146 ; [debug line = 99:13]

; <label>:13                                      ; preds = %.preheader9.3
  %a_1_load_12 = load float* %a_1_addr_11, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_3 = fmul float %w_1, %a_1_load_12, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_13 = load float* %a_1_addr_12, align 4, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_3 = fsub float %a_1_load_13, %tmp_22_3, !dbg !165 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_3, float* %a_1_addr_12, align 4, !dbg !165 ; [debug line = 99:27]
  br label %.preheader9.4, !dbg !165              ; [debug line = 99:27]

.preheader9.4:                                    ; preds = %13, %.preheader9.3
  %tmp_18_neg = xor i32 %w_1_to_int, -2147483648, !dbg !166 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp_18 = bitcast i32 %tmp_18_neg to float, !dbg !166 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp_19 = fdiv float %tmp_18, %pivot, !dbg !166 ; [#uses=2 type=float] [debug line = 101:11]
  br i1 %icmp, label %branch30, label %branch31, !dbg !166 ; [debug line = 101:11]

.preheader9.456:                                  ; preds = %branch31, %branch30
  br label %._crit_edge18, !dbg !167              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %.preheader9.456, %_ifconv3
  br label %._crit_edge, !dbg !168                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %9
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_23) nounwind, !dbg !169 ; [#uses=0 type=i32] [debug line = 104:5]
  call void @llvm.dbg.value(metadata !{i3 %i_9}, i64 0, metadata !87), !dbg !159 ; [debug line = 93:25] [debug variable = i]
  br label %.preheader10, !dbg !159               ; [debug line = 93:25]

; <label>:14                                      ; preds = %.preheader10
  %tmp_14 = fdiv float 1.000000e+00, %pivot, !dbg !100 ; [#uses=2 type=float] [debug line = 105:5]
  br i1 %icmp, label %branch26, label %branch27, !dbg !100 ; [debug line = 105:5]

; <label>:15                                      ; preds = %branch27, %branch26
  call void @llvm.dbg.value(metadata !{i3 %k}, i64 0, metadata !170), !dbg !88 ; [debug line = 56:23] [debug variable = k]
  br label %.preheader13, !dbg !88                ; [debug line = 56:23]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i3 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=6 type=i3]
  %exitcond1 = icmp eq i3 %i_4, -4, !dbg !89      ; [#uses=1 type=i1] [debug line = 109:9]
  %i_7 = add i3 %i_4, 1, !dbg !171                ; [#uses=1 type=i3] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i3 %i_7}, i64 0, metadata !87), !dbg !171 ; [debug line = 129:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !89 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_s = zext i3 %i_4 to i64, !dbg !173         ; [#uses=1 type=i64] [debug line = 114:2]
  %work_addr_1 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_s, !dbg !173 ; [#uses=2 type=i3*] [debug line = 114:2]
  %tmp_53 = trunc i3 %i_4 to i1                   ; [#uses=1 type=i1]
  %tmp_54 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i_4, i32 1, i32 2), !dbg !175 ; [#uses=1 type=i2] [debug line = 123:9]
  %icmp1 = icmp eq i2 %tmp_54, 0, !dbg !175       ; [#uses=8 type=i1] [debug line = 123:9]
  br label %.preheader, !dbg !178                 ; [debug line = 111:18]

.preheader:                                       ; preds = %20, %.preheader.preheader
  %work_load = load i3* %work_addr_1, align 1     ; [#uses=7 type=i3]
  %tmp_8 = icmp eq i3 %work_load, %i_4, !dbg !179 ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp_8, label %.preheader8.loopexit, label %_ifconv5, !dbg !179 ; [debug line = 116:7]

_ifconv5:                                         ; preds = %.preheader
  %tmp_20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind, !dbg !178 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !180 ; [debug line = 112:1]
  %tmp_10 = zext i3 %work_load to i64, !dbg !181  ; [#uses=1 type=i64] [debug line = 118:7]
  %tmp_78 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %work_load, i1 %tmp_53) ; [#uses=1 type=i4]
  %tmp_62 = zext i4 %tmp_78 to i64, !dbg !175     ; [#uses=2 type=i64] [debug line = 123:9]
  %a_0_addr_2 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_62, !dbg !175 ; [#uses=8 type=float*] [debug line = 123:9]
  %a_1_addr_2 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_62, !dbg !175 ; [#uses=8 type=float*] [debug line = 123:9]
  %work_addr_2 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_10, !dbg !181 ; [#uses=2 type=i3*] [debug line = 118:7]
  %work_load_1 = load i3* %work_addr_2, align 1   ; [#uses=1 type=i3]
  store i3 %work_load, i3* %work_addr_2, align 1, !dbg !182 ; [debug line = 119:7]
  store i3 %work_load_1, i3* %work_addr_1, align 1, !dbg !183 ; [debug line = 120:7]
  %tmp_79 = trunc i3 %work_load to i1             ; [#uses=1 type=i1]
  %tmp_80 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %work_load, i1 %tmp_79) ; [#uses=1 type=i4]
  %tmp_64 = zext i4 %tmp_80 to i64, !dbg !184     ; [#uses=2 type=i64] [debug line = 124:9]
  %a_0_addr_3 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_64, !dbg !184 ; [#uses=5 type=float*] [debug line = 124:9]
  %a_1_addr_3 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_64, !dbg !184 ; [#uses=5 type=float*] [debug line = 124:9]
  %a_0_load_2 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_2 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_0_phi = select i1 %icmp1, float %a_0_load_2, float %a_1_load_2, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  %tmp_81 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %work_load, i32 1, i32 2), !dbg !184 ; [#uses=1 type=i2] [debug line = 124:9]
  %icmp2 = icmp eq i2 %tmp_81, 0, !dbg !184       ; [#uses=5 type=i1] [debug line = 124:9]
  %a_0_load_3 = load float* %a_0_addr_3, align 4, !dbg !184 ; [#uses=1 type=float] [debug line = 124:9]
  %a_1_load_3 = load float* %a_1_addr_3, align 4, !dbg !184 ; [#uses=1 type=float] [debug line = 124:9]
  %a_load_4_0_phi = select i1 %icmp2, float %a_0_load_3, float %a_1_load_3, !dbg !184 ; [#uses=2 type=float] [debug line = 124:9]
  br i1 %icmp1, label %branch22, label %branch23, !dbg !184 ; [debug line = 124:9]

; <label>:16                                      ; preds = %branch23, %branch22
  br i1 %icmp2, label %branch6, label %branch7, !dbg !185 ; [debug line = 125:9]

_ifconv6:                                         ; preds = %branch7, %branch6
  %a_0_load_7 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_7 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_1_phi = select i1 %icmp1, float %a_0_load_7, float %a_1_load_7, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch18, label %branch19, !dbg !184 ; [debug line = 124:9]

; <label>:17                                      ; preds = %branch19, %branch18
  br i1 %icmp2, label %branch4, label %branch5, !dbg !185 ; [debug line = 125:9]

_ifconv7:                                         ; preds = %branch5, %branch4
  %a_0_load_13 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_9 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_2_phi = select i1 %icmp1, float %a_0_load_13, float %a_1_load_9, !dbg !175 ; [#uses=4 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch14, label %branch15, !dbg !184 ; [debug line = 124:9]

; <label>:18                                      ; preds = %branch15, %branch14
  br i1 %icmp2, label %branch2, label %branch3, !dbg !185 ; [debug line = 125:9]

_ifconv8:                                         ; preds = %branch3, %branch2
  %a_0_load_14 = load float* %a_0_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %a_1_load_14 = load float* %a_1_addr_2, align 4, !dbg !175 ; [#uses=1 type=float] [debug line = 123:9]
  %w_4_3_phi = select i1 %icmp1, float %a_0_load_14, float %a_1_load_14, !dbg !175 ; [#uses=2 type=float] [debug line = 123:9]
  br i1 %icmp1, label %branch10, label %branch11, !dbg !184 ; [debug line = 124:9]

; <label>:19                                      ; preds = %branch11, %branch10
  br i1 %icmp2, label %branch0, label %branch1, !dbg !185 ; [debug line = 125:9]

; <label>:20                                      ; preds = %branch1, %branch0
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_20) nounwind, !dbg !186 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !186                 ; [debug line = 127:5]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit33:                             ; preds = %_ifconv4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit33, %.loopexit.loopexit
  ret i32 1, !dbg !187                            ; [debug line = 133:1]

branch0:                                          ; preds = %19
  store float %w_4_3_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %20, !dbg !185                         ; [debug line = 125:9]

branch1:                                          ; preds = %19
  store float %w_4_3_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %20, !dbg !185                         ; [debug line = 125:9]

branch2:                                          ; preds = %18
  store float %w_4_2_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv8, !dbg !185                   ; [debug line = 125:9]

branch3:                                          ; preds = %18
  store float %w_4_2_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv8, !dbg !185                   ; [debug line = 125:9]

branch4:                                          ; preds = %17
  store float %w_4_1_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv7, !dbg !185                   ; [debug line = 125:9]

branch5:                                          ; preds = %17
  store float %w_4_1_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv7, !dbg !185                   ; [debug line = 125:9]

branch6:                                          ; preds = %16
  store float %w_4_0_phi, float* %a_0_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv6, !dbg !185                   ; [debug line = 125:9]

branch7:                                          ; preds = %16
  store float %w_4_0_phi, float* %a_1_addr_3, align 4, !dbg !185 ; [debug line = 125:9]
  br label %_ifconv6, !dbg !185                   ; [debug line = 125:9]

branch10:                                         ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %19, !dbg !184                         ; [debug line = 124:9]

branch11:                                         ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %19, !dbg !184                         ; [debug line = 124:9]

branch14:                                         ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %18, !dbg !184                         ; [debug line = 124:9]

branch15:                                         ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %18, !dbg !184                         ; [debug line = 124:9]

branch18:                                         ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %17, !dbg !184                         ; [debug line = 124:9]

branch19:                                         ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %17, !dbg !184                         ; [debug line = 124:9]

branch22:                                         ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_0_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %16, !dbg !184                         ; [debug line = 124:9]

branch23:                                         ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_1_addr_2, align 4, !dbg !184 ; [debug line = 124:9]
  br label %16, !dbg !184                         ; [debug line = 124:9]

branch26:                                         ; preds = %14
  store float %tmp_14, float* %a_0_addr_7, align 4, !dbg !100 ; [debug line = 105:5]
  br label %15, !dbg !100                         ; [debug line = 105:5]

branch27:                                         ; preds = %14
  store float %tmp_14, float* %a_1_addr_7, align 4, !dbg !100 ; [debug line = 105:5]
  br label %15, !dbg !100                         ; [debug line = 105:5]

branch30:                                         ; preds = %.preheader9.4
  store float %tmp_19, float* %a_0_addr_8, align 4, !dbg !166 ; [debug line = 101:11]
  br label %.preheader9.456, !dbg !166            ; [debug line = 101:11]

branch31:                                         ; preds = %.preheader9.4
  store float %tmp_19, float* %a_1_addr_8, align 4, !dbg !166 ; [debug line = 101:11]
  br label %.preheader9.456, !dbg !166            ; [debug line = 101:11]

branch34:                                         ; preds = %_ifconv2
  store float %tmp_13, float* %a_0_addr_5, align 4, !dbg !157 ; [debug line = 90:2]
  br label %8, !dbg !157                          ; [debug line = 90:2]

branch35:                                         ; preds = %_ifconv2
  store float %tmp_13, float* %a_1_addr_5, align 4, !dbg !157 ; [debug line = 90:2]
  br label %8, !dbg !157                          ; [debug line = 90:2]

branch42:                                         ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_0_addr_4, align 4, !dbg !140 ; [debug line = 83:9]
  store float %w, float* %a_0_addr_6, align 4, !dbg !188 ; [debug line = 84:9]
  br label %6, !dbg !188                          ; [debug line = 84:9]

branch43:                                         ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_1_addr_4, align 4, !dbg !140 ; [debug line = 83:9]
  store float %w, float* %a_1_addr_6, align 4, !dbg !188 ; [debug line = 84:9]
  br label %6, !dbg !188                          ; [debug line = 84:9]
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i3 @llvm.part.select.i3(i3, i32, i32) nounwind readnone

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
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=5]
define weak i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone {
entry:
  %empty = call i3 @llvm.part.select.i3(i3 %0, i32 %1, i32 %2) ; [#uses=1 type=i3]
  %empty_22 = trunc i3 %empty to i2               ; [#uses=1 type=i2]
  ret i2 %empty_22
}

; [#uses=1]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_23 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_23
}

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i3.i32.i32(i3, i32, i32) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3                     ; [#uses=1 type=i3]
  %empty_24 = shl i3 1, %empty                    ; [#uses=1 type=i3]
  %empty_25 = and i3 %0, %empty_24                ; [#uses=1 type=i3]
  %empty_26 = icmp ne i3 %empty_25, 0             ; [#uses=1 type=i1]
  ret i1 %empty_26
}

; [#uses=2]
define weak i64 @_ssdm_op_BitConcatenate.i64.i60.i4(i60, i4) nounwind readnone {
entry:
  %empty = zext i60 %0 to i64                     ; [#uses=1 type=i64]
  %empty_27 = zext i4 %1 to i64                   ; [#uses=1 type=i64]
  %empty_28 = shl i64 %empty, 4                   ; [#uses=1 type=i64]
  %empty_29 = or i64 %empty_28, %empty_27         ; [#uses=1 type=i64]
  ret i64 %empty_29
}

; [#uses=8]
define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4                       ; [#uses=1 type=i4]
  %empty_30 = zext i1 %1 to i4                    ; [#uses=1 type=i4]
  %empty_31 = shl i4 %empty, 1                    ; [#uses=1 type=i4]
  %empty_32 = or i4 %empty_31, %empty_30          ; [#uses=1 type=i4]
  ret i4 %empty_32
}

; [#uses=3]
define weak i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32, i1) nounwind readnone {
entry:
  %empty = zext i32 %0 to i33                     ; [#uses=1 type=i33]
  %empty_33 = zext i1 %1 to i33                   ; [#uses=1 type=i33]
  %empty_34 = shl i33 %empty, 1                   ; [#uses=1 type=i33]
  %empty_35 = or i33 %empty_34, %empty_33         ; [#uses=1 type=i33]
  ret i33 %empty_35
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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*", metadata !"mat_type [4]*", metadata !"mat_type [4]*"}
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
!21 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*"}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!23 = metadata !{metadata !24, null}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"minver_hw", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !29}
!29 = metadata !{i32 0, i32 3, i32 1}
!30 = metadata !{metadata !24, [16 x float]* @minver_hw}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"a", metadata !35, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !29, metadata !36}
!36 = metadata !{i32 2, i32 3, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"a", metadata !41, metadata !"float", i32 0, i32 31}
!41 = metadata !{metadata !29, metadata !42}
!42 = metadata !{i32 0, i32 1, i32 1}
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
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !58, metadata !60, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{i32 786454, null, metadata !"mat_type", metadata !52, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_typedef ]
!59 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!60 = metadata !{metadata !61}
!61 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!62 = metadata !{metadata !63}
!63 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!64 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !58, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
!65 = metadata !{metadata !61, metadata !61}
!66 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !58, metadata !65, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!78 = metadata !{i32 50, i32 23, metadata !77, null}
!79 = metadata !{i32 786688, metadata !70, metadata !"r", metadata !52, i32 42, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 56, i32 9, metadata !81, null}
!81 = metadata !{i32 786443, metadata !70, i32 56, i32 3, metadata !52, i32 3} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 50, i32 30, metadata !83, null}
!83 = metadata !{i32 786443, metadata !77, i32 50, i32 29, metadata !52, i32 2} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 51, i32 1, metadata !83, null}
!85 = metadata !{i32 52, i32 2, metadata !83, null}
!86 = metadata !{i32 53, i32 3, metadata !83, null}
!87 = metadata !{i32 786688, metadata !70, metadata !"i", metadata !52, i32 41, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 56, i32 23, metadata !81, null}
!89 = metadata !{i32 109, i32 9, metadata !90, null}
!90 = metadata !{i32 786443, metadata !70, i32 109, i32 3, metadata !52, i32 20} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 59, i32 11, metadata !92, null}
!92 = metadata !{i32 786443, metadata !93, i32 59, i32 5, metadata !52, i32 5} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !81, i32 56, i32 29, metadata !52, i32 4} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 61, i32 6, metadata !95, null}
!95 = metadata !{i32 786443, metadata !92, i32 59, i32 31, metadata !52, i32 6} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 82, i32 2, metadata !97, null}
!97 = metadata !{i32 786443, metadata !98, i32 80, i32 33, metadata !52, i32 11} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 786443, metadata !99, i32 80, i32 7, metadata !52, i32 10} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !93, i32 75, i32 19, metadata !52, i32 9} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 105, i32 5, metadata !93, null}
!101 = metadata !{i32 62, i32 7, metadata !95, null}
!102 = metadata !{i32 59, i32 32, metadata !95, null}
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
!121 = metadata !{i32 59, i32 25, metadata !92, null}
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
!137 = metadata !{i32 80, i32 27, metadata !98, null}
!138 = metadata !{i32 80, i32 34, metadata !97, null}
!139 = metadata !{i32 81, i32 1, metadata !97, null}
!140 = metadata !{i32 83, i32 9, metadata !97, null}
!141 = metadata !{i32 85, i32 7, metadata !97, null}
!142 = metadata !{i32 786688, metadata !70, metadata !"j", metadata !52, i32 41, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 88, i32 11, metadata !144, null}
!144 = metadata !{i32 786443, metadata !93, i32 88, i32 5, metadata !52, i32 12} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 88, i32 25, metadata !144, null}
!146 = metadata !{i32 99, i32 13, metadata !147, null}
!147 = metadata !{i32 786443, metadata !148, i32 98, i32 37, metadata !52, i32 19} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786443, metadata !149, i32 98, i32 11, metadata !52, i32 18} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !150, i32 97, i32 25, metadata !52, i32 17} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 786443, metadata !151, i32 95, i32 16, metadata !52, i32 16} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 786443, metadata !152, i32 93, i32 31, metadata !52, i32 15} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786443, metadata !93, i32 93, i32 5, metadata !52, i32 14} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 93, i32 11, metadata !152, null}
!154 = metadata !{i32 88, i32 32, metadata !155, null}
!155 = metadata !{i32 786443, metadata !144, i32 88, i32 31, metadata !52, i32 13} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 89, i32 1, metadata !155, null}
!157 = metadata !{i32 90, i32 2, metadata !155, null}
!158 = metadata !{i32 91, i32 5, metadata !155, null}
!159 = metadata !{i32 93, i32 25, metadata !152, null}
!160 = metadata !{i32 93, i32 32, metadata !151, null}
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
!172 = metadata !{i32 786443, metadata !90, i32 109, i32 25, metadata !52, i32 21} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 114, i32 2, metadata !174, null}
!174 = metadata !{i32 786443, metadata !172, i32 111, i32 17, metadata !52, i32 22} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 123, i32 9, metadata !176, null}
!176 = metadata !{i32 786443, metadata !177, i32 122, i32 33, metadata !52, i32 24} ; [ DW_TAG_lexical_block ]
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
