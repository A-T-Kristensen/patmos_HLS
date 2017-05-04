; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_4b_4x4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00"
@minver_hw = common global [16 x float] zeroinitializer
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define i32 @minver_hwa([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3) {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_3), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_2), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_1), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_0), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i3], align 1
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i3 [ 0, %0 ], [ %i_1, %2 ]
  %exitcond7 = icmp eq i3 %i, -4
  %i_1 = add i3 %i, 1
  br i1 %exitcond7, label %.preheader13.preheader, label %2

.preheader13.preheader:                           ; preds = %1
  %r = alloca i32
  store i32 0, i32* %r
  br label %.preheader13

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i3 %i to i64
  %work_addr = getelementptr [500 x i3]* %work, i64 0, i64 %tmp
  store i3 %i, i3* %work_addr, align 1
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_6) nounwind
  br label %1

.preheader13:                                     ; preds = %.preheader13.preheader, %18
  %i_5 = phi i3 [ %k, %18 ], [ 0, %.preheader13.preheader ]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %i_5, i32 2)
  %k = add i3 %i_5, 1
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast6 = zext i3 %i_5 to i32
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4, i64 2) nounwind
  %tmp_3 = zext i3 %i_5 to i64
  %tmp_9 = trunc i3 %i_5 to i2
  br label %.preheader12

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast6, %.preheader12.preheader ]
  %exitcond6 = icmp eq i32 %r_1, 4
  br i1 %exitcond6, label %_ifconv1, label %_ifconv

_ifconv:                                          ; preds = %.preheader12
  %r_load_1 = load i32* %r
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4, i64 0) nounwind
  %tmp_19 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %n_assign_1 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_9, i32 %r_1)
  %n_assign_1_to_int = bitcast float %n_assign_1 to i32
  %tmp_40 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30)
  %tmp_48 = trunc i32 %n_assign_1_to_int to i23
  %notlhs = icmp ne i8 %tmp_40, -1
  %notrhs = icmp eq i23 %tmp_48, 0
  %tmp_42 = or i1 %notrhs, %notlhs
  %tmp_43 = fcmp oge float %n_assign_1, 0.000000e+00
  %tmp_44 = and i1 %tmp_42, %tmp_43
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648
  %f_1 = bitcast i32 %f_neg_i to float
  %w_3 = select i1 %tmp_44, float %n_assign_1, float %f_1
  %w_3_to_int = bitcast float %w_3 to i32
  %tmp_45 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30)
  %tmp_55 = trunc i32 %w_3_to_int to i23
  %wmax_to_int = bitcast float %wmax to i32
  %tmp_47 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30)
  %tmp_59 = trunc i32 %wmax_to_int to i23
  %notlhs3 = icmp ne i8 %tmp_45, -1
  %notrhs3 = icmp eq i23 %tmp_55, 0
  %tmp_49 = or i1 %notrhs3, %notlhs3
  %notlhs4 = icmp ne i8 %tmp_47, -1
  %notrhs4 = icmp eq i23 %tmp_59, 0
  %tmp_50 = or i1 %notrhs4, %notlhs4
  %tmp_51 = and i1 %tmp_49, %tmp_50
  %tmp_52 = fcmp ogt float %w_3, %wmax
  %tmp_53 = and i1 %tmp_51, %tmp_52
  %wmax_1 = select i1 %tmp_53, float %w_3, float %wmax
  %r_2 = select i1 %tmp_53, i32 %r_1, i32 %r_load_1
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_19) nounwind
  %i_6 = add nsw i32 1, %r_1
  store i32 %r_2, i32* %r
  br label %.preheader12

