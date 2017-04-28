; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00"
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"bram\00", align 1

define i32 @minver_hwa([9 x double]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([9 x double]* %a) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i2], align 1
  call void (...)* @_ssdm_op_SpecInterface([9 x double]* %a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i2 [ 0, %0 ], [ %i_1, %2 ]
  %exitcond7 = icmp eq i2 %i, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %i_1 = add i2 %i, 1
  br i1 %exitcond7, label %.preheader14.preheader, label %2

.preheader14.preheader:                           ; preds = %1
  %r = alloca i32
  store i32 0, i32* %r
  br label %.preheader14

; <label>:2                                       ; preds = %1
  %tmp = zext i2 %i to i64
  %work_addr = getelementptr [500 x i2]* %work, i64 0, i64 %tmp
  store i2 %i, i2* %work_addr, align 1
  br label %1

.preheader14:                                     ; preds = %.preheader14.preheader, %14
  %i_5 = phi i2 [ %k, %14 ], [ 0, %.preheader14.preheader ]
  %tmp_2 = icmp eq i2 %i_5, -1
  %k = add i2 %i_5, 1
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader13.preheader

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8

.preheader13.preheader:                           ; preds = %.preheader14
  %i_5_cast7 = zext i2 %i_5 to i32
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 3, i64 2) nounwind
  %tmp_3 = zext i2 %i_5 to i64
  %tmp_3_cast = zext i2 %i_5 to i5
  %tmp_6 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i_5, i2 0)
  %p_shl = zext i4 %tmp_6 to i64
  %p_shl_cast = zext i4 %tmp_6 to i5
  %tmp_8 = sub i5 %p_shl_cast, %tmp_3_cast
  %a_addr_7 = getelementptr [9 x double]* %a, i64 0, i64 %p_shl
  br label %.preheader13

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %wmax = phi double [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast7, %.preheader13.preheader ]
  %exitcond6 = icmp eq i32 %r_1, 3
  br i1 %exitcond6, label %_ifconv1, label %_ifconv

_ifconv:                                          ; preds = %.preheader13
  %r_load_1 = load i32* %r
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 3, i64 0) nounwind
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_40 = trunc i32 %r_1 to i5
  %tmp_42 = trunc i32 %r_1 to i3
  %p_shl2_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_42, i2 0)
  %tmp_49 = sub i5 %p_shl2_cast, %tmp_40
  %tmp_53 = add i5 %tmp_3_cast, %tmp_49
  %tmp_60_cast = sext i5 %tmp_53 to i64
  %a_addr_1 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_60_cast
  %a_load_3 = load double* %a_addr_1, align 8
  %n_assign_1_to_int = bitcast double %a_load_3 to i64
  %tmp_34 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %n_assign_1_to_int, i32 52, i32 62)
  %tmp_54 = trunc i64 %n_assign_1_to_int to i52
  %notlhs = icmp ne i11 %tmp_34, -1
  %notrhs = icmp eq i52 %tmp_54, 0
  %tmp_36 = or i1 %notrhs, %notlhs
  %tmp_37 = fcmp oge double %a_load_3, 0.000000e+00
  %tmp_38 = and i1 %tmp_36, %tmp_37
  %f_neg_i = xor i64 %n_assign_1_to_int, -9223372036854775808
  %f_1 = bitcast i64 %f_neg_i to double
  %w_4 = select i1 %tmp_38, double %a_load_3, double %f_1
  %w_4_to_int = bitcast double %w_4 to i64
  %tmp_39 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w_4_to_int, i32 52, i32 62)
  %tmp_55 = trunc i64 %w_4_to_int to i52
  %wmax_to_int = bitcast double %wmax to i64
  %tmp_41 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %wmax_to_int, i32 52, i32 62)
  %tmp_56 = trunc i64 %wmax_to_int to i52
  %notlhs3 = icmp ne i11 %tmp_39, -1
  %notrhs3 = icmp eq i52 %tmp_55, 0
  %tmp_43 = or i1 %notrhs3, %notlhs3
  %notlhs4 = icmp ne i11 %tmp_41, -1
  %notrhs4 = icmp eq i52 %tmp_56, 0
  %tmp_44 = or i1 %notrhs4, %notlhs4
  %tmp_45 = and i1 %tmp_43, %tmp_44
  %tmp_46 = fcmp ogt double %w_4, %wmax
  %tmp_47 = and i1 %tmp_45, %tmp_46
  %wmax_1 = select i1 %tmp_47, double %w_4, double %wmax
  %r_2 = select i1 %tmp_47, i32 %r_1, i32 %r_load_1
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str3, i32 %tmp_23) nounwind
  %i_6 = add nsw i32 1, %r_1
  store i32 %r_2, i32* %r
  br label %.preheader13

