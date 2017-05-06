; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_32x32/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00"
@minver_hw = common global [1024 x float] zeroinitializer
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define i32 @minver_hwa([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3) {
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %a_3), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %a_2), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %a_1), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %a_0), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i6], align 1
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 0, %0 ], [ %i_1, %2 ]
  %exitcond7 = icmp eq i6 %i, -32
  %i_1 = add i6 %i, 1
  br i1 %exitcond7, label %.preheader13.preheader, label %2

.preheader13.preheader:                           ; preds = %1
  %r = alloca i32
  store i32 0, i32* %r
  br label %.preheader13

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i6 %i to i64
  %work_addr = getelementptr [500 x i6]* %work, i64 0, i64 %tmp
  store i6 %i, i6* %work_addr, align 1
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_6) nounwind
  br label %1

.preheader13:                                     ; preds = %.preheader13.preheader, %46
  %i_5 = phi i6 [ %k, %46 ], [ 0, %.preheader13.preheader ]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %i_5, i32 5)
  %k = add i6 %i_5, 1
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast = zext i6 %i_5 to i32
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind
  %tmp_3 = zext i6 %i_5 to i64
  %tmp_9 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %i_5, i3 0)
  %tmp_15 = zext i9 %tmp_9 to i64
  %tmp_22 = or i9 %tmp_9, 7
  %tmp_23 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_22)
  %a_0_addr_21 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_23
  %tmp_25 = or i9 %tmp_9, 6
  %tmp_26 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_25)
  %a_0_addr_19 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_26
  %tmp_29 = or i9 %tmp_9, 5
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_29)
  %a_0_addr_17 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_31
  %tmp_34 = or i9 %tmp_9, 4
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_34)
  %a_0_addr_15 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_35
  %tmp_36 = or i9 %tmp_9, 3
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_36)
  %a_0_addr_13 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_37
  %tmp_38 = or i9 %tmp_9, 2
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_38)
  %a_0_addr_11 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_39
  %tmp_40 = or i9 %tmp_9, 1
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_40)
  %a_0_addr_9 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_41
  %a_0_addr_7 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_15
  %a_1_addr_21 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_23
  %a_1_addr_19 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_26
  %a_1_addr_17 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_31
  %a_1_addr_15 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_35
  %a_1_addr_13 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_37
  %a_1_addr_11 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_39
  %a_1_addr_9 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_41
  %a_1_addr_7 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_15
  %a_2_addr_21 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_23
  %a_2_addr_19 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_26
  %a_2_addr_17 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_31
  %a_2_addr_15 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_35
  %a_2_addr_13 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_37
  %a_2_addr_11 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_39
  %a_2_addr_9 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_41
  %a_2_addr_7 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_15
  %a_3_addr_21 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_23
  %a_3_addr_19 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_26
  %a_3_addr_17 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_31
  %a_3_addr_15 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_35
  %a_3_addr_13 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_37
  %a_3_addr_11 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_39
  %a_3_addr_9 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_41
  %a_3_addr_7 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_15
  %arrayNo2 = call i3 @_ssdm_op_PartSelect.i3.i6.i32.i32(i6 %i_5, i32 3, i32 5)
  %tmp_42 = trunc i6 %i_5 to i3
  %tmp_43 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %i_5, i3 %tmp_42)
  %tmp_44 = zext i9 %tmp_43 to i64
  %a_0_addr_5 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_44
  %a_1_addr_5 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_44
  %a_2_addr_5 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_44
  %a_3_addr_5 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_44
  br label %.preheader12

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader12.preheader ]
  %exitcond6 = icmp eq i32 %r_1, 32
  br i1 %exitcond6, label %_ifconv1, label %_ifconv

_ifconv:                                          ; preds = %.preheader12
  %r_load_1 = load i32* %r
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 0) nounwind
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %arrayNo2_cast_cast2_s = zext i3 %arrayNo2 to i5
  %n_assign_s = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo2_cast_cast2_s, i32 %r_1, i3 %tmp_42)
  %n_assign_1_to_int = bitcast float %n_assign_s to i32
  %tmp_50 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30)
  %tmp_58 = trunc i32 %n_assign_1_to_int to i23
  %notlhs = icmp ne i8 %tmp_50, -1
  %notrhs = icmp eq i23 %tmp_58, 0
  %tmp_52 = or i1 %notrhs, %notlhs
  %tmp_53 = fcmp oge float %n_assign_s, 0.000000e+00
  %tmp_54 = and i1 %tmp_52, %tmp_53
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648
  %f_1 = bitcast i32 %f_neg_i to float
  %w_3 = select i1 %tmp_54, float %n_assign_s, float %f_1
  %w_3_to_int = bitcast float %w_3 to i32
  %tmp_55 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30)
  %tmp_64 = trunc i32 %w_3_to_int to i23
  %wmax_to_int = bitcast float %wmax to i32
  %tmp_57 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30)
  %tmp_66 = trunc i32 %wmax_to_int to i23
  %notlhs3 = icmp ne i8 %tmp_55, -1
  %notrhs3 = icmp eq i23 %tmp_64, 0
  %tmp_59 = or i1 %notrhs3, %notlhs3
  %notlhs4 = icmp ne i8 %tmp_57, -1
  %notrhs4 = icmp eq i23 %tmp_66, 0
  %tmp_60 = or i1 %notrhs4, %notlhs4
  %tmp_61 = and i1 %tmp_59, %tmp_60
  %tmp_62 = fcmp ogt float %w_3, %wmax
  %tmp_63 = and i1 %tmp_61, %tmp_62
  %wmax_1 = select i1 %tmp_63, float %w_3, float %wmax
  %r_2 = select i1 %tmp_63, i32 %r_1, i32 %r_load_1
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_19) nounwind
  %i_6 = add nsw i32 1, %r_1
  store i32 %r_2, i32* %r
  br label %.preheader12

_ifconv1:                                         ; preds = %.preheader12
  %r_load = load i32* %r
  %tmp_4 = sext i32 %r_load to i64
  %arrayNo2_cast_cast2_1 = zext i3 %arrayNo2 to i5
  %pivot = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo2_cast_cast2_1, i32 %r_load, i3 %tmp_42)
  %pivot_to_int = bitcast float %pivot to i32
  %tmp_7 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30)
  %tmp_51 = trunc i32 %pivot_to_int to i23
  %notlhs1 = icmp ne i8 %tmp_7, -1
  %notrhs1 = icmp eq i23 %tmp_51, 0
  %tmp_11 = or i1 %notrhs1, %notlhs1
  %tmp_16 = fcmp oge float %pivot, 0.000000e+00
  %tmp_20 = and i1 %tmp_11, %tmp_16
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648
  %f = bitcast i32 %f_neg_i1 to float
  %api = select i1 %tmp_20, float %pivot, float %f
  %tmp_5 = fpext float %api to double
  %tmp_5_to_int = bitcast double %tmp_5 to i64
  %tmp_45 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62)
  %tmp_56 = trunc i64 %tmp_5_to_int to i52
  %notlhs2 = icmp ne i11 %tmp_45, -1
  %notrhs2 = icmp eq i52 %tmp_56, 0
  %tmp_47 = or i1 %notrhs2, %notlhs2
  %tmp_48 = fcmp ole double %tmp_5, 1.000000e-06
  %tmp_49 = and i1 %tmp_47, %tmp_48
  br i1 %tmp_49, label %.loopexit.loopexit95, label %3

; <label>:3                                       ; preds = %_ifconv1
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast
  br i1 %tmp_1, label %.loopexit11, label %4

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_3
  %work_load_2 = load i6* %work_addr_3, align 1
  %work_addr_4 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_4
  %work_load_3 = load i6* %work_addr_4, align 1
  store i6 %work_load_3, i6* %work_addr_3, align 1
  store i6 %work_load_2, i6* %work_addr_4, align 1
  br label %5

; <label>:5                                       ; preds = %7, %4
  %j = phi i6 [ 0, %4 ], [ %j_1, %7 ]
  %exitcond5 = icmp eq i6 %j, -32
  %j_1 = add i6 %j, 1
  br i1 %exitcond5, label %.loopexit11.loopexit, label %6

; <label>:6                                       ; preds = %5
  %r_load_2 = load i32* %r
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %arrayNo4 = call i3 @_ssdm_op_PartSelect.i3.i6.i32.i32(i6 %j, i32 3, i32 5)
  %tmp_135 = trunc i6 %j to i3
  %tmp_72 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %i_5, i3 %tmp_135)
  %tmp_73 = zext i9 %tmp_72 to i64
  %a_0_addr_2 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_73
  %tmp_74 = call i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32 %r_load_2, i3 %tmp_135)
  %tmp_75 = sext i35 %tmp_74 to i64
  %a_0_addr_3 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_75
  %a_1_addr_2 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_73
  %a_1_addr_3 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_75
  %a_2_addr_2 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_73
  %a_2_addr_3 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_75
  %a_3_addr_2 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_73
  %a_3_addr_3 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_75
  %arrayNo4_cast_cast1_s = zext i3 %arrayNo4 to i5
  %w = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo4_cast_cast1_s, i32 %i_5_cast, i3 %tmp_135)
  %tmp_76 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo4_cast_cast1_s, i32 %r_load_2, i3 %tmp_135)
  switch i3 %arrayNo4, label %branch275 [
    i3 0, label %branch272
    i3 1, label %branch273
    i3 2, label %branch274
  ]

; <label>:7                                       ; preds = %branch275, %branch274, %branch273, %branch272
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_24) nounwind
  br label %5

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  br label %8

; <label>:8                                       ; preds = %10, %.loopexit11
  %i_2 = phi i6 [ 0, %.loopexit11 ], [ %i_8, %10 ]
  %exitcond4 = icmp eq i6 %i_2, -32
  %i_8 = add i6 %i_2, 1
  br i1 %exitcond4, label %.preheader10.preheader, label %9

.preheader10.preheader:                           ; preds = %8
  %tmp_27 = icmp eq i6 %i_5, 0
  %tmp_20_1 = icmp eq i6 %i_5, 1
  %tmp_20_2 = icmp eq i6 %i_5, 2
  %tmp_20_3 = icmp eq i6 %i_5, 3
  %tmp_20_4 = icmp eq i6 %i_5, 4
  %tmp_20_5 = icmp eq i6 %i_5, 5
  %tmp_20_6 = icmp eq i6 %i_5, 6
  %tmp_20_7 = icmp eq i6 %i_5, 7
  %tmp_20_8 = icmp eq i6 %i_5, 8
  %tmp_20_9 = icmp eq i6 %i_5, 9
  %tmp_20_s = icmp eq i6 %i_5, 10
  %tmp_20_10 = icmp eq i6 %i_5, 11
  %tmp_20_11 = icmp eq i6 %i_5, 12
  %tmp_20_12 = icmp eq i6 %i_5, 13
  %tmp_20_13 = icmp eq i6 %i_5, 14
  %tmp_20_14 = icmp eq i6 %i_5, 15
  %tmp_20_15 = icmp eq i6 %i_5, 16
  %tmp_20_16 = icmp eq i6 %i_5, 17
  %tmp_20_17 = icmp eq i6 %i_5, 18
  %tmp_20_18 = icmp eq i6 %i_5, 19
  %tmp_20_19 = icmp eq i6 %i_5, 20
  %tmp_20_20 = icmp eq i6 %i_5, 21
  %tmp_20_21 = icmp eq i6 %i_5, 22
  %tmp_20_22 = icmp eq i6 %i_5, 23
  %tmp_20_23 = icmp eq i6 %i_5, 24
  %tmp_20_24 = icmp eq i6 %i_5, 25
  %tmp_20_25 = icmp eq i6 %i_5, 26
  %tmp_20_26 = icmp eq i6 %i_5, 27
  %tmp_20_27 = icmp eq i6 %i_5, 28
  %tmp_20_28 = icmp eq i6 %i_5, 29
  %tmp_20_29 = icmp eq i6 %i_5, 30
  %tmp_20_30 = icmp eq i6 %i_5, 31
  br label %.preheader10

