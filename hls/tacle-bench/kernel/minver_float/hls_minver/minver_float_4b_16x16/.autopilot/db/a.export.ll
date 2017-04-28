; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_4b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00"
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define i32 @minver_hwa([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3) {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_3), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_2), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_1), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap([64 x float]* %a_0), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i5], align 1
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_1, %2 ]
  %exitcond7 = icmp eq i5 %i, -16
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_1 = add i5 %i, 1
  br i1 %exitcond7, label %.preheader14.preheader, label %2

.preheader14.preheader:                           ; preds = %1
  %r = alloca i32
  store i32 0, i32* %r
  br label %.preheader14

; <label>:2                                       ; preds = %1
  %tmp = zext i5 %i to i64
  %work_addr = getelementptr [500 x i5]* %work, i64 0, i64 %tmp
  store i5 %i, i5* %work_addr, align 1
  br label %1

.preheader14:                                     ; preds = %.preheader14.preheader, %20
  %i_5 = phi i5 [ %k, %20 ], [ 0, %.preheader14.preheader ]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %i_5, i32 4)
  %k = add i5 %i_5, 1
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader13.preheader

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8

.preheader13.preheader:                           ; preds = %.preheader14
  %i_5_cast = zext i5 %i_5 to i32
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 8) nounwind
  %tmp_3 = zext i5 %i_5 to i64
  %tmp_3_cast = zext i5 %i_5 to i7
  br label %.preheader13

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader13.preheader ]
  %exitcond6 = icmp eq i32 %r_1, 16
  br i1 %exitcond6, label %_ifconv1, label %_ifconv

_ifconv:                                          ; preds = %.preheader13
  %r_load_1 = load i32* %r
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 0) nounwind
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_32 = trunc i32 %r_1 to i2
  %arrayNo1_cast = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %r_1, i32 2, i32 31)
  %n_assign_s = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo1_cast, i2 %tmp_32, i7 %tmp_3_cast)
  %n_assign_1_to_int = bitcast float %n_assign_s to i32
  %tmp_33 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30)
  %tmp_34 = trunc i32 %n_assign_1_to_int to i23
  %notlhs = icmp ne i8 %tmp_33, -1
  %notrhs = icmp eq i23 %tmp_34, 0
  %tmp_35 = or i1 %notrhs, %notlhs
  %tmp_36 = fcmp oge float %n_assign_s, 0.000000e+00
  %tmp_37 = and i1 %tmp_35, %tmp_36
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648
  %f_1 = bitcast i32 %f_neg_i to float
  %w_4 = select i1 %tmp_37, float %n_assign_s, float %f_1
  %w_4_to_int = bitcast float %w_4 to i32
  %tmp_38 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_4_to_int, i32 23, i32 30)
  %tmp_39 = trunc i32 %w_4_to_int to i23
  %wmax_to_int = bitcast float %wmax to i32
  %tmp_40 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30)
  %tmp_41 = trunc i32 %wmax_to_int to i23
  %notlhs3 = icmp ne i8 %tmp_38, -1
  %notrhs3 = icmp eq i23 %tmp_39, 0
  %tmp_42 = or i1 %notrhs3, %notlhs3
  %notlhs4 = icmp ne i8 %tmp_40, -1
  %notrhs4 = icmp eq i23 %tmp_41, 0
  %tmp_43 = or i1 %notrhs4, %notlhs4
  %tmp_44 = and i1 %tmp_42, %tmp_43
  %tmp_45 = fcmp ogt float %w_4, %wmax
  %tmp_46 = and i1 %tmp_44, %tmp_45
  %wmax_1 = select i1 %tmp_46, float %w_4, float %wmax
  %r_2 = select i1 %tmp_46, i32 %r_1, i32 %r_load_1
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_16) nounwind
  %i_6 = add nsw i32 1, %r_1
  store i32 %r_2, i32* %r
  br label %.preheader13

