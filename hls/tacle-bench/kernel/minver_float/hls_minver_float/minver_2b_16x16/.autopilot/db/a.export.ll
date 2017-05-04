; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_2b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00"
@minver_hw = common global [256 x float] zeroinitializer
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define i32 @minver_hwa([128 x float]* %a_0, [128 x float]* %a_1) {
  call void (...)* @_ssdm_op_SpecBitsMap([128 x float]* %a_1), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([128 x float]* %a_0), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i5], align 1
  call void (...)* @_ssdm_op_SpecMemCore([128 x float]* %a_0, [128 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([128 x float]* %a_0, [128 x float]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_1, %2 ]
  %exitcond7 = icmp eq i5 %i, -16
  %i_1 = add i5 %i, 1
  br i1 %exitcond7, label %.preheader13.preheader, label %2

.preheader13.preheader:                           ; preds = %1
  %r = alloca i32
  store i32 0, i32* %r
  br label %.preheader13

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i5 %i to i64
  %work_addr = getelementptr [500 x i5]* %work, i64 0, i64 %tmp
  store i5 %i, i5* %work_addr, align 1
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_6) nounwind
  br label %1

.preheader13:                                     ; preds = %.preheader13.preheader, %27
  %i_5 = phi i5 [ %k, %27 ], [ 0, %.preheader13.preheader ]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %i_5, i32 4)
  %k = add i5 %i_5, 1
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast = zext i5 %i_5 to i32
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 8) nounwind
  %tmp_3 = zext i5 %i_5 to i64
  %tmp_7 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_5, i3 0)
  %tmp_11 = zext i8 %tmp_7 to i64
  %tmp_16 = or i8 %tmp_7, 7
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_16)
  %a_0_addr_23 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_30
  %tmp_35 = or i8 %tmp_7, 6
  %tmp_40 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_35)
  %a_0_addr_21 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_40
  %tmp_42 = or i8 %tmp_7, 5
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_42)
  %a_0_addr_19 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_49
  %tmp_53 = or i8 %tmp_7, 4
  %tmp_54 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_53)
  %a_0_addr_17 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_54
  %tmp_55 = or i8 %tmp_7, 3
  %tmp_56 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_55)
  %a_0_addr_15 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_56
  %tmp_57 = or i8 %tmp_7, 2
  %tmp_58 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_57)
  %a_0_addr_13 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_58
  %tmp_59 = or i8 %tmp_7, 1
  %tmp_60 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_59)
  %a_0_addr_11 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_60
  %a_0_addr_9 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_11
  %a_1_addr_23 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_30
  %a_1_addr_21 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_40
  %a_1_addr_19 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_49
  %a_1_addr_17 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_54
  %a_1_addr_15 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_56
  %a_1_addr_13 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_58
  %a_1_addr_11 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_60
  %a_1_addr_9 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_11
  %tmp_61 = trunc i5 %i_5 to i3
  %tmp_62 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_5, i3 %tmp_61)
  %tmp_63 = zext i8 %tmp_62 to i64
  %a_0_addr_7 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_63
  %a_1_addr_7 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_63
  %tmp_64 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_5, i32 3, i32 4)
  %icmp = icmp eq i2 %tmp_64, 0
  br label %.preheader12

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader12.preheader ]
  %exitcond6 = icmp eq i32 %r_1, 16
  br i1 %exitcond6, label %_ifconv4, label %_ifconv

_ifconv:                                          ; preds = %.preheader12
  %r_load_2 = load i32* %r
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 0) nounwind
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_71 = call i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32 %r_1, i3 %tmp_61)
  %tmp_72 = sext i35 %tmp_71 to i64
  %a_0_addr_1 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_72
  %a_1_addr_1 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_72
  %a_0_load_1 = load float* %a_0_addr_1, align 4
  %a_1_load_1 = load float* %a_1_addr_1, align 4
  %n_assign_1 = select i1 %icmp, float %a_0_load_1, float %a_1_load_1
  %n_assign_1_to_int = bitcast float %n_assign_1 to i32
  %tmp_34 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30)
  %tmp_73 = trunc i32 %n_assign_1_to_int to i23
  %notlhs = icmp ne i8 %tmp_34, -1
  %notrhs = icmp eq i23 %tmp_73, 0
  %tmp_36 = or i1 %notrhs, %notlhs
  %tmp_37 = fcmp oge float %n_assign_1, 0.000000e+00
  %tmp_38 = and i1 %tmp_36, %tmp_37
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648
  %f_1 = bitcast i32 %f_neg_i to float
  %w_3 = select i1 %tmp_38, float %n_assign_1, float %f_1
  %w_3_to_int = bitcast float %w_3 to i32
  %tmp_39 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30)
  %tmp_75 = trunc i32 %w_3_to_int to i23
  %wmax_to_int = bitcast float %wmax to i32
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30)
  %tmp_101 = trunc i32 %wmax_to_int to i23
  %notlhs3 = icmp ne i8 %tmp_39, -1
  %notrhs3 = icmp eq i23 %tmp_75, 0
  %tmp_43 = or i1 %notrhs3, %notlhs3
  %notlhs4 = icmp ne i8 %tmp_41, -1
  %notrhs4 = icmp eq i23 %tmp_101, 0
  %tmp_44 = or i1 %notrhs4, %notlhs4
  %tmp_45 = and i1 %tmp_43, %tmp_44
  %tmp_46 = fcmp ogt float %w_3, %wmax
  %tmp_47 = and i1 %tmp_45, %tmp_46
  %wmax_1 = select i1 %tmp_47, float %w_3, float %wmax
  %r_2 = select i1 %tmp_47, i32 %r_1, i32 %r_load_2
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_12) nounwind
  %i_6 = add nsw i32 1, %r_1
  store i32 %r_2, i32* %r
  br label %.preheader12