; <label>:9                                       ; preds = %8
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %arrayNo5 = call i3 @_ssdm_op_PartSelect.i3.i6.i32.i32(i6 %i_2, i32 3, i32 5)
  %tmp_136 = trunc i6 %i_2 to i3
  %tmp_78 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %i_5, i3 %tmp_136)
  %tmp_79 = zext i9 %tmp_78 to i64
  %a_0_addr_4 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_79
  %a_1_addr_4 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_79
  %a_2_addr_4 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_79
  %a_3_addr_4 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_79
  %arrayNo5_cast_cast_c = zext i3 %arrayNo5 to i5
  %tmp_80 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo5_cast_cast_c, i32 %i_5_cast, i3 %tmp_136)
  %tmp_12 = fdiv float %tmp_80, %pivot
  switch i3 %arrayNo5, label %branch267 [
    i3 0, label %branch264
    i3 1, label %branch265
    i3 2, label %branch266
  ]

; <label>:10                                      ; preds = %branch267, %branch266, %branch265, %branch264
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_28) nounwind
  br label %8

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i6 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ]
  %exitcond3 = icmp eq i6 %i_3, -32
  %i_9 = add i6 %i_3, 1
  br i1 %exitcond3, label %45, label %11

; <label>:11                                      ; preds = %.preheader10
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_30 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_14 = icmp eq i6 %i_3, %i_5
  br i1 %tmp_14, label %._crit_edge, label %12

; <label>:12                                      ; preds = %11
  %tmp_81 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %i_3, i3 0)
  %tmp_82 = zext i9 %tmp_81 to i64
  %tmp_83 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %i_3, i3 %tmp_42)
  %tmp_84 = zext i9 %tmp_83 to i64
  %a_0_addr_6 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_84
  %a_0_addr_8 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_82
  %tmp_90 = or i9 %tmp_81, 1
  %tmp_91 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_90)
  %a_0_addr_10 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_91
  %tmp_92 = or i9 %tmp_81, 2
  %tmp_93 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_92)
  %a_0_addr_12 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_93
  %tmp_94 = or i9 %tmp_81, 3
  %tmp_95 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_94)
  %a_0_addr_14 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_95
  %tmp_96 = or i9 %tmp_81, 4
  %tmp_97 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_96)
  %a_0_addr_16 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_97
  %tmp_98 = or i9 %tmp_81, 5
  %tmp_99 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_98)
  %a_0_addr_18 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_99
  %tmp_100 = or i9 %tmp_81, 6
  %tmp_101 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_100)
  %a_0_addr_20 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_101
  %tmp_102 = or i9 %tmp_81, 7
  %tmp_103 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_102)
  %a_0_addr_22 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_103
  %a_1_addr_6 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_84
  %a_1_addr_8 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_82
  %a_1_addr_10 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_91
  %a_1_addr_12 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_93
  %a_1_addr_14 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_95
  %a_1_addr_16 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_97
  %a_1_addr_18 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_99
  %a_1_addr_20 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_101
  %a_1_addr_22 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_103
  %a_2_addr_6 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_84
  %a_2_addr_8 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_82
  %a_2_addr_10 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_91
  %a_2_addr_12 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_93
  %a_2_addr_14 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_95
  %a_2_addr_16 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_97
  %a_2_addr_18 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_99
  %a_2_addr_20 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_101
  %a_2_addr_22 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_103
  %a_3_addr_6 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_84
  %a_3_addr_8 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_82
  %a_3_addr_10 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_91
  %a_3_addr_12 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_93
  %a_3_addr_14 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_95
  %a_3_addr_16 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_97
  %a_3_addr_18 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_99
  %a_3_addr_20 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_101
  %a_3_addr_22 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_103
  %tmp_15_cast = zext i6 %i_3 to i32
  %w_1 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo2_cast_cast2_1, i32 %tmp_15_cast, i3 %tmp_42)
  %w_1_to_int = bitcast float %w_1 to i32
  %tmp_85 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_1_to_int, i32 23, i32 30)
  %tmp_137 = trunc i32 %w_1_to_int to i23
  %notlhs5 = icmp ne i8 %tmp_85, -1
  %notrhs5 = icmp eq i23 %tmp_137, 0
  %tmp_87 = or i1 %notrhs5, %notlhs5
  %tmp_88 = fcmp oeq float %w_1, 0.000000e+00
  %tmp_89 = and i1 %tmp_87, %tmp_88
  br i1 %tmp_89, label %._crit_edge18, label %.preheader9.0

.preheader9.0:                                    ; preds = %12
  br i1 %tmp_27, label %.preheader9.1, label %13

; <label>:13                                      ; preds = %.preheader9.0
  %a_0_load = load float* %a_0_addr_7, align 4
  %tmp_32 = fmul float %w_1, %a_0_load
  %a_0_load_1 = load float* %a_0_addr_8, align 4
  %tmp_33 = fsub float %a_0_load_1, %tmp_32
  store float %tmp_33, float* %a_0_addr_8, align 4
  br label %.preheader9.1

.preheader9.1:                                    ; preds = %13, %.preheader9.0
  br i1 %tmp_20_1, label %.preheader9.2, label %14

; <label>:14                                      ; preds = %.preheader9.1
  %a_0_load_2 = load float* %a_0_addr_9, align 4
  %tmp_22_1 = fmul float %w_1, %a_0_load_2
  %a_0_load_3 = load float* %a_0_addr_10, align 4
  %tmp_23_1 = fsub float %a_0_load_3, %tmp_22_1
  store float %tmp_23_1, float* %a_0_addr_10, align 4
  br label %.preheader9.2

.preheader9.2:                                    ; preds = %14, %.preheader9.1
  br i1 %tmp_20_2, label %.preheader9.3, label %15

; <label>:15                                      ; preds = %.preheader9.2
  %a_0_load_4 = load float* %a_0_addr_11, align 4
  %tmp_22_2 = fmul float %w_1, %a_0_load_4
  %a_0_load_5 = load float* %a_0_addr_12, align 4
  %tmp_23_2 = fsub float %a_0_load_5, %tmp_22_2
  store float %tmp_23_2, float* %a_0_addr_12, align 4
  br label %.preheader9.3

.preheader9.3:                                    ; preds = %15, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %16

; <label>:16                                      ; preds = %.preheader9.3
  %a_0_load_6 = load float* %a_0_addr_13, align 4
  %tmp_22_3 = fmul float %w_1, %a_0_load_6
  %a_0_load_7 = load float* %a_0_addr_14, align 4
  %tmp_23_3 = fsub float %a_0_load_7, %tmp_22_3
  store float %tmp_23_3, float* %a_0_addr_14, align 4
  br label %.preheader9.4

.preheader9.4:                                    ; preds = %16, %.preheader9.3
  br i1 %tmp_20_4, label %.preheader9.5, label %17

; <label>:17                                      ; preds = %.preheader9.4
  %a_0_load_8 = load float* %a_0_addr_15, align 4
  %tmp_22_4 = fmul float %w_1, %a_0_load_8
  %a_0_load_9 = load float* %a_0_addr_16, align 4
  %tmp_23_4 = fsub float %a_0_load_9, %tmp_22_4
  store float %tmp_23_4, float* %a_0_addr_16, align 4
  br label %.preheader9.5

.preheader9.5:                                    ; preds = %17, %.preheader9.4
  br i1 %tmp_20_5, label %.preheader9.6, label %18

; <label>:18                                      ; preds = %.preheader9.5
  %a_0_load_10 = load float* %a_0_addr_17, align 4
  %tmp_22_5 = fmul float %w_1, %a_0_load_10
  %a_0_load_11 = load float* %a_0_addr_18, align 4
  %tmp_23_5 = fsub float %a_0_load_11, %tmp_22_5
  store float %tmp_23_5, float* %a_0_addr_18, align 4
  br label %.preheader9.6

.preheader9.6:                                    ; preds = %18, %.preheader9.5
  br i1 %tmp_20_6, label %.preheader9.7, label %19

; <label>:19                                      ; preds = %.preheader9.6
  %a_0_load_12 = load float* %a_0_addr_19, align 4
  %tmp_22_6 = fmul float %w_1, %a_0_load_12
  %a_0_load_13 = load float* %a_0_addr_20, align 4
  %tmp_23_6 = fsub float %a_0_load_13, %tmp_22_6
  store float %tmp_23_6, float* %a_0_addr_20, align 4
  br label %.preheader9.7

.preheader9.7:                                    ; preds = %19, %.preheader9.6
  br i1 %tmp_20_7, label %.preheader9.8, label %20

; <label>:20                                      ; preds = %.preheader9.7
  %a_0_load_14 = load float* %a_0_addr_21, align 4
  %tmp_22_7 = fmul float %w_1, %a_0_load_14
  %a_0_load_15 = load float* %a_0_addr_22, align 4
  %tmp_23_7 = fsub float %a_0_load_15, %tmp_22_7
  store float %tmp_23_7, float* %a_0_addr_22, align 4
  br label %.preheader9.8

.preheader9.8:                                    ; preds = %20, %.preheader9.7
  br i1 %tmp_20_8, label %.preheader9.9, label %21

; <label>:21                                      ; preds = %.preheader9.8
  %a_1_load = load float* %a_1_addr_7, align 4
  %tmp_22_8 = fmul float %w_1, %a_1_load
  %a_1_load_1 = load float* %a_1_addr_8, align 4
  %tmp_23_8 = fsub float %a_1_load_1, %tmp_22_8
  store float %tmp_23_8, float* %a_1_addr_8, align 4
  br label %.preheader9.9

.preheader9.9:                                    ; preds = %21, %.preheader9.8
  br i1 %tmp_20_9, label %.preheader9.10, label %22

; <label>:22                                      ; preds = %.preheader9.9
  %a_1_load_2 = load float* %a_1_addr_9, align 4
  %tmp_22_9 = fmul float %w_1, %a_1_load_2
  %a_1_load_3 = load float* %a_1_addr_10, align 4
  %tmp_23_9 = fsub float %a_1_load_3, %tmp_22_9
  store float %tmp_23_9, float* %a_1_addr_10, align 4
  br label %.preheader9.10