_ifconv1:                                         ; preds = %.preheader13
  %r_load = load i32* %r
  %tmp_4 = sext i32 %r_load to i64
  %tmp_10 = trunc i32 %r_load to i5
  %tmp_11 = trunc i32 %r_load to i3
  %p_shl3_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_11, i2 0)
  %tmp_15 = sub i5 %p_shl3_cast, %tmp_10
  %tmp_20 = add i5 %tmp_3_cast, %tmp_15
  %tmp_57_cast = sext i5 %tmp_20 to i64
  %a_addr = getelementptr [9 x double]* %a, i64 0, i64 %tmp_57_cast
  %pivot = load double* %a_addr, align 8
  %pivot_to_int = bitcast double %pivot to i64
  %tmp_5 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %pivot_to_int, i32 52, i32 62)
  %tmp_30 = trunc i64 %pivot_to_int to i52
  %notlhs1 = icmp ne i11 %tmp_5, -1
  %notrhs1 = icmp eq i52 %tmp_30, 0
  %tmp_16 = or i1 %notrhs1, %notlhs1
  %tmp_27 = fcmp oge double %pivot, 0.000000e+00
  %tmp_28 = and i1 %tmp_16, %tmp_27
  %f_neg_i1 = xor i64 %pivot_to_int, -9223372036854775808
  %f = bitcast i64 %f_neg_i1 to double
  %api = select i1 %tmp_28, double %pivot, double %f
  %api_to_int = bitcast double %api to i64
  %tmp_29 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %api_to_int, i32 52, i32 62)
  %tmp_35 = trunc i64 %api_to_int to i52
  %notlhs2 = icmp ne i11 %tmp_29, -1
  %notrhs2 = icmp eq i52 %tmp_35, 0
  %tmp_31 = or i1 %notrhs2, %notlhs2
  %tmp_32 = fcmp ole double %api, 1.000000e-06
  %tmp_33 = and i1 %tmp_31, %tmp_32
  br i1 %tmp_33, label %.loopexit9.loopexit22, label %3

; <label>:3                                       ; preds = %_ifconv1
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast7
  br i1 %tmp_1, label %.loopexit12, label %4

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i2]* %work, i64 0, i64 %tmp_3
  %work_load_2 = load i2* %work_addr_3, align 1
  %work_addr_4 = getelementptr [500 x i2]* %work, i64 0, i64 %tmp_4
  %work_load_3 = load i2* %work_addr_4, align 1
  store i2 %work_load_3, i2* %work_addr_3, align 1
  store i2 %work_load_2, i2* %work_addr_4, align 1
  br label %5

; <label>:5                                       ; preds = %6, %4
  %j = phi i2 [ 0, %4 ], [ %j_3, %6 ]
  %exitcond5 = icmp eq i2 %j, -1
  %j_3 = add i2 %j, 1
  br i1 %exitcond5, label %.loopexit12.loopexit, label %6

; <label>:6                                       ; preds = %5
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_10_cast = zext i2 %j to i5
  %tmp_61 = add i5 %tmp_8, %tmp_10_cast
  %tmp_64_cast = sext i5 %tmp_61 to i64
  %a_addr_4 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_64_cast
  %tmp_62 = add i5 %tmp_15, %tmp_10_cast
  %tmp_65_cast = sext i5 %tmp_62 to i64
  %a_addr_5 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_65_cast
  %w = load double* %a_addr_4, align 8
  %a_load_2 = load double* %a_addr_5, align 8
  store double %a_load_2, double* %a_addr_4, align 8
  store double %w, double* %a_addr_5, align 8
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_25) nounwind
  br label %5