_ifconv1:                                         ; preds = %.preheader13
  %r_load = load i32* %r
  %tmp_4 = sext i32 %r_load to i64
  %arrayNo_cast = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %r_load, i32 2, i32 31)
  %tmp_9 = trunc i32 %r_load to i2
  %tmp_10 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_9, i4 0)
  %tmp_29_cast = zext i6 %tmp_10 to i7
  %pivot = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo_cast, i2 %tmp_9, i7 %tmp_3_cast)
  %pivot_to_int = bitcast float %pivot to i32
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30)
  %tmp_11 = trunc i32 %pivot_to_int to i23
  %notlhs1 = icmp ne i8 %tmp_6, -1
  %notrhs1 = icmp eq i23 %tmp_11, 0
  %tmp_15 = or i1 %notrhs1, %notlhs1
  %tmp_20 = fcmp oge float %pivot, 0.000000e+00
  %tmp_23 = and i1 %tmp_15, %tmp_20
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648
  %f = bitcast i32 %f_neg_i1 to float
  %api = select i1 %tmp_23, float %pivot, float %f
  %tmp_5 = fpext float %api to double
  %tmp_5_to_int = bitcast double %tmp_5 to i64
  %tmp_25 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62)
  %tmp_27 = trunc i64 %tmp_5_to_int to i52
  %notlhs2 = icmp ne i11 %tmp_25, -1
  %notrhs2 = icmp eq i52 %tmp_27, 0
  %tmp_29 = or i1 %notrhs2, %notlhs2
  %tmp_30 = fcmp ole double %tmp_5, 1.000000e-06
  %tmp_31 = and i1 %tmp_29, %tmp_30
  br i1 %tmp_31, label %.loopexit9.loopexit38, label %3

; <label>:3                                       ; preds = %_ifconv1
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast
  br i1 %tmp_1, label %.loopexit12, label %4

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_3
  %work_load_2 = load i5* %work_addr_3, align 1
  %work_addr_4 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_4
  %work_load_3 = load i5* %work_addr_4, align 1
  store i5 %work_load_3, i5* %work_addr_3, align 1
  store i5 %work_load_2, i5* %work_addr_4, align 1
  %arrayNo2 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %i_5, i32 2, i32 4)
  %tmp_54 = trunc i5 %i_5 to i2
  %tmp_51 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_54, i4 0)
  %tmp_52_cast = zext i6 %tmp_51 to i7
  %arrayNo2_cast_cast = zext i3 %arrayNo2 to i30
  br label %5

; <label>:5                                       ; preds = %8, %4
  %j = phi i5 [ 0, %4 ], [ %j_3, %8 ]
  %exitcond5 = icmp eq i5 %j, -16
  %j_3 = add i5 %j, 1
  br i1 %exitcond5, label %.loopexit12.loopexit, label %6

; <label>:6                                       ; preds = %5
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_10_cast = zext i5 %j to i7
  %tmp_60 = add i7 %tmp_52_cast, %tmp_10_cast
  %tmp_65_cast = zext i7 %tmp_60 to i64
  %a_0_addr_2 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_65_cast
  %tmp_61 = add i7 %tmp_29_cast, %tmp_10_cast
  %tmp_66_cast = zext i7 %tmp_61 to i64
  %a_0_addr_3 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_66_cast
  %a_1_addr_2 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_65_cast
  %a_1_addr_3 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_66_cast
  %a_2_addr_2 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_65_cast
  %a_2_addr_3 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_66_cast
  %a_3_addr_2 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_65_cast
  %a_3_addr_3 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_66_cast
  %w = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo2_cast_cast, i2 %tmp_54, i7 %tmp_10_cast)
  %tmp_62 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo_cast, i2 %tmp_9, i7 %tmp_10_cast)
  switch i3 %arrayNo2, label %branch31 [
    i3 0, label %branch28
    i3 1, label %branch29
    i3 2, label %branch30
  ]

; <label>:7                                       ; preds = %branch31, %branch30, %branch29, %branch28
  switch i30 %arrayNo_cast, label %branch27 [
    i30 0, label %branch24
    i30 1, label %branch25
    i30 2, label %branch26
  ]

; <label>:8                                       ; preds = %branch27, %branch26, %branch25, %branch24
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_26) nounwind
  br label %5