.preheader9.10:                                   ; preds = %22, %.preheader9.9
  br i1 %tmp_20_s, label %.preheader9.11, label %23

; <label>:23                                      ; preds = %.preheader9.10
  %a_1_load_4 = load float* %a_1_addr_11, align 4
  %tmp_22_s = fmul float %w_1, %a_1_load_4
  %a_1_load_5 = load float* %a_1_addr_12, align 4
  %tmp_23_s = fsub float %a_1_load_5, %tmp_22_s
  store float %tmp_23_s, float* %a_1_addr_12, align 4
  br label %.preheader9.11

.preheader9.11:                                   ; preds = %23, %.preheader9.10
  br i1 %tmp_20_10, label %.preheader9.12, label %24

; <label>:24                                      ; preds = %.preheader9.11
  %a_1_load_6 = load float* %a_1_addr_13, align 4
  %tmp_22_10 = fmul float %w_1, %a_1_load_6
  %a_1_load_7 = load float* %a_1_addr_14, align 4
  %tmp_23_10 = fsub float %a_1_load_7, %tmp_22_10
  store float %tmp_23_10, float* %a_1_addr_14, align 4
  br label %.preheader9.12

.preheader9.12:                                   ; preds = %24, %.preheader9.11
  br i1 %tmp_20_11, label %.preheader9.13, label %25

; <label>:25                                      ; preds = %.preheader9.12
  %a_1_load_8 = load float* %a_1_addr_15, align 4
  %tmp_22_11 = fmul float %w_1, %a_1_load_8
  %a_1_load_9 = load float* %a_1_addr_16, align 4
  %tmp_23_11 = fsub float %a_1_load_9, %tmp_22_11
  store float %tmp_23_11, float* %a_1_addr_16, align 4
  br label %.preheader9.13

.preheader9.13:                                   ; preds = %25, %.preheader9.12
  br i1 %tmp_20_12, label %.preheader9.14, label %26

; <label>:26                                      ; preds = %.preheader9.13
  %a_1_load_10 = load float* %a_1_addr_17, align 4
  %tmp_22_12 = fmul float %w_1, %a_1_load_10
  %a_1_load_11 = load float* %a_1_addr_18, align 4
  %tmp_23_12 = fsub float %a_1_load_11, %tmp_22_12
  store float %tmp_23_12, float* %a_1_addr_18, align 4
  br label %.preheader9.14

.preheader9.14:                                   ; preds = %26, %.preheader9.13
  br i1 %tmp_20_13, label %.preheader9.15, label %27

; <label>:27                                      ; preds = %.preheader9.14
  %a_1_load_12 = load float* %a_1_addr_19, align 4
  %tmp_22_13 = fmul float %w_1, %a_1_load_12
  %a_1_load_13 = load float* %a_1_addr_20, align 4
  %tmp_23_13 = fsub float %a_1_load_13, %tmp_22_13
  store float %tmp_23_13, float* %a_1_addr_20, align 4
  br label %.preheader9.15

.preheader9.15:                                   ; preds = %27, %.preheader9.14
  br i1 %tmp_20_14, label %.preheader9.16, label %28

; <label>:28                                      ; preds = %.preheader9.15
  %a_1_load_14 = load float* %a_1_addr_21, align 4
  %tmp_22_14 = fmul float %w_1, %a_1_load_14
  %a_1_load_15 = load float* %a_1_addr_22, align 4
  %tmp_23_14 = fsub float %a_1_load_15, %tmp_22_14
  store float %tmp_23_14, float* %a_1_addr_22, align 4
  br label %.preheader9.16

.preheader9.16:                                   ; preds = %28, %.preheader9.15
  br i1 %tmp_20_15, label %.preheader9.17, label %29

; <label>:29                                      ; preds = %.preheader9.16
  %a_2_load = load float* %a_2_addr_7, align 4
  %tmp_22_15 = fmul float %w_1, %a_2_load
  %a_2_load_1 = load float* %a_2_addr_8, align 4
  %tmp_23_15 = fsub float %a_2_load_1, %tmp_22_15
  store float %tmp_23_15, float* %a_2_addr_8, align 4
  br label %.preheader9.17

.preheader9.17:                                   ; preds = %29, %.preheader9.16
  br i1 %tmp_20_16, label %.preheader9.18, label %30

; <label>:30                                      ; preds = %.preheader9.17
  %a_2_load_2 = load float* %a_2_addr_9, align 4
  %tmp_22_16 = fmul float %w_1, %a_2_load_2
  %a_2_load_3 = load float* %a_2_addr_10, align 4
  %tmp_23_16 = fsub float %a_2_load_3, %tmp_22_16
  store float %tmp_23_16, float* %a_2_addr_10, align 4
  br label %.preheader9.18

.preheader9.18:                                   ; preds = %30, %.preheader9.17
  br i1 %tmp_20_17, label %.preheader9.19, label %31

; <label>:31                                      ; preds = %.preheader9.18
  %a_2_load_4 = load float* %a_2_addr_11, align 4
  %tmp_22_17 = fmul float %w_1, %a_2_load_4
  %a_2_load_5 = load float* %a_2_addr_12, align 4
  %tmp_23_17 = fsub float %a_2_load_5, %tmp_22_17
  store float %tmp_23_17, float* %a_2_addr_12, align 4
  br label %.preheader9.19

.preheader9.19:                                   ; preds = %31, %.preheader9.18
  br i1 %tmp_20_18, label %.preheader9.20, label %32

; <label>:32                                      ; preds = %.preheader9.19
  %a_2_load_6 = load float* %a_2_addr_13, align 4
  %tmp_22_18 = fmul float %w_1, %a_2_load_6
  %a_2_load_7 = load float* %a_2_addr_14, align 4
  %tmp_23_18 = fsub float %a_2_load_7, %tmp_22_18
  store float %tmp_23_18, float* %a_2_addr_14, align 4
  br label %.preheader9.20

.preheader9.20:                                   ; preds = %32, %.preheader9.19
  br i1 %tmp_20_19, label %.preheader9.21, label %33

; <label>:33                                      ; preds = %.preheader9.20
  %a_2_load_8 = load float* %a_2_addr_15, align 4
  %tmp_22_19 = fmul float %w_1, %a_2_load_8
  %a_2_load_9 = load float* %a_2_addr_16, align 4
  %tmp_23_19 = fsub float %a_2_load_9, %tmp_22_19
  store float %tmp_23_19, float* %a_2_addr_16, align 4
  br label %.preheader9.21

.preheader9.21:                                   ; preds = %33, %.preheader9.20
  br i1 %tmp_20_20, label %.preheader9.22, label %34

; <label>:34                                      ; preds = %.preheader9.21
  %a_2_load_10 = load float* %a_2_addr_17, align 4
  %tmp_22_20 = fmul float %w_1, %a_2_load_10
  %a_2_load_11 = load float* %a_2_addr_18, align 4
  %tmp_23_20 = fsub float %a_2_load_11, %tmp_22_20
  store float %tmp_23_20, float* %a_2_addr_18, align 4
  br label %.preheader9.22

.preheader9.22:                                   ; preds = %34, %.preheader9.21
  br i1 %tmp_20_21, label %.preheader9.23, label %35

; <label>:35                                      ; preds = %.preheader9.22
  %a_2_load_12 = load float* %a_2_addr_19, align 4
  %tmp_22_21 = fmul float %w_1, %a_2_load_12
  %a_2_load_13 = load float* %a_2_addr_20, align 4
  %tmp_23_21 = fsub float %a_2_load_13, %tmp_22_21
  store float %tmp_23_21, float* %a_2_addr_20, align 4
  br label %.preheader9.23

.preheader9.23:                                   ; preds = %35, %.preheader9.22
  br i1 %tmp_20_22, label %.preheader9.24, label %36

; <label>:36                                      ; preds = %.preheader9.23
  %a_2_load_14 = load float* %a_2_addr_21, align 4
  %tmp_22_22 = fmul float %w_1, %a_2_load_14
  %a_2_load_15 = load float* %a_2_addr_22, align 4
  %tmp_23_22 = fsub float %a_2_load_15, %tmp_22_22
  store float %tmp_23_22, float* %a_2_addr_22, align 4
  br label %.preheader9.24

.preheader9.24:                                   ; preds = %36, %.preheader9.23
  br i1 %tmp_20_23, label %.preheader9.25, label %37

; <label>:37                                      ; preds = %.preheader9.24
  %a_3_load = load float* %a_3_addr_7, align 4
  %tmp_22_23 = fmul float %w_1, %a_3_load
  %a_3_load_1 = load float* %a_3_addr_8, align 4
  %tmp_23_23 = fsub float %a_3_load_1, %tmp_22_23
  store float %tmp_23_23, float* %a_3_addr_8, align 4
  br label %.preheader9.25

.preheader9.25:                                   ; preds = %37, %.preheader9.24
  br i1 %tmp_20_24, label %.preheader9.26, label %38

; <label>:38                                      ; preds = %.preheader9.25
  %a_3_load_2 = load float* %a_3_addr_9, align 4
  %tmp_22_24 = fmul float %w_1, %a_3_load_2
  %a_3_load_3 = load float* %a_3_addr_10, align 4
  %tmp_23_24 = fsub float %a_3_load_3, %tmp_22_24
  store float %tmp_23_24, float* %a_3_addr_10, align 4
  br label %.preheader9.26

.preheader9.26:                                   ; preds = %38, %.preheader9.25
  br i1 %tmp_20_25, label %.preheader9.27, label %39

; <label>:39                                      ; preds = %.preheader9.26
  %a_3_load_4 = load float* %a_3_addr_11, align 4
  %tmp_22_25 = fmul float %w_1, %a_3_load_4
  %a_3_load_5 = load float* %a_3_addr_12, align 4
  %tmp_23_25 = fsub float %a_3_load_5, %tmp_22_25
  store float %tmp_23_25, float* %a_3_addr_12, align 4
  br label %.preheader9.27

.preheader9.27:                                   ; preds = %39, %.preheader9.26
  br i1 %tmp_20_26, label %.preheader9.28, label %40

; <label>:40                                      ; preds = %.preheader9.27
  %a_3_load_6 = load float* %a_3_addr_13, align 4
  %tmp_22_26 = fmul float %w_1, %a_3_load_6
  %a_3_load_7 = load float* %a_3_addr_14, align 4
  %tmp_23_26 = fsub float %a_3_load_7, %tmp_22_26
  store float %tmp_23_26, float* %a_3_addr_14, align 4
  br label %.preheader9.28

.preheader9.28:                                   ; preds = %40, %.preheader9.27
  br i1 %tmp_20_27, label %.preheader9.29, label %41

; <label>:41                                      ; preds = %.preheader9.28
  %a_3_load_8 = load float* %a_3_addr_15, align 4
  %tmp_22_27 = fmul float %w_1, %a_3_load_8
  %a_3_load_9 = load float* %a_3_addr_16, align 4
  %tmp_23_27 = fsub float %a_3_load_9, %tmp_22_27
  store float %tmp_23_27, float* %a_3_addr_16, align 4
  br label %.preheader9.29