_ifconv4:                                         ; preds = %.preheader12
  %r_load_1 = load i32* %r
  %tmp_4 = sext i32 %r_load_1 to i64
  %tmp_67 = call i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32 %r_load_1, i3 %tmp_61)
  %tmp_68 = sext i35 %tmp_67 to i64
  %a_0_addr = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_68
  %a_1_addr = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_68
  %a_0_load = load float* %a_0_addr, align 4
  %a_1_load = load float* %a_1_addr, align 4
  %pivot = select i1 %icmp, float %a_0_load, float %a_1_load
  %pivot_to_int = bitcast float %pivot to i32
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30)
  %tmp_69 = trunc i32 %pivot_to_int to i23
  %notlhs1 = icmp ne i8 %tmp_9, -1
  %notrhs1 = icmp eq i23 %tmp_69, 0
  %tmp_17 = or i1 %notrhs1, %notlhs1
  %tmp_27 = fcmp oge float %pivot, 0.000000e+00
  %tmp_28 = and i1 %tmp_17, %tmp_27
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648
  %f = bitcast i32 %f_neg_i1 to float
  %api = select i1 %tmp_28, float %pivot, float %f
  %tmp_5 = fpext float %api to double
  %tmp_5_to_int = bitcast double %tmp_5 to i64
  %tmp_29 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62)
  %tmp_70 = trunc i64 %tmp_5_to_int to i52
  %notlhs2 = icmp ne i11 %tmp_29, -1
  %notrhs2 = icmp eq i52 %tmp_70, 0
  %tmp_31 = or i1 %notrhs2, %notlhs2
  %tmp_32 = fcmp ole double %tmp_5, 1.000000e-06
  %tmp_33 = and i1 %tmp_31, %tmp_32
  br i1 %tmp_33, label %.loopexit.loopexit33, label %3

; <label>:3                                       ; preds = %_ifconv4
  %tmp_1 = icmp eq i32 %r_load_1, %i_5_cast
  br i1 %tmp_1, label %.loopexit11, label %4

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_3
  %work_load_2 = load i5* %work_addr_3, align 1
  %work_addr_4 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_4
  %work_load_3 = load i5* %work_addr_4, align 1
  store i5 %work_load_3, i5* %work_addr_3, align 1
  store i5 %work_load_2, i5* %work_addr_4, align 1
  br label %5

; <label>:5                                       ; preds = %6, %4
  %j = phi i5 [ 0, %4 ], [ %j_1, %6 ]
  %exitcond5 = icmp eq i5 %j, -16
  %j_1 = add i5 %j, 1
  br i1 %exitcond5, label %.loopexit11.loopexit, label %_ifconv1

_ifconv1:                                         ; preds = %5
  %r_load = load i32* %r
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_106 = trunc i5 %j to i3
  %tmp_77 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_5, i3 %tmp_106)
  %tmp_78 = zext i8 %tmp_77 to i64
  %a_0_addr_4 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_78
  %tmp_79 = call i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32 %r_load, i3 %tmp_106)
  %tmp_80 = sext i35 %tmp_79 to i64
  %a_0_addr_6 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_80
  %a_1_addr_4 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_78
  %a_1_addr_6 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_80
  %tmp_107 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %j, i32 3, i32 4)
  %icmp3 = icmp eq i2 %tmp_107, 0
  %a_0_load_4 = load float* %a_0_addr_4, align 4
  %a_1_load_4 = load float* %a_1_addr_4, align 4
  %w = select i1 %icmp3, float %a_0_load_4, float %a_1_load_4
  %a_0_load_6 = load float* %a_0_addr_6, align 4
  %a_1_load_6 = load float* %a_1_addr_6, align 4
  %a_load_2_phi = select i1 %icmp3, float %a_0_load_6, float %a_1_load_6
  br i1 %icmp3, label %branch114, label %branch115

; <label>:6                                       ; preds = %branch115, %branch114
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_21) nounwind
  br label %5

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  br label %7

; <label>:7                                       ; preds = %8, %.loopexit11
  %i_2 = phi i5 [ 0, %.loopexit11 ], [ %i_8, %8 ]
  %exitcond4 = icmp eq i5 %i_2, -16
  %i_8 = add i5 %i_2, 1
  br i1 %exitcond4, label %.preheader10.preheader, label %_ifconv2

.preheader10.preheader:                           ; preds = %7
  %tmp_24 = icmp eq i5 %i_5, 0
  %tmp_20_1 = icmp eq i5 %i_5, 1
  %tmp_20_2 = icmp eq i5 %i_5, 2
  %tmp_20_3 = icmp eq i5 %i_5, 3
  %tmp_20_4 = icmp eq i5 %i_5, 4
  %tmp_20_5 = icmp eq i5 %i_5, 5
  %tmp_20_6 = icmp eq i5 %i_5, 6
  %tmp_20_7 = icmp eq i5 %i_5, 7
  %tmp_20_8 = icmp eq i5 %i_5, 8
  %tmp_20_9 = icmp eq i5 %i_5, 9
  %tmp_20_s = icmp eq i5 %i_5, 10
  %tmp_20_10 = icmp eq i5 %i_5, 11
  %tmp_20_11 = icmp eq i5 %i_5, 12
  %tmp_20_12 = icmp eq i5 %i_5, 13
  %tmp_20_13 = icmp eq i5 %i_5, 14
  %tmp_20_14 = icmp eq i5 %i_5, 15
  br label %.preheader10