.loopexit12.loopexit:                             ; preds = %5
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %3
  %arrayNo3 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %i_5, i32 2, i32 4)
  %tmp_63 = trunc i5 %i_5 to i2
  %tmp_64 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_63, i4 0)
  %tmp_71_cast = zext i6 %tmp_64 to i7
  %tmp_65 = add i7 %tmp_71_cast, %tmp_3_cast
  %tmp_72_cast = zext i7 %tmp_65 to i64
  %a_0_addr_5 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_72_cast
  %a_1_addr_5 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_72_cast
  %a_2_addr_5 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_72_cast
  %a_3_addr_5 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_72_cast
  %arrayNo3_cast_cast1 = zext i3 %arrayNo3 to i30
  br label %9

; <label>:9                                       ; preds = %11, %.loopexit12
  %i_2 = phi i5 [ 0, %.loopexit12 ], [ %i_8, %11 ]
  %exitcond4 = icmp eq i5 %i_2, -16
  %i_8 = add i5 %i_2, 1
  br i1 %exitcond4, label %.preheader11.preheader, label %10

.preheader11.preheader:                           ; preds = %9
  br label %.preheader11

; <label>:10                                      ; preds = %9
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_11_cast = zext i5 %i_2 to i7
  %tmp_66 = add i7 %tmp_71_cast, %tmp_11_cast
  %tmp_73_cast = zext i7 %tmp_66 to i64
  %a_0_addr_4 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_73_cast
  %a_1_addr_4 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_73_cast
  %a_2_addr_4 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_73_cast
  %a_3_addr_4 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_73_cast
  %tmp_67 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo3_cast_cast1, i2 %tmp_63, i7 %tmp_11_cast)
  %tmp_12 = fdiv float %tmp_67, %pivot
  switch i3 %arrayNo3, label %branch23 [
    i3 0, label %branch20
    i3 1, label %branch21
    i3 2, label %branch22
  ]

; <label>:11                                      ; preds = %branch23, %branch22, %branch21, %branch20
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_28) nounwind
  br label %9

.preheader11:                                     ; preds = %.preheader11.preheader, %._crit_edge
  %i_3 = phi i5 [ %i_9, %._crit_edge ], [ 0, %.preheader11.preheader ]
  %exitcond3 = icmp eq i5 %i_3, -16
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_9 = add i5 %i_3, 1
  br i1 %exitcond3, label %19, label %12

; <label>:12                                      ; preds = %.preheader11
  %tmp_14 = icmp eq i5 %i_3, %i_5
  br i1 %tmp_14, label %._crit_edge, label %13

; <label>:13                                      ; preds = %12
  %arrayNo5 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %i_3, i32 2, i32 4)
  %tmp_68 = trunc i5 %i_3 to i2
  %tmp_69 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_68, i4 0)
  %tmp_77_cast = zext i6 %tmp_69 to i7
  %tmp_70 = add i7 %tmp_77_cast, %tmp_3_cast
  %tmp_78_cast = zext i7 %tmp_70 to i64
  %a_0_addr_6 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_78_cast
  %a_1_addr_6 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_78_cast
  %a_2_addr_6 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_78_cast
  %a_3_addr_6 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_78_cast
  %arrayNo5_cast_cast1 = zext i3 %arrayNo5 to i30
  %w_2 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo5_cast_cast1, i2 %tmp_68, i7 %tmp_3_cast)
  %w_2_to_int = bitcast float %w_2 to i32
  %tmp_55 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_2_to_int, i32 23, i32 30)
  %tmp_71 = trunc i32 %w_2_to_int to i23
  %notlhs5 = icmp ne i8 %tmp_55, -1
  %notrhs5 = icmp eq i23 %tmp_71, 0
  %tmp_57 = or i1 %notrhs5, %notlhs5
  %tmp_58 = fcmp oeq float %w_2, 0.000000e+00
  %tmp_59 = and i1 %tmp_57, %tmp_58
  br i1 %tmp_59, label %._crit_edge19, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %13
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %._crit_edge20
  %j_1 = phi i5 [ %j_5, %._crit_edge20 ], [ 0, %.preheader10.preheader ]
  %exitcond2 = icmp eq i5 %j_1, -16
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %j_5 = add i5 %j_1, 1
  br i1 %exitcond2, label %17, label %14

; <label>:14                                      ; preds = %.preheader10
  %tmp_19 = icmp eq i5 %j_1, %i_5
  br i1 %tmp_19, label %._crit_edge20, label %15