.preheader9.29:                                   ; preds = %41, %.preheader9.28
  br i1 %tmp_20_28, label %.preheader9.30, label %42

; <label>:42                                      ; preds = %.preheader9.29
  %a_3_load_10 = load float* %a_3_addr_17, align 4
  %tmp_22_28 = fmul float %w_1, %a_3_load_10
  %a_3_load_11 = load float* %a_3_addr_18, align 4
  %tmp_23_28 = fsub float %a_3_load_11, %tmp_22_28
  store float %tmp_23_28, float* %a_3_addr_18, align 4
  br label %.preheader9.30

.preheader9.30:                                   ; preds = %42, %.preheader9.29
  br i1 %tmp_20_29, label %.preheader9.31, label %43

; <label>:43                                      ; preds = %.preheader9.30
  %a_3_load_12 = load float* %a_3_addr_19, align 4
  %tmp_22_29 = fmul float %w_1, %a_3_load_12
  %a_3_load_13 = load float* %a_3_addr_20, align 4
  %tmp_23_29 = fsub float %a_3_load_13, %tmp_22_29
  store float %tmp_23_29, float* %a_3_addr_20, align 4
  br label %.preheader9.31

.preheader9.31:                                   ; preds = %43, %.preheader9.30
  br i1 %tmp_20_30, label %.preheader9.32, label %44

; <label>:44                                      ; preds = %.preheader9.31
  %a_3_load_14 = load float* %a_3_addr_21, align 4
  %tmp_22_30 = fmul float %w_1, %a_3_load_14
  %a_3_load_15 = load float* %a_3_addr_22, align 4
  %tmp_23_30 = fsub float %a_3_load_15, %tmp_22_30
  store float %tmp_23_30, float* %a_3_addr_22, align 4
  br label %.preheader9.32

.preheader9.32:                                   ; preds = %44, %.preheader9.31
  %tmp_18_neg = xor i32 %w_1_to_int, -2147483648
  %tmp_17 = bitcast i32 %tmp_18_neg to float
  %tmp_18 = fdiv float %tmp_17, %pivot
  switch i3 %arrayNo2, label %branch263 [
    i3 0, label %branch260
    i3 1, label %branch261
    i3 2, label %branch262
  ]

.preheader9.32348:                                ; preds = %branch263, %branch262, %branch261, %branch260
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %.preheader9.32348, %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge18, %11
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_30) nounwind
  br label %.preheader10

; <label>:45                                      ; preds = %.preheader10
  %tmp_13 = fdiv float 1.000000e+00, %pivot
  switch i3 %arrayNo2, label %branch259 [
    i3 0, label %branch256
    i3 1, label %branch257
    i3 2, label %branch258
  ]

; <label>:46                                      ; preds = %branch259, %branch258, %branch257, %branch256
  br label %.preheader13

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8.loopexit
  %i_4 = phi i6 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ]
  %exitcond1 = icmp eq i6 %i_4, -32
  %i_7 = add i6 %i_4, 1
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_s = zext i6 %i_4 to i64
  %work_addr_1 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_s
  %arrayNo3 = call i3 @_ssdm_op_PartSelect.i3.i6.i32.i32(i6 %i_4, i32 3, i32 5)
  %tmp_46 = trunc i6 %i_4 to i3
  br label %.preheader

.preheader:                                       ; preds = %111, %.preheader.preheader
  %work_load = load i6* %work_addr_1, align 1
  %tmp_8 = icmp eq i6 %work_load, %i_4
  br i1 %tmp_8, label %.preheader8.loopexit, label %47

; <label>:47                                      ; preds = %.preheader
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_10 = zext i6 %work_load to i64
  %tmp_67 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %work_load, i3 %tmp_46)
  %tmp_65 = zext i9 %tmp_67 to i64
  %a_0_addr = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_65
  %a_1_addr = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_65
  %a_2_addr = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_65
  %a_3_addr = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_65
  %work_addr_2 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_10
  %work_load_1 = load i6* %work_addr_2, align 1
  store i6 %work_load, i6* %work_addr_2, align 1
  store i6 %work_load_1, i6* %work_addr_1, align 1
  %tmp_68 = call i3 @_ssdm_op_PartSelect.i3.i6.i32.i32(i6 %work_load, i32 3, i32 5)
  %tmp_86 = trunc i6 %work_load to i3
  %tmp_134 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %work_load, i3 %tmp_86)
  %tmp_69 = zext i9 %tmp_134 to i64
  %a_0_addr_1 = getelementptr [256 x float]* %a_0, i64 0, i64 %tmp_69
  %a_1_addr_1 = getelementptr [256 x float]* %a_1, i64 0, i64 %tmp_69
  %a_2_addr_1 = getelementptr [256 x float]* %a_2, i64 0, i64 %tmp_69
  %a_3_addr_1 = getelementptr [256 x float]* %a_3, i64 0, i64 %tmp_69
  %tmp_10_cast1 = zext i6 %work_load to i32
  %arrayNo3_cast_cast1_s = zext i3 %arrayNo3 to i5
  %tmp_70 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  %tmp_67_cast = zext i3 %tmp_68 to i5
  %tmp_71 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %tmp_67_cast, i32 %tmp_10_cast1, i3 %tmp_86)
  switch i3 %arrayNo3, label %branch255 [
    i3 0, label %branch252
    i3 1, label %branch253
    i3 2, label %branch254
  ]

; <label>:48                                      ; preds = %branch255, %branch254, %branch253, %branch252
  switch i3 %tmp_68, label %branch127 [
    i3 0, label %branch124
    i3 1, label %branch125
    i3 2, label %branch126
  ]

; <label>:49                                      ; preds = %branch127, %branch126, %branch125, %branch124
  %tmp_77 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch251 [
    i3 0, label %branch248
    i3 1, label %branch249
    i3 2, label %branch250
  ]

; <label>:50                                      ; preds = %branch251, %branch250, %branch249, %branch248
  switch i3 %tmp_68, label %branch123 [
    i3 0, label %branch120
    i3 1, label %branch121
    i3 2, label %branch122
  ]

; <label>:51                                      ; preds = %branch123, %branch122, %branch121, %branch120
  %tmp_104 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch247 [
    i3 0, label %branch244
    i3 1, label %branch245
    i3 2, label %branch246
  ]

; <label>:52                                      ; preds = %branch247, %branch246, %branch245, %branch244
  switch i3 %tmp_68, label %branch119 [
    i3 0, label %branch116
    i3 1, label %branch117
    i3 2, label %branch118
  ]

; <label>:53                                      ; preds = %branch119, %branch118, %branch117, %branch116
  %tmp_105 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch243 [
    i3 0, label %branch240
    i3 1, label %branch241
    i3 2, label %branch242
  ]

; <label>:54                                      ; preds = %branch243, %branch242, %branch241, %branch240
  switch i3 %tmp_68, label %branch115 [
    i3 0, label %branch112
    i3 1, label %branch113
    i3 2, label %branch114
  ]

; <label>:55                                      ; preds = %branch115, %branch114, %branch113, %branch112
  %tmp_106 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch239 [
    i3 0, label %branch236
    i3 1, label %branch237
    i3 2, label %branch238
  ]

; <label>:56                                      ; preds = %branch239, %branch238, %branch237, %branch236
  switch i3 %tmp_68, label %branch111 [
    i3 0, label %branch108
    i3 1, label %branch109
    i3 2, label %branch110
  ]

; <label>:57                                      ; preds = %branch111, %branch110, %branch109, %branch108
  %tmp_107 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch235 [
    i3 0, label %branch232
    i3 1, label %branch233
    i3 2, label %branch234
  ]

; <label>:58                                      ; preds = %branch235, %branch234, %branch233, %branch232
  switch i3 %tmp_68, label %branch107 [
    i3 0, label %branch104
    i3 1, label %branch105
    i3 2, label %branch106
  ]

; <label>:59                                      ; preds = %branch107, %branch106, %branch105, %branch104
  %tmp_108 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch231 [
    i3 0, label %branch228
    i3 1, label %branch229
    i3 2, label %branch230
  ]

; <label>:60                                      ; preds = %branch231, %branch230, %branch229, %branch228
  switch i3 %tmp_68, label %branch103 [
    i3 0, label %branch100
    i3 1, label %branch101
    i3 2, label %branch102
  ]

; <label>:61                                      ; preds = %branch103, %branch102, %branch101, %branch100
  %tmp_109 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch227 [
    i3 0, label %branch224
    i3 1, label %branch225
    i3 2, label %branch226
  ]

; <label>:62                                      ; preds = %branch227, %branch226, %branch225, %branch224
  switch i3 %tmp_68, label %branch99 [
    i3 0, label %branch96
    i3 1, label %branch97
    i3 2, label %branch98
  ]

; <label>:63                                      ; preds = %branch99, %branch98, %branch97, %branch96
  %tmp_110 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch223 [
    i3 0, label %branch220
    i3 1, label %branch221
    i3 2, label %branch222
  ]

; <label>:64                                      ; preds = %branch223, %branch222, %branch221, %branch220
  switch i3 %tmp_68, label %branch95 [
    i3 0, label %branch92
    i3 1, label %branch93
    i3 2, label %branch94
  ]

; <label>:65                                      ; preds = %branch95, %branch94, %branch93, %branch92
  %tmp_111 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch219 [
    i3 0, label %branch216
    i3 1, label %branch217
    i3 2, label %branch218
  ]

; <label>:66                                      ; preds = %branch219, %branch218, %branch217, %branch216
  switch i3 %tmp_68, label %branch91 [
    i3 0, label %branch88
    i3 1, label %branch89
    i3 2, label %branch90
  ]

; <label>:67                                      ; preds = %branch91, %branch90, %branch89, %branch88
  %tmp_112 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch215 [
    i3 0, label %branch212
    i3 1, label %branch213
    i3 2, label %branch214
  ]

; <label>:68                                      ; preds = %branch215, %branch214, %branch213, %branch212
  switch i3 %tmp_68, label %branch87 [
    i3 0, label %branch84
    i3 1, label %branch85
    i3 2, label %branch86
  ]

; <label>:69                                      ; preds = %branch87, %branch86, %branch85, %branch84
  %tmp_113 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch211 [
    i3 0, label %branch208
    i3 1, label %branch209
    i3 2, label %branch210
  ]

; <label>:70                                      ; preds = %branch211, %branch210, %branch209, %branch208
  switch i3 %tmp_68, label %branch83 [
    i3 0, label %branch80
    i3 1, label %branch81
    i3 2, label %branch82
  ]

; <label>:71                                      ; preds = %branch83, %branch82, %branch81, %branch80
  %tmp_114 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch207 [
    i3 0, label %branch204
    i3 1, label %branch205
    i3 2, label %branch206
  ]

; <label>:72                                      ; preds = %branch207, %branch206, %branch205, %branch204
  switch i3 %tmp_68, label %branch79 [
    i3 0, label %branch76
    i3 1, label %branch77
    i3 2, label %branch78
  ]

