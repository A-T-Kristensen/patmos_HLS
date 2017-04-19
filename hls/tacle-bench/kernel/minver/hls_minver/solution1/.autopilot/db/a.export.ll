; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver/hls_minver/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_minver_hwa_st = internal unnamed_addr constant [18 x i8] c"minver_minver_hwa\00"
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [5 x i8] c"bram\00", align 1

define i32 @minver_minver_hwa([9 x double]* %minver_a, i32 %side, double %eps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([9 x double]* %minver_a) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %side) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(double %eps) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @minver_minver_hwa_st) nounwind
  %eps_read = call double @_ssdm_op_Read.ap_auto.double(double %eps) nounwind
  %side_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %side) nounwind
  %work = alloca [500 x i9], align 2
  call void (...)* @_ssdm_op_SpecInterface([9 x double]* %minver_a, [5 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp_2 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %side_read, i32 1, i32 31)
  %icmp = icmp sgt i31 %tmp_2, 0
  %notrhs = icmp slt i32 %side_read, 501
  %eps_to_int = bitcast double %eps_read to i64
  %tmp = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %eps_to_int, i32 52, i32 62)
  %tmp_6 = trunc i64 %eps_to_int to i52
  %notlhs1 = icmp ne i11 %tmp, -1
  %notrhs1 = icmp eq i52 %tmp_6, 0
  %tmp_8 = or i1 %notrhs1, %notlhs1
  %tmp_12 = fcmp ole double %eps_read, 0.000000e+00
  %tmp_13 = and i1 %tmp_8, %tmp_12
  %tmp_17 = xor i1 %tmp_13, true
  %tmp2 = and i1 %icmp, %tmp_17
  %or_cond7 = and i1 %tmp2, %notrhs
  br i1 %or_cond7, label %.preheader16.preheader, label %.loopexit9

.preheader16.preheader:                           ; preds = %0
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %1
  %i = phi i9 [ %i_1, %1 ], [ 0, %.preheader16.preheader ]
  %i_cast = zext i9 %i to i32
  %exitcond6 = icmp eq i32 %i_cast, %side_read
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind
  %i_1 = add i9 %i, 1
  br i1 %exitcond6, label %.preheader14.preheader, label %1

.preheader14.preheader:                           ; preds = %.preheader16
  %r = alloca i32
  store i32 0, i32* %r
  br label %.preheader14

; <label>:1                                       ; preds = %.preheader16
  %tmp_1 = zext i9 %i to i64
  %work_addr = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_1
  store i9 %i, i9* %work_addr, align 2
  br label %.preheader16

.preheader14:                                     ; preds = %.preheader14.preheader, %13
  %i_5 = phi i9 [ %k, %13 ], [ 0, %.preheader14.preheader ]
  %i_5_cast = zext i9 %i_5 to i32
  %tmp_3 = icmp slt i32 %i_5_cast, %side_read
  %k = add i9 %i_5, 1
  br i1 %tmp_3, label %.preheader13.preheader, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %.preheader14
  br label %.preheader8

.preheader13.preheader:                           ; preds = %.preheader14
  %tmp_4 = zext i9 %i_5 to i64
  %tmp_18 = trunc i9 %i_5 to i5
  %tmp_22 = call i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9 %i_5, i2 0)
  %p_shl = zext i11 %tmp_22 to i64
  %tmp_30 = trunc i9 %i_5 to i3
  %p_shl_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_30, i2 0)
  %tmp_31 = sub i5 %p_shl_cast, %tmp_18
  %minver_a_addr_7 = getelementptr [9 x double]* %minver_a, i64 0, i64 %p_shl
  br label %.preheader13

.preheader13:                                     ; preds = %_ifconv, %.preheader13.preheader
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader13.preheader ]
  %wmax = phi double [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader13.preheader ]
  %tmp_5 = icmp slt i32 %r_1, %side_read
  br i1 %tmp_5, label %_ifconv, label %_ifconv1