; <label>:15                                      ; preds = %14
  %tmp_20_cast = zext i5 %j_1 to i7
  %tmp_72 = add i7 %tmp_77_cast, %tmp_20_cast
  %tmp_79_cast = zext i7 %tmp_72 to i64
  %a_0_addr_7 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_79_cast
  %a_1_addr_7 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_79_cast
  %a_2_addr_7 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_79_cast
  %a_3_addr_7 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_79_cast
  %tmp_73 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo3_cast_cast1, i2 %tmp_63, i7 %tmp_20_cast)
  %tmp_21 = fmul float %w_2, %tmp_73
  %tmp_74 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %arrayNo5_cast_cast1, i2 %tmp_68, i7 %tmp_20_cast)
  %tmp_22 = fsub float %tmp_74, %tmp_21
  switch i3 %arrayNo5, label %branch15 [
    i3 0, label %branch12
    i3 1, label %branch13
    i3 2, label %branch14
  ]

; <label>:16                                      ; preds = %branch15, %branch14, %branch13, %branch12
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %16, %14
  br label %.preheader10

; <label>:17                                      ; preds = %.preheader10
  %tmp_18_neg = xor i32 %w_2_to_int, -2147483648
  %tmp_17 = bitcast i32 %tmp_18_neg to float
  %tmp_18 = fdiv float %tmp_17, %pivot
  switch i3 %arrayNo5, label %branch19 [
    i3 0, label %branch16
    i3 1, label %branch17
    i3 2, label %branch18
  ]

; <label>:18                                      ; preds = %branch19, %branch18, %branch17, %branch16
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %18, %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge19, %12
  br label %.preheader11

; <label>:19                                      ; preds = %.preheader11
  %tmp_13 = fdiv float 1.000000e+00, %pivot
  switch i3 %arrayNo3, label %branch11 [
    i3 0, label %branch8
    i3 1, label %branch9
    i3 2, label %branch10
  ]

; <label>:20                                      ; preds = %branch11, %branch10, %branch9, %branch8
  br label %.preheader14

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8.loopexit
  %i_4 = phi i5 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ]
  %exitcond1 = icmp eq i5 %i_4, -16
  %i_7 = add i5 %i_4, 1
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_s = zext i5 %i_4 to i64
  %tmp_cast = zext i5 %i_4 to i7
  %work_addr_1 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_s
  br label %.preheader

.preheader.loopexit:                              ; preds = %22
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work_load = load i5* %work_addr_1, align 1
  %tmp_8 = icmp eq i5 %work_load, %i_4
  br i1 %tmp_8, label %.preheader8.loopexit, label %21

; <label>:21                                      ; preds = %.preheader
  %tmp_7 = zext i5 %work_load to i64
  %tmp_7_cast14_cast = zext i5 %work_load to i7
  %work_addr_2 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_7
  %work_load_1 = load i5* %work_addr_2, align 1
  store i5 %work_load, i5* %work_addr_2, align 1
  store i5 %work_load_1, i5* %work_addr_1, align 1
  %tmp_47 = call i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5 %work_load, i32 2, i32 4)
  %tmp_48 = zext i3 %tmp_47 to i30
  %tmp_49 = trunc i5 %work_load to i2
  %tmp_50 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_49, i4 0)
  %tmp_62_cast13_cast = zext i6 %tmp_50 to i7
  %tmp_52 = add i7 %tmp_cast, %tmp_62_cast13_cast
  %tmp_63_cast = zext i7 %tmp_52 to i64
  %a_0_addr = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_63_cast
  %tmp_53 = add i7 %tmp_7_cast14_cast, %tmp_62_cast13_cast
  %tmp_64_cast = zext i7 %tmp_53 to i64
  %a_0_addr_1 = getelementptr [64 x float]* %a_0, i64 0, i64 %tmp_64_cast
  %a_1_addr = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_63_cast
  %a_1_addr_1 = getelementptr [64 x float]* %a_1, i64 0, i64 %tmp_64_cast
  %a_2_addr = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_63_cast
  %a_2_addr_1 = getelementptr [64 x float]* %a_2, i64 0, i64 %tmp_64_cast
  %a_3_addr = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_63_cast
  %a_3_addr_1 = getelementptr [64 x float]* %a_3, i64 0, i64 %tmp_64_cast
  br label %22