; <label>:73                                      ; preds = %branch79, %branch78, %branch77, %branch76
  %tmp_115 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch203 [
    i3 0, label %branch200
    i3 1, label %branch201
    i3 2, label %branch202
  ]

; <label>:74                                      ; preds = %branch203, %branch202, %branch201, %branch200
  switch i3 %tmp_68, label %branch75 [
    i3 0, label %branch72
    i3 1, label %branch73
    i3 2, label %branch74
  ]

; <label>:75                                      ; preds = %branch75, %branch74, %branch73, %branch72
  %tmp_116 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch199 [
    i3 0, label %branch196
    i3 1, label %branch197
    i3 2, label %branch198
  ]

; <label>:76                                      ; preds = %branch199, %branch198, %branch197, %branch196
  switch i3 %tmp_68, label %branch71 [
    i3 0, label %branch68
    i3 1, label %branch69
    i3 2, label %branch70
  ]

; <label>:77                                      ; preds = %branch71, %branch70, %branch69, %branch68
  %tmp_117 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch195 [
    i3 0, label %branch192
    i3 1, label %branch193
    i3 2, label %branch194
  ]

; <label>:78                                      ; preds = %branch195, %branch194, %branch193, %branch192
  switch i3 %tmp_68, label %branch67 [
    i3 0, label %branch64
    i3 1, label %branch65
    i3 2, label %branch66
  ]

; <label>:79                                      ; preds = %branch67, %branch66, %branch65, %branch64
  %tmp_118 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch191 [
    i3 0, label %branch188
    i3 1, label %branch189
    i3 2, label %branch190
  ]

; <label>:80                                      ; preds = %branch191, %branch190, %branch189, %branch188
  switch i3 %tmp_68, label %branch63 [
    i3 0, label %branch60
    i3 1, label %branch61
    i3 2, label %branch62
  ]

; <label>:81                                      ; preds = %branch63, %branch62, %branch61, %branch60
  %tmp_119 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch187 [
    i3 0, label %branch184
    i3 1, label %branch185
    i3 2, label %branch186
  ]

; <label>:82                                      ; preds = %branch187, %branch186, %branch185, %branch184
  switch i3 %tmp_68, label %branch59 [
    i3 0, label %branch56
    i3 1, label %branch57
    i3 2, label %branch58
  ]

; <label>:83                                      ; preds = %branch59, %branch58, %branch57, %branch56
  %tmp_120 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch183 [
    i3 0, label %branch180
    i3 1, label %branch181
    i3 2, label %branch182
  ]

; <label>:84                                      ; preds = %branch183, %branch182, %branch181, %branch180
  switch i3 %tmp_68, label %branch55 [
    i3 0, label %branch52
    i3 1, label %branch53
    i3 2, label %branch54
  ]

; <label>:85                                      ; preds = %branch55, %branch54, %branch53, %branch52
  %tmp_121 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch179 [
    i3 0, label %branch176
    i3 1, label %branch177
    i3 2, label %branch178
  ]

; <label>:86                                      ; preds = %branch179, %branch178, %branch177, %branch176
  switch i3 %tmp_68, label %branch51 [
    i3 0, label %branch48
    i3 1, label %branch49
    i3 2, label %branch50
  ]

; <label>:87                                      ; preds = %branch51, %branch50, %branch49, %branch48
  %tmp_122 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch175 [
    i3 0, label %branch172
    i3 1, label %branch173
    i3 2, label %branch174
  ]

; <label>:88                                      ; preds = %branch175, %branch174, %branch173, %branch172
  switch i3 %tmp_68, label %branch47 [
    i3 0, label %branch44
    i3 1, label %branch45
    i3 2, label %branch46
  ]

; <label>:89                                      ; preds = %branch47, %branch46, %branch45, %branch44
  %tmp_123 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch171 [
    i3 0, label %branch168
    i3 1, label %branch169
    i3 2, label %branch170
  ]

; <label>:90                                      ; preds = %branch171, %branch170, %branch169, %branch168
  switch i3 %tmp_68, label %branch43 [
    i3 0, label %branch40
    i3 1, label %branch41
    i3 2, label %branch42
  ]

; <label>:91                                      ; preds = %branch43, %branch42, %branch41, %branch40
  %tmp_124 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch167 [
    i3 0, label %branch164
    i3 1, label %branch165
    i3 2, label %branch166
  ]

; <label>:92                                      ; preds = %branch167, %branch166, %branch165, %branch164
  switch i3 %tmp_68, label %branch39 [
    i3 0, label %branch36
    i3 1, label %branch37
    i3 2, label %branch38
  ]

; <label>:93                                      ; preds = %branch39, %branch38, %branch37, %branch36
  %tmp_125 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch163 [
    i3 0, label %branch160
    i3 1, label %branch161
    i3 2, label %branch162
  ]

; <label>:94                                      ; preds = %branch163, %branch162, %branch161, %branch160
  switch i3 %tmp_68, label %branch35 [
    i3 0, label %branch32
    i3 1, label %branch33
    i3 2, label %branch34
  ]

; <label>:95                                      ; preds = %branch35, %branch34, %branch33, %branch32
  %tmp_126 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch159 [
    i3 0, label %branch156
    i3 1, label %branch157
    i3 2, label %branch158
  ]

; <label>:96                                      ; preds = %branch159, %branch158, %branch157, %branch156
  switch i3 %tmp_68, label %branch31 [
    i3 0, label %branch28
    i3 1, label %branch29
    i3 2, label %branch30
  ]

; <label>:97                                      ; preds = %branch31, %branch30, %branch29, %branch28
  %tmp_127 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch155 [
    i3 0, label %branch152
    i3 1, label %branch153
    i3 2, label %branch154
  ]

; <label>:98                                      ; preds = %branch155, %branch154, %branch153, %branch152
  switch i3 %tmp_68, label %branch27 [
    i3 0, label %branch24
    i3 1, label %branch25
    i3 2, label %branch26
  ]

; <label>:99                                      ; preds = %branch27, %branch26, %branch25, %branch24
  %tmp_128 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch151 [
    i3 0, label %branch148
    i3 1, label %branch149
    i3 2, label %branch150
  ]

; <label>:100                                     ; preds = %branch151, %branch150, %branch149, %branch148
  switch i3 %tmp_68, label %branch23 [
    i3 0, label %branch20
    i3 1, label %branch21
    i3 2, label %branch22
  ]

; <label>:101                                     ; preds = %branch23, %branch22, %branch21, %branch20
  %tmp_129 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch147 [
    i3 0, label %branch144
    i3 1, label %branch145
    i3 2, label %branch146
  ]

; <label>:102                                     ; preds = %branch147, %branch146, %branch145, %branch144
  switch i3 %tmp_68, label %branch19 [
    i3 0, label %branch16
    i3 1, label %branch17
    i3 2, label %branch18
  ]

; <label>:103                                     ; preds = %branch19, %branch18, %branch17, %branch16
  %tmp_130 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch143 [
    i3 0, label %branch140
    i3 1, label %branch141
    i3 2, label %branch142
  ]

; <label>:104                                     ; preds = %branch143, %branch142, %branch141, %branch140
  switch i3 %tmp_68, label %branch15 [
    i3 0, label %branch12
    i3 1, label %branch13
    i3 2, label %branch14
  ]

; <label>:105                                     ; preds = %branch15, %branch14, %branch13, %branch12
  %tmp_131 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch139 [
    i3 0, label %branch136
    i3 1, label %branch137
    i3 2, label %branch138
  ]

; <label>:106                                     ; preds = %branch139, %branch138, %branch137, %branch136
  switch i3 %tmp_68, label %branch11 [
    i3 0, label %branch8
    i3 1, label %branch9
    i3 2, label %branch10
  ]

; <label>:107                                     ; preds = %branch11, %branch10, %branch9, %branch8
  %tmp_132 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch135 [
    i3 0, label %branch132
    i3 1, label %branch133
    i3 2, label %branch134
  ]

; <label>:108                                     ; preds = %branch135, %branch134, %branch133, %branch132
  switch i3 %tmp_68, label %branch7 [
    i3 0, label %branch4
    i3 1, label %branch5
    i3 2, label %branch6
  ]

; <label>:109                                     ; preds = %branch7, %branch6, %branch5, %branch4
  %tmp_133 = call fastcc float @aesl_mux_load_4_32_x([256 x float]* %a_0, [256 x float]* %a_1, [256 x float]* %a_2, [256 x float]* %a_3, i5 %arrayNo3_cast_cast1_s, i32 %tmp_10_cast1, i3 %tmp_46)
  switch i3 %arrayNo3, label %branch131 [
    i3 0, label %branch128
    i3 1, label %branch129
    i3 2, label %branch130
  ]

; <label>:110                                     ; preds = %branch131, %branch130, %branch129, %branch128
  switch i3 %tmp_68, label %branch3 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
  ]

; <label>:111                                     ; preds = %branch3, %branch2, %branch1, %branch0
  %empty_26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_21) nounwind
  br label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit95:                             ; preds = %_ifconv1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit95, %.loopexit.loopexit
  ret i32 1

branch0:                                          ; preds = %110
  store float %tmp_133, float* %a_0_addr_1, align 4
  br label %111

branch1:                                          ; preds = %110
  store float %tmp_133, float* %a_1_addr_1, align 4
  br label %111

branch2:                                          ; preds = %110
  store float %tmp_133, float* %a_2_addr_1, align 4
  br label %111

branch3:                                          ; preds = %110
  store float %tmp_133, float* %a_3_addr_1, align 4
  br label %111

branch4:                                          ; preds = %108
  store float %tmp_132, float* %a_0_addr_1, align 4
  br label %109

branch5:                                          ; preds = %108
  store float %tmp_132, float* %a_1_addr_1, align 4
  br label %109

branch6:                                          ; preds = %108
  store float %tmp_132, float* %a_2_addr_1, align 4
  br label %109

branch7:                                          ; preds = %108
  store float %tmp_132, float* %a_3_addr_1, align 4
  br label %109

branch8:                                          ; preds = %106
  store float %tmp_131, float* %a_0_addr_1, align 4
  br label %107

branch9:                                          ; preds = %106
  store float %tmp_131, float* %a_1_addr_1, align 4
  br label %107

branch10:                                         ; preds = %106
  store float %tmp_131, float* %a_2_addr_1, align 4
  br label %107

branch11:                                         ; preds = %106
  store float %tmp_131, float* %a_3_addr_1, align 4
  br label %107

branch12:                                         ; preds = %104
  store float %tmp_130, float* %a_0_addr_1, align 4
  br label %105

branch13:                                         ; preds = %104
  store float %tmp_130, float* %a_1_addr_1, align 4
  br label %105

branch14:                                         ; preds = %104
  store float %tmp_130, float* %a_2_addr_1, align 4
  br label %105

branch15:                                         ; preds = %104
  store float %tmp_130, float* %a_3_addr_1, align 4
  br label %105

branch16:                                         ; preds = %102
  store float %tmp_129, float* %a_0_addr_1, align 4
  br label %103

branch17:                                         ; preds = %102
  store float %tmp_129, float* %a_1_addr_1, align 4
  br label %103