_ifconv2:                                         ; preds = %7
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_108 = trunc i5 %i_2 to i3
  %tmp_81 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_5, i3 %tmp_108)
  %tmp_82 = zext i8 %tmp_81 to i64
  %a_0_addr_5 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_82
  %a_1_addr_5 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_82
  %tmp_109 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_2, i32 3, i32 4)
  %icmp4 = icmp eq i2 %tmp_109, 0
  %a_0_load_5 = load float* %a_0_addr_5, align 4
  %a_1_load_5 = load float* %a_1_addr_5, align 4
  %a_load_5_phi = select i1 %icmp4, float %a_0_load_5, float %a_1_load_5
  %tmp_13 = fdiv float %a_load_5_phi, %pivot
  br i1 %icmp4, label %branch106, label %branch107

; <label>:8                                       ; preds = %branch107, %branch106
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_22) nounwind
  br label %7

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i5 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ]
  %exitcond3 = icmp eq i5 %i_3, -16
  %i_9 = add i5 %i_3, 1
  br i1 %exitcond3, label %26, label %9

; <label>:9                                       ; preds = %.preheader10
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_15 = icmp eq i5 %i_3, %i_5
  br i1 %tmp_15, label %._crit_edge, label %_ifconv3

_ifconv3:                                         ; preds = %9
  %tmp_83 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_3, i3 0)
  %tmp_84 = zext i8 %tmp_83 to i64
  %tmp_85 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_3, i3 %tmp_61)
  %tmp_86 = zext i8 %tmp_85 to i64
  %a_0_addr_8 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_86
  %a_0_addr_10 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_84
  %tmp_87 = or i8 %tmp_83, 1
  %tmp_88 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_87)
  %a_0_addr_12 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_88
  %tmp_89 = or i8 %tmp_83, 2
  %tmp_90 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_89)
  %a_0_addr_14 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_90
  %tmp_91 = or i8 %tmp_83, 3
  %tmp_92 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_91)
  %a_0_addr_16 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_92
  %tmp_93 = or i8 %tmp_83, 4
  %tmp_94 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_93)
  %a_0_addr_18 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_94
  %tmp_95 = or i8 %tmp_83, 5
  %tmp_96 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_95)
  %a_0_addr_20 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_96
  %tmp_97 = or i8 %tmp_83, 6
  %tmp_98 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_97)
  %a_0_addr_22 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_98
  %tmp_99 = or i8 %tmp_83, 7
  %tmp_100 = call i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56 0, i8 %tmp_99)
  %a_0_addr_24 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_100
  %a_1_addr_8 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_86
  %a_1_addr_10 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_84
  %a_1_addr_12 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_88
  %a_1_addr_14 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_90
  %a_1_addr_16 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_92
  %a_1_addr_18 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_94
  %a_1_addr_20 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_96
  %a_1_addr_22 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_98
  %a_1_addr_24 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_100
  %a_0_load_8 = load float* %a_0_addr_8, align 4
  %a_1_load_8 = load float* %a_1_addr_8, align 4
  %w_1 = select i1 %icmp, float %a_0_load_8, float %a_1_load_8
  %w_1_to_int = bitcast float %w_1 to i32
  %tmp_48 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_1_to_int, i32 23, i32 30)
  %tmp_110 = trunc i32 %w_1_to_int to i23
  %notlhs5 = icmp ne i8 %tmp_48, -1
  %notrhs5 = icmp eq i23 %tmp_110, 0
  %tmp_50 = or i1 %notrhs5, %notlhs5
  %tmp_51 = fcmp oeq float %w_1, 0.000000e+00
  %tmp_52 = and i1 %tmp_50, %tmp_51
  br i1 %tmp_52, label %._crit_edge18, label %.preheader9.0

.preheader9.0:                                    ; preds = %_ifconv3
  br i1 %tmp_24, label %.preheader9.1, label %10

; <label>:10                                      ; preds = %.preheader9.0
  %a_0_load_9 = load float* %a_0_addr_9, align 4
  %tmp_25 = fmul float %w_1, %a_0_load_9
  %a_0_load_10 = load float* %a_0_addr_10, align 4
  %tmp_26 = fsub float %a_0_load_10, %tmp_25
  store float %tmp_26, float* %a_0_addr_10, align 4
  br label %.preheader9.1

.preheader9.1:                                    ; preds = %10, %.preheader9.0
  br i1 %tmp_20_1, label %.preheader9.2, label %11

; <label>:11                                      ; preds = %.preheader9.1
  %a_0_load_11 = load float* %a_0_addr_11, align 4
  %tmp_22_1 = fmul float %w_1, %a_0_load_11
  %a_0_load_12 = load float* %a_0_addr_12, align 4
  %tmp_23_1 = fsub float %a_0_load_12, %tmp_22_1
  store float %tmp_23_1, float* %a_0_addr_12, align 4
  br label %.preheader9.2

.preheader9.2:                                    ; preds = %11, %.preheader9.1
  br i1 %tmp_20_2, label %.preheader9.3, label %12

; <label>:12                                      ; preds = %.preheader9.2
  %a_0_load_14 = load float* %a_0_addr_13, align 4
  %tmp_22_2 = fmul float %w_1, %a_0_load_14
  %a_0_load_15 = load float* %a_0_addr_14, align 4
  %tmp_23_2 = fsub float %a_0_load_15, %tmp_22_2
  store float %tmp_23_2, float* %a_0_addr_14, align 4
  br label %.preheader9.3

.preheader9.3:                                    ; preds = %12, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %13

; <label>:13                                      ; preds = %.preheader9.3
  %a_0_load_16 = load float* %a_0_addr_15, align 4
  %tmp_22_3 = fmul float %w_1, %a_0_load_16
  %a_0_load_17 = load float* %a_0_addr_16, align 4
  %tmp_23_3 = fsub float %a_0_load_17, %tmp_22_3
  store float %tmp_23_3, float* %a_0_addr_16, align 4
  br label %.preheader9.4

