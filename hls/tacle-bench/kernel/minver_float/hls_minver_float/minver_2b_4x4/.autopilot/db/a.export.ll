; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_2b_4x4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00"
@minver_hw = common global [16 x float] zeroinitializer
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define i32 @minver_hwa([8 x float]* %a_0, [8 x float]* %a_1) {
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %a_1), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %a_0), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i3], align 1
  call void (...)* @_ssdm_op_SpecMemCore([8 x float]* %a_0, [8 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %a_0, [8 x float]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
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
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_6) nounwind
  br label %1

.preheader13:                                     ; preds = %.preheader13.preheader, %15
  %i_5 = phi i3 [ %k, %15 ], [ 0, %.preheader13.preheader ]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %i_5, i32 2)
  %k = add i3 %i_5, 1
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast = zext i3 %i_5 to i32
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4, i64 2) nounwind
  %tmp_3 = zext i3 %i_5 to i64
  %tmp_7 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_5, i1 false)
  %tmp_11 = zext i4 %tmp_7 to i64
  %tmp_16 = or i4 %tmp_7, 1
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i60.i4(i60 0, i4 %tmp_16)
  %a_0_addr_11 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_30
  %a_0_addr_9 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_11
  %a_1_addr_11 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_30
  %a_1_addr_9 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_11
  %tmp_35 = trunc i3 %i_5 to i1
  %tmp_40 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_5, i1 %tmp_35)
  %tmp_42 = zext i4 %tmp_40 to i64
  %a_0_addr_7 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_42
  %a_1_addr_7 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_42
  %tmp_49 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i_5, i32 1, i32 2)
  %icmp = icmp eq i2 %tmp_49, 0
  br label %.preheader12

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader12.preheader ]
  %exitcond6 = icmp eq i32 %r_1, 4
  br i1 %exitcond6, label %_ifconv4, label %_ifconv

_ifconv:                                          ; preds = %.preheader12
  %r_load_2 = load i32* %r
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 4, i64 0) nounwind
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_59 = call i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32 %r_1, i1 %tmp_35)
  %tmp_60 = sext i33 %tmp_59 to i64
  %a_0_addr_1 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_60
  %a_1_addr_1 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_60
  %a_0_load_1 = load float* %a_0_addr_1, align 4
  %a_1_load_1 = load float* %a_1_addr_1, align 4
  %n_assign_1 = select i1 %icmp, float %a_0_load_1, float %a_1_load_1
  %n_assign_1_to_int = bitcast float %n_assign_1 to i32
  %tmp_34 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30)
  %tmp_61 = trunc i32 %n_assign_1_to_int to i23
  %notlhs = icmp ne i8 %tmp_34, -1
  %notrhs = icmp eq i23 %tmp_61, 0
  %tmp_36 = or i1 %notrhs, %notlhs
  %tmp_37 = fcmp oge float %n_assign_1, 0.000000e+00
  %tmp_38 = and i1 %tmp_36, %tmp_37
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648
  %f_1 = bitcast i32 %f_neg_i to float
  %w_3 = select i1 %tmp_38, float %n_assign_1, float %f_1
  %w_3_to_int = bitcast float %w_3 to i32
  %tmp_39 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30)
  %tmp_63 = trunc i32 %w_3_to_int to i23
  %wmax_to_int = bitcast float %wmax to i32
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30)
  %tmp_77 = trunc i32 %wmax_to_int to i23
  %notlhs3 = icmp ne i8 %tmp_39, -1
  %notrhs3 = icmp eq i23 %tmp_63, 0
  %tmp_43 = or i1 %notrhs3, %notlhs3
  %notlhs4 = icmp ne i8 %tmp_41, -1
  %notrhs4 = icmp eq i23 %tmp_77, 0
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
  %tmp_55 = call i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32 %r_load_1, i1 %tmp_35)
  %tmp_56 = sext i33 %tmp_55 to i64
  %a_0_addr = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_56
  %a_1_addr = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_56
  %a_0_load = load float* %a_0_addr, align 4
  %a_1_load = load float* %a_1_addr, align 4
  %pivot = select i1 %icmp, float %a_0_load, float %a_1_load
  %pivot_to_int = bitcast float %pivot to i32
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30)
  %tmp_57 = trunc i32 %pivot_to_int to i23
  %notlhs1 = icmp ne i8 %tmp_9, -1
  %notrhs1 = icmp eq i23 %tmp_57, 0
  %tmp_17 = or i1 %notrhs1, %notlhs1
  %tmp_27 = fcmp oge float %pivot, 0.000000e+00
  %tmp_28 = and i1 %tmp_17, %tmp_27
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648
  %f = bitcast i32 %f_neg_i1 to float
  %api = select i1 %tmp_28, float %pivot, float %f
  %tmp_5 = fpext float %api to double
  %tmp_5_to_int = bitcast double %tmp_5 to i64
  %tmp_29 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62)
  %tmp_58 = trunc i64 %tmp_5_to_int to i52
  %notlhs2 = icmp ne i11 %tmp_29, -1
  %notrhs2 = icmp eq i52 %tmp_58, 0
  %tmp_31 = or i1 %notrhs2, %notlhs2
  %tmp_32 = fcmp ole double %tmp_5, 1.000000e-06
  %tmp_33 = and i1 %tmp_31, %tmp_32
  br i1 %tmp_33, label %.loopexit.loopexit33, label %3