branch18:                                         ; preds = %102
  store float %tmp_129, float* %a_2_addr_1, align 4
  br label %103

branch19:                                         ; preds = %102
  store float %tmp_129, float* %a_3_addr_1, align 4
  br label %103

branch20:                                         ; preds = %100
  store float %tmp_128, float* %a_0_addr_1, align 4
  br label %101

branch21:                                         ; preds = %100
  store float %tmp_128, float* %a_1_addr_1, align 4
  br label %101

branch22:                                         ; preds = %100
  store float %tmp_128, float* %a_2_addr_1, align 4
  br label %101

branch23:                                         ; preds = %100
  store float %tmp_128, float* %a_3_addr_1, align 4
  br label %101

branch24:                                         ; preds = %98
  store float %tmp_127, float* %a_0_addr_1, align 4
  br label %99

branch25:                                         ; preds = %98
  store float %tmp_127, float* %a_1_addr_1, align 4
  br label %99

branch26:                                         ; preds = %98
  store float %tmp_127, float* %a_2_addr_1, align 4
  br label %99

branch27:                                         ; preds = %98
  store float %tmp_127, float* %a_3_addr_1, align 4
  br label %99

branch28:                                         ; preds = %96
  store float %tmp_126, float* %a_0_addr_1, align 4
  br label %97

branch29:                                         ; preds = %96
  store float %tmp_126, float* %a_1_addr_1, align 4
  br label %97

branch30:                                         ; preds = %96
  store float %tmp_126, float* %a_2_addr_1, align 4
  br label %97

branch31:                                         ; preds = %96
  store float %tmp_126, float* %a_3_addr_1, align 4
  br label %97

branch32:                                         ; preds = %94
  store float %tmp_125, float* %a_0_addr_1, align 4
  br label %95

branch33:                                         ; preds = %94
  store float %tmp_125, float* %a_1_addr_1, align 4
  br label %95

branch34:                                         ; preds = %94
  store float %tmp_125, float* %a_2_addr_1, align 4
  br label %95

branch35:                                         ; preds = %94
  store float %tmp_125, float* %a_3_addr_1, align 4
  br label %95

branch36:                                         ; preds = %92
  store float %tmp_124, float* %a_0_addr_1, align 4
  br label %93

branch37:                                         ; preds = %92
  store float %tmp_124, float* %a_1_addr_1, align 4
  br label %93

branch38:                                         ; preds = %92
  store float %tmp_124, float* %a_2_addr_1, align 4
  br label %93

branch39:                                         ; preds = %92
  store float %tmp_124, float* %a_3_addr_1, align 4
  br label %93

branch40:                                         ; preds = %90
  store float %tmp_123, float* %a_0_addr_1, align 4
  br label %91

branch41:                                         ; preds = %90
  store float %tmp_123, float* %a_1_addr_1, align 4
  br label %91

branch42:                                         ; preds = %90
  store float %tmp_123, float* %a_2_addr_1, align 4
  br label %91

branch43:                                         ; preds = %90
  store float %tmp_123, float* %a_3_addr_1, align 4
  br label %91

branch44:                                         ; preds = %88
  store float %tmp_122, float* %a_0_addr_1, align 4
  br label %89

branch45:                                         ; preds = %88
  store float %tmp_122, float* %a_1_addr_1, align 4
  br label %89

branch46:                                         ; preds = %88
  store float %tmp_122, float* %a_2_addr_1, align 4
  br label %89

branch47:                                         ; preds = %88
  store float %tmp_122, float* %a_3_addr_1, align 4
  br label %89

branch48:                                         ; preds = %86
  store float %tmp_121, float* %a_0_addr_1, align 4
  br label %87

branch49:                                         ; preds = %86
  store float %tmp_121, float* %a_1_addr_1, align 4
  br label %87

branch50:                                         ; preds = %86
  store float %tmp_121, float* %a_2_addr_1, align 4
  br label %87

branch51:                                         ; preds = %86
  store float %tmp_121, float* %a_3_addr_1, align 4
  br label %87

branch52:                                         ; preds = %84
  store float %tmp_120, float* %a_0_addr_1, align 4
  br label %85

branch53:                                         ; preds = %84
  store float %tmp_120, float* %a_1_addr_1, align 4
  br label %85

branch54:                                         ; preds = %84
  store float %tmp_120, float* %a_2_addr_1, align 4
  br label %85

branch55:                                         ; preds = %84
  store float %tmp_120, float* %a_3_addr_1, align 4
  br label %85

branch56:                                         ; preds = %82
  store float %tmp_119, float* %a_0_addr_1, align 4
  br label %83

branch57:                                         ; preds = %82
  store float %tmp_119, float* %a_1_addr_1, align 4
  br label %83

branch58:                                         ; preds = %82
  store float %tmp_119, float* %a_2_addr_1, align 4
  br label %83

branch59:                                         ; preds = %82
  store float %tmp_119, float* %a_3_addr_1, align 4
  br label %83

branch60:                                         ; preds = %80
  store float %tmp_118, float* %a_0_addr_1, align 4
  br label %81

branch61:                                         ; preds = %80
  store float %tmp_118, float* %a_1_addr_1, align 4
  br label %81

branch62:                                         ; preds = %80
  store float %tmp_118, float* %a_2_addr_1, align 4
  br label %81

branch63:                                         ; preds = %80
  store float %tmp_118, float* %a_3_addr_1, align 4
  br label %81

branch64:                                         ; preds = %78
  store float %tmp_117, float* %a_0_addr_1, align 4
  br label %79

branch65:                                         ; preds = %78
  store float %tmp_117, float* %a_1_addr_1, align 4
  br label %79

branch66:                                         ; preds = %78
  store float %tmp_117, float* %a_2_addr_1, align 4
  br label %79

branch67:                                         ; preds = %78
  store float %tmp_117, float* %a_3_addr_1, align 4
  br label %79

branch68:                                         ; preds = %76
  store float %tmp_116, float* %a_0_addr_1, align 4
  br label %77

branch69:                                         ; preds = %76
  store float %tmp_116, float* %a_1_addr_1, align 4
  br label %77

branch70:                                         ; preds = %76
  store float %tmp_116, float* %a_2_addr_1, align 4
  br label %77

branch71:                                         ; preds = %76
  store float %tmp_116, float* %a_3_addr_1, align 4
  br label %77

branch72:                                         ; preds = %74
  store float %tmp_115, float* %a_0_addr_1, align 4
  br label %75

branch73:                                         ; preds = %74
  store float %tmp_115, float* %a_1_addr_1, align 4
  br label %75

branch74:                                         ; preds = %74
  store float %tmp_115, float* %a_2_addr_1, align 4
  br label %75

branch75:                                         ; preds = %74
  store float %tmp_115, float* %a_3_addr_1, align 4
  br label %75

branch76:                                         ; preds = %72
  store float %tmp_114, float* %a_0_addr_1, align 4
  br label %73

branch77:                                         ; preds = %72
  store float %tmp_114, float* %a_1_addr_1, align 4
  br label %73

branch78:                                         ; preds = %72
  store float %tmp_114, float* %a_2_addr_1, align 4
  br label %73

branch79:                                         ; preds = %72
  store float %tmp_114, float* %a_3_addr_1, align 4
  br label %73

branch80:                                         ; preds = %70
  store float %tmp_113, float* %a_0_addr_1, align 4
  br label %71

branch81:                                         ; preds = %70
  store float %tmp_113, float* %a_1_addr_1, align 4
  br label %71

branch82:                                         ; preds = %70
  store float %tmp_113, float* %a_2_addr_1, align 4
  br label %71

branch83:                                         ; preds = %70
  store float %tmp_113, float* %a_3_addr_1, align 4
  br label %71

branch84:                                         ; preds = %68
  store float %tmp_112, float* %a_0_addr_1, align 4
  br label %69

branch85:                                         ; preds = %68
  store float %tmp_112, float* %a_1_addr_1, align 4
  br label %69

branch86:                                         ; preds = %68
  store float %tmp_112, float* %a_2_addr_1, align 4
  br label %69

branch87:                                         ; preds = %68
  store float %tmp_112, float* %a_3_addr_1, align 4
  br label %69

branch88:                                         ; preds = %66
  store float %tmp_111, float* %a_0_addr_1, align 4
  br label %67

branch89:                                         ; preds = %66
  store float %tmp_111, float* %a_1_addr_1, align 4
  br label %67

branch90:                                         ; preds = %66
  store float %tmp_111, float* %a_2_addr_1, align 4
  br label %67

branch91:                                         ; preds = %66
  store float %tmp_111, float* %a_3_addr_1, align 4
  br label %67

branch92:                                         ; preds = %64
  store float %tmp_110, float* %a_0_addr_1, align 4
  br label %65

branch93:                                         ; preds = %64
  store float %tmp_110, float* %a_1_addr_1, align 4
  br label %65

branch94:                                         ; preds = %64
  store float %tmp_110, float* %a_2_addr_1, align 4
  br label %65

branch95:                                         ; preds = %64
  store float %tmp_110, float* %a_3_addr_1, align 4
  br label %65

branch96:                                         ; preds = %62
  store float %tmp_109, float* %a_0_addr_1, align 4
  br label %63

branch97:                                         ; preds = %62
  store float %tmp_109, float* %a_1_addr_1, align 4
  br label %63

branch98:                                         ; preds = %62
  store float %tmp_109, float* %a_2_addr_1, align 4
  br label %63

branch99:                                         ; preds = %62
  store float %tmp_109, float* %a_3_addr_1, align 4
  br label %63

branch100:                                        ; preds = %60
  store float %tmp_108, float* %a_0_addr_1, align 4
  br label %61

branch101:                                        ; preds = %60
  store float %tmp_108, float* %a_1_addr_1, align 4
  br label %61

branch102:                                        ; preds = %60
  store float %tmp_108, float* %a_2_addr_1, align 4
  br label %61

branch103:                                        ; preds = %60
  store float %tmp_108, float* %a_3_addr_1, align 4
  br label %61

branch104:                                        ; preds = %58
  store float %tmp_107, float* %a_0_addr_1, align 4
  br label %59

branch105:                                        ; preds = %58
  store float %tmp_107, float* %a_1_addr_1, align 4
  br label %59

branch106:                                        ; preds = %58
  store float %tmp_107, float* %a_2_addr_1, align 4
  br label %59

branch107:                                        ; preds = %58
  store float %tmp_107, float* %a_3_addr_1, align 4
  br label %59

branch108:                                        ; preds = %56
  store float %tmp_106, float* %a_0_addr_1, align 4
  br label %57

branch109:                                        ; preds = %56
  store float %tmp_106, float* %a_1_addr_1, align 4
  br label %57

branch110:                                        ; preds = %56
  store float %tmp_106, float* %a_2_addr_1, align 4
  br label %57

branch111:                                        ; preds = %56
  store float %tmp_106, float* %a_3_addr_1, align 4
  br label %57

branch112:                                        ; preds = %54
  store float %tmp_105, float* %a_0_addr_1, align 4
  br label %55