_ifconv1:                                         ; preds = %.preheader12
  %r_load = load i32* %r
  %tmp_4 = sext i32 %r_load to i64
  %pivot = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_9, i32 %r_load)
  %pivot_to_int = bitcast float %pivot to i32
  %tmp_7 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30)
  %tmp_41 = trunc i32 %pivot_to_int to i23
  %notlhs1 = icmp ne i8 %tmp_7, -1
  %notrhs1 = icmp eq i23 %tmp_41, 0
  %tmp_11 = or i1 %notrhs1, %notlhs1
  %tmp_16 = fcmp oge float %pivot, 0.000000e+00
  %tmp_20 = and i1 %tmp_11, %tmp_16
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648
  %f = bitcast i32 %f_neg_i1 to float
  %api = select i1 %tmp_20, float %pivot, float %f
  %tmp_5 = fpext float %api to double
  %tmp_5_to_int = bitcast double %tmp_5 to i64
  %tmp_35 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62)
  %tmp_46 = trunc i64 %tmp_5_to_int to i52
  %notlhs2 = icmp ne i11 %tmp_35, -1
  %notrhs2 = icmp eq i52 %tmp_46, 0
  %tmp_37 = or i1 %notrhs2, %notlhs2
  %tmp_38 = fcmp ole double %tmp_5, 1.000000e-06
  %tmp_39 = and i1 %tmp_37, %tmp_38
  br i1 %tmp_39, label %.loopexit.loopexit20, label %3

; <label>:3                                       ; preds = %_ifconv1
  %tmp_1 = icmp eq i32 %r_load, %i_5_cast6
  br i1 %tmp_1, label %.loopexit11, label %4

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_3
  %work_load_2 = load i3* %work_addr_3, align 1
  %work_addr_4 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_4
  %work_load_3 = load i3* %work_addr_4, align 1
  store i3 %work_load_3, i3* %work_addr_3, align 1
  store i3 %work_load_2, i3* %work_addr_4, align 1
  %a_0_addr_1 = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_3
  %a_1_addr_1 = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_3
  %a_2_addr_1 = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_3
  %a_3_addr_1 = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_3
  %a_0_addr_2 = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_4
  %a_1_addr_2 = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_4
  %a_2_addr_2 = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_4
  %a_3_addr_2 = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_4
  br label %5

; <label>:5                                       ; preds = %7, %4
  %j = phi i3 [ 0, %4 ], [ %j_1, %7 ]
  %exitcond5 = icmp eq i3 %j, -4
  %j_1 = add i3 %j, 1
  br i1 %exitcond5, label %.loopexit11.loopexit, label %6

; <label>:6                                       ; preds = %5
  %r_load_2 = load i32* %r
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_61 = trunc i3 %j to i2
  %w = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_61, i32 %i_5_cast6)
  %tmp_25 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_61, i32 %r_load_2)
  switch i2 %tmp_61, label %branch51 [
    i2 0, label %branch48
    i2 1, label %branch49
    i2 -2, label %branch50
  ]

; <label>:7                                       ; preds = %branch51, %branch50, %branch49, %branch48
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_24) nounwind
  br label %5

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  %a_0_addr_3 = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_3
  %a_1_addr_3 = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_3
  %a_2_addr_3 = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_3
  %a_3_addr_3 = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_3
  br label %8

; <label>:8                                       ; preds = %10, %.loopexit11
  %i_2 = phi i3 [ 0, %.loopexit11 ], [ %i_8, %10 ]
  %exitcond4 = icmp eq i3 %i_2, -4
  %i_8 = add i3 %i_2, 1
  br i1 %exitcond4, label %.preheader10.preheader, label %9

.preheader10.preheader:                           ; preds = %8
  %tmp_27 = icmp eq i3 %i_5, 0
  %tmp_20_1 = icmp eq i3 %i_5, 1
  %tmp_20_2 = icmp eq i3 %i_5, 2
  %tmp_20_3 = icmp eq i3 %i_5, 3
  br label %.preheader10

; <label>:9                                       ; preds = %8
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_62 = trunc i3 %i_2 to i2
  %tmp_29 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_62, i32 %i_5_cast6)
  %tmp_12 = fdiv float %tmp_29, %pivot
  switch i2 %tmp_62, label %branch43 [
    i2 0, label %branch40
    i2 1, label %branch41
    i2 -2, label %branch42
  ]

; <label>:10                                      ; preds = %branch43, %branch42, %branch41, %branch40
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_28) nounwind
  br label %8

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i3 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ]
  %exitcond3 = icmp eq i3 %i_3, -4
  %i_9 = add i3 %i_3, 1
  br i1 %exitcond3, label %17, label %11