_ifconv:                                          ; preds = %.preheader13
  %r_load_1 = load i32* %r
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_33 = trunc i32 %r_1 to i5
  %tmp_38 = trunc i32 %r_1 to i3
  %p_shl2_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_38, i2 0)
  %tmp_40 = sub i5 %p_shl2_cast, %tmp_33
  %tmp_47 = add i5 %tmp_18, %tmp_40
  %tmp_66_cast = sext i5 %tmp_47 to i64
  %minver_a_addr = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_66_cast
  %minver_a_load_1 = load double* %minver_a_addr, align 8
  %n_assign_to_int = bitcast double %minver_a_load_1 to i64
  %tmp_32 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %n_assign_to_int, i32 52, i32 62)
  %tmp_52 = trunc i64 %n_assign_to_int to i52
  %notlhs2 = icmp ne i11 %tmp_32, -1
  %notrhs2 = icmp eq i52 %tmp_52, 0
  %tmp_34 = or i1 %notrhs2, %notlhs2
  %tmp_35 = fcmp oge double %minver_a_load_1, 0.000000e+00
  %tmp_36 = and i1 %tmp_34, %tmp_35
  %f_neg_i = xor i64 %n_assign_to_int, -9223372036854775808
  %f = bitcast i64 %f_neg_i to double
  %w_4 = select i1 %tmp_36, double %minver_a_load_1, double %f
  %w_4_to_int = bitcast double %w_4 to i64
  %tmp_37 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w_4_to_int, i32 52, i32 62)
  %tmp_53 = trunc i64 %w_4_to_int to i52
  %wmax_to_int = bitcast double %wmax to i64
  %tmp_39 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %wmax_to_int, i32 52, i32 62)
  %tmp_54 = trunc i64 %wmax_to_int to i52
  %notlhs3 = icmp ne i11 %tmp_37, -1
  %notrhs3 = icmp eq i52 %tmp_53, 0
  %tmp_41 = or i1 %notrhs3, %notlhs3
  %notlhs4 = icmp ne i11 %tmp_39, -1
  %notrhs4 = icmp eq i52 %tmp_54, 0
  %tmp_42 = or i1 %notrhs4, %notlhs4
  %tmp_43 = and i1 %tmp_41, %tmp_42
  %tmp_44 = fcmp ogt double %w_4, %wmax
  %tmp_45 = and i1 %tmp_43, %tmp_44
  %r_2 = select i1 %tmp_45, i32 %r_1, i32 %r_load_1
  %wmax_1 = select i1 %tmp_45, double %w_4, double %wmax
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str3, i32 %tmp_25) nounwind
  %i_6 = add nsw i32 1, %r_1
  store i32 %r_2, i32* %r
  br label %.preheader13

_ifconv1:                                         ; preds = %.preheader13
  %r_load = load i32* %r
  %tmp_s = sext i32 %r_load to i64
  %tmp_56 = trunc i32 %r_load to i5
  %tmp_61 = trunc i32 %r_load to i3
  %p_shl3_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_61, i2 0)
  %tmp_65 = sub i5 %p_shl3_cast, %tmp_56
  %tmp_66 = add i5 %tmp_18, %tmp_65
  %tmp_69_cast = sext i5 %tmp_66 to i64
  %minver_a_addr_1 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_69_cast
  %pivot = load double* %minver_a_addr_1, align 8
  %pivot_to_int = bitcast double %pivot to i64
  %tmp_46 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %pivot_to_int, i32 52, i32 62)
  %tmp_67 = trunc i64 %pivot_to_int to i52
  %notlhs5 = icmp ne i11 %tmp_46, -1
  %notrhs5 = icmp eq i52 %tmp_67, 0
  %tmp_48 = or i1 %notrhs5, %notlhs5
  %tmp_49 = fcmp oge double %pivot, 0.000000e+00
  %tmp_50 = and i1 %tmp_48, %tmp_49
  %f_neg_i1 = xor i64 %pivot_to_int, -9223372036854775808
  %f_1 = bitcast i64 %f_neg_i1 to double
  %api = select i1 %tmp_50, double %pivot, double %f_1
  %api_to_int = bitcast double %api to i64
  %tmp_51 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %api_to_int, i32 52, i32 62)
  %tmp_68 = trunc i64 %api_to_int to i52
  %notlhs6 = icmp ne i11 %tmp_51, -1
  %notrhs6 = icmp eq i52 %tmp_68, 0
  %tmp_55 = or i1 %notrhs6, %notlhs6
  %tmp_57 = and i1 %tmp_55, %tmp_8
  %tmp_58 = fcmp ole double %api, %eps_read
  %tmp_59 = and i1 %tmp_57, %tmp_58
  br i1 %tmp_59, label %.loopexit9.loopexit24, label %2

