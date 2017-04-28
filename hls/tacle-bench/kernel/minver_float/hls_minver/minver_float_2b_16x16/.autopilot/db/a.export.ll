; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver/minver_float_2b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00"
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define i32 @minver_hwa([128 x float]* %a_0, [128 x float]* %a_1) {
  call void (...)* @_ssdm_op_SpecBitsMap([128 x float]* %a_1), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([128 x float]* %a_0), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i5], align 1
  call void (...)* @_ssdm_op_SpecMemCore([128 x float]* %a_0, [128 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([128 x float]* %a_0, [128 x float]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
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

.preheader14:                                     ; preds = %.preheader14.preheader, %16
  %i_5 = phi i5 [ %k, %16 ], [ 0, %.preheader14.preheader ]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %i_5, i32 4)
  %k = add i5 %i_5, 1
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader13.preheader

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8

.preheader13.preheader:                           ; preds = %.preheader14
  %i_5_cast = zext i5 %i_5 to i32
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 8) nounwind
  %tmp_3 = zext i5 %i_5 to i64
  %tmp_3_cast = zext i5 %i_5 to i8
  br label %.preheader13

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader13.preheader ]
  %exitcond6 = icmp eq i32 %r_1, 16
  br i1 %exitcond6, label %_ifconv5, label %_ifconv

_ifconv:                                          ; preds = %.preheader13
  %r_load_1 = load i32* %r
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 16, i64 0) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_39 = trunc i32 %r_1 to i3
  %tmp_41 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_39, i4 0)
  %tmp_58_cast = zext i7 %tmp_41 to i8
  %tmp_48 = add i8 %tmp_58_cast, %tmp_3_cast
  %tmp_59_cast = zext i8 %tmp_48 to i64
  %a_0_addr_1 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_59_cast
  %a_1_addr_1 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_59_cast
  %tmp_52 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %r_1, i32 3, i32 31)
  %icmp = icmp eq i29 %tmp_52, 0
  %a_0_load_1 = load float* %a_0_addr_1, align 4
  %a_1_load_1 = load float* %a_1_addr_1, align 4
  %n_assign_1 = select i1 %icmp, float %a_0_load_1, float %a_1_load_1
  %n_assign_1_to_int = bitcast float %n_assign_1 to i32
  %tmp_33 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30)
  %tmp_53 = trunc i32 %n_assign_1_to_int to i23
  %notlhs = icmp ne i8 %tmp_33, -1
  %notrhs = icmp eq i23 %tmp_53, 0
  %tmp_35 = or i1 %notrhs, %notlhs
  %tmp_36 = fcmp oge float %n_assign_1, 0.000000e+00
  %tmp_37 = and i1 %tmp_35, %tmp_36
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648
  %f_1 = bitcast i32 %f_neg_i to float
  %w_4 = select i1 %tmp_37, float %n_assign_1, float %f_1
  %w_4_to_int = bitcast float %w_4 to i32
  %tmp_38 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_4_to_int, i32 23, i32 30)
  %tmp_54 = trunc i32 %w_4_to_int to i23
  %wmax_to_int = bitcast float %wmax to i32
  %tmp_40 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30)
  %tmp_55 = trunc i32 %wmax_to_int to i23
  %notlhs3 = icmp ne i8 %tmp_38, -1
  %notrhs3 = icmp eq i23 %tmp_54, 0
  %tmp_42 = or i1 %notrhs3, %notlhs3
  %notlhs4 = icmp ne i8 %tmp_40, -1
  %notrhs4 = icmp eq i23 %tmp_55, 0
  %tmp_43 = or i1 %notrhs4, %notlhs4
  %tmp_44 = and i1 %tmp_42, %tmp_43
  %tmp_45 = fcmp ogt float %w_4, %wmax
  %tmp_46 = and i1 %tmp_44, %tmp_45
  %wmax_1 = select i1 %tmp_46, float %w_4, float %wmax
  %r_2 = select i1 %tmp_46, i32 %r_1, i32 %r_load_1
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_7) nounwind
  %i_6 = add nsw i32 1, %r_1
  store i32 %r_2, i32* %r
  br label %.preheader13