.loopexit12.loopexit:                             ; preds = %5
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %3
  br label %7

; <label>:7                                       ; preds = %8, %.loopexit12
  %i_2 = phi i2 [ 0, %.loopexit12 ], [ %i_8, %8 ]
  %exitcond4 = icmp eq i2 %i_2, -1
  %i_8 = add i2 %i_2, 1
  br i1 %exitcond4, label %.preheader11.preheader, label %8

.preheader11.preheader:                           ; preds = %7
  br label %.preheader11

; <label>:8                                       ; preds = %7
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %tmp_26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_11_cast = zext i2 %i_2 to i5
  %tmp_63 = add i5 %tmp_8, %tmp_11_cast
  %tmp_66_cast = sext i5 %tmp_63 to i64
  %a_addr_6 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_66_cast
  %a_load_4 = load double* %a_addr_6, align 8
  %tmp_12 = fdiv double %a_load_4, %pivot
  store double %tmp_12, double* %a_addr_6, align 8
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_26) nounwind
  br label %7

.preheader11:                                     ; preds = %.preheader11.preheader, %._crit_edge
  %i_3 = phi i2 [ %i_9, %._crit_edge ], [ 0, %.preheader11.preheader ]
  %exitcond3 = icmp eq i2 %i_3, -1
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %i_9 = add i2 %i_3, 1
  br i1 %exitcond3, label %14, label %9

; <label>:9                                       ; preds = %.preheader11
  %tmp_14 = icmp eq i2 %i_3, %i_5
  br i1 %tmp_14, label %._crit_edge, label %10

; <label>:10                                      ; preds = %9
  %tmp_15_cast = zext i2 %i_3 to i5
  %tmp_64 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i_3, i2 0)
  %p_shl4_cast = zext i4 %tmp_64 to i5
  %tmp_65 = sub i5 %p_shl4_cast, %tmp_15_cast
  %tmp_66 = add i5 %tmp_3_cast, %tmp_65
  %tmp_69_cast = sext i5 %tmp_66 to i64
  %a_addr_8 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_69_cast
  %w_3 = load double* %a_addr_8, align 8
  %w_3_to_int = bitcast double %w_3 to i64
  %tmp_48 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w_3_to_int, i32 52, i32 62)
  %tmp_67 = trunc i64 %w_3_to_int to i52
  %notlhs5 = icmp ne i11 %tmp_48, -1
  %notrhs5 = icmp eq i52 %tmp_67, 0
  %tmp_50 = or i1 %notrhs5, %notlhs5
  %tmp_51 = fcmp oeq double %w_3, 0.000000e+00
  %tmp_52 = and i1 %tmp_50, %tmp_51
  br i1 %tmp_52, label %._crit_edge19, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %10
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %._crit_edge20
  %j_1 = phi i2 [ %j_5, %._crit_edge20 ], [ 0, %.preheader10.preheader ]
  %exitcond2 = icmp eq i2 %j_1, -1
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %j_5 = add i2 %j_1, 1
  br i1 %exitcond2, label %13, label %11

; <label>:11                                      ; preds = %.preheader10
  %tmp_19 = icmp eq i2 %j_1, %i_5
  br i1 %tmp_19, label %._crit_edge20, label %12

; <label>:12                                      ; preds = %11
  %tmp_20_cast = zext i2 %j_1 to i5
  %tmp_68 = add i5 %tmp_8, %tmp_20_cast
  %tmp_70_cast = sext i5 %tmp_68 to i64
  %a_addr_9 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_70_cast
  %tmp_69 = add i5 %tmp_65, %tmp_20_cast
  %tmp_71_cast = sext i5 %tmp_69 to i64
  %a_addr_10 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_71_cast
  %a_load_6 = load double* %a_addr_9, align 8
  %tmp_21 = fmul double %w_3, %a_load_6
  %a_load_7 = load double* %a_addr_10, align 8
  %tmp_22 = fsub double %a_load_7, %tmp_21
  store double %tmp_22, double* %a_addr_10, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %12, %11
  br label %.preheader10