; <label>:11                                      ; preds = %.preheader10
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp_30 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_14 = icmp eq i3 %i_3, %i_5
  br i1 %tmp_14, label %._crit_edge, label %12

; <label>:12                                      ; preds = %11
  %tmp_15 = zext i3 %i_3 to i64
  %a_0_addr_4 = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_15
  %a_1_addr_4 = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_15
  %a_2_addr_4 = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_15
  %a_3_addr_4 = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_15
  %tmp_15_cast = zext i3 %i_3 to i32
  %w_1 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_9, i32 %tmp_15_cast)
  %w_1_to_int = bitcast float %w_1 to i32
  %tmp_54 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_1_to_int, i32 23, i32 30)
  %tmp_63 = trunc i32 %w_1_to_int to i23
  %notlhs5 = icmp ne i8 %tmp_54, -1
  %notrhs5 = icmp eq i23 %tmp_63, 0
  %tmp_56 = or i1 %notrhs5, %notlhs5
  %tmp_57 = fcmp oeq float %w_1, 0.000000e+00
  %tmp_58 = and i1 %tmp_56, %tmp_57
  br i1 %tmp_58, label %._crit_edge18, label %.preheader9.0

.preheader9.0:                                    ; preds = %12
  br i1 %tmp_27, label %.preheader9.1, label %13

; <label>:13                                      ; preds = %.preheader9.0
  %a_0_load = load float* %a_0_addr_3, align 4
  %tmp_32 = fmul float %w_1, %a_0_load
  %a_0_load_1 = load float* %a_0_addr_4, align 4
  %tmp_33 = fsub float %a_0_load_1, %tmp_32
  store float %tmp_33, float* %a_0_addr_4, align 4
  br label %.preheader9.1

.preheader9.1:                                    ; preds = %13, %.preheader9.0
  br i1 %tmp_20_1, label %.preheader9.2, label %14

; <label>:14                                      ; preds = %.preheader9.1
  %a_1_load = load float* %a_1_addr_3, align 4
  %tmp_22_1 = fmul float %w_1, %a_1_load
  %a_1_load_1 = load float* %a_1_addr_4, align 4
  %tmp_23_1 = fsub float %a_1_load_1, %tmp_22_1
  store float %tmp_23_1, float* %a_1_addr_4, align 4
  br label %.preheader9.2

.preheader9.2:                                    ; preds = %14, %.preheader9.1
  br i1 %tmp_20_2, label %.preheader9.3, label %15

; <label>:15                                      ; preds = %.preheader9.2
  %a_2_load = load float* %a_2_addr_3, align 4
  %tmp_22_2 = fmul float %w_1, %a_2_load
  %a_2_load_1 = load float* %a_2_addr_4, align 4
  %tmp_23_2 = fsub float %a_2_load_1, %tmp_22_2
  store float %tmp_23_2, float* %a_2_addr_4, align 4
  br label %.preheader9.3

.preheader9.3:                                    ; preds = %15, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %16

; <label>:16                                      ; preds = %.preheader9.3
  %a_3_load = load float* %a_3_addr_3, align 4
  %tmp_22_3 = fmul float %w_1, %a_3_load
  %a_3_load_1 = load float* %a_3_addr_4, align 4
  %tmp_23_3 = fsub float %a_3_load_1, %tmp_22_3
  store float %tmp_23_3, float* %a_3_addr_4, align 4
  br label %.preheader9.4

.preheader9.4:                                    ; preds = %16, %.preheader9.3
  %tmp_18_neg = xor i32 %w_1_to_int, -2147483648
  %tmp_17 = bitcast i32 %tmp_18_neg to float
  %tmp_18 = fdiv float %tmp_17, %pivot
  switch i2 %tmp_9, label %branch39 [
    i2 0, label %branch36
    i2 1, label %branch37
    i2 -2, label %branch38
  ]