; <label>:2                                       ; preds = %_ifconv1
  %tmp_9 = icmp eq i32 %r_load, %i_5_cast
  br i1 %tmp_9, label %.loopexit12, label %3

; <label>:3                                       ; preds = %2
  %work_addr_2 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_4
  %work_load_1 = load i9* %work_addr_2, align 2
  %work_addr_3 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_s
  %work_load_2 = load i9* %work_addr_3, align 2
  store i9 %work_load_2, i9* %work_addr_2, align 2
  store i9 %work_load_1, i9* %work_addr_3, align 2
  br label %4

; <label>:4                                       ; preds = %5, %3
  %j = phi i9 [ 0, %3 ], [ %j_3, %5 ]
  %j_cast = zext i9 %j to i32
  %exitcond5 = icmp eq i32 %j_cast, %side_read
  %j_3 = add i9 %j, 1
  br i1 %exitcond5, label %.loopexit12.loopexit, label %5

; <label>:5                                       ; preds = %4
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind
  %tmp_27 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_82 = trunc i9 %j to i5
  %tmp_73 = add i5 %tmp_31, %tmp_82
  %tmp_73_cast = sext i5 %tmp_73 to i64
  %minver_a_addr_4 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_73_cast
  %tmp_74 = add i5 %tmp_65, %tmp_82
  %tmp_74_cast = sext i5 %tmp_74 to i64
  %minver_a_addr_5 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_74_cast
  %w = load double* %minver_a_addr_4, align 8
  %minver_a_load_2 = load double* %minver_a_addr_5, align 8
  store double %minver_a_load_2, double* %minver_a_addr_4, align 8
  store double %w, double* %minver_a_addr_5, align 8
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_27) nounwind
  br label %4

.loopexit12.loopexit:                             ; preds = %4
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %2
  br label %6

; <label>:6                                       ; preds = %7, %.loopexit12
  %i_2 = phi i9 [ 0, %.loopexit12 ], [ %i_8, %7 ]
  %i_2_cast = zext i9 %i_2 to i32
  %exitcond4 = icmp eq i32 %i_2_cast, %side_read
  %i_8 = add i9 %i_2, 1
  br i1 %exitcond4, label %.preheader11.preheader, label %7

.preheader11.preheader:                           ; preds = %6
  br label %.preheader11

; <label>:7                                       ; preds = %6
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_83 = trunc i9 %i_2 to i5
  %tmp_75 = add i5 %tmp_31, %tmp_83
  %tmp_75_cast = sext i5 %tmp_75 to i64
  %minver_a_addr_6 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_75_cast
  %minver_a_load_3 = load double* %minver_a_addr_6, align 8
  %tmp_14 = fdiv double %minver_a_load_3, %pivot
  store double %tmp_14, double* %minver_a_addr_6, align 8
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_28) nounwind
  br label %6

.preheader11:                                     ; preds = %.preheader11.preheader, %._crit_edge
  %i_3 = phi i9 [ %i_9, %._crit_edge ], [ 0, %.preheader11.preheader ]
  %i_3_cast = zext i9 %i_3 to i32
  %exitcond3 = icmp eq i32 %i_3_cast, %side_read
  %i_9 = add i9 %i_3, 1
  br i1 %exitcond3, label %13, label %8