.preheader9.4:                                    ; preds = %13, %.preheader9.3
  br i1 %tmp_20_4, label %.preheader9.5, label %14

; <label>:14                                      ; preds = %.preheader9.4
  %a_0_load_18 = load float* %a_0_addr_17, align 4
  %tmp_22_4 = fmul float %w_1, %a_0_load_18
  %a_0_load_19 = load float* %a_0_addr_18, align 4
  %tmp_23_4 = fsub float %a_0_load_19, %tmp_22_4
  store float %tmp_23_4, float* %a_0_addr_18, align 4
  br label %.preheader9.5

.preheader9.5:                                    ; preds = %14, %.preheader9.4
  br i1 %tmp_20_5, label %.preheader9.6, label %15

; <label>:15                                      ; preds = %.preheader9.5
  %a_0_load_21 = load float* %a_0_addr_19, align 4
  %tmp_22_5 = fmul float %w_1, %a_0_load_21
  %a_0_load_22 = load float* %a_0_addr_20, align 4
  %tmp_23_5 = fsub float %a_0_load_22, %tmp_22_5
  store float %tmp_23_5, float* %a_0_addr_20, align 4
  br label %.preheader9.6

.preheader9.6:                                    ; preds = %15, %.preheader9.5
  br i1 %tmp_20_6, label %.preheader9.7, label %16

; <label>:16                                      ; preds = %.preheader9.6
  %a_0_load_23 = load float* %a_0_addr_21, align 4
  %tmp_22_6 = fmul float %w_1, %a_0_load_23
  %a_0_load_24 = load float* %a_0_addr_22, align 4
  %tmp_23_6 = fsub float %a_0_load_24, %tmp_22_6
  store float %tmp_23_6, float* %a_0_addr_22, align 4
  br label %.preheader9.7

.preheader9.7:                                    ; preds = %16, %.preheader9.6
  br i1 %tmp_20_7, label %.preheader9.8, label %17

; <label>:17                                      ; preds = %.preheader9.7
  %a_0_load_25 = load float* %a_0_addr_23, align 4
  %tmp_22_7 = fmul float %w_1, %a_0_load_25
  %a_0_load_26 = load float* %a_0_addr_24, align 4
  %tmp_23_7 = fsub float %a_0_load_26, %tmp_22_7
  store float %tmp_23_7, float* %a_0_addr_24, align 4
  br label %.preheader9.8

.preheader9.8:                                    ; preds = %17, %.preheader9.7
  br i1 %tmp_20_8, label %.preheader9.9, label %18

; <label>:18                                      ; preds = %.preheader9.8
  %a_1_load_12 = load float* %a_1_addr_9, align 4
  %tmp_22_8 = fmul float %w_1, %a_1_load_12
  %a_1_load_13 = load float* %a_1_addr_10, align 4
  %tmp_23_8 = fsub float %a_1_load_13, %tmp_22_8
  store float %tmp_23_8, float* %a_1_addr_10, align 4
  br label %.preheader9.9

.preheader9.9:                                    ; preds = %18, %.preheader9.8
  br i1 %tmp_20_9, label %.preheader9.10, label %19

; <label>:19                                      ; preds = %.preheader9.9
  %a_1_load_14 = load float* %a_1_addr_11, align 4
  %tmp_22_9 = fmul float %w_1, %a_1_load_14
  %a_1_load_15 = load float* %a_1_addr_12, align 4
  %tmp_23_9 = fsub float %a_1_load_15, %tmp_22_9
  store float %tmp_23_9, float* %a_1_addr_12, align 4
  br label %.preheader9.10

.preheader9.10:                                   ; preds = %19, %.preheader9.9
  br i1 %tmp_20_s, label %.preheader9.11, label %20

; <label>:20                                      ; preds = %.preheader9.10
  %a_1_load_16 = load float* %a_1_addr_13, align 4
  %tmp_22_s = fmul float %w_1, %a_1_load_16
  %a_1_load_17 = load float* %a_1_addr_14, align 4
  %tmp_23_s = fsub float %a_1_load_17, %tmp_22_s
  store float %tmp_23_s, float* %a_1_addr_14, align 4
  br label %.preheader9.11

.preheader9.11:                                   ; preds = %20, %.preheader9.10
  br i1 %tmp_20_10, label %.preheader9.12, label %21

; <label>:21                                      ; preds = %.preheader9.11
  %a_1_load_19 = load float* %a_1_addr_15, align 4
  %tmp_22_10 = fmul float %w_1, %a_1_load_19
  %a_1_load_20 = load float* %a_1_addr_16, align 4
  %tmp_23_10 = fsub float %a_1_load_20, %tmp_22_10
  store float %tmp_23_10, float* %a_1_addr_16, align 4
  br label %.preheader9.12

.preheader9.12:                                   ; preds = %21, %.preheader9.11
  br i1 %tmp_20_11, label %.preheader9.13, label %22

; <label>:22                                      ; preds = %.preheader9.12
  %a_1_load_21 = load float* %a_1_addr_17, align 4
  %tmp_22_11 = fmul float %w_1, %a_1_load_21
  %a_1_load_22 = load float* %a_1_addr_18, align 4
  %tmp_23_11 = fsub float %a_1_load_22, %tmp_22_11
  store float %tmp_23_11, float* %a_1_addr_18, align 4
  br label %.preheader9.13

.preheader9.13:                                   ; preds = %22, %.preheader9.12
  br i1 %tmp_20_12, label %.preheader9.14, label %23