.preheader9.459:                                  ; preds = %branch39, %branch38, %branch37, %branch36
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %.preheader9.459, %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge18, %11
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_30) nounwind
  br label %.preheader10

; <label>:17                                      ; preds = %.preheader10
  %tmp_13 = fdiv float 1.000000e+00, %pivot
  switch i2 %tmp_9, label %branch35 [
    i2 0, label %branch32
    i2 1, label %branch33
    i2 -2, label %branch34
  ]

; <label>:18                                      ; preds = %branch35, %branch34, %branch33, %branch32
  br label %.preheader13

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8.loopexit
  %i_4 = phi i3 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ]
  %exitcond1 = icmp eq i3 %i_4, -4
  %i_7 = add i3 %i_4, 1
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp_s = zext i3 %i_4 to i64
  %work_addr_1 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_s
  %tmp_36 = trunc i3 %i_4 to i2
  br label %.preheader

.preheader:                                       ; preds = %27, %.preheader.preheader
  %work_load = load i3* %work_addr_1, align 1
  %tmp_8 = icmp eq i3 %work_load, %i_4
  br i1 %tmp_8, label %.preheader8.loopexit, label %19

; <label>:19                                      ; preds = %.preheader
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_10 = zext i3 %work_load to i64
  %work_addr_2 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_10
  %work_load_1 = load i3* %work_addr_2, align 1
  store i3 %work_load, i3* %work_addr_2, align 1
  store i3 %work_load_1, i3* %work_addr_1, align 1
  %a_0_addr = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_10
  %a_1_addr = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_10
  %a_2_addr = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_10
  %a_3_addr = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_10
  %tmp_60 = trunc i3 %work_load to i2
  %tmp_10_cast1 = zext i3 %work_load to i32
  %tmp_22 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_36, i32 %tmp_10_cast1)
  %tmp_23 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_60, i32 %tmp_10_cast1)
  switch i2 %tmp_36, label %branch31 [
    i2 0, label %branch28
    i2 1, label %branch29
    i2 -2, label %branch30
  ]

; <label>:20                                      ; preds = %branch31, %branch30, %branch29, %branch28
  switch i2 %tmp_60, label %branch15 [
    i2 0, label %branch12
    i2 1, label %branch13
    i2 -2, label %branch14
  ]

; <label>:21                                      ; preds = %branch15, %branch14, %branch13, %branch12
  %tmp_26 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_36, i32 %tmp_10_cast1)
  switch i2 %tmp_36, label %branch27 [
    i2 0, label %branch24
    i2 1, label %branch25
    i2 -2, label %branch26
  ]

; <label>:22                                      ; preds = %branch27, %branch26, %branch25, %branch24
  switch i2 %tmp_60, label %branch11 [
    i2 0, label %branch8
    i2 1, label %branch9
    i2 -2, label %branch10
  ]

; <label>:23                                      ; preds = %branch11, %branch10, %branch9, %branch8
  %tmp_31 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_36, i32 %tmp_10_cast1)
  switch i2 %tmp_36, label %branch23 [
    i2 0, label %branch20
    i2 1, label %branch21
    i2 -2, label %branch22
  ]

; <label>:24                                      ; preds = %branch23, %branch22, %branch21, %branch20
  switch i2 %tmp_60, label %branch7 [
    i2 0, label %branch4
    i2 1, label %branch5
    i2 -2, label %branch6
  ]

; <label>:25                                      ; preds = %branch7, %branch6, %branch5, %branch4
  %tmp_34 = call fastcc float @aesl_mux_load_4_4_x_s([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, i2 %tmp_36, i32 %tmp_10_cast1)
  switch i2 %tmp_36, label %branch19 [
    i2 0, label %branch16
    i2 1, label %branch17
    i2 -2, label %branch18
  ]

; <label>:26                                      ; preds = %branch19, %branch18, %branch17, %branch16
  switch i2 %tmp_60, label %branch3 [
    i2 0, label %branch0
    i2 1, label %branch1
    i2 -2, label %branch2
  ]

; <label>:27                                      ; preds = %branch3, %branch2, %branch1, %branch0
  %empty_23 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_21) nounwind
  br label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit20:                             ; preds = %_ifconv1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit20, %.loopexit.loopexit
  ret i32 1