; <label>:3                                       ; preds = %_ifconv4
  %tmp_1 = icmp eq i32 %r_load_1, %i_5_cast
  br i1 %tmp_1, label %.loopexit11, label %4

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_3
  %work_load_2 = load i3* %work_addr_3, align 1
  %work_addr_4 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_4
  %work_load_3 = load i3* %work_addr_4, align 1
  store i3 %work_load_3, i3* %work_addr_3, align 1
  store i3 %work_load_2, i3* %work_addr_4, align 1
  br label %5

; <label>:5                                       ; preds = %6, %4
  %j = phi i3 [ 0, %4 ], [ %j_1, %6 ]
  %exitcond5 = icmp eq i3 %j, -4
  %j_1 = add i3 %j, 1
  br i1 %exitcond5, label %.loopexit11.loopexit, label %_ifconv1

_ifconv1:                                         ; preds = %5
  %r_load = load i32* %r
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_82 = trunc i3 %j to i1
  %tmp_65 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_5, i1 %tmp_82)
  %tmp_66 = zext i4 %tmp_65 to i64
  %a_0_addr_4 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_66
  %tmp_67 = call i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32 %r_load, i1 %tmp_82)
  %tmp_68 = sext i33 %tmp_67 to i64
  %a_0_addr_6 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_68
  %a_1_addr_4 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_66
  %a_1_addr_6 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_68
  %tmp_83 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %j, i32 1, i32 2)
  %icmp3 = icmp eq i2 %tmp_83, 0
  %a_0_load_4 = load float* %a_0_addr_4, align 4
  %a_1_load_4 = load float* %a_1_addr_4, align 4
  %w = select i1 %icmp3, float %a_0_load_4, float %a_1_load_4
  %a_0_load_6 = load float* %a_0_addr_6, align 4
  %a_1_load_6 = load float* %a_1_addr_6, align 4
  %a_load_2_phi = select i1 %icmp3, float %a_0_load_6, float %a_1_load_6
  br i1 %icmp3, label %branch42, label %branch43

; <label>:6                                       ; preds = %branch43, %branch42
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_21) nounwind
  br label %5

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  br label %7

; <label>:7                                       ; preds = %8, %.loopexit11
  %i_2 = phi i3 [ 0, %.loopexit11 ], [ %i_8, %8 ]
  %exitcond4 = icmp eq i3 %i_2, -4
  %i_8 = add i3 %i_2, 1
  br i1 %exitcond4, label %.preheader10.preheader, label %_ifconv2

.preheader10.preheader:                           ; preds = %7
  %tmp_24 = icmp eq i3 %i_5, 0
  %tmp_20_1 = icmp eq i3 %i_5, 1
  %tmp_20_2 = icmp eq i3 %i_5, 2
  %tmp_20_3 = icmp eq i3 %i_5, 3
  br label %.preheader10