; <label>:8                                       ; preds = %.preheader11
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind
  %tmp_29 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_16 = icmp eq i9 %i_3, %i_5
  br i1 %tmp_16, label %._crit_edge, label %9

; <label>:9                                       ; preds = %8
  %tmp_84 = trunc i9 %i_3 to i5
  %tmp_85 = trunc i9 %i_3 to i3
  %p_shl4_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_85, i2 0)
  %tmp_77 = sub i5 %p_shl4_cast, %tmp_84
  %tmp_78 = add i5 %tmp_18, %tmp_77
  %tmp_78_cast = sext i5 %tmp_78 to i64
  %minver_a_addr_8 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_78_cast
  %w_3 = load double* %minver_a_addr_8, align 8
  %w_3_to_int = bitcast double %w_3 to i64
  %tmp_60 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %w_3_to_int, i32 52, i32 62)
  %tmp_86 = trunc i64 %w_3_to_int to i52
  %notlhs8 = icmp ne i11 %tmp_60, -1
  %notrhs8 = icmp eq i52 %tmp_86, 0
  %tmp_62 = or i1 %notrhs8, %notlhs8
  %tmp_63 = fcmp oeq double %w_3, 0.000000e+00
  %tmp_64 = and i1 %tmp_62, %tmp_63
  br i1 %tmp_64, label %._crit_edge20, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %9
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %._crit_edge21
  %j_1 = phi i9 [ %j_5, %._crit_edge21 ], [ 0, %.preheader10.preheader ]
  %j_1_cast = zext i9 %j_1 to i32
  %exitcond2 = icmp eq i32 %j_1_cast, %side_read
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind
  %j_5 = add i9 %j_1, 1
  br i1 %exitcond2, label %12, label %10

; <label>:10                                      ; preds = %.preheader10
  %tmp_21 = icmp eq i9 %j_1, %i_5
  br i1 %tmp_21, label %._crit_edge21, label %11

; <label>:11                                      ; preds = %10
  %tmp_87 = trunc i9 %j_1 to i5
  %tmp_79 = add i5 %tmp_31, %tmp_87
  %tmp_79_cast = sext i5 %tmp_79 to i64
  %minver_a_addr_9 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_79_cast
  %tmp_80 = add i5 %tmp_77, %tmp_87
  %tmp_80_cast = sext i5 %tmp_80 to i64
  %minver_a_addr_10 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_80_cast
  %minver_a_load_5 = load double* %minver_a_addr_9, align 8
  %tmp_23 = fmul double %w_3, %minver_a_load_5
  %minver_a_load_6 = load double* %minver_a_addr_10, align 8
  %tmp_24 = fsub double %minver_a_load_6, %tmp_23
  store double %tmp_24, double* %minver_a_addr_10, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %11, %10
  br label %.preheader10

; <label>:12                                      ; preds = %.preheader10
  %tmp_19_neg = xor i64 %w_3_to_int, -9223372036854775808
  %tmp_19 = bitcast i64 %tmp_19_neg to double
  %tmp_20 = fdiv double %tmp_19, %pivot
  store double %tmp_20, double* %minver_a_addr_8, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %12, %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge20, %8
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_29) nounwind
  br label %.preheader11

; <label>:13                                      ; preds = %.preheader11
  %tmp_15 = fdiv double 1.000000e+00, %pivot
  store double %tmp_15, double* %minver_a_addr_7, align 8
  br label %.preheader14

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8.loopexit
  %i_4 = phi i9 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ]
  %i_4_cast = zext i9 %i_4 to i32
  %exitcond1 = icmp eq i32 %i_4_cast, %side_read
  %i_7 = add i9 %i_4, 1
  br i1 %exitcond1, label %.loopexit9.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind
  %tmp_7 = zext i9 %i_4 to i64
  %tmp_69 = trunc i9 %i_4 to i5
  %work_addr_1 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_7
  br label %.preheader

.preheader.loopexit:                              ; preds = %15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader.preheader
  %work_load = load i9* %work_addr_1, align 2
  %tmp_10 = icmp eq i9 %work_load, %i_4
  br i1 %tmp_10, label %.preheader8.loopexit, label %14