_ifconv5:                                         ; preds = %.preheader13
  %r_load = load i32* %r
  %tmp_4 = sext i32 %r_load to i64
  %tmp_9 = trunc i32 %r_load to i3
  %tmp_11 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_9, i4 0)
  %tmp_54_cast = zext i7 %tmp_11 to i8
  %tmp_12 = add i8 %tmp_54_cast, %tmp_3_cast
  %tmp_55_cast = zext i8 %tmp_12 to i64
  %a_0_addr = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_55_cast
  %a_1_addr = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_55_cast
  %tmp_21 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %r_load, i32 3, i32 31)
  %icmp1 = icmp eq i29 %tmp_21, 0
  %a_0_load = load float* %a_0_addr, align 4
  %a_1_load = load float* %a_1_addr, align 4
  %pivot = select i1 %icmp1, float %a_0_load, float %a_1_load
  %pivot_to_int = bitcast float %pivot to i32
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30)
  %tmp_29 = trunc i32 %pivot_to_int to i23
  %notlhs1 = icmp ne i8 %tmp_6, -1
  %notrhs1 = icmp eq i23 %tmp_29, 0
  %tmp_17 = or i1 %notrhs1, %notlhs1
  %tmp_26 = fcmp oge float %pivot, 0.000000e+00
  %tmp_27 = and i1 %tmp_17, %tmp_26
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648
  %f = bitcast i32 %f_neg_i1 to float
  %api = select i1 %tmp_27, float %pivot, float %f
  %tmp_5 = fpext float %api to double
  %tmp_5_to_int = bitcast double %tmp_5 to i64
  %tmp_28 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62)
  %tmp_34 = trunc i64 %tmp_5_to_int to i52
  %notlhs2 = icmp ne i11 %tmp_28, -1
  %notrhs2 = icmp eq i52 %tmp_34, 0
  %tmp_30 = or i1 %notrhs2, %notlhs2
  %tmp_31 = fcmp ole double %tmp_5, 1.000000e-06
  %tmp_32 = and i1 %tmp_30, %tmp_31
  br i1 %tmp_32, label %.loopexit9.loopexit36, label %3

; <label>:3                                       ; preds = %_ifconv5
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast
  br i1 %tmp_1, label %.loopexit12, label %4

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_3
  %work_load_2 = load i5* %work_addr_3, align 1
  %work_addr_4 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_4
  %work_load_3 = load i5* %work_addr_4, align 1
  store i5 %work_load_3, i5* %work_addr_3, align 1
  store i5 %work_load_2, i5* %work_addr_4, align 1
  %tmp_62 = trunc i5 %i_5 to i3
  %tmp_61 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_62, i4 0)
  %tmp_62_cast = zext i7 %tmp_61 to i8
  %tmp_63 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_5, i32 3, i32 4)
  %icmp3 = icmp eq i2 %tmp_63, 0
  br label %5

; <label>:5                                       ; preds = %7, %4
  %j = phi i5 [ 0, %4 ], [ %j_3, %7 ]
  %exitcond5 = icmp eq i5 %j, -16
  %j_3 = add i5 %j, 1
  br i1 %exitcond5, label %.loopexit12.loopexit, label %_ifconv1

_ifconv1:                                         ; preds = %5
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_11_cast = zext i5 %j to i8
  %tmp_64 = add i8 %tmp_62_cast, %tmp_11_cast
  %tmp_68_cast = zext i8 %tmp_64 to i64
  %a_0_addr_4 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_68_cast
  %tmp_65 = add i8 %tmp_54_cast, %tmp_11_cast
  %tmp_69_cast = zext i8 %tmp_65 to i64
  %a_0_addr_6 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_69_cast
  %a_1_addr_4 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_68_cast
  %a_1_addr_6 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_69_cast
  %a_0_load_4 = load float* %a_0_addr_4, align 4
  %a_1_load_4 = load float* %a_1_addr_4, align 4
  %w_1 = select i1 %icmp3, float %a_0_load_4, float %a_1_load_4
  %a_0_load_6 = load float* %a_0_addr_6, align 4
  %a_1_load_6 = load float* %a_1_addr_6, align 4
  %a_load_2_phi = select i1 %icmp1, float %a_0_load_6, float %a_1_load_6
  br i1 %icmp3, label %branch30, label %branch31