branch113:                                        ; preds = %54
  store float %tmp_105, float* %a_1_addr_1, align 4
  br label %55

branch114:                                        ; preds = %54
  store float %tmp_105, float* %a_2_addr_1, align 4
  br label %55

branch115:                                        ; preds = %54
  store float %tmp_105, float* %a_3_addr_1, align 4
  br label %55

branch116:                                        ; preds = %52
  store float %tmp_104, float* %a_0_addr_1, align 4
  br label %53

branch117:                                        ; preds = %52
  store float %tmp_104, float* %a_1_addr_1, align 4
  br label %53

branch118:                                        ; preds = %52
  store float %tmp_104, float* %a_2_addr_1, align 4
  br label %53

branch119:                                        ; preds = %52
  store float %tmp_104, float* %a_3_addr_1, align 4
  br label %53

branch120:                                        ; preds = %50
  store float %tmp_77, float* %a_0_addr_1, align 4
  br label %51

branch121:                                        ; preds = %50
  store float %tmp_77, float* %a_1_addr_1, align 4
  br label %51

branch122:                                        ; preds = %50
  store float %tmp_77, float* %a_2_addr_1, align 4
  br label %51

branch123:                                        ; preds = %50
  store float %tmp_77, float* %a_3_addr_1, align 4
  br label %51

branch124:                                        ; preds = %48
  store float %tmp_70, float* %a_0_addr_1, align 4
  br label %49

branch125:                                        ; preds = %48
  store float %tmp_70, float* %a_1_addr_1, align 4
  br label %49

branch126:                                        ; preds = %48
  store float %tmp_70, float* %a_2_addr_1, align 4
  br label %49

branch127:                                        ; preds = %48
  store float %tmp_70, float* %a_3_addr_1, align 4
  br label %49

branch128:                                        ; preds = %109
  store float %tmp_132, float* %a_0_addr, align 4
  br label %110

branch129:                                        ; preds = %109
  store float %tmp_132, float* %a_1_addr, align 4
  br label %110

branch130:                                        ; preds = %109
  store float %tmp_132, float* %a_2_addr, align 4
  br label %110

branch131:                                        ; preds = %109
  store float %tmp_132, float* %a_3_addr, align 4
  br label %110

branch132:                                        ; preds = %107
  store float %tmp_131, float* %a_0_addr, align 4
  br label %108

branch133:                                        ; preds = %107
  store float %tmp_131, float* %a_1_addr, align 4
  br label %108

branch134:                                        ; preds = %107
  store float %tmp_131, float* %a_2_addr, align 4
  br label %108

branch135:                                        ; preds = %107
  store float %tmp_131, float* %a_3_addr, align 4
  br label %108

branch136:                                        ; preds = %105
  store float %tmp_130, float* %a_0_addr, align 4
  br label %106

branch137:                                        ; preds = %105
  store float %tmp_130, float* %a_1_addr, align 4
  br label %106

branch138:                                        ; preds = %105
  store float %tmp_130, float* %a_2_addr, align 4
  br label %106

branch139:                                        ; preds = %105
  store float %tmp_130, float* %a_3_addr, align 4
  br label %106

branch140:                                        ; preds = %103
  store float %tmp_129, float* %a_0_addr, align 4
  br label %104

branch141:                                        ; preds = %103
  store float %tmp_129, float* %a_1_addr, align 4
  br label %104

branch142:                                        ; preds = %103
  store float %tmp_129, float* %a_2_addr, align 4
  br label %104

branch143:                                        ; preds = %103
  store float %tmp_129, float* %a_3_addr, align 4
  br label %104

branch144:                                        ; preds = %101
  store float %tmp_128, float* %a_0_addr, align 4
  br label %102

branch145:                                        ; preds = %101
  store float %tmp_128, float* %a_1_addr, align 4
  br label %102

branch146:                                        ; preds = %101
  store float %tmp_128, float* %a_2_addr, align 4
  br label %102

branch147:                                        ; preds = %101
  store float %tmp_128, float* %a_3_addr, align 4
  br label %102

branch148:                                        ; preds = %99
  store float %tmp_127, float* %a_0_addr, align 4
  br label %100

branch149:                                        ; preds = %99
  store float %tmp_127, float* %a_1_addr, align 4
  br label %100

branch150:                                        ; preds = %99
  store float %tmp_127, float* %a_2_addr, align 4
  br label %100

branch151:                                        ; preds = %99
  store float %tmp_127, float* %a_3_addr, align 4
  br label %100

branch152:                                        ; preds = %97
  store float %tmp_126, float* %a_0_addr, align 4
  br label %98

branch153:                                        ; preds = %97
  store float %tmp_126, float* %a_1_addr, align 4
  br label %98

branch154:                                        ; preds = %97
  store float %tmp_126, float* %a_2_addr, align 4
  br label %98

branch155:                                        ; preds = %97
  store float %tmp_126, float* %a_3_addr, align 4
  br label %98

branch156:                                        ; preds = %95
  store float %tmp_125, float* %a_0_addr, align 4
  br label %96

branch157:                                        ; preds = %95
  store float %tmp_125, float* %a_1_addr, align 4
  br label %96

branch158:                                        ; preds = %95
  store float %tmp_125, float* %a_2_addr, align 4
  br label %96

branch159:                                        ; preds = %95
  store float %tmp_125, float* %a_3_addr, align 4
  br label %96

branch160:                                        ; preds = %93
  store float %tmp_124, float* %a_0_addr, align 4
  br label %94

branch161:                                        ; preds = %93
  store float %tmp_124, float* %a_1_addr, align 4
  br label %94

branch162:                                        ; preds = %93
  store float %tmp_124, float* %a_2_addr, align 4
  br label %94

branch163:                                        ; preds = %93
  store float %tmp_124, float* %a_3_addr, align 4
  br label %94

branch164:                                        ; preds = %91
  store float %tmp_123, float* %a_0_addr, align 4
  br label %92

branch165:                                        ; preds = %91
  store float %tmp_123, float* %a_1_addr, align 4
  br label %92

branch166:                                        ; preds = %91
  store float %tmp_123, float* %a_2_addr, align 4
  br label %92

branch167:                                        ; preds = %91
  store float %tmp_123, float* %a_3_addr, align 4
  br label %92

branch168:                                        ; preds = %89
  store float %tmp_122, float* %a_0_addr, align 4
  br label %90

branch169:                                        ; preds = %89
  store float %tmp_122, float* %a_1_addr, align 4
  br label %90

branch170:                                        ; preds = %89
  store float %tmp_122, float* %a_2_addr, align 4
  br label %90

branch171:                                        ; preds = %89
  store float %tmp_122, float* %a_3_addr, align 4
  br label %90

branch172:                                        ; preds = %87
  store float %tmp_121, float* %a_0_addr, align 4
  br label %88

branch173:                                        ; preds = %87
  store float %tmp_121, float* %a_1_addr, align 4
  br label %88

branch174:                                        ; preds = %87
  store float %tmp_121, float* %a_2_addr, align 4
  br label %88

branch175:                                        ; preds = %87
  store float %tmp_121, float* %a_3_addr, align 4
  br label %88

branch176:                                        ; preds = %85
  store float %tmp_120, float* %a_0_addr, align 4
  br label %86

branch177:                                        ; preds = %85
  store float %tmp_120, float* %a_1_addr, align 4
  br label %86

branch178:                                        ; preds = %85
  store float %tmp_120, float* %a_2_addr, align 4
  br label %86

branch179:                                        ; preds = %85
  store float %tmp_120, float* %a_3_addr, align 4
  br label %86

branch180:                                        ; preds = %83
  store float %tmp_119, float* %a_0_addr, align 4
  br label %84

branch181:                                        ; preds = %83
  store float %tmp_119, float* %a_1_addr, align 4
  br label %84

branch182:                                        ; preds = %83
  store float %tmp_119, float* %a_2_addr, align 4
  br label %84

branch183:                                        ; preds = %83
  store float %tmp_119, float* %a_3_addr, align 4
  br label %84

branch184:                                        ; preds = %81
  store float %tmp_118, float* %a_0_addr, align 4
  br label %82

branch185:                                        ; preds = %81
  store float %tmp_118, float* %a_1_addr, align 4
  br label %82

branch186:                                        ; preds = %81
  store float %tmp_118, float* %a_2_addr, align 4
  br label %82

branch187:                                        ; preds = %81
  store float %tmp_118, float* %a_3_addr, align 4
  br label %82

branch188:                                        ; preds = %79
  store float %tmp_117, float* %a_0_addr, align 4
  br label %80

branch189:                                        ; preds = %79
  store float %tmp_117, float* %a_1_addr, align 4
  br label %80

branch190:                                        ; preds = %79
  store float %tmp_117, float* %a_2_addr, align 4
  br label %80

branch191:                                        ; preds = %79
  store float %tmp_117, float* %a_3_addr, align 4
  br label %80

branch192:                                        ; preds = %77
  store float %tmp_116, float* %a_0_addr, align 4
  br label %78

branch193:                                        ; preds = %77
  store float %tmp_116, float* %a_1_addr, align 4
  br label %78

branch194:                                        ; preds = %77
  store float %tmp_116, float* %a_2_addr, align 4
  br label %78

branch195:                                        ; preds = %77
  store float %tmp_116, float* %a_3_addr, align 4
  br label %78

branch196:                                        ; preds = %75
  store float %tmp_115, float* %a_0_addr, align 4
  br label %76

branch197:                                        ; preds = %75
  store float %tmp_115, float* %a_1_addr, align 4
  br label %76

branch198:                                        ; preds = %75
  store float %tmp_115, float* %a_2_addr, align 4
  br label %76

branch199:                                        ; preds = %75
  store float %tmp_115, float* %a_3_addr, align 4
  br label %76

branch200:                                        ; preds = %73
  store float %tmp_114, float* %a_0_addr, align 4
  br label %74

branch201:                                        ; preds = %73
  store float %tmp_114, float* %a_1_addr, align 4
  br label %74

branch202:                                        ; preds = %73
  store float %tmp_114, float* %a_2_addr, align 4
  br label %74

branch203:                                        ; preds = %73
  store float %tmp_114, float* %a_3_addr, align 4
  br label %74

branch204:                                        ; preds = %71
  store float %tmp_113, float* %a_0_addr, align 4
  br label %72

branch205:                                        ; preds = %71
  store float %tmp_113, float* %a_1_addr, align 4
  br label %72

branch206:                                        ; preds = %71
  store float %tmp_113, float* %a_2_addr, align 4
  br label %72

branch207:                                        ; preds = %71
  store float %tmp_113, float* %a_3_addr, align 4
  br label %72

branch208:                                        ; preds = %69
  store float %tmp_112, float* %a_0_addr, align 4
  br label %70

branch209:                                        ; preds = %69
  store float %tmp_112, float* %a_1_addr, align 4
  br label %70

branch210:                                        ; preds = %69
  store float %tmp_112, float* %a_2_addr, align 4
  br label %70

branch211:                                        ; preds = %69
  store float %tmp_112, float* %a_3_addr, align 4
  br label %70

branch212:                                        ; preds = %67
  store float %tmp_111, float* %a_0_addr, align 4
  br label %68

