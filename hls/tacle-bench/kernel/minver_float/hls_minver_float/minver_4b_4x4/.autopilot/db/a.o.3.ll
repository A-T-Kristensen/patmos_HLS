; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_4x4/.autopilot/db/a.o.3.bc'
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
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=5 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=5 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=77 type=[1 x i8]*]

; [#uses=0]
define i32 @minver_hwa([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3) {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_3), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_2), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_1), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_0), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i3], align 1              ; [#uses=5 type=[500 x i3]*]
  call void @llvm.dbg.value(metadata !{[4 x float]* %a_0}, i64 0, metadata !61), !dbg !79 ; [debug line = 35:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %a_1}, i64 0, metadata !80), !dbg !79 ; [debug line = 35:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %a_2}, i64 0, metadata !81), !dbg !79 ; [debug line = 35:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %a_3}, i64 0, metadata !82), !dbg !79 ; [debug line = 35:25] [debug variable = a[3]]
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !83 ; [debug line = 39:1]
  call void @llvm.dbg.declare(metadata !{[500 x i3]* %work}, metadata !85), !dbg !89 ; [debug line = 41:6] [debug variable = work]
  br label %1, !dbg !90                           ; [debug line = 50:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i3 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i3]
  %exitcond7 = icmp eq i3 %i, -4, !dbg !90        ; [#uses=1 type=i1] [debug line = 50:9]
  %i_1 = add i3 %i, 1, !dbg !92                   ; [#uses=1 type=i3] [debug line = 50:23]
  br i1 %exitcond7, label %.preheader13.preheader, label %2, !dbg !90 ; [debug line = 50:9]

.preheader13.preheader:                           ; preds = %1
  %r = alloca i32                                 ; [#uses=5 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %r}, metadata !93) ; [debug variable = r]
  store i32 0, i32* %r
  br label %.preheader13, !dbg !94                ; [debug line = 56:9]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 50:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !98 ; [debug line = 51:1]
  %tmp = zext i3 %i to i64, !dbg !99              ; [#uses=1 type=i64] [debug line = 52:2]
  %work_addr = getelementptr [500 x i3]* %work, i64 0, i64 %tmp, !dbg !99 ; [#uses=1 type=i3*] [debug line = 52:2]
  store i3 %i, i3* %work_addr, align 1, !dbg !99  ; [debug line = 52:2]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_6) nounwind, !dbg !100 ; [#uses=0 type=i32] [debug line = 53:3]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !101), !dbg !92 ; [debug line = 50:23] [debug variable = i]
  br label %1, !dbg !92                           ; [debug line = 50:23]

.preheader13:                                     ; preds = %18, %.preheader13.preheader
  %i_5 = phi i3 [ %k, %18 ], [ 0, %.preheader13.preheader ] ; [#uses=10 type=i3]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %i_5, i32 2), !dbg !94 ; [#uses=1 type=i1] [debug line = 56:9]
  %k = add i3 %i_5, 1, !dbg !102                  ; [#uses=1 type=i3] [debug line = 56:23]
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader, !dbg !94 ; [debug line = 56:9]

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8, !dbg !103                ; [debug line = 109:9]

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast6 = zext i3 %i_5 to i32, !dbg !105     ; [#uses=4 type=i32] [debug line = 59:11]
  call void @llvm.dbg.value(metadata !{i3 %i_5}, i64 0, metadata !101), !dbg !105 ; [debug line = 59:11] [debug variable = i]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4, i64 2) nounwind ; [#uses=0 type=i32]
  %tmp_3 = zext i3 %i_5 to i64, !dbg !108         ; [#uses=9 type=i64] [debug line = 61:6]
  %tmp_9 = trunc i3 %i_5 to i2                    ; [#uses=5 type=i2]
  br label %.preheader12, !dbg !105               ; [debug line = 59:11]

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ] ; [#uses=3 type=float]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast6, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %r_1, 4, !dbg !105     ; [#uses=1 type=i1] [debug line = 59:11]
  br i1 %exitcond6, label %_ifconv1, label %_ifconv, !dbg !105 ; [debug line = 59:11]

_ifconv:                                          ; preds = %.preheader12
  %r_load_1 = load i32* %r, !dbg !110             ; [#uses=1 type=i32] [debug line = 62:7]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind, !dbg !111 ; [#uses=1 type=i32] [debug line = 59:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !112 ; [debug line = 60:1]
  %n_assign_1 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_9, i32 %r_1) ; [#uses=3 type=float]
  call void @llvm.dbg.value(metadata !{float %n_assign_1}, i64 0, metadata !113), !dbg !119 ; [debug line = 8:31@61:6] [debug variable = n]
  %n_assign_1_to_int = bitcast float %n_assign_1 to i32 ; [#uses=3 type=i32]
  %tmp_40 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_48 = trunc i32 %n_assign_1_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_40, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_48, 0                ; [#uses=1 type=i1]
  %tmp_42 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_43 = fcmp oge float %n_assign_1, 0.000000e+00, !dbg !120 ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %tmp_44 = and i1 %tmp_42, %tmp_43, !dbg !120    ; [#uses=1 type=i1] [debug line = 11:3@61:6]
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648, !dbg !122 ; [#uses=1 type=i32] [debug line = 14:5@61:6]
  %f_1 = bitcast i32 %f_neg_i to float, !dbg !122 ; [#uses=1 type=float] [debug line = 14:5@61:6]
  call void @llvm.dbg.value(metadata !{float %f_1}, i64 0, metadata !123), !dbg !122 ; [debug line = 14:5@61:6] [debug variable = f]
  %w_3 = select i1 %tmp_44, float %n_assign_1, float %f_1, !dbg !124 ; [#uses=3 type=float] [debug line = 63:9]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !126), !dbg !108 ; [debug line = 61:6] [debug variable = w]
  %w_3_to_int = bitcast float %w_3 to i32         ; [#uses=2 type=i32]
  %tmp_45 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_55 = trunc i32 %w_3_to_int to i23          ; [#uses=1 type=i23]
  %wmax_to_int = bitcast float %wmax to i32       ; [#uses=2 type=i32]
  %tmp_47 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_59 = trunc i32 %wmax_to_int to i23         ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_45, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_55, 0               ; [#uses=1 type=i1]
  %tmp_49 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_47, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_59, 0               ; [#uses=1 type=i1]
  %tmp_50 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_51 = and i1 %tmp_49, %tmp_50               ; [#uses=1 type=i1]
  %tmp_52 = fcmp ogt float %w_3, %wmax, !dbg !110 ; [#uses=1 type=i1] [debug line = 62:7]
  %tmp_53 = and i1 %tmp_51, %tmp_52, !dbg !110    ; [#uses=2 type=i1] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %w_3}, i64 0, metadata !127), !dbg !124 ; [debug line = 63:9] [debug variable = wmax]
  call void @llvm.dbg.value(metadata !{i32 %r_1}, i64 0, metadata !93), !dbg !128 ; [debug line = 64:9] [debug variable = r]
  %wmax_1 = select i1 %tmp_53, float %w_3, float %wmax, !dbg !110 ; [#uses=1 type=float] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{float %wmax_1}, i64 0, metadata !127), !dbg !110 ; [debug line = 62:7] [debug variable = wmax]
  %r_2 = select i1 %tmp_53, i32 %r_1, i32 %r_load_1, !dbg !110 ; [#uses=1 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i32 %r_2}, i64 0, metadata !93), !dbg !110 ; [debug line = 62:7] [debug variable = r]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_19) nounwind, !dbg !129 ; [#uses=0 type=i32] [debug line = 66:5]
  %i_6 = add nsw i32 1, %r_1, !dbg !130           ; [#uses=1 type=i32] [debug line = 59:25]
  call void @llvm.dbg.value(metadata !{i32 %i_6}, i64 0, metadata !101), !dbg !130 ; [debug line = 59:25] [debug variable = i]
  store i32 %r_2, i32* %r, !dbg !110              ; [debug line = 62:7]
  br label %.preheader12, !dbg !130               ; [debug line = 59:25]

_ifconv1:                                         ; preds = %.preheader12
  %r_load = load i32* %r, !dbg !131               ; [#uses=3 type=i32] [debug line = 68:5]
  %tmp_4 = sext i32 %r_load to i64, !dbg !131     ; [#uses=5 type=i64] [debug line = 68:5]
  %pivot = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_9, i32 %r_load) ; [#uses=6 type=float]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !132), !dbg !131 ; [debug line = 68:5] [debug variable = pivot]
  call void @llvm.dbg.value(metadata !{float %pivot}, i64 0, metadata !133), !dbg !135 ; [debug line = 8:31@69:11] [debug variable = n]
  %pivot_to_int = bitcast float %pivot to i32     ; [#uses=3 type=i32]
  %tmp_7 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_41 = trunc i32 %pivot_to_int to i23        ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_7, -1                ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_41, 0               ; [#uses=1 type=i1]
  %tmp_11 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_16 = fcmp oge float %pivot, 0.000000e+00, !dbg !136 ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %tmp_20 = and i1 %tmp_11, %tmp_16, !dbg !136    ; [#uses=1 type=i1] [debug line = 11:3@69:11]
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648, !dbg !137 ; [#uses=1 type=i32] [debug line = 14:5@69:11]
  %f = bitcast i32 %f_neg_i1 to float, !dbg !137  ; [#uses=1 type=float] [debug line = 14:5@69:11]
  call void @llvm.dbg.value(metadata !{float %f}, i64 0, metadata !138), !dbg !137 ; [debug line = 14:5@69:11] [debug variable = f]
  %api = select i1 %tmp_20, float %pivot, float %f, !dbg !134 ; [#uses=1 type=float] [debug line = 69:11]
  call void @llvm.dbg.value(metadata !{float %api}, i64 0, metadata !139), !dbg !134 ; [debug line = 69:11] [debug variable = api]
  %tmp_5 = fpext float %api to double, !dbg !140  ; [#uses=2 type=double] [debug line = 70:5]
  %tmp_5_to_int = bitcast double %tmp_5 to i64    ; [#uses=2 type=i64]
  %tmp_35 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_46 = trunc i64 %tmp_5_to_int to i52        ; [#uses=1 type=i52]
  %notlhs2 = icmp ne i11 %tmp_35, -1              ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i52 %tmp_46, 0               ; [#uses=1 type=i1]
  %tmp_37 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_38 = fcmp ole double %tmp_5, 1.000000e-06, !dbg !140 ; [#uses=1 type=i1] [debug line = 70:5]
  %tmp_39 = and i1 %tmp_37, %tmp_38, !dbg !140    ; [#uses=1 type=i1] [debug line = 70:5]
  br i1 %tmp_39, label %.loopexit.loopexit20, label %3, !dbg !140 ; [debug line = 70:5]

; <label>:3                                       ; preds = %_ifconv1
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast6, !dbg !141 ; [#uses=1 type=i1] [debug line = 75:5]
  br i1 %tmp_1, label %.loopexit11, label %4, !dbg !141 ; [debug line = 75:5]

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_3, !dbg !142 ; [#uses=2 type=i3*] [debug line = 77:7]
  %work_load_2 = load i3* %work_addr_3, align 1   ; [#uses=1 type=i3]
  %work_addr_4 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_4, !dbg !144 ; [#uses=2 type=i3*] [debug line = 78:7]
  %work_load_3 = load i3* %work_addr_4, align 1   ; [#uses=1 type=i3]
  store i3 %work_load_3, i3* %work_addr_3, align 1, !dbg !144 ; [debug line = 78:7]
  store i3 %work_load_2, i3* %work_addr_4, align 1, !dbg !145 ; [debug line = 79:7]
  %a_0_addr_1 = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_3, !dbg !146 ; [#uses=1 type=float*] [debug line = 82:2]
  %a_1_addr_1 = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_3, !dbg !146 ; [#uses=1 type=float*] [debug line = 82:2]
  %a_2_addr_1 = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_3, !dbg !146 ; [#uses=1 type=float*] [debug line = 82:2]
  %a_3_addr_1 = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_3, !dbg !146 ; [#uses=1 type=float*] [debug line = 82:2]
  %a_0_addr_2 = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_4, !dbg !149 ; [#uses=1 type=float*] [debug line = 83:9]
  %a_1_addr_2 = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_4, !dbg !149 ; [#uses=1 type=float*] [debug line = 83:9]
  %a_2_addr_2 = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_4, !dbg !149 ; [#uses=1 type=float*] [debug line = 83:9]
  %a_3_addr_2 = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_4, !dbg !149 ; [#uses=1 type=float*] [debug line = 83:9]
  br label %5, !dbg !150                          ; [debug line = 80:13]

; <label>:5                                       ; preds = %7, %4
  %j = phi i3 [ 0, %4 ], [ %j_1, %7 ]             ; [#uses=3 type=i3]
  %exitcond5 = icmp eq i3 %j, -4, !dbg !150       ; [#uses=1 type=i1] [debug line = 80:13]
  %j_1 = add i3 %j, 1, !dbg !151                  ; [#uses=1 type=i3] [debug line = 80:27]
  br i1 %exitcond5, label %.loopexit11.loopexit, label %6, !dbg !150 ; [debug line = 80:13]

; <label>:6                                       ; preds = %5
  %r_load_2 = load i32* %r                        ; [#uses=1 type=i32]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind, !dbg !152 ; [#uses=1 type=i32] [debug line = 80:34]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !153 ; [debug line = 81:1]
  %tmp_61 = trunc i3 %j to i2                     ; [#uses=3 type=i2]
  %w = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_61, i32 %i_5_cast6) ; [#uses=4 type=float]
  call void @llvm.dbg.value(metadata !{float %w}, i64 0, metadata !126), !dbg !146 ; [debug line = 82:2] [debug variable = w]
  %tmp_25 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_61, i32 %r_load_2) ; [#uses=4 type=float]
  switch i2 %tmp_61, label %branch51 [
    i2 0, label %branch48
    i2 1, label %branch49
    i2 -2, label %branch50
  ], !dbg !149                                    ; [debug line = 83:9]

; <label>:7                                       ; preds = %branch51, %branch50, %branch49, %branch48
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_24) nounwind, !dbg !154 ; [#uses=0 type=i32] [debug line = 85:7]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !155), !dbg !151 ; [debug line = 80:27] [debug variable = j]
  br label %5, !dbg !151                          ; [debug line = 80:27]

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  %a_0_addr_3 = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_3, !dbg !156 ; [#uses=3 type=float*] [debug line = 90:2]
  %a_1_addr_3 = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_3, !dbg !156 ; [#uses=3 type=float*] [debug line = 90:2]
  %a_2_addr_3 = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_3, !dbg !156 ; [#uses=3 type=float*] [debug line = 90:2]
  %a_3_addr_3 = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_3, !dbg !156 ; [#uses=3 type=float*] [debug line = 90:2]
  br label %8, !dbg !159                          ; [debug line = 88:11]

; <label>:8                                       ; preds = %10, %.loopexit11
  %i_2 = phi i3 [ 0, %.loopexit11 ], [ %i_8, %10 ] ; [#uses=3 type=i3]
  %exitcond4 = icmp eq i3 %i_2, -4, !dbg !159     ; [#uses=1 type=i1] [debug line = 88:11]
  %i_8 = add i3 %i_2, 1, !dbg !160                ; [#uses=1 type=i3] [debug line = 88:25]
  br i1 %exitcond4, label %.preheader10.preheader, label %9, !dbg !159 ; [debug line = 88:11]

.preheader10.preheader:                           ; preds = %8
  %tmp_27 = icmp eq i3 %i_5, 0, !dbg !161         ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_1 = icmp eq i3 %i_5, 1, !dbg !161       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_2 = icmp eq i3 %i_5, 2, !dbg !161       ; [#uses=1 type=i1] [debug line = 99:13]
  %tmp_20_3 = icmp eq i3 %i_5, 3, !dbg !161       ; [#uses=1 type=i1] [debug line = 99:13]
  br label %.preheader10, !dbg !168               ; [debug line = 93:11]

; <label>:9                                       ; preds = %8
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !169 ; [#uses=1 type=i32] [debug line = 88:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !170 ; [debug line = 89:1]
  %tmp_62 = trunc i3 %i_2 to i2                   ; [#uses=2 type=i2]
  %tmp_29 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_62, i32 %i_5_cast6) ; [#uses=1 type=float]
  %tmp_12 = fdiv float %tmp_29, %pivot, !dbg !156 ; [#uses=4 type=float] [debug line = 90:2]
  switch i2 %tmp_62, label %branch43 [
    i2 0, label %branch40
    i2 1, label %branch41
    i2 -2, label %branch42
  ], !dbg !156                                    ; [debug line = 90:2]

; <label>:10                                      ; preds = %branch43, %branch42, %branch41, %branch40
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_28) nounwind, !dbg !171 ; [#uses=0 type=i32] [debug line = 91:5]
  call void @llvm.dbg.value(metadata !{i3 %i_8}, i64 0, metadata !101), !dbg !160 ; [debug line = 88:25] [debug variable = i]
  br label %8, !dbg !160                          ; [debug line = 88:25]

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i3 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ] ; [#uses=5 type=i3]
  %exitcond3 = icmp eq i3 %i_3, -4, !dbg !168     ; [#uses=1 type=i1] [debug line = 93:11]
  %i_9 = add i3 %i_3, 1, !dbg !172                ; [#uses=1 type=i3] [debug line = 93:25]
  br i1 %exitcond3, label %17, label %11, !dbg !168 ; [debug line = 93:11]

; <label>:11                                      ; preds = %.preheader10
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_30 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !173 ; [#uses=1 type=i32] [debug line = 93:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !174 ; [debug line = 94:1]
  %tmp_14 = icmp eq i3 %i_3, %i_5, !dbg !175      ; [#uses=1 type=i1] [debug line = 95:2]
  br i1 %tmp_14, label %._crit_edge, label %12, !dbg !175 ; [debug line = 95:2]

; <label>:12                                      ; preds = %11
  %tmp_15 = zext i3 %i_3 to i64, !dbg !176        ; [#uses=4 type=i64] [debug line = 96:9]
  %a_0_addr_4 = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_15, !dbg !176 ; [#uses=3 type=float*] [debug line = 96:9]
  %a_1_addr_4 = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_15, !dbg !176 ; [#uses=3 type=float*] [debug line = 96:9]
  %a_2_addr_4 = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_15, !dbg !176 ; [#uses=3 type=float*] [debug line = 96:9]
  %a_3_addr_4 = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_15, !dbg !176 ; [#uses=3 type=float*] [debug line = 96:9]
  %tmp_15_cast = zext i3 %i_3 to i32              ; [#uses=1 type=i32]
  %w_1 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_9, i32 %tmp_15_cast) ; [#uses=6 type=float]
  call void @llvm.dbg.value(metadata !{float %w_1}, i64 0, metadata !126), !dbg !176 ; [debug line = 96:9] [debug variable = w]
  %w_1_to_int = bitcast float %w_1 to i32         ; [#uses=3 type=i32]
  %tmp_54 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_63 = trunc i32 %w_1_to_int to i23          ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp_54, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_63, 0               ; [#uses=1 type=i1]
  %tmp_56 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp_57 = fcmp oeq float %w_1, 0.000000e+00, !dbg !177 ; [#uses=1 type=i1] [debug line = 97:9]
  %tmp_58 = and i1 %tmp_56, %tmp_57, !dbg !177    ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp_58, label %._crit_edge18, label %.preheader9.0, !dbg !177 ; [debug line = 97:9]

.preheader9.0:                                    ; preds = %12
  br i1 %tmp_27, label %.preheader9.1, label %13, !dbg !161 ; [debug line = 99:13]

; <label>:13                                      ; preds = %.preheader9.0
  %a_0_load = load float* %a_0_addr_3, align 4, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_32 = fmul float %w_1, %a_0_load, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %a_0_load_1 = load float* %a_0_addr_4, align 4, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_33 = fsub float %a_0_load_1, %tmp_32, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_33, float* %a_0_addr_4, align 4, !dbg !178 ; [debug line = 99:27]
  br label %.preheader9.1, !dbg !178              ; [debug line = 99:27]

.preheader9.1:                                    ; preds = %13, %.preheader9.0
  br i1 %tmp_20_1, label %.preheader9.2, label %14, !dbg !161 ; [debug line = 99:13]

; <label>:14                                      ; preds = %.preheader9.1
  %a_1_load = load float* %a_1_addr_3, align 4, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_1 = fmul float %w_1, %a_1_load, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %a_1_load_1 = load float* %a_1_addr_4, align 4, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_1 = fsub float %a_1_load_1, %tmp_22_1, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_1, float* %a_1_addr_4, align 4, !dbg !178 ; [debug line = 99:27]
  br label %.preheader9.2, !dbg !178              ; [debug line = 99:27]

.preheader9.2:                                    ; preds = %14, %.preheader9.1
  br i1 %tmp_20_2, label %.preheader9.3, label %15, !dbg !161 ; [debug line = 99:13]

; <label>:15                                      ; preds = %.preheader9.2
  %a_2_load = load float* %a_2_addr_3, align 4, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_2 = fmul float %w_1, %a_2_load, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %a_2_load_1 = load float* %a_2_addr_4, align 4, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_2 = fsub float %a_2_load_1, %tmp_22_2, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_2, float* %a_2_addr_4, align 4, !dbg !178 ; [debug line = 99:27]
  br label %.preheader9.3, !dbg !178              ; [debug line = 99:27]

.preheader9.3:                                    ; preds = %15, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %16, !dbg !161 ; [debug line = 99:13]

; <label>:16                                      ; preds = %.preheader9.3
  %a_3_load = load float* %a_3_addr_3, align 4, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_22_3 = fmul float %w_1, %a_3_load, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %a_3_load_1 = load float* %a_3_addr_4, align 4, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  %tmp_23_3 = fsub float %a_3_load_1, %tmp_22_3, !dbg !178 ; [#uses=1 type=float] [debug line = 99:27]
  store float %tmp_23_3, float* %a_3_addr_4, align 4, !dbg !178 ; [debug line = 99:27]
  br label %.preheader9.4, !dbg !178              ; [debug line = 99:27]

.preheader9.4:                                    ; preds = %16, %.preheader9.3
  %tmp_18_neg = xor i32 %w_1_to_int, -2147483648, !dbg !179 ; [#uses=1 type=i32] [debug line = 101:11]
  %tmp_17 = bitcast i32 %tmp_18_neg to float, !dbg !179 ; [#uses=1 type=float] [debug line = 101:11]
  %tmp_18 = fdiv float %tmp_17, %pivot, !dbg !179 ; [#uses=4 type=float] [debug line = 101:11]
  switch i2 %tmp_9, label %branch39 [
    i2 0, label %branch36
    i2 1, label %branch37
    i2 -2, label %branch38
  ], !dbg !179                                    ; [debug line = 101:11]

.preheader9.459:                                  ; preds = %branch39, %branch38, %branch37, %branch36
  br label %._crit_edge18, !dbg !180              ; [debug line = 102:9]

._crit_edge18:                                    ; preds = %.preheader9.459, %12
  br label %._crit_edge, !dbg !181                ; [debug line = 103:7]

._crit_edge:                                      ; preds = %._crit_edge18, %11
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_30) nounwind, !dbg !182 ; [#uses=0 type=i32] [debug line = 104:5]
  call void @llvm.dbg.value(metadata !{i3 %i_9}, i64 0, metadata !101), !dbg !172 ; [debug line = 93:25] [debug variable = i]
  br label %.preheader10, !dbg !172               ; [debug line = 93:25]

; <label>:17                                      ; preds = %.preheader10
  %tmp_13 = fdiv float 1.000000e+00, %pivot, !dbg !183 ; [#uses=4 type=float] [debug line = 105:5]
  switch i2 %tmp_9, label %branch35 [
    i2 0, label %branch32
    i2 1, label %branch33
    i2 -2, label %branch34
  ], !dbg !183                                    ; [debug line = 105:5]

; <label>:18                                      ; preds = %branch35, %branch34, %branch33, %branch32
  call void @llvm.dbg.value(metadata !{i3 %k}, i64 0, metadata !184), !dbg !102 ; [debug line = 56:23] [debug variable = k]
  br label %.preheader13, !dbg !102               ; [debug line = 56:23]

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader8.preheader
  %i_4 = phi i3 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ] ; [#uses=5 type=i3]
  %exitcond1 = icmp eq i3 %i_4, -4, !dbg !103     ; [#uses=1 type=i1] [debug line = 109:9]
  %i_7 = add i3 %i_4, 1, !dbg !185                ; [#uses=1 type=i3] [debug line = 129:5]
  call void @llvm.dbg.value(metadata !{i3 %i_7}, i64 0, metadata !101), !dbg !185 ; [debug line = 129:5] [debug variable = i]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !103 ; [debug line = 109:9]

.preheader.preheader:                             ; preds = %.preheader8
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_s = zext i3 %i_4 to i64, !dbg !187         ; [#uses=1 type=i64] [debug line = 114:2]
  %work_addr_1 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_s, !dbg !187 ; [#uses=2 type=i3*] [debug line = 114:2]
  %tmp_36 = trunc i3 %i_4 to i2                   ; [#uses=8 type=i2]
  br label %.preheader, !dbg !189                 ; [debug line = 111:18]

.preheader:                                       ; preds = %27, %.preheader.preheader
  %work_load = load i3* %work_addr_1, align 1     ; [#uses=5 type=i3]
  %tmp_8 = icmp eq i3 %work_load, %i_4, !dbg !190 ; [#uses=1 type=i1] [debug line = 116:7]
  br i1 %tmp_8, label %.preheader8.loopexit, label %19, !dbg !190 ; [debug line = 116:7]

; <label>:19                                      ; preds = %.preheader
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind, !dbg !189 ; [#uses=1 type=i32] [debug line = 111:18]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !191 ; [debug line = 112:1]
  %tmp_10 = zext i3 %work_load to i64, !dbg !192  ; [#uses=5 type=i64] [debug line = 118:7]
  %work_addr_2 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_10, !dbg !192 ; [#uses=2 type=i3*] [debug line = 118:7]
  %work_load_1 = load i3* %work_addr_2, align 1   ; [#uses=1 type=i3]
  store i3 %work_load, i3* %work_addr_2, align 1, !dbg !193 ; [debug line = 119:7]
  store i3 %work_load_1, i3* %work_addr_1, align 1, !dbg !194 ; [debug line = 120:7]
  %a_0_addr = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_10, !dbg !195 ; [#uses=8 type=float*] [debug line = 123:9]
  %a_1_addr = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_10, !dbg !195 ; [#uses=8 type=float*] [debug line = 123:9]
  %a_2_addr = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_10, !dbg !195 ; [#uses=8 type=float*] [debug line = 123:9]
  %a_3_addr = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_10, !dbg !195 ; [#uses=8 type=float*] [debug line = 123:9]
  %tmp_60 = trunc i3 %work_load to i2             ; [#uses=5 type=i2]
  %tmp_10_cast1 = zext i3 %work_load to i32       ; [#uses=5 type=i32]
  %tmp_22 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_36, i32 %tmp_10_cast1) ; [#uses=8 type=float]
  %tmp_23 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_60, i32 %tmp_10_cast1) ; [#uses=4 type=float]
  switch i2 %tmp_36, label %branch31 [
    i2 0, label %branch28
    i2 1, label %branch29
    i2 -2, label %branch30
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:20                                      ; preds = %branch31, %branch30, %branch29, %branch28
  switch i2 %tmp_60, label %branch15 [
    i2 0, label %branch12
    i2 1, label %branch13
    i2 -2, label %branch14
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:21                                      ; preds = %branch15, %branch14, %branch13, %branch12
  %tmp_26 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_36, i32 %tmp_10_cast1) ; [#uses=8 type=float]
  switch i2 %tmp_36, label %branch27 [
    i2 0, label %branch24
    i2 1, label %branch25
    i2 -2, label %branch26
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:22                                      ; preds = %branch27, %branch26, %branch25, %branch24
  switch i2 %tmp_60, label %branch11 [
    i2 0, label %branch8
    i2 1, label %branch9
    i2 -2, label %branch10
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:23                                      ; preds = %branch11, %branch10, %branch9, %branch8
  %tmp_31 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_36, i32 %tmp_10_cast1) ; [#uses=8 type=float]
  switch i2 %tmp_36, label %branch23 [
    i2 0, label %branch20
    i2 1, label %branch21
    i2 -2, label %branch22
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:24                                      ; preds = %branch23, %branch22, %branch21, %branch20
  switch i2 %tmp_60, label %branch7 [
    i2 0, label %branch4
    i2 1, label %branch5
    i2 -2, label %branch6
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:25                                      ; preds = %branch7, %branch6, %branch5, %branch4
  %tmp_34 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_36, i32 %tmp_10_cast1) ; [#uses=4 type=float]
  switch i2 %tmp_36, label %branch19 [
    i2 0, label %branch16
    i2 1, label %branch17
    i2 -2, label %branch18
  ], !dbg !198                                    ; [debug line = 124:9]

; <label>:26                                      ; preds = %branch19, %branch18, %branch17, %branch16
  switch i2 %tmp_60, label %branch3 [
    i2 0, label %branch0
    i2 1, label %branch1
    i2 -2, label %branch2
  ], !dbg !199                                    ; [debug line = 125:9]

; <label>:27                                      ; preds = %branch3, %branch2, %branch1, %branch0
  %empty_23 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_21) nounwind, !dbg !200 ; [#uses=0 type=i32] [debug line = 127:5]
  br label %.preheader, !dbg !200                 ; [debug line = 127:5]

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit20:                             ; preds = %_ifconv1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit20, %.loopexit.loopexit
  ret i32 1, !dbg !201                            ; [debug line = 133:1]

branch0:                                          ; preds = %26
  store float %tmp_34, float* %a_0_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %27, !dbg !199                         ; [debug line = 125:9]

branch1:                                          ; preds = %26
  store float %tmp_34, float* %a_1_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %27, !dbg !199                         ; [debug line = 125:9]

branch2:                                          ; preds = %26
  store float %tmp_34, float* %a_2_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %27, !dbg !199                         ; [debug line = 125:9]

branch3:                                          ; preds = %26
  store float %tmp_34, float* %a_3_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %27, !dbg !199                         ; [debug line = 125:9]

branch4:                                          ; preds = %24
  store float %tmp_31, float* %a_0_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %25, !dbg !199                         ; [debug line = 125:9]

branch5:                                          ; preds = %24
  store float %tmp_31, float* %a_1_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %25, !dbg !199                         ; [debug line = 125:9]

branch6:                                          ; preds = %24
  store float %tmp_31, float* %a_2_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %25, !dbg !199                         ; [debug line = 125:9]

branch7:                                          ; preds = %24
  store float %tmp_31, float* %a_3_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %25, !dbg !199                         ; [debug line = 125:9]

branch8:                                          ; preds = %22
  store float %tmp_26, float* %a_0_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %23, !dbg !199                         ; [debug line = 125:9]

branch9:                                          ; preds = %22
  store float %tmp_26, float* %a_1_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %23, !dbg !199                         ; [debug line = 125:9]

branch10:                                         ; preds = %22
  store float %tmp_26, float* %a_2_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %23, !dbg !199                         ; [debug line = 125:9]

branch11:                                         ; preds = %22
  store float %tmp_26, float* %a_3_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %23, !dbg !199                         ; [debug line = 125:9]

branch12:                                         ; preds = %20
  store float %tmp_22, float* %a_0_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %21, !dbg !199                         ; [debug line = 125:9]

branch13:                                         ; preds = %20
  store float %tmp_22, float* %a_1_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %21, !dbg !199                         ; [debug line = 125:9]

branch14:                                         ; preds = %20
  store float %tmp_22, float* %a_2_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %21, !dbg !199                         ; [debug line = 125:9]

branch15:                                         ; preds = %20
  store float %tmp_22, float* %a_3_addr, align 4, !dbg !199 ; [debug line = 125:9]
  br label %21, !dbg !199                         ; [debug line = 125:9]

branch16:                                         ; preds = %25
  store float %tmp_31, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %26, !dbg !198                         ; [debug line = 124:9]

branch17:                                         ; preds = %25
  store float %tmp_31, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %26, !dbg !198                         ; [debug line = 124:9]

branch18:                                         ; preds = %25
  store float %tmp_31, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %26, !dbg !198                         ; [debug line = 124:9]

branch19:                                         ; preds = %25
  store float %tmp_31, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %26, !dbg !198                         ; [debug line = 124:9]

branch20:                                         ; preds = %23
  store float %tmp_26, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %24, !dbg !198                         ; [debug line = 124:9]

branch21:                                         ; preds = %23
  store float %tmp_26, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %24, !dbg !198                         ; [debug line = 124:9]

branch22:                                         ; preds = %23
  store float %tmp_26, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %24, !dbg !198                         ; [debug line = 124:9]

branch23:                                         ; preds = %23
  store float %tmp_26, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %24, !dbg !198                         ; [debug line = 124:9]

branch24:                                         ; preds = %21
  store float %tmp_22, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %22, !dbg !198                         ; [debug line = 124:9]

branch25:                                         ; preds = %21
  store float %tmp_22, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %22, !dbg !198                         ; [debug line = 124:9]

branch26:                                         ; preds = %21
  store float %tmp_22, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %22, !dbg !198                         ; [debug line = 124:9]

branch27:                                         ; preds = %21
  store float %tmp_22, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %22, !dbg !198                         ; [debug line = 124:9]

branch28:                                         ; preds = %19
  store float %tmp_23, float* %a_0_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %20, !dbg !198                         ; [debug line = 124:9]

branch29:                                         ; preds = %19
  store float %tmp_23, float* %a_1_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %20, !dbg !198                         ; [debug line = 124:9]

branch30:                                         ; preds = %19
  store float %tmp_23, float* %a_2_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %20, !dbg !198                         ; [debug line = 124:9]

branch31:                                         ; preds = %19
  store float %tmp_23, float* %a_3_addr, align 4, !dbg !198 ; [debug line = 124:9]
  br label %20, !dbg !198                         ; [debug line = 124:9]

branch32:                                         ; preds = %17
  store float %tmp_13, float* %a_0_addr_3, align 4, !dbg !183 ; [debug line = 105:5]
  br label %18, !dbg !183                         ; [debug line = 105:5]

branch33:                                         ; preds = %17
  store float %tmp_13, float* %a_1_addr_3, align 4, !dbg !183 ; [debug line = 105:5]
  br label %18, !dbg !183                         ; [debug line = 105:5]

branch34:                                         ; preds = %17
  store float %tmp_13, float* %a_2_addr_3, align 4, !dbg !183 ; [debug line = 105:5]
  br label %18, !dbg !183                         ; [debug line = 105:5]

branch35:                                         ; preds = %17
  store float %tmp_13, float* %a_3_addr_3, align 4, !dbg !183 ; [debug line = 105:5]
  br label %18, !dbg !183                         ; [debug line = 105:5]

branch36:                                         ; preds = %.preheader9.4
  store float %tmp_18, float* %a_0_addr_4, align 4, !dbg !179 ; [debug line = 101:11]
  br label %.preheader9.459, !dbg !179            ; [debug line = 101:11]

branch37:                                         ; preds = %.preheader9.4
  store float %tmp_18, float* %a_1_addr_4, align 4, !dbg !179 ; [debug line = 101:11]
  br label %.preheader9.459, !dbg !179            ; [debug line = 101:11]

branch38:                                         ; preds = %.preheader9.4
  store float %tmp_18, float* %a_2_addr_4, align 4, !dbg !179 ; [debug line = 101:11]
  br label %.preheader9.459, !dbg !179            ; [debug line = 101:11]

branch39:                                         ; preds = %.preheader9.4
  store float %tmp_18, float* %a_3_addr_4, align 4, !dbg !179 ; [debug line = 101:11]
  br label %.preheader9.459, !dbg !179            ; [debug line = 101:11]

branch40:                                         ; preds = %9
  store float %tmp_12, float* %a_0_addr_3, align 4, !dbg !156 ; [debug line = 90:2]
  br label %10, !dbg !156                         ; [debug line = 90:2]

branch41:                                         ; preds = %9
  store float %tmp_12, float* %a_1_addr_3, align 4, !dbg !156 ; [debug line = 90:2]
  br label %10, !dbg !156                         ; [debug line = 90:2]

branch42:                                         ; preds = %9
  store float %tmp_12, float* %a_2_addr_3, align 4, !dbg !156 ; [debug line = 90:2]
  br label %10, !dbg !156                         ; [debug line = 90:2]

branch43:                                         ; preds = %9
  store float %tmp_12, float* %a_3_addr_3, align 4, !dbg !156 ; [debug line = 90:2]
  br label %10, !dbg !156                         ; [debug line = 90:2]

branch48:                                         ; preds = %6
  store float %tmp_25, float* %a_0_addr_1, align 4, !dbg !149 ; [debug line = 83:9]
  store float %w, float* %a_0_addr_2, align 4, !dbg !202 ; [debug line = 84:9]
  br label %7

branch49:                                         ; preds = %6
  store float %tmp_25, float* %a_1_addr_1, align 4, !dbg !149 ; [debug line = 83:9]
  store float %w, float* %a_1_addr_2, align 4, !dbg !202 ; [debug line = 84:9]
  br label %7

branch50:                                         ; preds = %6
  store float %tmp_25, float* %a_2_addr_1, align 4, !dbg !149 ; [debug line = 83:9]
  store float %w, float* %a_2_addr_2, align 4, !dbg !202 ; [debug line = 84:9]
  br label %7

branch51:                                         ; preds = %6
  store float %tmp_25, float* %a_3_addr_1, align 4, !dbg !149 ; [debug line = 83:9]
  store float %w, float* %a_3_addr_2, align 4, !dbg !202 ; [debug line = 84:9]
  br label %7
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=25]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=11]
define internal fastcc float @aesl_mux_load_4_4_x_s([4 x float]* nocapture %empty_7, [4 x float]* %empty_8, [4 x float]* %empty_9, [4 x float]* %empty_10, i2 %empty_11, i32 %empty) readonly {
entry_ifconv:
  %tmp = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %empty) ; [#uses=1 type=i32]
  %tmp_64 = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %empty_11) ; [#uses=3 type=i2]
  %p_cast = sext i32 %tmp to i64                  ; [#uses=4 type=i64]
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %empty_10, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %empty_9, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %empty_8, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %empty_7, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %empty_10, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %empty_9, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %empty_8, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %empty_7, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %p_addr = getelementptr [4 x float]* %empty_10, i64 0, i64 %p_cast ; [#uses=1 type=float*]
  %empty_24 = load float* %p_addr, align 4        ; [#uses=1 type=float]
  %p_addr_1 = getelementptr [4 x float]* %empty_7, i64 0, i64 %p_cast ; [#uses=1 type=float*]
  %empty_25 = load float* %p_addr_1, align 4      ; [#uses=1 type=float]
  %p_addr_2 = getelementptr [4 x float]* %empty_8, i64 0, i64 %p_cast ; [#uses=1 type=float*]
  %empty_26 = load float* %p_addr_2, align 4      ; [#uses=1 type=float]
  %p_addr_3 = getelementptr [4 x float]* %empty_9, i64 0, i64 %p_cast ; [#uses=1 type=float*]
  %empty_27 = load float* %p_addr_3, align 4      ; [#uses=1 type=float]
  %sel_tmp = icmp eq i2 %tmp_64, 0                ; [#uses=1 type=i1]
  %sel_tmp1 = select i1 %sel_tmp, float %empty_25, float %empty_24 ; [#uses=1 type=float]
  %sel_tmp2 = icmp eq i2 %tmp_64, 1               ; [#uses=1 type=i1]
  %sel_tmp3 = select i1 %sel_tmp2, float %empty_26, float %sel_tmp1 ; [#uses=1 type=float]
  %sel_tmp4 = icmp eq i2 %tmp_64, -2              ; [#uses=1 type=i1]
  %UnifiedRetVal = select i1 %sel_tmp4, float %empty_27, float %sel_tmp3 ; [#uses=1 type=float]
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
  %empty_28 = trunc i32 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_28
}

; [#uses=0]
declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=0]
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

; [#uses=1]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_29 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_29
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3                     ; [#uses=1 type=i3]
  %empty_30 = shl i3 1, %empty                    ; [#uses=1 type=i3]
  %empty_31 = and i3 %0, %empty_30                ; [#uses=1 type=i3]
  %empty_32 = icmp ne i3 %empty_31, 0             ; [#uses=1 type=i1]
  ret i1 %empty_32
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
!36 = metadata !{i32 3, i32 3, i32 2}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"a", metadata !41, metadata !"float", i32 0, i32 31}
!41 = metadata !{metadata !29, metadata !42}
!42 = metadata !{i32 2, i32 2, i32 2}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"a", metadata !47, metadata !"float", i32 0, i32 31}
!47 = metadata !{metadata !29, metadata !48}
!48 = metadata !{i32 1, i32 1, i32 2}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"a", metadata !53, metadata !"float", i32 0, i32 31}
!53 = metadata !{metadata !29, metadata !54}
!54 = metadata !{i32 0, i32 0, i32 2}
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
!69 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !70, metadata !72, i32 0, i32 0} ; [ DW_TAG_array_type ]
!70 = metadata !{i32 786454, null, metadata !"mat_type", metadata !64, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !71} ; [ DW_TAG_typedef ]
!71 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!72 = metadata !{metadata !73}
!73 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!74 = metadata !{metadata !75}
!75 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !70, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{metadata !73, metadata !73}
!78 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !70, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
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
!92 = metadata !{i32 50, i32 23, metadata !91, null}
!93 = metadata !{i32 786688, metadata !84, metadata !"r", metadata !64, i32 42, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 56, i32 9, metadata !95, null}
!95 = metadata !{i32 786443, metadata !84, i32 56, i32 3, metadata !64, i32 3} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 50, i32 30, metadata !97, null}
!97 = metadata !{i32 786443, metadata !91, i32 50, i32 29, metadata !64, i32 2} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 51, i32 1, metadata !97, null}
!99 = metadata !{i32 52, i32 2, metadata !97, null}
!100 = metadata !{i32 53, i32 3, metadata !97, null}
!101 = metadata !{i32 786688, metadata !84, metadata !"i", metadata !64, i32 41, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 56, i32 23, metadata !95, null}
!103 = metadata !{i32 109, i32 9, metadata !104, null}
!104 = metadata !{i32 786443, metadata !84, i32 109, i32 3, metadata !64, i32 20} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 59, i32 11, metadata !106, null}
!106 = metadata !{i32 786443, metadata !107, i32 59, i32 5, metadata !64, i32 5} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786443, metadata !95, i32 56, i32 29, metadata !64, i32 4} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 61, i32 6, metadata !109, null}
!109 = metadata !{i32 786443, metadata !106, i32 59, i32 31, metadata !64, i32 6} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 62, i32 7, metadata !109, null}
!111 = metadata !{i32 59, i32 32, metadata !109, null}
!112 = metadata !{i32 60, i32 1, metadata !109, null}
!113 = metadata !{i32 786689, metadata !114, metadata !"n", metadata !115, i32 16777224, metadata !118, i32 0, metadata !108} ; [ DW_TAG_arg_variable ]
!114 = metadata !{i32 786478, i32 0, metadata !115, metadata !"minver_fabs", metadata !"minver_fabs", metadata !"", metadata !115, i32 8, metadata !116, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !74, i32 8} ; [ DW_TAG_subprogram ]
!115 = metadata !{i32 786473, metadata !"minver_lib.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float", null} ; [ DW_TAG_file_type ]
!116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!117 = metadata !{metadata !118, metadata !118}
!118 = metadata !{i32 786454, null, metadata !"mat_type", metadata !115, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !71} ; [ DW_TAG_typedef ]
!119 = metadata !{i32 8, i32 31, metadata !114, metadata !108}
!120 = metadata !{i32 11, i32 3, metadata !121, metadata !108}
!121 = metadata !{i32 786443, metadata !114, i32 8, i32 34, metadata !115, i32 0} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 14, i32 5, metadata !121, metadata !108}
!123 = metadata !{i32 786688, metadata !121, metadata !"f", metadata !115, i32 9, metadata !118, i32 0, metadata !108} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 63, i32 9, metadata !125, null}
!125 = metadata !{i32 786443, metadata !109, i32 62, i32 23, metadata !64, i32 7} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786688, metadata !84, metadata !"w", metadata !64, i32 43, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 786688, metadata !84, metadata !"wmax", metadata !64, i32 43, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 64, i32 9, metadata !125, null}
!129 = metadata !{i32 66, i32 5, metadata !109, null}
!130 = metadata !{i32 59, i32 25, metadata !106, null}
!131 = metadata !{i32 68, i32 5, metadata !107, null}
!132 = metadata !{i32 786688, metadata !84, metadata !"pivot", metadata !64, i32 43, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786689, metadata !114, metadata !"n", metadata !115, i32 16777224, metadata !118, i32 0, metadata !134} ; [ DW_TAG_arg_variable ]
!134 = metadata !{i32 69, i32 11, metadata !107, null}
!135 = metadata !{i32 8, i32 31, metadata !114, metadata !134}
!136 = metadata !{i32 11, i32 3, metadata !121, metadata !134}
!137 = metadata !{i32 14, i32 5, metadata !121, metadata !134}
!138 = metadata !{i32 786688, metadata !121, metadata !"f", metadata !115, i32 9, metadata !118, i32 0, metadata !134} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 786688, metadata !84, metadata !"api", metadata !64, i32 43, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 70, i32 5, metadata !107, null}
!141 = metadata !{i32 75, i32 5, metadata !107, null}
!142 = metadata !{i32 77, i32 7, metadata !143, null}
!143 = metadata !{i32 786443, metadata !107, i32 75, i32 19, metadata !64, i32 9} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 78, i32 7, metadata !143, null}
!145 = metadata !{i32 79, i32 7, metadata !143, null}
!146 = metadata !{i32 82, i32 2, metadata !147, null}
!147 = metadata !{i32 786443, metadata !148, i32 80, i32 33, metadata !64, i32 11} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786443, metadata !143, i32 80, i32 7, metadata !64, i32 10} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 83, i32 9, metadata !147, null}
!150 = metadata !{i32 80, i32 13, metadata !148, null}
!151 = metadata !{i32 80, i32 27, metadata !148, null}
!152 = metadata !{i32 80, i32 34, metadata !147, null}
!153 = metadata !{i32 81, i32 1, metadata !147, null}
!154 = metadata !{i32 85, i32 7, metadata !147, null}
!155 = metadata !{i32 786688, metadata !84, metadata !"j", metadata !64, i32 41, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 90, i32 2, metadata !157, null}
!157 = metadata !{i32 786443, metadata !158, i32 88, i32 31, metadata !64, i32 13} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 786443, metadata !107, i32 88, i32 5, metadata !64, i32 12} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 88, i32 11, metadata !158, null}
!160 = metadata !{i32 88, i32 25, metadata !158, null}
!161 = metadata !{i32 99, i32 13, metadata !162, null}
!162 = metadata !{i32 786443, metadata !163, i32 98, i32 37, metadata !64, i32 19} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 786443, metadata !164, i32 98, i32 11, metadata !64, i32 18} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 786443, metadata !165, i32 97, i32 25, metadata !64, i32 17} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 786443, metadata !166, i32 95, i32 16, metadata !64, i32 16} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 786443, metadata !167, i32 93, i32 31, metadata !64, i32 15} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 786443, metadata !107, i32 93, i32 5, metadata !64, i32 14} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 93, i32 11, metadata !167, null}
!169 = metadata !{i32 88, i32 32, metadata !157, null}
!170 = metadata !{i32 89, i32 1, metadata !157, null}
!171 = metadata !{i32 91, i32 5, metadata !157, null}
!172 = metadata !{i32 93, i32 25, metadata !167, null}
!173 = metadata !{i32 93, i32 32, metadata !166, null}
!174 = metadata !{i32 94, i32 1, metadata !166, null}
!175 = metadata !{i32 95, i32 2, metadata !166, null}
!176 = metadata !{i32 96, i32 9, metadata !165, null}
!177 = metadata !{i32 97, i32 9, metadata !165, null}
!178 = metadata !{i32 99, i32 27, metadata !162, null}
!179 = metadata !{i32 101, i32 11, metadata !164, null}
!180 = metadata !{i32 102, i32 9, metadata !164, null}
!181 = metadata !{i32 103, i32 7, metadata !165, null}
!182 = metadata !{i32 104, i32 5, metadata !166, null}
!183 = metadata !{i32 105, i32 5, metadata !107, null}
!184 = metadata !{i32 786688, metadata !84, metadata !"k", metadata !64, i32 41, metadata !67, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!185 = metadata !{i32 129, i32 5, metadata !186, null}
!186 = metadata !{i32 786443, metadata !104, i32 109, i32 25, metadata !64, i32 21} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 114, i32 2, metadata !188, null}
!188 = metadata !{i32 786443, metadata !186, i32 111, i32 17, metadata !64, i32 22} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 111, i32 18, metadata !188, null}
!190 = metadata !{i32 116, i32 7, metadata !188, null}
!191 = metadata !{i32 112, i32 1, metadata !188, null}
!192 = metadata !{i32 118, i32 7, metadata !188, null}
!193 = metadata !{i32 119, i32 7, metadata !188, null}
!194 = metadata !{i32 120, i32 7, metadata !188, null}
!195 = metadata !{i32 123, i32 9, metadata !196, null}
!196 = metadata !{i32 786443, metadata !197, i32 122, i32 33, metadata !64, i32 24} ; [ DW_TAG_lexical_block ]
!197 = metadata !{i32 786443, metadata !188, i32 122, i32 7, metadata !64, i32 23} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 124, i32 9, metadata !196, null}
!199 = metadata !{i32 125, i32 9, metadata !196, null}
!200 = metadata !{i32 127, i32 5, metadata !188, null}
!201 = metadata !{i32 133, i32 1, metadata !84, null}
!202 = metadata !{i32 84, i32 9, metadata !147, null}