; <label>:6                                       ; preds = %branch31, %branch30
  br i1 %icmp1, label %branch26, label %branch27

; <label>:7                                       ; preds = %branch27, %branch26
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_24) nounwind
  br label %5

.loopexit12.loopexit:                             ; preds = %5
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %3
  %tmp_66 = trunc i5 %i_5 to i3
  %tmp_67 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_66, i4 0)
  %tmp_72_cast = zext i7 %tmp_67 to i8
  %tmp_68 = add i8 %tmp_72_cast, %tmp_3_cast
  %tmp_73_cast = zext i8 %tmp_68 to i64
  %a_0_addr_7 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_73_cast
  %a_1_addr_7 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_73_cast
  %tmp_69 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_5, i32 3, i32 4)
  %icmp4 = icmp eq i2 %tmp_69, 0
  br label %8

; <label>:8                                       ; preds = %9, %.loopexit12
  %i_2 = phi i5 [ 0, %.loopexit12 ], [ %i_8, %9 ]
  %exitcond4 = icmp eq i5 %i_2, -16
  %i_8 = add i5 %i_2, 1
  br i1 %exitcond4, label %.preheader11.preheader, label %_ifconv2

.preheader11.preheader:                           ; preds = %8
  br label %.preheader11

_ifconv2:                                         ; preds = %8
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_12_cast = zext i5 %i_2 to i8
  %tmp_70 = add i8 %tmp_72_cast, %tmp_12_cast
  %tmp_74_cast = zext i8 %tmp_70 to i64
  %a_0_addr_5 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_74_cast
  %a_1_addr_5 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_74_cast
  %a_0_load_5 = load float* %a_0_addr_5, align 4
  %a_1_load_5 = load float* %a_1_addr_5, align 4
  %a_load_5_phi = select i1 %icmp4, float %a_0_load_5, float %a_1_load_5
  %tmp_13 = fdiv float %a_load_5_phi, %pivot
  br i1 %icmp4, label %branch22, label %branch23

; <label>:9                                       ; preds = %branch23, %branch22
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_25) nounwind
  br label %8

.preheader11:                                     ; preds = %.preheader11.preheader, %._crit_edge
  %i_3 = phi i5 [ %i_9, %._crit_edge ], [ 0, %.preheader11.preheader ]
  %exitcond3 = icmp eq i5 %i_3, -16
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_9 = add i5 %i_3, 1
  br i1 %exitcond3, label %15, label %10

; <label>:10                                      ; preds = %.preheader11
  %tmp_15 = icmp eq i5 %i_3, %i_5
  br i1 %tmp_15, label %._crit_edge, label %_ifconv4

_ifconv4:                                         ; preds = %10
  %tmp_71 = trunc i5 %i_3 to i3
  %tmp_72 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_71, i4 0)
  %tmp_77_cast = zext i7 %tmp_72 to i8
  %tmp_73 = add i8 %tmp_77_cast, %tmp_3_cast
  %tmp_78_cast = zext i8 %tmp_73 to i64
  %a_0_addr_8 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_78_cast
  %a_1_addr_8 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_78_cast
  %tmp_74 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %i_3, i32 3, i32 4)
  %icmp5 = icmp eq i2 %tmp_74, 0
  %a_0_load_7 = load float* %a_0_addr_8, align 4
  %a_1_load_7 = load float* %a_1_addr_8, align 4
  %w_2 = select i1 %icmp5, float %a_0_load_7, float %a_1_load_7
  %w_2_to_int = bitcast float %w_2 to i32
  %tmp_47 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_2_to_int, i32 23, i32 30)
  %tmp_75 = trunc i32 %w_2_to_int to i23
  %notlhs5 = icmp ne i8 %tmp_47, -1
  %notrhs5 = icmp eq i23 %tmp_75, 0
  %tmp_49 = or i1 %notrhs5, %notlhs5
  %tmp_50 = fcmp oeq float %w_2, 0.000000e+00
  %tmp_51 = and i1 %tmp_49, %tmp_50
  br i1 %tmp_51, label %._crit_edge19, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %_ifconv4
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %._crit_edge20
  %j_1 = phi i5 [ %j_5, %._crit_edge20 ], [ 0, %.preheader10.preheader ]
  %exitcond2 = icmp eq i5 %j_1, -16
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %j_5 = add i5 %j_1, 1
  br i1 %exitcond2, label %13, label %11