branch213:                                        ; preds = %67
  store float %tmp_111, float* %a_1_addr, align 4
  br label %68

branch214:                                        ; preds = %67
  store float %tmp_111, float* %a_2_addr, align 4
  br label %68

branch215:                                        ; preds = %67
  store float %tmp_111, float* %a_3_addr, align 4
  br label %68

branch216:                                        ; preds = %65
  store float %tmp_110, float* %a_0_addr, align 4
  br label %66

branch217:                                        ; preds = %65
  store float %tmp_110, float* %a_1_addr, align 4
  br label %66

branch218:                                        ; preds = %65
  store float %tmp_110, float* %a_2_addr, align 4
  br label %66

branch219:                                        ; preds = %65
  store float %tmp_110, float* %a_3_addr, align 4
  br label %66

branch220:                                        ; preds = %63
  store float %tmp_109, float* %a_0_addr, align 4
  br label %64

branch221:                                        ; preds = %63
  store float %tmp_109, float* %a_1_addr, align 4
  br label %64

branch222:                                        ; preds = %63
  store float %tmp_109, float* %a_2_addr, align 4
  br label %64

branch223:                                        ; preds = %63
  store float %tmp_109, float* %a_3_addr, align 4
  br label %64

branch224:                                        ; preds = %61
  store float %tmp_108, float* %a_0_addr, align 4
  br label %62

branch225:                                        ; preds = %61
  store float %tmp_108, float* %a_1_addr, align 4
  br label %62

branch226:                                        ; preds = %61
  store float %tmp_108, float* %a_2_addr, align 4
  br label %62

branch227:                                        ; preds = %61
  store float %tmp_108, float* %a_3_addr, align 4
  br label %62

branch228:                                        ; preds = %59
  store float %tmp_107, float* %a_0_addr, align 4
  br label %60

branch229:                                        ; preds = %59
  store float %tmp_107, float* %a_1_addr, align 4
  br label %60

branch230:                                        ; preds = %59
  store float %tmp_107, float* %a_2_addr, align 4
  br label %60

branch231:                                        ; preds = %59
  store float %tmp_107, float* %a_3_addr, align 4
  br label %60

branch232:                                        ; preds = %57
  store float %tmp_106, float* %a_0_addr, align 4
  br label %58

branch233:                                        ; preds = %57
  store float %tmp_106, float* %a_1_addr, align 4
  br label %58

branch234:                                        ; preds = %57
  store float %tmp_106, float* %a_2_addr, align 4
  br label %58

branch235:                                        ; preds = %57
  store float %tmp_106, float* %a_3_addr, align 4
  br label %58

branch236:                                        ; preds = %55
  store float %tmp_105, float* %a_0_addr, align 4
  br label %56

branch237:                                        ; preds = %55
  store float %tmp_105, float* %a_1_addr, align 4
  br label %56

branch238:                                        ; preds = %55
  store float %tmp_105, float* %a_2_addr, align 4
  br label %56

branch239:                                        ; preds = %55
  store float %tmp_105, float* %a_3_addr, align 4
  br label %56

branch240:                                        ; preds = %53
  store float %tmp_104, float* %a_0_addr, align 4
  br label %54

branch241:                                        ; preds = %53
  store float %tmp_104, float* %a_1_addr, align 4
  br label %54

branch242:                                        ; preds = %53
  store float %tmp_104, float* %a_2_addr, align 4
  br label %54

branch243:                                        ; preds = %53
  store float %tmp_104, float* %a_3_addr, align 4
  br label %54

branch244:                                        ; preds = %51
  store float %tmp_77, float* %a_0_addr, align 4
  br label %52

branch245:                                        ; preds = %51
  store float %tmp_77, float* %a_1_addr, align 4
  br label %52

branch246:                                        ; preds = %51
  store float %tmp_77, float* %a_2_addr, align 4
  br label %52

branch247:                                        ; preds = %51
  store float %tmp_77, float* %a_3_addr, align 4
  br label %52

branch248:                                        ; preds = %49
  store float %tmp_70, float* %a_0_addr, align 4
  br label %50

branch249:                                        ; preds = %49
  store float %tmp_70, float* %a_1_addr, align 4
  br label %50

branch250:                                        ; preds = %49
  store float %tmp_70, float* %a_2_addr, align 4
  br label %50

branch251:                                        ; preds = %49
  store float %tmp_70, float* %a_3_addr, align 4
  br label %50

branch252:                                        ; preds = %47
  store float %tmp_71, float* %a_0_addr, align 4
  br label %48

branch253:                                        ; preds = %47
  store float %tmp_71, float* %a_1_addr, align 4
  br label %48

branch254:                                        ; preds = %47
  store float %tmp_71, float* %a_2_addr, align 4
  br label %48

branch255:                                        ; preds = %47
  store float %tmp_71, float* %a_3_addr, align 4
  br label %48

branch256:                                        ; preds = %45
  store float %tmp_13, float* %a_0_addr_5, align 4
  br label %46

branch257:                                        ; preds = %45
  store float %tmp_13, float* %a_1_addr_5, align 4
  br label %46

branch258:                                        ; preds = %45
  store float %tmp_13, float* %a_2_addr_5, align 4
  br label %46

branch259:                                        ; preds = %45
  store float %tmp_13, float* %a_3_addr_5, align 4
  br label %46

branch260:                                        ; preds = %.preheader9.32
  store float %tmp_18, float* %a_0_addr_6, align 4
  br label %.preheader9.32348

branch261:                                        ; preds = %.preheader9.32
  store float %tmp_18, float* %a_1_addr_6, align 4
  br label %.preheader9.32348

branch262:                                        ; preds = %.preheader9.32
  store float %tmp_18, float* %a_2_addr_6, align 4
  br label %.preheader9.32348

branch263:                                        ; preds = %.preheader9.32
  store float %tmp_18, float* %a_3_addr_6, align 4
  br label %.preheader9.32348

branch264:                                        ; preds = %9
  store float %tmp_12, float* %a_0_addr_4, align 4
  br label %10

branch265:                                        ; preds = %9
  store float %tmp_12, float* %a_1_addr_4, align 4
  br label %10

branch266:                                        ; preds = %9
  store float %tmp_12, float* %a_2_addr_4, align 4
  br label %10

branch267:                                        ; preds = %9
  store float %tmp_12, float* %a_3_addr_4, align 4
  br label %10

branch272:                                        ; preds = %6
  store float %tmp_76, float* %a_0_addr_2, align 4
  store float %w, float* %a_0_addr_3, align 4
  br label %7

branch273:                                        ; preds = %6
  store float %tmp_76, float* %a_1_addr_2, align 4
  store float %w, float* %a_1_addr_3, align 4
  br label %7

branch274:                                        ; preds = %6
  store float %tmp_76, float* %a_2_addr_2, align 4
  store float %w, float* %a_2_addr_3, align 4
  br label %7

branch275:                                        ; preds = %6
  store float %tmp_76, float* %a_3_addr_2, align 4
  store float %w, float* %a_3_addr_3, align 4
  br label %7
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc float @aesl_mux_load_4_32_x([256 x float]* nocapture %empty_9, [256 x float]* %empty_10, [256 x float]* %empty_11, [256 x float]* %empty_12, i5 %empty_13, i32 %empty_14, i3 %empty) {
entry_ifconv:
  %tmp_138 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %empty)
  %tmp_139 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %empty_14)
  %tmp_140 = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %empty_13)
  %tmp = call i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32 %tmp_139, i3 %tmp_138)
  %tmp_104 = sext i35 %tmp to i64
  %p_addr_1 = getelementptr [256 x float]* %empty_9, i64 0, i64 %tmp_104
  %p_addr_2 = getelementptr [256 x float]* %empty_10, i64 0, i64 %tmp_104
  %p_addr_3 = getelementptr [256 x float]* %empty_11, i64 0, i64 %tmp_104
  %p_addr = getelementptr [256 x float]* %empty_12, i64 0, i64 %tmp_104
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %empty_12, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %empty_11, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %empty_10, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %empty_9, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %empty_12, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %empty_11, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %empty_10, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %empty_9, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %empty_27 = load float* %p_addr, align 4
  %empty_28 = load float* %p_addr_1, align 4
  %empty_29 = load float* %p_addr_2, align 4
  %empty_30 = load float* %p_addr_3, align 4
  %sel_tmp = icmp eq i5 %tmp_140, 0
  %sel_tmp1 = select i1 %sel_tmp, float %empty_28, float %empty_27
  %sel_tmp2 = icmp eq i5 %tmp_140, 1
  %sel_tmp3 = select i1 %sel_tmp2, float %empty_29, float %sel_tmp1
  %sel_tmp4 = icmp eq i5 %tmp_140, 2
  %UnifiedRetVal = select i1 %sel_tmp4, float %empty_30, float %sel_tmp3
  ret float %UnifiedRetVal
}

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

define weak i5 @_ssdm_op_Read.ap_auto.i5(i5) {
entry:
  ret i5 %0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i3 @_ssdm_op_Read.ap_auto.i3(i3) {
entry:
  ret i3 %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_31 = trunc i32 %empty to i8
  ret i8 %empty_31
}

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i3 @_ssdm_op_PartSelect.i3.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2)
  %empty_32 = trunc i6 %empty to i3
  ret i3 %empty_32
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_33 = trunc i64 %empty to i11
  ret i11 %empty_33
}

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_34 = shl i6 1, %empty
  %empty_35 = and i6 %0, %empty_34
  %empty_36 = icmp ne i6 %empty_35, 0
  ret i1 %empty_36
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6, i3) nounwind readnone {
entry:
  %empty = zext i6 %0 to i9
  %empty_37 = zext i3 %1 to i9
  %empty_38 = shl i9 %empty, 3
  %empty_39 = or i9 %empty_38, %empty_37
  ret i9 %empty_39
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55, i9) nounwind readnone {
entry:
  %empty = zext i55 %0 to i64
  %empty_40 = zext i9 %1 to i64
  %empty_41 = shl i64 %empty, 9
  %empty_42 = or i64 %empty_41, %empty_40
  ret i64 %empty_42
}

define weak i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32, i3) nounwind readnone {
entry:
  %empty = zext i32 %0 to i35
  %empty_43 = zext i3 %1 to i35
  %empty_44 = shl i35 %empty, 3
  %empty_45 = or i35 %empty_44, %empty_43
  ret i35 %empty_45
}

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
!36 = metadata !{i32 24, i32 31, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"a", metadata !41, metadata !"float", i32 0, i32 31}
!41 = metadata !{metadata !29, metadata !42}
!42 = metadata !{i32 16, i32 23, i32 1}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"a", metadata !47, metadata !"float", i32 0, i32 31}
!47 = metadata !{metadata !29, metadata !48}
!48 = metadata !{i32 8, i32 15, i32 1}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"a", metadata !53, metadata !"float", i32 0, i32 31}
!53 = metadata !{metadata !29, metadata !54}
!54 = metadata !{i32 0, i32 7, i32 1}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"return", metadata !59, metadata !"int", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 1, i32 0}