; <label>:22                                      ; preds = %24, %21
  %j_2 = phi i5 [ 0, %21 ], [ %j_4, %24 ]
  %exitcond = icmp eq i5 %j_2, -16
  %j_4 = add i5 %j_2, 1
  br i1 %exitcond, label %.preheader.loopexit, label %23

; <label>:23                                      ; preds = %22
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %w_1 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %tmp_48, i2 %tmp_49, i7 %tmp_cast)
  %tmp_56 = call fastcc float @aesl_mux_load_4_4_x_s([64 x float]* %a_0, [64 x float]* %a_1, [64 x float]* %a_2, [64 x float]* %a_3, i30 %tmp_48, i2 %tmp_49, i7 %tmp_7_cast14_cast)
  switch i3 %tmp_47, label %branch7 [
    i3 0, label %branch4
    i3 1, label %branch5
    i3 2, label %branch6
  ]

; <label>:24                                      ; preds = %branch7, %branch6, %branch5, %branch4
  %empty_26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_24) nounwind
  br label %22

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit38:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit38, %.loopexit9.loopexit
  ret i32 1

branch4:                                          ; preds = %23
  store float %tmp_56, float* %a_0_addr, align 4
  store float %w_1, float* %a_0_addr_1, align 4
  br label %24

branch5:                                          ; preds = %23
  store float %tmp_56, float* %a_1_addr, align 4
  store float %w_1, float* %a_1_addr_1, align 4
  br label %24

branch6:                                          ; preds = %23
  store float %tmp_56, float* %a_2_addr, align 4
  store float %w_1, float* %a_2_addr_1, align 4
  br label %24

branch7:                                          ; preds = %23
  store float %tmp_56, float* %a_3_addr, align 4
  store float %w_1, float* %a_3_addr_1, align 4
  br label %24

branch8:                                          ; preds = %19
  store float %tmp_13, float* %a_0_addr_5, align 4
  br label %20

branch9:                                          ; preds = %19
  store float %tmp_13, float* %a_1_addr_5, align 4
  br label %20

branch10:                                         ; preds = %19
  store float %tmp_13, float* %a_2_addr_5, align 4
  br label %20

branch11:                                         ; preds = %19
  store float %tmp_13, float* %a_3_addr_5, align 4
  br label %20

branch12:                                         ; preds = %15
  store float %tmp_22, float* %a_0_addr_7, align 4
  br label %16

branch13:                                         ; preds = %15
  store float %tmp_22, float* %a_1_addr_7, align 4
  br label %16

branch14:                                         ; preds = %15
  store float %tmp_22, float* %a_2_addr_7, align 4
  br label %16

branch15:                                         ; preds = %15
  store float %tmp_22, float* %a_3_addr_7, align 4
  br label %16

branch16:                                         ; preds = %17
  store float %tmp_18, float* %a_0_addr_6, align 4
  br label %18

branch17:                                         ; preds = %17
  store float %tmp_18, float* %a_1_addr_6, align 4
  br label %18

branch18:                                         ; preds = %17
  store float %tmp_18, float* %a_2_addr_6, align 4
  br label %18

branch19:                                         ; preds = %17
  store float %tmp_18, float* %a_3_addr_6, align 4
  br label %18

branch20:                                         ; preds = %10
  store float %tmp_12, float* %a_0_addr_4, align 4
  br label %11

branch21:                                         ; preds = %10
  store float %tmp_12, float* %a_1_addr_4, align 4
  br label %11

branch22:                                         ; preds = %10
  store float %tmp_12, float* %a_2_addr_4, align 4
  br label %11

branch23:                                         ; preds = %10
  store float %tmp_12, float* %a_3_addr_4, align 4
  br label %11

branch24:                                         ; preds = %7
  store float %w, float* %a_0_addr_3, align 4
  br label %8

branch25:                                         ; preds = %7
  store float %w, float* %a_1_addr_3, align 4
  br label %8

branch26:                                         ; preds = %7
  store float %w, float* %a_2_addr_3, align 4
  br label %8

branch27:                                         ; preds = %7
  store float %w, float* %a_3_addr_3, align 4
  br label %8

branch28:                                         ; preds = %6
  store float %tmp_62, float* %a_0_addr_2, align 4
  br label %7