; <label>:23                                      ; preds = %.preheader9.13
  %a_1_load_23 = load float* %a_1_addr_19, align 4
  %tmp_22_12 = fmul float %w_1, %a_1_load_23
  %a_1_load_24 = load float* %a_1_addr_20, align 4
  %tmp_23_12 = fsub float %a_1_load_24, %tmp_22_12
  store float %tmp_23_12, float* %a_1_addr_20, align 4
  br label %.preheader9.14

.preheader9.14:                                   ; preds = %23, %.preheader9.13
  br i1 %tmp_20_13, label %.preheader9.15, label %24

; <label>:24                                      ; preds = %.preheader9.14
  %a_1_load_26 = load float* %a_1_addr_21, align 4
  %tmp_22_13 = fmul float %w_1, %a_1_load_26
  %a_1_load_27 = load float* %a_1_addr_22, align 4
  %tmp_23_13 = fsub float %a_1_load_27, %tmp_22_13
  store float %tmp_23_13, float* %a_1_addr_22, align 4
  br label %.preheader9.15

.preheader9.15:                                   ; preds = %24, %.preheader9.14
  br i1 %tmp_20_14, label %.preheader9.16, label %25

; <label>:25                                      ; preds = %.preheader9.15
  %a_1_load_28 = load float* %a_1_addr_23, align 4
  %tmp_22_14 = fmul float %w_1, %a_1_load_28
  %a_1_load_29 = load float* %a_1_addr_24, align 4
  %tmp_23_14 = fsub float %a_1_load_29, %tmp_22_14
  store float %tmp_23_14, float* %a_1_addr_24, align 4
  br label %.preheader9.16

.preheader9.16:                                   ; preds = %25, %.preheader9.15
  %tmp_18_neg = xor i32 %w_1_to_int, -2147483648
  %tmp_18 = bitcast i32 %tmp_18_neg to float
  %tmp_19 = fdiv float %tmp_18, %pivot
  br i1 %icmp, label %branch102, label %branch103

.preheader9.16152:                                ; preds = %branch103, %branch102
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %.preheader9.16152, %_ifconv3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge18, %9
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_23) nounwind
  br label %.preheader10

; <label>:26                                      ; preds = %.preheader10
  %tmp_14 = fdiv float 1.000000e+00, %pivot
  br i1 %icmp, label %branch98, label %branch99

; <label>:27                                      ; preds = %branch99, %branch98
  br label %.preheader13

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8.loopexit
  %i_4 = phi i5 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ]
  %exitcond1 = icmp eq i5 %i_4, -16
  %i_7 = add i5 %i_4, 1
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_s = zext i5 %i_4 to i64
  %work_addr_1 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_s
  %tmp_65 = trunc i5 %i_4 to i3
  %tmp_66 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_4, i32 3, i32 4)
  %icmp1 = icmp eq i2 %tmp_66, 0
  br label %.preheader

.preheader:                                       ; preds = %44, %.preheader.preheader
  %work_load = load i5* %work_addr_1, align 1
  %tmp_8 = icmp eq i5 %work_load, %i_4
  br i1 %tmp_8, label %.preheader8.loopexit, label %_ifconv5

_ifconv5:                                         ; preds = %.preheader
  %tmp_20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_10 = zext i5 %work_load to i64
  %tmp_102 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %work_load, i3 %tmp_65)
  %tmp_74 = zext i8 %tmp_102 to i64
  %a_0_addr_2 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_74
  %a_1_addr_2 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_74
  %work_addr_2 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_10
  %work_load_1 = load i5* %work_addr_2, align 1
  store i5 %work_load, i5* %work_addr_2, align 1
  store i5 %work_load_1, i5* %work_addr_1, align 1
  %tmp_103 = trunc i5 %work_load to i3
  %tmp_104 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %work_load, i3 %tmp_103)
  %tmp_76 = zext i8 %tmp_104 to i64
  %a_0_addr_3 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_76
  %a_1_addr_3 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_76
  %a_0_load_2 = load float* %a_0_addr_2, align 4
  %a_1_load_2 = load float* %a_1_addr_2, align 4
  %w_4_0_phi = select i1 %icmp1, float %a_0_load_2, float %a_1_load_2
  %tmp_105 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %work_load, i32 3, i32 4)
  %icmp2 = icmp eq i2 %tmp_105, 0
  %a_0_load_3 = load float* %a_0_addr_3, align 4
  %a_1_load_3 = load float* %a_1_addr_3, align 4
  %a_load_4_0_phi = select i1 %icmp2, float %a_0_load_3, float %a_1_load_3
  br i1 %icmp1, label %branch94, label %branch95

; <label>:28                                      ; preds = %branch95, %branch94
  br i1 %icmp2, label %branch30, label %branch31

_ifconv6:                                         ; preds = %branch31, %branch30
  %a_0_load_7 = load float* %a_0_addr_2, align 4
  %a_1_load_7 = load float* %a_1_addr_2, align 4
  %w_4_1_phi = select i1 %icmp1, float %a_0_load_7, float %a_1_load_7
  br i1 %icmp1, label %branch90, label %branch91

; <label>:29                                      ; preds = %branch91, %branch90
  br i1 %icmp2, label %branch28, label %branch29

_ifconv7:                                         ; preds = %branch29, %branch28
  %a_0_load_13 = load float* %a_0_addr_2, align 4
  %a_1_load_9 = load float* %a_1_addr_2, align 4
  %w_4_2_phi = select i1 %icmp1, float %a_0_load_13, float %a_1_load_9
  br i1 %icmp1, label %branch86, label %branch87

; <label>:30                                      ; preds = %branch87, %branch86
  br i1 %icmp2, label %branch26, label %branch27

_ifconv8:                                         ; preds = %branch27, %branch26
  %a_0_load_20 = load float* %a_0_addr_2, align 4
  %a_1_load_10 = load float* %a_1_addr_2, align 4
  %w_4_3_phi = select i1 %icmp1, float %a_0_load_20, float %a_1_load_10
  br i1 %icmp1, label %branch82, label %branch83