_ifconv2:                                         ; preds = %7
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp_22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_84 = trunc i3 %i_2 to i1
  %tmp_69 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_5, i1 %tmp_84)
  %tmp_70 = zext i4 %tmp_69 to i64
  %a_0_addr_5 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_70
  %a_1_addr_5 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_70
  %tmp_85 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i_2, i32 1, i32 2)
  %icmp4 = icmp eq i2 %tmp_85, 0
  %a_0_load_5 = load float* %a_0_addr_5, align 4
  %a_1_load_5 = load float* %a_1_addr_5, align 4
  %a_load_5_phi = select i1 %icmp4, float %a_0_load_5, float %a_1_load_5
  %tmp_13 = fdiv float %a_load_5_phi, %pivot
  br i1 %icmp4, label %branch34, label %branch35

; <label>:8                                       ; preds = %branch35, %branch34
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_22) nounwind
  br label %7

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i3 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ]
  %exitcond3 = icmp eq i3 %i_3, -4
  %i_9 = add i3 %i_3, 1
  br i1 %exitcond3, label %14, label %9

; <label>:9                                       ; preds = %.preheader10
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_15 = icmp eq i3 %i_3, %i_5
  br i1 %tmp_15, label %._crit_edge, label %_ifconv3

_ifconv3:                                         ; preds = %9
  %tmp_71 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_3, i1 false)
  %tmp_72 = zext i4 %tmp_71 to i64
  %tmp_73 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_3, i1 %tmp_35)
  %tmp_74 = zext i4 %tmp_73 to i64
  %a_0_addr_8 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_74
  %a_0_addr_10 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_72
  %tmp_75 = or i4 %tmp_71, 1
  %tmp_76 = call i64 @_ssdm_op_BitConcatenate.i64.i60.i4(i60 0, i4 %tmp_75)
  %a_0_addr_12 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_76
  %a_1_addr_8 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_74
  %a_1_addr_10 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_72
  %a_1_addr_12 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_76
  %a_0_load_8 = load float* %a_0_addr_8, align 4
  %a_1_load_8 = load float* %a_1_addr_8, align 4
  %w_1 = select i1 %icmp, float %a_0_load_8, float %a_1_load_8
  %w_1_to_int = bitcast float %w_1 to i32
  %tmp_48 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_1_to_int, i32 23, i32 30)
  %tmp_86 = trunc i32 %w_1_to_int to i23
  %notlhs5 = icmp ne i8 %tmp_48, -1
  %notrhs5 = icmp eq i23 %tmp_86, 0
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
  %a_1_load_10 = load float* %a_1_addr_9, align 4
  %tmp_22_2 = fmul float %w_1, %a_1_load_10
  %a_1_load_11 = load float* %a_1_addr_10, align 4
  %tmp_23_2 = fsub float %a_1_load_11, %tmp_22_2
  store float %tmp_23_2, float* %a_1_addr_10, align 4
  br label %.preheader9.3

.preheader9.3:                                    ; preds = %12, %.preheader9.2
  br i1 %tmp_20_3, label %.preheader9.4, label %13

; <label>:13                                      ; preds = %.preheader9.3
  %a_1_load_12 = load float* %a_1_addr_11, align 4
  %tmp_22_3 = fmul float %w_1, %a_1_load_12
  %a_1_load_13 = load float* %a_1_addr_12, align 4
  %tmp_23_3 = fsub float %a_1_load_13, %tmp_22_3
  store float %tmp_23_3, float* %a_1_addr_12, align 4
  br label %.preheader9.4

.preheader9.4:                                    ; preds = %13, %.preheader9.3
  %tmp_18_neg = xor i32 %w_1_to_int, -2147483648
  %tmp_18 = bitcast i32 %tmp_18_neg to float
  %tmp_19 = fdiv float %tmp_18, %pivot
  br i1 %icmp, label %branch30, label %branch31

.preheader9.456:                                  ; preds = %branch31, %branch30
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %.preheader9.456, %_ifconv3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge18, %9
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_23) nounwind
  br label %.preheader10

; <label>:14                                      ; preds = %.preheader10
  %tmp_14 = fdiv float 1.000000e+00, %pivot
  br i1 %icmp, label %branch26, label %branch27