branch29:                                         ; preds = %6
  store float %tmp_62, float* %a_1_addr_2, align 4
  br label %7

branch30:                                         ; preds = %6
  store float %tmp_62, float* %a_2_addr_2, align 4
  br label %7

branch31:                                         ; preds = %6
  store float %tmp_62, float* %a_3_addr_2, align 4
  br label %7
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i5 @llvm.part.select.i5(i5, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc float @aesl_mux_load_4_4_x_s([64 x float]* nocapture %empty_9, [64 x float]* %empty_10, [64 x float]* %empty_11, [64 x float]* %empty_12, i30 %empty_13, i2 %empty_14, i7 %empty) {
entry_ifconv:
  %tmp_72 = call i7 @_ssdm_op_Read.ap_auto.i7(i7 %empty)
  %tmp_73 = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %empty_14)
  %tmp_74 = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %empty_13)
  %p_cast2 = sext i7 %tmp_72 to i64
  %tmp = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 %tmp_73, i4 0)
  %tmp_s = zext i6 %tmp to i64
  %tmp_75 = add i64 %tmp_s, %p_cast2
  %p_addr_1 = getelementptr [64 x float]* %empty_9, i64 0, i64 %tmp_75
  %p_addr_2 = getelementptr [64 x float]* %empty_10, i64 0, i64 %tmp_75
  %p_addr_3 = getelementptr [64 x float]* %empty_11, i64 0, i64 %tmp_75
  %p_addr = getelementptr [64 x float]* %empty_12, i64 0, i64 %tmp_75
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %empty_12, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %empty_11, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %empty_10, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([64 x float]* %empty_9, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %empty_12, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %empty_11, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %empty_10, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x float]* %empty_9, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %empty_27 = load float* %p_addr, align 4
  %empty_28 = load float* %p_addr_1, align 4
  %empty_29 = load float* %p_addr_2, align 4
  %empty_30 = load float* %p_addr_3, align 4
  %sel_tmp = icmp eq i30 %tmp_74, 0
  %sel_tmp1 = select i1 %sel_tmp, float %empty_28, float %empty_27
  %sel_tmp2 = icmp eq i30 %tmp_74, 1
  %sel_tmp3 = select i1 %sel_tmp2, float %empty_29, float %sel_tmp1
  %sel_tmp4 = icmp eq i30 %tmp_74, 2
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

define weak i7 @_ssdm_op_Read.ap_auto.i7(i7) {
entry:
  ret i7 %0
}

define weak i30 @_ssdm_op_Read.ap_auto.i30(i30) {
entry:
  ret i30 %0
}

define weak i2 @_ssdm_op_Read.ap_auto.i2(i2) {
entry:
  ret i2 %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_31 = trunc i32 %empty to i8
  ret i8 %empty_31
}

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_32 = trunc i32 %empty to i30
  ret i30 %empty_32
}

define weak i3 @_ssdm_op_PartSelect.i3.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2)
  %empty_33 = trunc i5 %empty to i3
  ret i3 %empty_33
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_34 = trunc i64 %empty to i11
  ret i11 %empty_34
}

define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5
  %empty_35 = shl i5 1, %empty
  %empty_36 = and i5 %0, %empty_35
  %empty_37 = icmp ne i5 %empty_36, 0
  ret i1 %empty_37
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2, i4) nounwind readnone {
entry:
  %empty = zext i2 %0 to i6
  %empty_38 = zext i4 %1 to i6
  %empty_39 = shl i6 %empty, 4
  %empty_40 = or i6 %empty_39, %empty_38
  ret i6 %empty_40
}

declare void @_ssdm_SpecMemSelectRead(...)

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
!22 = metadata !{i32 12, i32 15, i32 1}
!23 = metadata !{i32 0, i32 15, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"a", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !23}
!29 = metadata !{i32 8, i32 11, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"a", metadata !34, metadata !"float", i32 0, i32 31}
!34 = metadata !{metadata !35, metadata !23}
!35 = metadata !{i32 4, i32 7, i32 1}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"a", metadata !40, metadata !"float", i32 0, i32 31}
!40 = metadata !{metadata !41, metadata !23}
!41 = metadata !{i32 0, i32 3, i32 1}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"return", metadata !46, metadata !"int", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 1, i32 0}