; <label>:31                                      ; preds = %branch83, %branch82
  br i1 %icmp2, label %branch24, label %branch25

_ifconv9:                                         ; preds = %branch25, %branch24
  %a_0_load_27 = load float* %a_0_addr_2, align 4
  %a_1_load_11 = load float* %a_1_addr_2, align 4
  %w_4_4_phi = select i1 %icmp1, float %a_0_load_27, float %a_1_load_11
  br i1 %icmp1, label %branch78, label %branch79

; <label>:32                                      ; preds = %branch79, %branch78
  br i1 %icmp2, label %branch22, label %branch23

_ifconv10:                                        ; preds = %branch23, %branch22
  %a_0_load_28 = load float* %a_0_addr_2, align 4
  %a_1_load_18 = load float* %a_1_addr_2, align 4
  %w_4_5_phi = select i1 %icmp1, float %a_0_load_28, float %a_1_load_18
  br i1 %icmp1, label %branch74, label %branch75

; <label>:33                                      ; preds = %branch75, %branch74
  br i1 %icmp2, label %branch20, label %branch21

_ifconv11:                                        ; preds = %branch21, %branch20
  %a_0_load_29 = load float* %a_0_addr_2, align 4
  %a_1_load_25 = load float* %a_1_addr_2, align 4
  %w_4_6_phi = select i1 %icmp1, float %a_0_load_29, float %a_1_load_25
  br i1 %icmp1, label %branch70, label %branch71

; <label>:34                                      ; preds = %branch71, %branch70
  br i1 %icmp2, label %branch18, label %branch19

_ifconv12:                                        ; preds = %branch19, %branch18
  %a_0_load_30 = load float* %a_0_addr_2, align 4
  %a_1_load_30 = load float* %a_1_addr_2, align 4
  %w_4_7_phi = select i1 %icmp1, float %a_0_load_30, float %a_1_load_30
  br i1 %icmp1, label %branch66, label %branch67

; <label>:35                                      ; preds = %branch67, %branch66
  br i1 %icmp2, label %branch16, label %branch17

_ifconv13:                                        ; preds = %branch17, %branch16
  %a_0_load_31 = load float* %a_0_addr_2, align 4
  %a_1_load_31 = load float* %a_1_addr_2, align 4
  %w_4_8_phi = select i1 %icmp1, float %a_0_load_31, float %a_1_load_31
  br i1 %icmp1, label %branch62, label %branch63

; <label>:36                                      ; preds = %branch63, %branch62
  br i1 %icmp2, label %branch14, label %branch15

_ifconv14:                                        ; preds = %branch15, %branch14
  %a_0_load_32 = load float* %a_0_addr_2, align 4
  %a_1_load_32 = load float* %a_1_addr_2, align 4
  %w_4_9_phi = select i1 %icmp1, float %a_0_load_32, float %a_1_load_32
  br i1 %icmp1, label %branch58, label %branch59

; <label>:37                                      ; preds = %branch59, %branch58
  br i1 %icmp2, label %branch12, label %branch13

_ifconv15:                                        ; preds = %branch13, %branch12
  %a_0_load_33 = load float* %a_0_addr_2, align 4
  %a_1_load_33 = load float* %a_1_addr_2, align 4
  %w_4_10_phi = select i1 %icmp1, float %a_0_load_33, float %a_1_load_33
  br i1 %icmp1, label %branch54, label %branch55

; <label>:38                                      ; preds = %branch55, %branch54
  br i1 %icmp2, label %branch10, label %branch11

_ifconv16:                                        ; preds = %branch11, %branch10
  %a_0_load_34 = load float* %a_0_addr_2, align 4
  %a_1_load_34 = load float* %a_1_addr_2, align 4
  %w_4_11_phi = select i1 %icmp1, float %a_0_load_34, float %a_1_load_34
  br i1 %icmp1, label %branch50, label %branch51

; <label>:39                                      ; preds = %branch51, %branch50
  br i1 %icmp2, label %branch8, label %branch9

_ifconv17:                                        ; preds = %branch9, %branch8
  %a_0_load_35 = load float* %a_0_addr_2, align 4
  %a_1_load_35 = load float* %a_1_addr_2, align 4
  %w_4_12_phi = select i1 %icmp1, float %a_0_load_35, float %a_1_load_35
  br i1 %icmp1, label %branch46, label %branch47

; <label>:40                                      ; preds = %branch47, %branch46
  br i1 %icmp2, label %branch6, label %branch7

_ifconv18:                                        ; preds = %branch7, %branch6
  %a_0_load_36 = load float* %a_0_addr_2, align 4
  %a_1_load_36 = load float* %a_1_addr_2, align 4
  %w_4_13_phi = select i1 %icmp1, float %a_0_load_36, float %a_1_load_36
  br i1 %icmp1, label %branch42, label %branch43

; <label>:41                                      ; preds = %branch43, %branch42
  br i1 %icmp2, label %branch4, label %branch5

_ifconv19:                                        ; preds = %branch5, %branch4
  %a_0_load_37 = load float* %a_0_addr_2, align 4
  %a_1_load_37 = load float* %a_1_addr_2, align 4
  %w_4_14_phi = select i1 %icmp1, float %a_0_load_37, float %a_1_load_37
  br i1 %icmp1, label %branch38, label %branch39

; <label>:42                                      ; preds = %branch39, %branch38
  br i1 %icmp2, label %branch2, label %branch3