branch0:                                          ; preds = %26
  store float %tmp_34, float* %a_0_addr, align 4
  br label %27

branch1:                                          ; preds = %26
  store float %tmp_34, float* %a_1_addr, align 4
  br label %27

branch2:                                          ; preds = %26
  store float %tmp_34, float* %a_2_addr, align 4
  br label %27

branch3:                                          ; preds = %26
  store float %tmp_34, float* %a_3_addr, align 4
  br label %27

branch4:                                          ; preds = %24
  store float %tmp_31, float* %a_0_addr, align 4
  br label %25

branch5:                                          ; preds = %24
  store float %tmp_31, float* %a_1_addr, align 4
  br label %25

branch6:                                          ; preds = %24
  store float %tmp_31, float* %a_2_addr, align 4
  br label %25

branch7:                                          ; preds = %24
  store float %tmp_31, float* %a_3_addr, align 4
  br label %25

branch8:                                          ; preds = %22
  store float %tmp_26, float* %a_0_addr, align 4
  br label %23

branch9:                                          ; preds = %22
  store float %tmp_26, float* %a_1_addr, align 4
  br label %23

branch10:                                         ; preds = %22
  store float %tmp_26, float* %a_2_addr, align 4
  br label %23

branch11:                                         ; preds = %22
  store float %tmp_26, float* %a_3_addr, align 4
  br label %23

branch12:                                         ; preds = %20
  store float %tmp_22, float* %a_0_addr, align 4
  br label %21

branch13:                                         ; preds = %20
  store float %tmp_22, float* %a_1_addr, align 4
  br label %21

branch14:                                         ; preds = %20
  store float %tmp_22, float* %a_2_addr, align 4
  br label %21

branch15:                                         ; preds = %20
  store float %tmp_22, float* %a_3_addr, align 4
  br label %21

branch16:                                         ; preds = %25
  store float %tmp_31, float* %a_0_addr, align 4
  br label %26

branch17:                                         ; preds = %25
  store float %tmp_31, float* %a_1_addr, align 4
  br label %26

branch18:                                         ; preds = %25
  store float %tmp_31, float* %a_2_addr, align 4
  br label %26

branch19:                                         ; preds = %25
  store float %tmp_31, float* %a_3_addr, align 4
  br label %26

branch20:                                         ; preds = %23
  store float %tmp_26, float* %a_0_addr, align 4
  br label %24

branch21:                                         ; preds = %23
  store float %tmp_26, float* %a_1_addr, align 4
  br label %24

branch22:                                         ; preds = %23
  store float %tmp_26, float* %a_2_addr, align 4
  br label %24

branch23:                                         ; preds = %23
  store float %tmp_26, float* %a_3_addr, align 4
  br label %24

branch24:                                         ; preds = %21
  store float %tmp_22, float* %a_0_addr, align 4
  br label %22

branch25:                                         ; preds = %21
  store float %tmp_22, float* %a_1_addr, align 4
  br label %22

branch26:                                         ; preds = %21
  store float %tmp_22, float* %a_2_addr, align 4
  br label %22

branch27:                                         ; preds = %21
  store float %tmp_22, float* %a_3_addr, align 4
  br label %22

branch28:                                         ; preds = %19
  store float %tmp_23, float* %a_0_addr, align 4
  br label %20

branch29:                                         ; preds = %19
  store float %tmp_23, float* %a_1_addr, align 4
  br label %20

branch30:                                         ; preds = %19
  store float %tmp_23, float* %a_2_addr, align 4
  br label %20

branch31:                                         ; preds = %19
  store float %tmp_23, float* %a_3_addr, align 4
  br label %20

branch32:                                         ; preds = %17
  store float %tmp_13, float* %a_0_addr_3, align 4
  br label %18

branch33:                                         ; preds = %17
  store float %tmp_13, float* %a_1_addr_3, align 4
  br label %18

branch34:                                         ; preds = %17
  store float %tmp_13, float* %a_2_addr_3, align 4
  br label %18