; <label>:11                                      ; preds = %.preheader10
  %tmp_20 = icmp eq i5 %j_1, %i_5
  br i1 %tmp_20, label %._crit_edge20, label %_ifconv3

_ifconv3:                                         ; preds = %11
  %tmp_21_cast = zext i5 %j_1 to i8
  %tmp_76 = add i8 %tmp_72_cast, %tmp_21_cast
  %tmp_79_cast = zext i8 %tmp_76 to i64
  %a_0_addr_9 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_79_cast
  %tmp_77 = add i8 %tmp_77_cast, %tmp_21_cast
  %tmp_80_cast = zext i8 %tmp_77 to i64
  %a_0_addr_10 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_80_cast
  %a_1_addr_9 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_79_cast
  %a_1_addr_10 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_80_cast
  %a_0_load_8 = load float* %a_0_addr_9, align 4
  %a_1_load_8 = load float* %a_1_addr_9, align 4
  %a_load_7_phi = select i1 %icmp4, float %a_0_load_8, float %a_1_load_8
  %tmp_22 = fmul float %w_2, %a_load_7_phi
  %a_0_load_9 = load float* %a_0_addr_10, align 4
  %a_1_load_9 = load float* %a_1_addr_10, align 4
  %a_load_8_phi = select i1 %icmp5, float %a_0_load_9, float %a_1_load_9
  %tmp_23 = fsub float %a_load_8_phi, %tmp_22
  br i1 %icmp5, label %branch12, label %branch13

; <label>:12                                      ; preds = %branch13, %branch12
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %12, %11
  br label %.preheader10

; <label>:13                                      ; preds = %.preheader10
  %tmp_18_neg = xor i32 %w_2_to_int, -2147483648
  %tmp_18 = bitcast i32 %tmp_18_neg to float
  %tmp_19 = fdiv float %tmp_18, %pivot
  br i1 %icmp5, label %branch18, label %branch19

; <label>:14                                      ; preds = %branch19, %branch18
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %14, %_ifconv4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge19, %10
  br label %.preheader11

; <label>:15                                      ; preds = %.preheader11
  %tmp_14 = fdiv float 1.000000e+00, %pivot
  br i1 %icmp4, label %branch8, label %branch9

; <label>:16                                      ; preds = %branch9, %branch8
  br label %.preheader14

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8.loopexit
  %i_4 = phi i5 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ]
  %exitcond1 = icmp eq i5 %i_4, -16
  %i_7 = add i5 %i_4, 1
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_s = zext i5 %i_4 to i64
  %tmp_cast = zext i5 %i_4 to i8
  %work_addr_1 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_s
  br label %.preheader

.preheader.loopexit:                              ; preds = %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work_load = load i5* %work_addr_1, align 1
  %tmp_8 = icmp eq i5 %work_load, %i_4
  br i1 %tmp_8, label %.preheader8.loopexit, label %17

; <label>:17                                      ; preds = %.preheader
  %tmp_10 = zext i5 %work_load to i64
  %tmp_10_cast_cast = zext i5 %work_load to i8
  %work_addr_2 = getelementptr [500 x i5]* %work, i64 0, i64 %tmp_10
  %work_load_1 = load i5* %work_addr_2, align 1
  store i5 %work_load, i5* %work_addr_2, align 1
  store i5 %work_load_1, i5* %work_addr_1, align 1
  %tmp_56 = trunc i5 %work_load to i3
  %tmp_57 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %tmp_56, i4 0)
  %tmp_65_cast3_cast = zext i7 %tmp_57 to i8
  %tmp_58 = add i8 %tmp_cast, %tmp_65_cast3_cast
  %tmp_66_cast = zext i8 %tmp_58 to i64
  %a_0_addr_2 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_66_cast
  %tmp_59 = add i8 %tmp_10_cast_cast, %tmp_65_cast3_cast
  %tmp_67_cast = zext i8 %tmp_59 to i64
  %a_0_addr_3 = getelementptr [128 x float]* %a_0, i64 0, i64 %tmp_67_cast
  %a_1_addr_2 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_66_cast
  %a_1_addr_3 = getelementptr [128 x float]* %a_1, i64 0, i64 %tmp_67_cast
  %tmp_60 = call i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5 %work_load, i32 3, i32 4)
  %icmp2 = icmp eq i2 %tmp_60, 0
  br label %18