_ifconv20:                                        ; preds = %branch3, %branch2
  %a_0_load_38 = load float* %a_0_addr_2, align 4
  %a_1_load_38 = load float* %a_1_addr_2, align 4
  %w_4_15_phi = select i1 %icmp1, float %a_0_load_38, float %a_1_load_38
  br i1 %icmp1, label %branch34, label %branch35

; <label>:43                                      ; preds = %branch35, %branch34
  br i1 %icmp2, label %branch0, label %branch1

; <label>:44                                      ; preds = %branch1, %branch0
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_20) nounwind
  br label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit33:                             ; preds = %_ifconv4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit33, %.loopexit.loopexit
  ret i32 1

branch0:                                          ; preds = %43
  store float %w_4_15_phi, float* %a_0_addr_3, align 4
  br label %44

branch1:                                          ; preds = %43
  store float %w_4_15_phi, float* %a_1_addr_3, align 4
  br label %44

branch2:                                          ; preds = %42
  store float %w_4_14_phi, float* %a_0_addr_3, align 4
  br label %_ifconv20

branch3:                                          ; preds = %42
  store float %w_4_14_phi, float* %a_1_addr_3, align 4
  br label %_ifconv20

branch4:                                          ; preds = %41
  store float %w_4_13_phi, float* %a_0_addr_3, align 4
  br label %_ifconv19

branch5:                                          ; preds = %41
  store float %w_4_13_phi, float* %a_1_addr_3, align 4
  br label %_ifconv19

branch6:                                          ; preds = %40
  store float %w_4_12_phi, float* %a_0_addr_3, align 4
  br label %_ifconv18

branch7:                                          ; preds = %40
  store float %w_4_12_phi, float* %a_1_addr_3, align 4
  br label %_ifconv18

branch8:                                          ; preds = %39
  store float %w_4_11_phi, float* %a_0_addr_3, align 4
  br label %_ifconv17

branch9:                                          ; preds = %39
  store float %w_4_11_phi, float* %a_1_addr_3, align 4
  br label %_ifconv17

branch10:                                         ; preds = %38
  store float %w_4_10_phi, float* %a_0_addr_3, align 4
  br label %_ifconv16

branch11:                                         ; preds = %38
  store float %w_4_10_phi, float* %a_1_addr_3, align 4
  br label %_ifconv16

branch12:                                         ; preds = %37
  store float %w_4_9_phi, float* %a_0_addr_3, align 4
  br label %_ifconv15

branch13:                                         ; preds = %37
  store float %w_4_9_phi, float* %a_1_addr_3, align 4
  br label %_ifconv15

branch14:                                         ; preds = %36
  store float %w_4_8_phi, float* %a_0_addr_3, align 4
  br label %_ifconv14

branch15:                                         ; preds = %36
  store float %w_4_8_phi, float* %a_1_addr_3, align 4
  br label %_ifconv14

branch16:                                         ; preds = %35
  store float %w_4_7_phi, float* %a_0_addr_3, align 4
  br label %_ifconv13

branch17:                                         ; preds = %35
  store float %w_4_7_phi, float* %a_1_addr_3, align 4
  br label %_ifconv13

branch18:                                         ; preds = %34
  store float %w_4_6_phi, float* %a_0_addr_3, align 4
  br label %_ifconv12

branch19:                                         ; preds = %34
  store float %w_4_6_phi, float* %a_1_addr_3, align 4
  br label %_ifconv12

branch20:                                         ; preds = %33
  store float %w_4_5_phi, float* %a_0_addr_3, align 4
  br label %_ifconv11

branch21:                                         ; preds = %33
  store float %w_4_5_phi, float* %a_1_addr_3, align 4
  br label %_ifconv11

branch22:                                         ; preds = %32
  store float %w_4_4_phi, float* %a_0_addr_3, align 4
  br label %_ifconv10

branch23:                                         ; preds = %32
  store float %w_4_4_phi, float* %a_1_addr_3, align 4
  br label %_ifconv10

branch24:                                         ; preds = %31
  store float %w_4_3_phi, float* %a_0_addr_3, align 4
  br label %_ifconv9

branch25:                                         ; preds = %31
  store float %w_4_3_phi, float* %a_1_addr_3, align 4
  br label %_ifconv9

branch26:                                         ; preds = %30
  store float %w_4_2_phi, float* %a_0_addr_3, align 4
  br label %_ifconv8

branch27:                                         ; preds = %30
  store float %w_4_2_phi, float* %a_1_addr_3, align 4
  br label %_ifconv8

branch28:                                         ; preds = %29
  store float %w_4_1_phi, float* %a_0_addr_3, align 4
  br label %_ifconv7

branch29:                                         ; preds = %29
  store float %w_4_1_phi, float* %a_1_addr_3, align 4
  br label %_ifconv7

branch30:                                         ; preds = %28
  store float %w_4_0_phi, float* %a_0_addr_3, align 4
  br label %_ifconv6

branch31:                                         ; preds = %28
  store float %w_4_0_phi, float* %a_1_addr_3, align 4
  br label %_ifconv6

branch34:                                         ; preds = %_ifconv20
  store float %w_4_14_phi, float* %a_0_addr_2, align 4
  br label %43

branch35:                                         ; preds = %_ifconv20
  store float %w_4_14_phi, float* %a_1_addr_2, align 4
  br label %43

branch38:                                         ; preds = %_ifconv19
  store float %w_4_13_phi, float* %a_0_addr_2, align 4
  br label %42

branch39:                                         ; preds = %_ifconv19
  store float %w_4_13_phi, float* %a_1_addr_2, align 4
  br label %42

branch42:                                         ; preds = %_ifconv18
  store float %w_4_12_phi, float* %a_0_addr_2, align 4
  br label %41

branch43:                                         ; preds = %_ifconv18
  store float %w_4_12_phi, float* %a_1_addr_2, align 4
  br label %41