; <label>:15                                      ; preds = %branch27, %branch26
  br label %.preheader13

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8.loopexit
  %i_4 = phi i3 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ]
  %exitcond1 = icmp eq i3 %i_4, -4
  %i_7 = add i3 %i_4, 1
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %tmp_s = zext i3 %i_4 to i64
  %work_addr_1 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_s
  %tmp_53 = trunc i3 %i_4 to i1
  %tmp_54 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i_4, i32 1, i32 2)
  %icmp1 = icmp eq i2 %tmp_54, 0
  br label %.preheader

.preheader:                                       ; preds = %20, %.preheader.preheader
  %work_load = load i3* %work_addr_1, align 1
  %tmp_8 = icmp eq i3 %work_load, %i_4
  br i1 %tmp_8, label %.preheader8.loopexit, label %_ifconv5

_ifconv5:                                         ; preds = %.preheader
  %tmp_20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_10 = zext i3 %work_load to i64
  %tmp_78 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %work_load, i1 %tmp_53)
  %tmp_62 = zext i4 %tmp_78 to i64
  %a_0_addr_2 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_62
  %a_1_addr_2 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_62
  %work_addr_2 = getelementptr [500 x i3]* %work, i64 0, i64 %tmp_10
  %work_load_1 = load i3* %work_addr_2, align 1
  store i3 %work_load, i3* %work_addr_2, align 1
  store i3 %work_load_1, i3* %work_addr_1, align 1
  %tmp_79 = trunc i3 %work_load to i1
  %tmp_80 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %work_load, i1 %tmp_79)
  %tmp_64 = zext i4 %tmp_80 to i64
  %a_0_addr_3 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_64
  %a_1_addr_3 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_64
  %a_0_load_2 = load float* %a_0_addr_2, align 4
  %a_1_load_2 = load float* %a_1_addr_2, align 4
  %w_4_0_phi = select i1 %icmp1, float %a_0_load_2, float %a_1_load_2
  %tmp_81 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %work_load, i32 1, i32 2)
  %icmp2 = icmp eq i2 %tmp_81, 0
  %a_0_load_3 = load float* %a_0_addr_3, align 4
  %a_1_load_3 = load float* %a_1_addr_3, align 4
  %a_load_4_0_phi = select i1 %icmp2, float %a_0_load_3, float %a_1_load_3
  br i1 %icmp1, label %branch22, label %branch23

; <label>:16                                      ; preds = %branch23, %branch22
  br i1 %icmp2, label %branch6, label %branch7

_ifconv6:                                         ; preds = %branch7, %branch6
  %a_0_load_7 = load float* %a_0_addr_2, align 4
  %a_1_load_7 = load float* %a_1_addr_2, align 4
  %w_4_1_phi = select i1 %icmp1, float %a_0_load_7, float %a_1_load_7
  br i1 %icmp1, label %branch18, label %branch19

; <label>:17                                      ; preds = %branch19, %branch18
  br i1 %icmp2, label %branch4, label %branch5

_ifconv7:                                         ; preds = %branch5, %branch4
  %a_0_load_13 = load float* %a_0_addr_2, align 4
  %a_1_load_9 = load float* %a_1_addr_2, align 4
  %w_4_2_phi = select i1 %icmp1, float %a_0_load_13, float %a_1_load_9
  br i1 %icmp1, label %branch14, label %branch15

; <label>:18                                      ; preds = %branch15, %branch14
  br i1 %icmp2, label %branch2, label %branch3

_ifconv8:                                         ; preds = %branch3, %branch2
  %a_0_load_14 = load float* %a_0_addr_2, align 4
  %a_1_load_14 = load float* %a_1_addr_2, align 4
  %w_4_3_phi = select i1 %icmp1, float %a_0_load_14, float %a_1_load_14
  br i1 %icmp1, label %branch10, label %branch11

; <label>:19                                      ; preds = %branch11, %branch10
  br i1 %icmp2, label %branch0, label %branch1

; <label>:20                                      ; preds = %branch1, %branch0
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_20) nounwind
  br label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit33:                             ; preds = %_ifconv4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit33, %.loopexit.loopexit
  ret i32 1