branch35:                                         ; preds = %17
  store float %tmp_13, float* %a_3_addr_3, align 4
  br label %18

branch36:                                         ; preds = %.preheader9.4
  store float %tmp_18, float* %a_0_addr_4, align 4
  br label %.preheader9.459

branch37:                                         ; preds = %.preheader9.4
  store float %tmp_18, float* %a_1_addr_4, align 4
  br label %.preheader9.459

branch38:                                         ; preds = %.preheader9.4
  store float %tmp_18, float* %a_2_addr_4, align 4
  br label %.preheader9.459

branch39:                                         ; preds = %.preheader9.4
  store float %tmp_18, float* %a_3_addr_4, align 4
  br label %.preheader9.459

branch40:                                         ; preds = %9
  store float %tmp_12, float* %a_0_addr_3, align 4
  br label %10

branch41:                                         ; preds = %9
  store float %tmp_12, float* %a_1_addr_3, align 4
  br label %10

branch42:                                         ; preds = %9
  store float %tmp_12, float* %a_2_addr_3, align 4
  br label %10

branch43:                                         ; preds = %9
  store float %tmp_12, float* %a_3_addr_3, align 4
  br label %10

branch48:                                         ; preds = %6
  store float %tmp_25, float* %a_0_addr_1, align 4
  store float %w, float* %a_0_addr_2, align 4
  br label %7

branch49:                                         ; preds = %6
  store float %tmp_25, float* %a_1_addr_1, align 4
  store float %w, float* %a_1_addr_2, align 4
  br label %7

branch50:                                         ; preds = %6
  store float %tmp_25, float* %a_2_addr_1, align 4
  store float %w, float* %a_2_addr_2, align 4
  br label %7

branch51:                                         ; preds = %6
  store float %tmp_25, float* %a_3_addr_1, align 4
  store float %w, float* %a_3_addr_2, align 4
  br label %7
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc float @aesl_mux_load_4_4_x_s([4 x float]* nocapture %empty_7, [4 x float]* %empty_8, [4 x float]* %empty_9, [4 x float]* %empty_10, i2 %empty_11, i32 %empty) readonly {
entry_ifconv:
  %tmp = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %empty)
  %tmp_64 = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %empty_11)
  %p_cast = sext i32 %tmp to i64
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %empty_10, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %empty_9, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %empty_8, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %empty_7, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %empty_10, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %empty_9, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %empty_8, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %empty_7, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %p_addr = getelementptr [4 x float]* %empty_10, i64 0, i64 %p_cast
  %empty_24 = load float* %p_addr, align 4
  %p_addr_1 = getelementptr [4 x float]* %empty_7, i64 0, i64 %p_cast
  %empty_25 = load float* %p_addr_1, align 4
  %p_addr_2 = getelementptr [4 x float]* %empty_8, i64 0, i64 %p_cast
  %empty_26 = load float* %p_addr_2, align 4
  %p_addr_3 = getelementptr [4 x float]* %empty_9, i64 0, i64 %p_cast
  %empty_27 = load float* %p_addr_3, align 4
  %sel_tmp = icmp eq i2 %tmp_64, 0
  %sel_tmp1 = select i1 %sel_tmp, float %empty_25, float %empty_24
  %sel_tmp2 = icmp eq i2 %tmp_64, 1
  %sel_tmp3 = select i1 %sel_tmp2, float %empty_26, float %sel_tmp1
  %sel_tmp4 = icmp eq i2 %tmp_64, -2
  %UnifiedRetVal = select i1 %sel_tmp4, float %empty_27, float %sel_tmp3
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

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i2 @_ssdm_op_Read.ap_auto.i2(i2) {
entry:
  ret i2 %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_28 = trunc i32 %empty to i8
  ret i8 %empty_28
}

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_29 = trunc i64 %empty to i11
  ret i11 %empty_29
}

define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3
  %empty_30 = shl i3 1, %empty
  %empty_31 = and i3 %0, %empty_30
  %empty_32 = icmp ne i3 %empty_31, 0
  ret i1 %empty_32
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