branch46:                                         ; preds = %_ifconv17
  store float %w_4_11_phi, float* %a_0_addr_2, align 4
  br label %40

branch47:                                         ; preds = %_ifconv17
  store float %w_4_11_phi, float* %a_1_addr_2, align 4
  br label %40

branch50:                                         ; preds = %_ifconv16
  store float %w_4_10_phi, float* %a_0_addr_2, align 4
  br label %39

branch51:                                         ; preds = %_ifconv16
  store float %w_4_10_phi, float* %a_1_addr_2, align 4
  br label %39

branch54:                                         ; preds = %_ifconv15
  store float %w_4_9_phi, float* %a_0_addr_2, align 4
  br label %38

branch55:                                         ; preds = %_ifconv15
  store float %w_4_9_phi, float* %a_1_addr_2, align 4
  br label %38

branch58:                                         ; preds = %_ifconv14
  store float %w_4_8_phi, float* %a_0_addr_2, align 4
  br label %37

branch59:                                         ; preds = %_ifconv14
  store float %w_4_8_phi, float* %a_1_addr_2, align 4
  br label %37

branch62:                                         ; preds = %_ifconv13
  store float %w_4_7_phi, float* %a_0_addr_2, align 4
  br label %36

branch63:                                         ; preds = %_ifconv13
  store float %w_4_7_phi, float* %a_1_addr_2, align 4
  br label %36

branch66:                                         ; preds = %_ifconv12
  store float %w_4_6_phi, float* %a_0_addr_2, align 4
  br label %35

branch67:                                         ; preds = %_ifconv12
  store float %w_4_6_phi, float* %a_1_addr_2, align 4
  br label %35

branch70:                                         ; preds = %_ifconv11
  store float %w_4_5_phi, float* %a_0_addr_2, align 4
  br label %34

branch71:                                         ; preds = %_ifconv11
  store float %w_4_5_phi, float* %a_1_addr_2, align 4
  br label %34

branch74:                                         ; preds = %_ifconv10
  store float %w_4_4_phi, float* %a_0_addr_2, align 4
  br label %33

branch75:                                         ; preds = %_ifconv10
  store float %w_4_4_phi, float* %a_1_addr_2, align 4
  br label %33

branch78:                                         ; preds = %_ifconv9
  store float %w_4_3_phi, float* %a_0_addr_2, align 4
  br label %32

branch79:                                         ; preds = %_ifconv9
  store float %w_4_3_phi, float* %a_1_addr_2, align 4
  br label %32

branch82:                                         ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_0_addr_2, align 4
  br label %31

branch83:                                         ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_1_addr_2, align 4
  br label %31

branch86:                                         ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_0_addr_2, align 4
  br label %30

branch87:                                         ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_1_addr_2, align 4
  br label %30

branch90:                                         ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_0_addr_2, align 4
  br label %29

branch91:                                         ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_1_addr_2, align 4
  br label %29

branch94:                                         ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_0_addr_2, align 4
  br label %28

branch95:                                         ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_1_addr_2, align 4
  br label %28

branch98:                                         ; preds = %26
  store float %tmp_14, float* %a_0_addr_7, align 4
  br label %27

branch99:                                         ; preds = %26
  store float %tmp_14, float* %a_1_addr_7, align 4
  br label %27

branch102:                                        ; preds = %.preheader9.16
  store float %tmp_19, float* %a_0_addr_8, align 4
  br label %.preheader9.16152

branch103:                                        ; preds = %.preheader9.16
  store float %tmp_19, float* %a_1_addr_8, align 4
  br label %.preheader9.16152

branch106:                                        ; preds = %_ifconv2
  store float %tmp_13, float* %a_0_addr_5, align 4
  br label %8

branch107:                                        ; preds = %_ifconv2
  store float %tmp_13, float* %a_1_addr_5, align 4
  br label %8

branch114:                                        ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_0_addr_4, align 4
  store float %w, float* %a_0_addr_6, align 4
  br label %6

branch115:                                        ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_1_addr_4, align 4
  store float %w, float* %a_1_addr_6, align 4
  br label %6
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i5 @llvm.part.select.i5(i5, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_21 = trunc i32 %empty to i8
  ret i8 %empty_21
}

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5, i32, i32) nounwind readnone

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2)
  %empty_22 = trunc i5 %empty to i2
  ret i2 %empty_22
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_23 = trunc i64 %empty to i11
  ret i11 %empty_23
}

define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5
  %empty_24 = shl i5 1, %empty
  %empty_25 = and i5 %0, %empty_24
  %empty_26 = icmp ne i5 %empty_25, 0
  ret i1 %empty_26
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8
  %empty_27 = zext i3 %1 to i8
  %empty_28 = shl i8 %empty, 3
  %empty_29 = or i8 %empty_28, %empty_27
  ret i8 %empty_29
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i56.i8(i56, i8) nounwind readnone {
entry:
  %empty = zext i56 %0 to i64
  %empty_30 = zext i8 %1 to i64
  %empty_31 = shl i64 %empty, 8
  %empty_32 = or i64 %empty_31, %empty_30
  ret i64 %empty_32
}

define weak i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32, i3) nounwind readnone {
entry:
  %empty = zext i32 %0 to i35
  %empty_33 = zext i3 %1 to i35
  %empty_34 = shl i35 %empty, 3
  %empty_35 = or i35 %empty_34, %empty_33
  ret i35 %empty_35
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
!36 = metadata !{i32 8, i32 15, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"a", metadata !41, metadata !"float", i32 0, i32 31}
!41 = metadata !{metadata !29, metadata !42}
!42 = metadata !{i32 0, i32 7, i32 1}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"return", metadata !47, metadata !"int", i32 0, i32 31}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 1, i32 0}