branch0:                                          ; preds = %19
  store float %w_4_3_phi, float* %a_0_addr_3, align 4
  br label %20

branch1:                                          ; preds = %19
  store float %w_4_3_phi, float* %a_1_addr_3, align 4
  br label %20

branch2:                                          ; preds = %18
  store float %w_4_2_phi, float* %a_0_addr_3, align 4
  br label %_ifconv8

branch3:                                          ; preds = %18
  store float %w_4_2_phi, float* %a_1_addr_3, align 4
  br label %_ifconv8

branch4:                                          ; preds = %17
  store float %w_4_1_phi, float* %a_0_addr_3, align 4
  br label %_ifconv7

branch5:                                          ; preds = %17
  store float %w_4_1_phi, float* %a_1_addr_3, align 4
  br label %_ifconv7

branch6:                                          ; preds = %16
  store float %w_4_0_phi, float* %a_0_addr_3, align 4
  br label %_ifconv6

branch7:                                          ; preds = %16
  store float %w_4_0_phi, float* %a_1_addr_3, align 4
  br label %_ifconv6

branch10:                                         ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_0_addr_2, align 4
  br label %19

branch11:                                         ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_1_addr_2, align 4
  br label %19

branch14:                                         ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_0_addr_2, align 4
  br label %18

branch15:                                         ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_1_addr_2, align 4
  br label %18

branch18:                                         ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_0_addr_2, align 4
  br label %17

branch19:                                         ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_1_addr_2, align 4
  br label %17

branch22:                                         ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_0_addr_2, align 4
  br label %16

branch23:                                         ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_1_addr_2, align 4
  br label %16

branch26:                                         ; preds = %14
  store float %tmp_14, float* %a_0_addr_7, align 4
  br label %15

branch27:                                         ; preds = %14
  store float %tmp_14, float* %a_1_addr_7, align 4
  br label %15

branch30:                                         ; preds = %.preheader9.4
  store float %tmp_19, float* %a_0_addr_8, align 4
  br label %.preheader9.456

branch31:                                         ; preds = %.preheader9.4
  store float %tmp_19, float* %a_1_addr_8, align 4
  br label %.preheader9.456

branch34:                                         ; preds = %_ifconv2
  store float %tmp_13, float* %a_0_addr_5, align 4
  br label %8

branch35:                                         ; preds = %_ifconv2
  store float %tmp_13, float* %a_1_addr_5, align 4
  br label %8

branch42:                                         ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_0_addr_4, align 4
  store float %w, float* %a_0_addr_6, align 4
  br label %6

branch43:                                         ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_1_addr_4, align 4
  store float %w, float* %a_1_addr_6, align 4
  br label %6
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i3 @llvm.part.select.i3(i3, i32, i32) nounwind readnone

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

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone {
entry:
  %empty = call i3 @llvm.part.select.i3(i3 %0, i32 %1, i32 %2)
  %empty_22 = trunc i3 %empty to i2
  ret i2 %empty_22
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_23 = trunc i64 %empty to i11
  ret i11 %empty_23
}

declare i1 @_ssdm_op_PartSelect.i1.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3
  %empty_24 = shl i3 1, %empty
  %empty_25 = and i3 %0, %empty_24
  %empty_26 = icmp ne i3 %empty_25, 0
  ret i1 %empty_26
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i60.i4(i60, i4) nounwind readnone {
entry:
  %empty = zext i60 %0 to i64
  %empty_27 = zext i4 %1 to i64
  %empty_28 = shl i64 %empty, 4
  %empty_29 = or i64 %empty_28, %empty_27
  ret i64 %empty_29
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4
  %empty_30 = zext i1 %1 to i4
  %empty_31 = shl i4 %empty, 1
  %empty_32 = or i4 %empty_31, %empty_30
  ret i4 %empty_32
}

define weak i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32, i1) nounwind readnone {
entry:
  %empty = zext i32 %0 to i33
  %empty_33 = zext i1 %1 to i33
  %empty_34 = shl i33 %empty, 1
  %empty_35 = or i33 %empty_34, %empty_33
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