; <label>:13                                      ; preds = %.preheader10
  %tmp_17_neg = xor i64 %w_3_to_int, -9223372036854775808
  %tmp_17 = bitcast i64 %tmp_17_neg to double
  %tmp_18 = fdiv double %tmp_17, %pivot
  store double %tmp_18, double* %a_addr_8, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %13, %10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge19, %9
  br label %.preheader11

; <label>:14                                      ; preds = %.preheader11
  %tmp_13 = fdiv double 1.000000e+00, %pivot
  store double %tmp_13, double* %a_addr_7, align 8
  br label %.preheader14

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8.loopexit
  %i_4 = phi i2 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ]
  %exitcond1 = icmp eq i2 %i_4, -1
  %i_7 = add i2 %i_4, 1
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %tmp_s = zext i2 %i_4 to i64
  %tmp_cast = zext i2 %i_4 to i5
  %work_addr_1 = getelementptr [500 x i2]* %work, i64 0, i64 %tmp_s
  br label %.preheader

.preheader.loopexit:                              ; preds = %16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work_load = load i2* %work_addr_1, align 1
  %tmp_7 = icmp eq i2 %work_load, %i_4
  br i1 %tmp_7, label %.preheader8.loopexit, label %15

; <label>:15                                      ; preds = %.preheader
  %tmp_9 = zext i2 %work_load to i64
  %tmp_9_cast = zext i2 %work_load to i5
  %tmp_57 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %work_load, i2 0)
  %tmp_58 = zext i4 %tmp_57 to i5
  %p_shl5 = zext i4 %tmp_57 to i64
  %tmp_59 = sub i5 %tmp_58, %tmp_9_cast
  %tmp_60 = add i5 %tmp_cast, %tmp_59
  %tmp_63_cast = sext i5 %tmp_60 to i64
  %a_addr_2 = getelementptr [9 x double]* %a, i64 0, i64 %tmp_63_cast
  %a_addr_3 = getelementptr [9 x double]* %a, i64 0, i64 %p_shl5
  %work_addr_2 = getelementptr [500 x i2]* %work, i64 0, i64 %tmp_9
  %work_load_1 = load i2* %work_addr_2, align 1
  store i2 %work_load, i2* %work_addr_2, align 1
  store i2 %work_load_1, i2* %work_addr_1, align 1
  br label %16

; <label>:16                                      ; preds = %17, %15
  %j_2 = phi i2 [ 0, %15 ], [ %j_4, %17 ]
  %exitcond = icmp eq i2 %j_2, -1
  %j_4 = add i2 %j_2, 1
  br i1 %exitcond, label %.preheader.loopexit, label %17

; <label>:17                                      ; preds = %16
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %w_2 = load double* %a_addr_2, align 8
  %a_load = load double* %a_addr_3, align 8
  store double %a_load, double* %a_addr_2, align 8
  store double %w_2, double* %a_addr_3, align 8
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_24) nounwind
  br label %16

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit22:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit22, %.loopexit9.loopexit
  ret i32 1
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

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

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_17 = trunc i64 %empty to i11
  ret i11 %empty_17
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_18 = zext i2 %1 to i5
  %empty_19 = shl i5 %empty, 2
  %empty_20 = or i5 %empty_19, %empty_18
  ret i5 %empty_20
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_21 = zext i2 %1 to i4
  %empty_22 = shl i4 %empty, 2
  %empty_23 = or i4 %empty_22, %empty_21
  ret i4 %empty_23
}

!opencl.kernels = !{!0, !7, !11}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*"}
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
!14 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*"}
!15 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 63, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"a", metadata !21, metadata !"double", i32 0, i32 63}
!21 = metadata !{metadata !22, metadata !22}
!22 = metadata !{i32 0, i32 2, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"return", metadata !27, metadata !"int", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 1, i32 0}