; <label>:18                                      ; preds = %19, %17
  %j_2 = phi i5 [ 0, %17 ], [ %j_4, %19 ]
  %exitcond = icmp eq i5 %j_2, -16
  %j_4 = add i5 %j_2, 1
  br i1 %exitcond, label %.preheader.loopexit, label %_ifconv6

_ifconv6:                                         ; preds = %18
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %a_0_load_2 = load float* %a_0_addr_2, align 4
  %a_1_load_2 = load float* %a_1_addr_2, align 4
  %w = select i1 %icmp2, float %a_0_load_2, float %a_1_load_2
  %a_0_load_3 = load float* %a_0_addr_3, align 4
  %a_1_load_3 = load float* %a_1_addr_3, align 4
  %a_load_4_phi = select i1 %icmp2, float %a_0_load_3, float %a_1_load_3
  br i1 %icmp2, label %branch6, label %branch7

; <label>:19                                      ; preds = %branch7, %branch6
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_16) nounwind
  br label %18

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit36:                            ; preds = %_ifconv5
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit36, %.loopexit9.loopexit
  ret i32 1

branch6:                                          ; preds = %_ifconv6
  store float %a_load_4_phi, float* %a_0_addr_2, align 4
  store float %w, float* %a_0_addr_3, align 4
  br label %19

branch7:                                          ; preds = %_ifconv6
  store float %a_load_4_phi, float* %a_1_addr_2, align 4
  store float %w, float* %a_1_addr_3, align 4
  br label %19

branch8:                                          ; preds = %15
  store float %tmp_14, float* %a_0_addr_7, align 4
  br label %16

branch9:                                          ; preds = %15
  store float %tmp_14, float* %a_1_addr_7, align 4
  br label %16

branch12:                                         ; preds = %_ifconv3
  store float %tmp_23, float* %a_0_addr_10, align 4
  br label %12

branch13:                                         ; preds = %_ifconv3
  store float %tmp_23, float* %a_1_addr_10, align 4
  br label %12

branch18:                                         ; preds = %13
  store float %tmp_19, float* %a_0_addr_8, align 4
  br label %14

branch19:                                         ; preds = %13
  store float %tmp_19, float* %a_1_addr_8, align 4
  br label %14

branch22:                                         ; preds = %_ifconv2
  store float %tmp_13, float* %a_0_addr_5, align 4
  br label %9

branch23:                                         ; preds = %_ifconv2
  store float %tmp_13, float* %a_1_addr_5, align 4
  br label %9

branch26:                                         ; preds = %6
  store float %w_1, float* %a_0_addr_6, align 4
  br label %7

branch27:                                         ; preds = %6
  store float %w_1, float* %a_1_addr_6, align 4
  br label %7

branch30:                                         ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_0_addr_4, align 4
  br label %6

branch31:                                         ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_1_addr_4, align 4
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

declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_22 = trunc i32 %empty to i29
  ret i29 %empty_22
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i2 @_ssdm_op_PartSelect.i2.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2)
  %empty_23 = trunc i5 %empty to i2
  ret i2 %empty_23
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_24 = trunc i64 %empty to i11
  ret i11 %empty_24
}

define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5
  %empty_25 = shl i5 1, %empty
  %empty_26 = and i5 %0, %empty_25
  %empty_27 = icmp ne i5 %empty_26, 0
  ret i1 %empty_27
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3, i4) nounwind readnone {
entry:
  %empty = zext i3 %0 to i7
  %empty_28 = zext i4 %1 to i7
  %empty_29 = shl i7 %empty, 4
  %empty_30 = or i7 %empty_29, %empty_28
  ret i7 %empty_30
}

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
!22 = metadata !{i32 8, i32 15, i32 1}
!23 = metadata !{i32 0, i32 15, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"a", metadata !28, metadata !"float", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !23}
!29 = metadata !{i32 0, i32 7, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"return", metadata !34, metadata !"int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 1, i32 0}