; <label>:14                                      ; preds = %.preheader
  %tmp_11 = zext i9 %work_load to i64
  %tmp_70 = trunc i9 %work_load to i5
  %tmp_76 = call i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9 %work_load, i2 0)
  %p_shl5 = zext i11 %tmp_76 to i64
  %tmp_81 = trunc i9 %work_load to i3
  %p_shl5_cast = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_81, i2 0)
  %tmp_71 = sub i5 %p_shl5_cast, %tmp_70
  %tmp_72 = add i5 %tmp_71, %tmp_69
  %tmp_72_cast = sext i5 %tmp_72 to i64
  %minver_a_addr_2 = getelementptr [9 x double]* %minver_a, i64 0, i64 %tmp_72_cast
  %minver_a_addr_3 = getelementptr [9 x double]* %minver_a, i64 0, i64 %p_shl5
  %work_addr_4 = getelementptr [500 x i9]* %work, i64 0, i64 %tmp_11
  %work_load_3 = load i9* %work_addr_4, align 2
  store i9 %work_load, i9* %work_addr_4, align 2
  store i9 %work_load_3, i9* %work_addr_1, align 2
  br label %15

; <label>:15                                      ; preds = %16, %14
  %j_2 = phi i9 [ 0, %14 ], [ %j_4, %16 ]
  %j_2_cast = zext i9 %j_2 to i32
  %exitcond = icmp eq i32 %j_2_cast, %side_read
  %j_4 = add i9 %j_2, 1
  br i1 %exitcond, label %.preheader.loopexit, label %16

; <label>:16                                      ; preds = %15
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 500, i64 0) nounwind
  %tmp_26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %w_2 = load double* %minver_a_addr_2, align 8
  %minver_a_load = load double* %minver_a_addr_3, align 8
  store double %minver_a_load, double* %minver_a_addr_2, align 8
  store double %w_2, double* %minver_a_addr_3, align 8
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_26) nounwind
  br label %15

.loopexit9.loopexit:                              ; preds = %.preheader8
  br label %.loopexit9

.loopexit9.loopexit24:                            ; preds = %_ifconv1
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit24, %.loopexit9.loopexit, %0
  %p_0 = phi i12 [ 999, %0 ], [ undef, %.loopexit9.loopexit ], [ 1, %.loopexit9.loopexit24 ]
  %p_0_cast = sext i12 %p_0 to i32
  ret i32 %p_0_cast
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

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

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak double @_ssdm_op_Read.ap_auto.double(double) {
entry:
  ret double %0
}

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i9.i32.i32(i9, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_18 = trunc i32 %empty to i31
  ret i31 %empty_18
}

declare i3 @_ssdm_op_PartSelect.i3.i9.i32.i32(i9, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_19 = trunc i64 %empty to i11
  ret i11 %empty_19
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_20 = zext i2 %1 to i5
  %empty_21 = shl i5 %empty, 2
  %empty_22 = or i5 %empty_21, %empty_20
  ret i5 %empty_22
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i9.i2(i9, i2) nounwind readnone {
entry:
  %empty = zext i9 %0 to i11
  %empty_23 = zext i2 %1 to i11
  %empty_24 = shl i11 %empty, 2
  %empty_25 = or i11 %empty_24, %empty_23
  ret i11 %empty_25
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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"mat_type [3]*", metadata !"mat_type [3]*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!13 = metadata !{null, metadata !14, metadata !9, metadata !15, metadata !11, metadata !16, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [3]*", metadata !"int", metadata !"mat_type"}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"side", metadata !"eps"}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 63, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"minver_a", metadata !21, metadata !"double", i32 0, i32 63}
!21 = metadata !{metadata !22, metadata !22}
!22 = metadata !{i32 0, i32 2, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"side", metadata !27, metadata !"int", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, i32 0}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 63, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"eps", metadata !27, metadata !"double", i32 0, i32 63}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"return", metadata !37, metadata !"int", i32 0, i32 31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 1, i32 0}
