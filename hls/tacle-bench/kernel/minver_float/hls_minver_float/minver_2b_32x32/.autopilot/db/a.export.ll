; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/minver_float/hls_minver_float/minver_2b_32x32/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minver_hwa_str = internal unnamed_addr constant [11 x i8] c"minver_hwa\00"
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define i32 @minver_hwa([512 x float]* %a_0, [512 x float]* %a_1) {
  call void (...)* @_ssdm_op_SpecBitsMap([512 x float]* %a_1), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap([512 x float]* %a_0), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @minver_hwa_str) nounwind
  %work = alloca [500 x i6], align 1
  call void (...)* @_ssdm_op_SpecMemCore([512 x float]* %a_0, [512 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([512 x float]* %a_0, [512 x float]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
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
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_6) nounwind
  br label %1

.preheader13:                                     ; preds = %.preheader13.preheader, %43
  %i_5 = phi i6 [ %k, %43 ], [ 0, %.preheader13.preheader ]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %i_5, i32 5)
  %k = add i6 %i_5, 1
  br i1 %tmp_2, label %.preheader8.preheader, label %.preheader12.preheader

.preheader8.preheader:                            ; preds = %.preheader13
  br label %.preheader8

.preheader12.preheader:                           ; preds = %.preheader13
  %i_5_cast = zext i6 %i_5 to i32
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 16) nounwind
  %tmp_3 = zext i6 %i_5 to i64
  %tmp_7 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_5, i4 0)
  %tmp_11 = zext i10 %tmp_7 to i64
  %tmp_16 = or i10 %tmp_7, 15
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_16)
  %a_0_addr_39 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_30
  %tmp_35 = or i10 %tmp_7, 14
  %tmp_40 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_35)
  %a_0_addr_37 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_40
  %tmp_42 = or i10 %tmp_7, 13
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_42)
  %a_0_addr_35 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_49
  %tmp_53 = or i10 %tmp_7, 12
  %tmp_54 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_53)
  %a_0_addr_33 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_54
  %tmp_55 = or i10 %tmp_7, 11
  %tmp_56 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_55)
  %a_0_addr_31 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_56
  %tmp_57 = or i10 %tmp_7, 10
  %tmp_58 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_57)
  %a_0_addr_29 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_58
  %tmp_59 = or i10 %tmp_7, 9
  %tmp_60 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_59)
  %a_0_addr_27 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_60
  %tmp_61 = or i10 %tmp_7, 8
  %tmp_62 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_61)
  %a_0_addr_25 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_62
  %tmp_63 = or i10 %tmp_7, 7
  %tmp_64 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_63)
  %a_0_addr_23 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_64
  %tmp_65 = or i10 %tmp_7, 6
  %tmp_66 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_65)
  %a_0_addr_21 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_66
  %tmp_67 = or i10 %tmp_7, 5
  %tmp_68 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_67)
  %a_0_addr_19 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_68
  %tmp_69 = or i10 %tmp_7, 4
  %tmp_70 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_69)
  %a_0_addr_17 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_70
  %tmp_71 = or i10 %tmp_7, 3
  %tmp_72 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_71)
  %a_0_addr_15 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_72
  %tmp_73 = or i10 %tmp_7, 2
  %tmp_74 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_73)
  %a_0_addr_13 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_74
  %tmp_75 = or i10 %tmp_7, 1
  %tmp_76 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_75)
  %a_0_addr_11 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_76
  %a_0_addr_9 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_11
  %a_1_addr_39 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_30
  %a_1_addr_37 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_40
  %a_1_addr_35 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_49
  %a_1_addr_33 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_54
  %a_1_addr_31 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_56
  %a_1_addr_29 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_58
  %a_1_addr_27 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_60
  %a_1_addr_25 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_62
  %a_1_addr_23 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_64
  %a_1_addr_21 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_66
  %a_1_addr_19 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_68
  %a_1_addr_17 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_70
  %a_1_addr_15 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_72
  %a_1_addr_13 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_74
  %a_1_addr_11 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_76
  %a_1_addr_9 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_11
  %tmp_77 = trunc i6 %i_5 to i4
  %tmp_78 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_5, i4 %tmp_77)
  %tmp_79 = zext i10 %tmp_78 to i64
  %a_0_addr_7 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_79
  %a_1_addr_7 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_79
  %tmp_80 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %i_5, i32 4, i32 5)
  %icmp = icmp eq i2 %tmp_80, 0
  br label %.preheader12

.preheader12:                                     ; preds = %_ifconv, %.preheader12.preheader
  %wmax = phi float [ %wmax_1, %_ifconv ], [ 0.000000e+00, %.preheader12.preheader ]
  %r_1 = phi i32 [ %i_6, %_ifconv ], [ %i_5_cast, %.preheader12.preheader ]
  %exitcond6 = icmp eq i32 %r_1, 32
  br i1 %exitcond6, label %_ifconv4, label %_ifconv

_ifconv:                                          ; preds = %.preheader12
  %r_load_2 = load i32* %r
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 32, i64 0) nounwind
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_87 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %r_1, i4 %tmp_77)
  %tmp_88 = sext i36 %tmp_87 to i64
  %a_0_addr_1 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_88
  %a_1_addr_1 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_88
  %a_0_load_1 = load float* %a_0_addr_1, align 4
  %a_1_load_1 = load float* %a_1_addr_1, align 4
  %n_assign_1 = select i1 %icmp, float %a_0_load_1, float %a_1_load_1
  %n_assign_1_to_int = bitcast float %n_assign_1 to i32
  %tmp_34 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %n_assign_1_to_int, i32 23, i32 30)
  %tmp_89 = trunc i32 %n_assign_1_to_int to i23
  %notlhs = icmp ne i8 %tmp_34, -1
  %notrhs = icmp eq i23 %tmp_89, 0
  %tmp_36 = or i1 %notrhs, %notlhs
  %tmp_37 = fcmp oge float %n_assign_1, 0.000000e+00
  %tmp_38 = and i1 %tmp_36, %tmp_37
  %f_neg_i = xor i32 %n_assign_1_to_int, -2147483648
  %f_1 = bitcast i32 %f_neg_i to float
  %w_3 = select i1 %tmp_38, float %n_assign_1, float %f_1
  %w_3_to_int = bitcast float %w_3 to i32
  %tmp_39 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_3_to_int, i32 23, i32 30)
  %tmp_91 = trunc i32 %w_3_to_int to i23
  %wmax_to_int = bitcast float %wmax to i32
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %wmax_to_int, i32 23, i32 30)
  %tmp_133 = trunc i32 %wmax_to_int to i23
  %notlhs3 = icmp ne i8 %tmp_39, -1
  %notrhs3 = icmp eq i23 %tmp_91, 0
  %tmp_43 = or i1 %notrhs3, %notlhs3
  %notlhs4 = icmp ne i8 %tmp_41, -1
  %notrhs4 = icmp eq i23 %tmp_133, 0
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
  %tmp_83 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %r_load_1, i4 %tmp_77)
  %tmp_84 = sext i36 %tmp_83 to i64
  %a_0_addr = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_84
  %a_1_addr = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_84
  %a_0_load = load float* %a_0_addr, align 4
  %a_1_load = load float* %a_1_addr, align 4
  %pivot = select i1 %icmp, float %a_0_load, float %a_1_load
  %pivot_to_int = bitcast float %pivot to i32
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %pivot_to_int, i32 23, i32 30)
  %tmp_85 = trunc i32 %pivot_to_int to i23
  %notlhs1 = icmp ne i8 %tmp_9, -1
  %notrhs1 = icmp eq i23 %tmp_85, 0
  %tmp_17 = or i1 %notrhs1, %notlhs1
  %tmp_27 = fcmp oge float %pivot, 0.000000e+00
  %tmp_28 = and i1 %tmp_17, %tmp_27
  %f_neg_i1 = xor i32 %pivot_to_int, -2147483648
  %f = bitcast i32 %f_neg_i1 to float
  %api = select i1 %tmp_28, float %pivot, float %f
  %tmp_5 = fpext float %api to double
  %tmp_5_to_int = bitcast double %tmp_5 to i64
  %tmp_29 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_5_to_int, i32 52, i32 62)
  %tmp_86 = trunc i64 %tmp_5_to_int to i52
  %notlhs2 = icmp ne i11 %tmp_29, -1
  %notrhs2 = icmp eq i52 %tmp_86, 0
  %tmp_31 = or i1 %notrhs2, %notlhs2
  %tmp_32 = fcmp ole double %tmp_5, 1.000000e-06
  %tmp_33 = and i1 %tmp_31, %tmp_32
  br i1 %tmp_33, label %.loopexit.loopexit33, label %3

; <label>:3                                       ; preds = %_ifconv4
  %tmp_1 = icmp eq i32 %r_load_1, %i_5_cast
  br i1 %tmp_1, label %.loopexit11, label %4

; <label>:4                                       ; preds = %3
  %work_addr_3 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_3
  %work_load_2 = load i6* %work_addr_3, align 1
  %work_addr_4 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_4
  %work_load_3 = load i6* %work_addr_4, align 1
  store i6 %work_load_3, i6* %work_addr_3, align 1
  store i6 %work_load_2, i6* %work_addr_4, align 1
  br label %5

; <label>:5                                       ; preds = %6, %4
  %j = phi i6 [ 0, %4 ], [ %j_1, %6 ]
  %exitcond5 = icmp eq i6 %j, -32
  %j_1 = add i6 %j, 1
  br i1 %exitcond5, label %.loopexit11.loopexit, label %_ifconv1

_ifconv1:                                         ; preds = %5
  %r_load = load i32* %r
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_138 = trunc i6 %j to i4
  %tmp_93 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_5, i4 %tmp_138)
  %tmp_94 = zext i10 %tmp_93 to i64
  %a_0_addr_4 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_94
  %tmp_95 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %r_load, i4 %tmp_138)
  %tmp_96 = sext i36 %tmp_95 to i64
  %a_0_addr_6 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_96
  %a_1_addr_4 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_94
  %a_1_addr_6 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_96
  %tmp_139 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %j, i32 4, i32 5)
  %icmp3 = icmp eq i2 %tmp_139, 0
  %a_0_load_4 = load float* %a_0_addr_4, align 4
  %a_1_load_4 = load float* %a_1_addr_4, align 4
  %w = select i1 %icmp3, float %a_0_load_4, float %a_1_load_4
  %a_0_load_6 = load float* %a_0_addr_6, align 4
  %a_1_load_6 = load float* %a_1_addr_6, align 4
  %a_load_2_phi = select i1 %icmp3, float %a_0_load_6, float %a_1_load_6
  br i1 %icmp3, label %branch210, label %branch211

; <label>:6                                       ; preds = %branch211, %branch210
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_21) nounwind
  br label %5

.loopexit11.loopexit:                             ; preds = %5
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %3
  br label %7

; <label>:7                                       ; preds = %8, %.loopexit11
  %i_2 = phi i6 [ 0, %.loopexit11 ], [ %i_8, %8 ]
  %exitcond4 = icmp eq i6 %i_2, -32
  %i_8 = add i6 %i_2, 1
  br i1 %exitcond4, label %.preheader10.preheader, label %_ifconv2

.preheader10.preheader:                           ; preds = %7
  %tmp_24 = icmp eq i6 %i_5, 0
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

_ifconv2:                                         ; preds = %7
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_140 = trunc i6 %i_2 to i4
  %tmp_97 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_5, i4 %tmp_140)
  %tmp_98 = zext i10 %tmp_97 to i64
  %a_0_addr_5 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_98
  %a_1_addr_5 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_98
  %tmp_141 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %i_2, i32 4, i32 5)
  %icmp4 = icmp eq i2 %tmp_141, 0
  %a_0_load_5 = load float* %a_0_addr_5, align 4
  %a_1_load_5 = load float* %a_1_addr_5, align 4
  %a_load_5_phi = select i1 %icmp4, float %a_0_load_5, float %a_1_load_5
  %tmp_13 = fdiv float %a_load_5_phi, %pivot
  br i1 %icmp4, label %branch202, label %branch203

; <label>:8                                       ; preds = %branch203, %branch202
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_22) nounwind
  br label %7

.preheader10:                                     ; preds = %._crit_edge, %.preheader10.preheader
  %i_3 = phi i6 [ %i_9, %._crit_edge ], [ 0, %.preheader10.preheader ]
  %exitcond3 = icmp eq i6 %i_3, -32
  %i_9 = add i6 %i_3, 1
  br i1 %exitcond3, label %42, label %9

; <label>:9                                       ; preds = %.preheader10
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_15 = icmp eq i6 %i_3, %i_5
  br i1 %tmp_15, label %._crit_edge, label %_ifconv3

_ifconv3:                                         ; preds = %9
  %tmp_99 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_3, i4 0)
  %tmp_100 = zext i10 %tmp_99 to i64
  %tmp_101 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %i_3, i4 %tmp_77)
  %tmp_102 = zext i10 %tmp_101 to i64
  %a_0_addr_8 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_102
  %a_0_addr_10 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_100
  %tmp_103 = or i10 %tmp_99, 1
  %tmp_104 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_103)
  %a_0_addr_12 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_104
  %tmp_105 = or i10 %tmp_99, 2
  %tmp_106 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_105)
  %a_0_addr_14 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_106
  %tmp_107 = or i10 %tmp_99, 3
  %tmp_108 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_107)
  %a_0_addr_16 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_108
  %tmp_109 = or i10 %tmp_99, 4
  %tmp_110 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_109)
  %a_0_addr_18 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_110
  %tmp_111 = or i10 %tmp_99, 5
  %tmp_112 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_111)
  %a_0_addr_20 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_112
  %tmp_113 = or i10 %tmp_99, 6
  %tmp_114 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_113)
  %a_0_addr_22 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_114
  %tmp_115 = or i10 %tmp_99, 7
  %tmp_116 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_115)
  %a_0_addr_24 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_116
  %tmp_117 = or i10 %tmp_99, 8
  %tmp_118 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_117)
  %a_0_addr_26 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_118
  %tmp_119 = or i10 %tmp_99, 9
  %tmp_120 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_119)
  %a_0_addr_28 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_120
  %tmp_121 = or i10 %tmp_99, 10
  %tmp_122 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_121)
  %a_0_addr_30 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_122
  %tmp_123 = or i10 %tmp_99, 11
  %tmp_124 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_123)
  %a_0_addr_32 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_124
  %tmp_125 = or i10 %tmp_99, 12
  %tmp_126 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_125)
  %a_0_addr_34 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_126
  %tmp_127 = or i10 %tmp_99, 13
  %tmp_128 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_127)
  %a_0_addr_36 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_128
  %tmp_129 = or i10 %tmp_99, 14
  %tmp_130 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_129)
  %a_0_addr_38 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_130
  %tmp_131 = or i10 %tmp_99, 15
  %tmp_132 = call i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54 0, i10 %tmp_131)
  %a_0_addr_40 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_132
  %a_1_addr_8 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_102
  %a_1_addr_10 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_100
  %a_1_addr_12 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_104
  %a_1_addr_14 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_106
  %a_1_addr_16 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_108
  %a_1_addr_18 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_110
  %a_1_addr_20 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_112
  %a_1_addr_22 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_114
  %a_1_addr_24 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_116
  %a_1_addr_26 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_118
  %a_1_addr_28 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_120
  %a_1_addr_30 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_122
  %a_1_addr_32 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_124
  %a_1_addr_34 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_126
  %a_1_addr_36 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_128
  %a_1_addr_38 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_130
  %a_1_addr_40 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_132
  %a_0_load_8 = load float* %a_0_addr_8, align 4
  %a_1_load_8 = load float* %a_1_addr_8, align 4
  %w_1 = select i1 %icmp, float %a_0_load_8, float %a_1_load_8
  %w_1_to_int = bitcast float %w_1 to i32
  %tmp_48 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %w_1_to_int, i32 23, i32 30)
  %tmp_142 = trunc i32 %w_1_to_int to i23
  %notlhs5 = icmp ne i8 %tmp_48, -1
  %notrhs5 = icmp eq i23 %tmp_142, 0
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
  %a_0_load_28 = load float* %a_0_addr_25, align 4
  %tmp_22_8 = fmul float %w_1, %a_0_load_28
  %a_0_load_29 = load float* %a_0_addr_26, align 4
  %tmp_23_8 = fsub float %a_0_load_29, %tmp_22_8
  store float %tmp_23_8, float* %a_0_addr_26, align 4
  br label %.preheader9.9

.preheader9.9:                                    ; preds = %18, %.preheader9.8
  br i1 %tmp_20_9, label %.preheader9.10, label %19

; <label>:19                                      ; preds = %.preheader9.9
  %a_0_load_30 = load float* %a_0_addr_27, align 4
  %tmp_22_9 = fmul float %w_1, %a_0_load_30
  %a_0_load_31 = load float* %a_0_addr_28, align 4
  %tmp_23_9 = fsub float %a_0_load_31, %tmp_22_9
  store float %tmp_23_9, float* %a_0_addr_28, align 4
  br label %.preheader9.10

.preheader9.10:                                   ; preds = %19, %.preheader9.9
  br i1 %tmp_20_s, label %.preheader9.11, label %20

; <label>:20                                      ; preds = %.preheader9.10
  %a_0_load_32 = load float* %a_0_addr_29, align 4
  %tmp_22_s = fmul float %w_1, %a_0_load_32
  %a_0_load_33 = load float* %a_0_addr_30, align 4
  %tmp_23_s = fsub float %a_0_load_33, %tmp_22_s
  store float %tmp_23_s, float* %a_0_addr_30, align 4
  br label %.preheader9.11

.preheader9.11:                                   ; preds = %20, %.preheader9.10
  br i1 %tmp_20_10, label %.preheader9.12, label %21

; <label>:21                                      ; preds = %.preheader9.11
  %a_0_load_35 = load float* %a_0_addr_31, align 4
  %tmp_22_10 = fmul float %w_1, %a_0_load_35
  %a_0_load_36 = load float* %a_0_addr_32, align 4
  %tmp_23_10 = fsub float %a_0_load_36, %tmp_22_10
  store float %tmp_23_10, float* %a_0_addr_32, align 4
  br label %.preheader9.12

.preheader9.12:                                   ; preds = %21, %.preheader9.11
  br i1 %tmp_20_11, label %.preheader9.13, label %22

; <label>:22                                      ; preds = %.preheader9.12
  %a_0_load_37 = load float* %a_0_addr_33, align 4
  %tmp_22_11 = fmul float %w_1, %a_0_load_37
  %a_0_load_38 = load float* %a_0_addr_34, align 4
  %tmp_23_11 = fsub float %a_0_load_38, %tmp_22_11
  store float %tmp_23_11, float* %a_0_addr_34, align 4
  br label %.preheader9.13

.preheader9.13:                                   ; preds = %22, %.preheader9.12
  br i1 %tmp_20_12, label %.preheader9.14, label %23

; <label>:23                                      ; preds = %.preheader9.13
  %a_0_load_39 = load float* %a_0_addr_35, align 4
  %tmp_22_12 = fmul float %w_1, %a_0_load_39
  %a_0_load_40 = load float* %a_0_addr_36, align 4
  %tmp_23_12 = fsub float %a_0_load_40, %tmp_22_12
  store float %tmp_23_12, float* %a_0_addr_36, align 4
  br label %.preheader9.14

.preheader9.14:                                   ; preds = %23, %.preheader9.13
  br i1 %tmp_20_13, label %.preheader9.15, label %24

; <label>:24                                      ; preds = %.preheader9.14
  %a_0_load_42 = load float* %a_0_addr_37, align 4
  %tmp_22_13 = fmul float %w_1, %a_0_load_42
  %a_0_load_43 = load float* %a_0_addr_38, align 4
  %tmp_23_13 = fsub float %a_0_load_43, %tmp_22_13
  store float %tmp_23_13, float* %a_0_addr_38, align 4
  br label %.preheader9.15

.preheader9.15:                                   ; preds = %24, %.preheader9.14
  br i1 %tmp_20_14, label %.preheader9.16, label %25

; <label>:25                                      ; preds = %.preheader9.15
  %a_0_load_44 = load float* %a_0_addr_39, align 4
  %tmp_22_14 = fmul float %w_1, %a_0_load_44
  %a_0_load_45 = load float* %a_0_addr_40, align 4
  %tmp_23_14 = fsub float %a_0_load_45, %tmp_22_14
  store float %tmp_23_14, float* %a_0_addr_40, align 4
  br label %.preheader9.16

.preheader9.16:                                   ; preds = %25, %.preheader9.15
  br i1 %tmp_20_15, label %.preheader9.17, label %26

; <label>:26                                      ; preds = %.preheader9.16
  %a_1_load_14 = load float* %a_1_addr_9, align 4
  %tmp_22_15 = fmul float %w_1, %a_1_load_14
  %a_1_load_15 = load float* %a_1_addr_10, align 4
  %tmp_23_15 = fsub float %a_1_load_15, %tmp_22_15
  store float %tmp_23_15, float* %a_1_addr_10, align 4
  br label %.preheader9.17

.preheader9.17:                                   ; preds = %26, %.preheader9.16
  br i1 %tmp_20_16, label %.preheader9.18, label %27

; <label>:27                                      ; preds = %.preheader9.17
  %a_1_load_17 = load float* %a_1_addr_11, align 4
  %tmp_22_16 = fmul float %w_1, %a_1_load_17
  %a_1_load_18 = load float* %a_1_addr_12, align 4
  %tmp_23_16 = fsub float %a_1_load_18, %tmp_22_16
  store float %tmp_23_16, float* %a_1_addr_12, align 4
  br label %.preheader9.18

.preheader9.18:                                   ; preds = %27, %.preheader9.17
  br i1 %tmp_20_17, label %.preheader9.19, label %28

; <label>:28                                      ; preds = %.preheader9.18
  %a_1_load_19 = load float* %a_1_addr_13, align 4
  %tmp_22_17 = fmul float %w_1, %a_1_load_19
  %a_1_load_20 = load float* %a_1_addr_14, align 4
  %tmp_23_17 = fsub float %a_1_load_20, %tmp_22_17
  store float %tmp_23_17, float* %a_1_addr_14, align 4
  br label %.preheader9.19

.preheader9.19:                                   ; preds = %28, %.preheader9.18
  br i1 %tmp_20_18, label %.preheader9.20, label %29

; <label>:29                                      ; preds = %.preheader9.19
  %a_1_load_21 = load float* %a_1_addr_15, align 4
  %tmp_22_18 = fmul float %w_1, %a_1_load_21
  %a_1_load_22 = load float* %a_1_addr_16, align 4
  %tmp_23_18 = fsub float %a_1_load_22, %tmp_22_18
  store float %tmp_23_18, float* %a_1_addr_16, align 4
  br label %.preheader9.20

.preheader9.20:                                   ; preds = %29, %.preheader9.19
  br i1 %tmp_20_19, label %.preheader9.21, label %30

; <label>:30                                      ; preds = %.preheader9.20
  %a_1_load_24 = load float* %a_1_addr_17, align 4
  %tmp_22_19 = fmul float %w_1, %a_1_load_24
  %a_1_load_25 = load float* %a_1_addr_18, align 4
  %tmp_23_19 = fsub float %a_1_load_25, %tmp_22_19
  store float %tmp_23_19, float* %a_1_addr_18, align 4
  br label %.preheader9.21

.preheader9.21:                                   ; preds = %30, %.preheader9.20
  br i1 %tmp_20_20, label %.preheader9.22, label %31

; <label>:31                                      ; preds = %.preheader9.21
  %a_1_load_26 = load float* %a_1_addr_19, align 4
  %tmp_22_20 = fmul float %w_1, %a_1_load_26
  %a_1_load_27 = load float* %a_1_addr_20, align 4
  %tmp_23_20 = fsub float %a_1_load_27, %tmp_22_20
  store float %tmp_23_20, float* %a_1_addr_20, align 4
  br label %.preheader9.22

.preheader9.22:                                   ; preds = %31, %.preheader9.21
  br i1 %tmp_20_21, label %.preheader9.23, label %32

; <label>:32                                      ; preds = %.preheader9.22
  %a_1_load_28 = load float* %a_1_addr_21, align 4
  %tmp_22_21 = fmul float %w_1, %a_1_load_28
  %a_1_load_29 = load float* %a_1_addr_22, align 4
  %tmp_23_21 = fsub float %a_1_load_29, %tmp_22_21
  store float %tmp_23_21, float* %a_1_addr_22, align 4
  br label %.preheader9.23

.preheader9.23:                                   ; preds = %32, %.preheader9.22
  br i1 %tmp_20_22, label %.preheader9.24, label %33

; <label>:33                                      ; preds = %.preheader9.23
  %a_1_load_31 = load float* %a_1_addr_23, align 4
  %tmp_22_22 = fmul float %w_1, %a_1_load_31
  %a_1_load_32 = load float* %a_1_addr_24, align 4
  %tmp_23_22 = fsub float %a_1_load_32, %tmp_22_22
  store float %tmp_23_22, float* %a_1_addr_24, align 4
  br label %.preheader9.24

.preheader9.24:                                   ; preds = %33, %.preheader9.23
  br i1 %tmp_20_23, label %.preheader9.25, label %34

; <label>:34                                      ; preds = %.preheader9.24
  %a_1_load_33 = load float* %a_1_addr_25, align 4
  %tmp_22_23 = fmul float %w_1, %a_1_load_33
  %a_1_load_34 = load float* %a_1_addr_26, align 4
  %tmp_23_23 = fsub float %a_1_load_34, %tmp_22_23
  store float %tmp_23_23, float* %a_1_addr_26, align 4
  br label %.preheader9.25

.preheader9.25:                                   ; preds = %34, %.preheader9.24
  br i1 %tmp_20_24, label %.preheader9.26, label %35

; <label>:35                                      ; preds = %.preheader9.25
  %a_1_load_35 = load float* %a_1_addr_27, align 4
  %tmp_22_24 = fmul float %w_1, %a_1_load_35
  %a_1_load_36 = load float* %a_1_addr_28, align 4
  %tmp_23_24 = fsub float %a_1_load_36, %tmp_22_24
  store float %tmp_23_24, float* %a_1_addr_28, align 4
  br label %.preheader9.26

.preheader9.26:                                   ; preds = %35, %.preheader9.25
  br i1 %tmp_20_25, label %.preheader9.27, label %36

; <label>:36                                      ; preds = %.preheader9.26
  %a_1_load_38 = load float* %a_1_addr_29, align 4
  %tmp_22_25 = fmul float %w_1, %a_1_load_38
  %a_1_load_39 = load float* %a_1_addr_30, align 4
  %tmp_23_25 = fsub float %a_1_load_39, %tmp_22_25
  store float %tmp_23_25, float* %a_1_addr_30, align 4
  br label %.preheader9.27

.preheader9.27:                                   ; preds = %36, %.preheader9.26
  br i1 %tmp_20_26, label %.preheader9.28, label %37

; <label>:37                                      ; preds = %.preheader9.27
  %a_1_load_40 = load float* %a_1_addr_31, align 4
  %tmp_22_26 = fmul float %w_1, %a_1_load_40
  %a_1_load_41 = load float* %a_1_addr_32, align 4
  %tmp_23_26 = fsub float %a_1_load_41, %tmp_22_26
  store float %tmp_23_26, float* %a_1_addr_32, align 4
  br label %.preheader9.28

.preheader9.28:                                   ; preds = %37, %.preheader9.27
  br i1 %tmp_20_27, label %.preheader9.29, label %38

; <label>:38                                      ; preds = %.preheader9.28
  %a_1_load_42 = load float* %a_1_addr_33, align 4
  %tmp_22_27 = fmul float %w_1, %a_1_load_42
  %a_1_load_43 = load float* %a_1_addr_34, align 4
  %tmp_23_27 = fsub float %a_1_load_43, %tmp_22_27
  store float %tmp_23_27, float* %a_1_addr_34, align 4
  br label %.preheader9.29

.preheader9.29:                                   ; preds = %38, %.preheader9.28
  br i1 %tmp_20_28, label %.preheader9.30, label %39

; <label>:39                                      ; preds = %.preheader9.29
  %a_1_load_45 = load float* %a_1_addr_35, align 4
  %tmp_22_28 = fmul float %w_1, %a_1_load_45
  %a_1_load_46 = load float* %a_1_addr_36, align 4
  %tmp_23_28 = fsub float %a_1_load_46, %tmp_22_28
  store float %tmp_23_28, float* %a_1_addr_36, align 4
  br label %.preheader9.30

.preheader9.30:                                   ; preds = %39, %.preheader9.29
  br i1 %tmp_20_29, label %.preheader9.31, label %40

; <label>:40                                      ; preds = %.preheader9.30
  %a_1_load_47 = load float* %a_1_addr_37, align 4
  %tmp_22_29 = fmul float %w_1, %a_1_load_47
  %a_1_load_48 = load float* %a_1_addr_38, align 4
  %tmp_23_29 = fsub float %a_1_load_48, %tmp_22_29
  store float %tmp_23_29, float* %a_1_addr_38, align 4
  br label %.preheader9.31

.preheader9.31:                                   ; preds = %40, %.preheader9.30
  br i1 %tmp_20_30, label %.preheader9.32, label %41

; <label>:41                                      ; preds = %.preheader9.31
  %a_1_load_49 = load float* %a_1_addr_39, align 4
  %tmp_22_30 = fmul float %w_1, %a_1_load_49
  %a_1_load_50 = load float* %a_1_addr_40, align 4
  %tmp_23_30 = fsub float %a_1_load_50, %tmp_22_30
  store float %tmp_23_30, float* %a_1_addr_40, align 4
  br label %.preheader9.32

.preheader9.32:                                   ; preds = %41, %.preheader9.31
  %tmp_18_neg = xor i32 %w_1_to_int, -2147483648
  %tmp_18 = bitcast i32 %tmp_18_neg to float
  %tmp_19 = fdiv float %tmp_18, %pivot
  br i1 %icmp, label %branch198, label %branch199

.preheader9.32280:                                ; preds = %branch199, %branch198
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %.preheader9.32280, %_ifconv3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge18, %9
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_23) nounwind
  br label %.preheader10

; <label>:42                                      ; preds = %.preheader10
  %tmp_14 = fdiv float 1.000000e+00, %pivot
  br i1 %icmp, label %branch194, label %branch195

; <label>:43                                      ; preds = %branch195, %branch194
  br label %.preheader13

.preheader8.loopexit:                             ; preds = %.preheader
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8.loopexit
  %i_4 = phi i6 [ %i_7, %.preheader8.loopexit ], [ 0, %.preheader8.preheader ]
  %exitcond1 = icmp eq i6 %i_4, -32
  %i_7 = add i6 %i_4, 1
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader8
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_s = zext i6 %i_4 to i64
  %work_addr_1 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_s
  %tmp_81 = trunc i6 %i_4 to i4
  %tmp_82 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %i_4, i32 4, i32 5)
  %icmp1 = icmp eq i2 %tmp_82, 0
  br label %.preheader

.preheader:                                       ; preds = %76, %.preheader.preheader
  %work_load = load i6* %work_addr_1, align 1
  %tmp_8 = icmp eq i6 %work_load, %i_4
  br i1 %tmp_8, label %.preheader8.loopexit, label %_ifconv5

_ifconv5:                                         ; preds = %.preheader
  %tmp_20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_10 = zext i6 %work_load to i64
  %tmp_134 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %work_load, i4 %tmp_81)
  %tmp_90 = zext i10 %tmp_134 to i64
  %a_0_addr_2 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_90
  %a_1_addr_2 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_90
  %work_addr_2 = getelementptr [500 x i6]* %work, i64 0, i64 %tmp_10
  %work_load_1 = load i6* %work_addr_2, align 1
  store i6 %work_load, i6* %work_addr_2, align 1
  store i6 %work_load_1, i6* %work_addr_1, align 1
  %tmp_135 = trunc i6 %work_load to i4
  %tmp_136 = call i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6 %work_load, i4 %tmp_135)
  %tmp_92 = zext i10 %tmp_136 to i64
  %a_0_addr_3 = getelementptr [512 x float]* %a_0, i64 0, i64 %tmp_92
  %a_1_addr_3 = getelementptr [512 x float]* %a_1, i64 0, i64 %tmp_92
  %a_0_load_2 = load float* %a_0_addr_2, align 4
  %a_1_load_2 = load float* %a_1_addr_2, align 4
  %w_4_0_phi = select i1 %icmp1, float %a_0_load_2, float %a_1_load_2
  %tmp_137 = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %work_load, i32 4, i32 5)
  %icmp2 = icmp eq i2 %tmp_137, 0
  %a_0_load_3 = load float* %a_0_addr_3, align 4
  %a_1_load_3 = load float* %a_1_addr_3, align 4
  %a_load_4_0_phi = select i1 %icmp2, float %a_0_load_3, float %a_1_load_3
  br i1 %icmp1, label %branch190, label %branch191

; <label>:44                                      ; preds = %branch191, %branch190
  br i1 %icmp2, label %branch62, label %branch63

_ifconv6:                                         ; preds = %branch63, %branch62
  %a_0_load_7 = load float* %a_0_addr_2, align 4
  %a_1_load_7 = load float* %a_1_addr_2, align 4
  %w_4_1_phi = select i1 %icmp1, float %a_0_load_7, float %a_1_load_7
  br i1 %icmp1, label %branch186, label %branch187

; <label>:45                                      ; preds = %branch187, %branch186
  br i1 %icmp2, label %branch60, label %branch61

_ifconv7:                                         ; preds = %branch61, %branch60
  %a_0_load_13 = load float* %a_0_addr_2, align 4
  %a_1_load_9 = load float* %a_1_addr_2, align 4
  %w_4_2_phi = select i1 %icmp1, float %a_0_load_13, float %a_1_load_9
  br i1 %icmp1, label %branch182, label %branch183

; <label>:46                                      ; preds = %branch183, %branch182
  br i1 %icmp2, label %branch58, label %branch59

_ifconv8:                                         ; preds = %branch59, %branch58
  %a_0_load_20 = load float* %a_0_addr_2, align 4
  %a_1_load_10 = load float* %a_1_addr_2, align 4
  %w_4_3_phi = select i1 %icmp1, float %a_0_load_20, float %a_1_load_10
  br i1 %icmp1, label %branch178, label %branch179

; <label>:47                                      ; preds = %branch179, %branch178
  br i1 %icmp2, label %branch56, label %branch57

_ifconv9:                                         ; preds = %branch57, %branch56
  %a_0_load_27 = load float* %a_0_addr_2, align 4
  %a_1_load_11 = load float* %a_1_addr_2, align 4
  %w_4_4_phi = select i1 %icmp1, float %a_0_load_27, float %a_1_load_11
  br i1 %icmp1, label %branch174, label %branch175

; <label>:48                                      ; preds = %branch175, %branch174
  br i1 %icmp2, label %branch54, label %branch55

_ifconv10:                                        ; preds = %branch55, %branch54
  %a_0_load_34 = load float* %a_0_addr_2, align 4
  %a_1_load_12 = load float* %a_1_addr_2, align 4
  %w_4_5_phi = select i1 %icmp1, float %a_0_load_34, float %a_1_load_12
  br i1 %icmp1, label %branch170, label %branch171

; <label>:49                                      ; preds = %branch171, %branch170
  br i1 %icmp2, label %branch52, label %branch53

_ifconv11:                                        ; preds = %branch53, %branch52
  %a_0_load_41 = load float* %a_0_addr_2, align 4
  %a_1_load_13 = load float* %a_1_addr_2, align 4
  %w_4_6_phi = select i1 %icmp1, float %a_0_load_41, float %a_1_load_13
  br i1 %icmp1, label %branch166, label %branch167

; <label>:50                                      ; preds = %branch167, %branch166
  br i1 %icmp2, label %branch50, label %branch51

_ifconv12:                                        ; preds = %branch51, %branch50
  %a_0_load_46 = load float* %a_0_addr_2, align 4
  %a_1_load_16 = load float* %a_1_addr_2, align 4
  %w_4_7_phi = select i1 %icmp1, float %a_0_load_46, float %a_1_load_16
  br i1 %icmp1, label %branch162, label %branch163

; <label>:51                                      ; preds = %branch163, %branch162
  br i1 %icmp2, label %branch48, label %branch49

_ifconv13:                                        ; preds = %branch49, %branch48
  %a_0_load_47 = load float* %a_0_addr_2, align 4
  %a_1_load_23 = load float* %a_1_addr_2, align 4
  %w_4_8_phi = select i1 %icmp1, float %a_0_load_47, float %a_1_load_23
  br i1 %icmp1, label %branch158, label %branch159

; <label>:52                                      ; preds = %branch159, %branch158
  br i1 %icmp2, label %branch46, label %branch47

_ifconv14:                                        ; preds = %branch47, %branch46
  %a_0_load_48 = load float* %a_0_addr_2, align 4
  %a_1_load_30 = load float* %a_1_addr_2, align 4
  %w_4_9_phi = select i1 %icmp1, float %a_0_load_48, float %a_1_load_30
  br i1 %icmp1, label %branch154, label %branch155

; <label>:53                                      ; preds = %branch155, %branch154
  br i1 %icmp2, label %branch44, label %branch45

_ifconv15:                                        ; preds = %branch45, %branch44
  %a_0_load_49 = load float* %a_0_addr_2, align 4
  %a_1_load_37 = load float* %a_1_addr_2, align 4
  %w_4_10_phi = select i1 %icmp1, float %a_0_load_49, float %a_1_load_37
  br i1 %icmp1, label %branch150, label %branch151

; <label>:54                                      ; preds = %branch151, %branch150
  br i1 %icmp2, label %branch42, label %branch43

_ifconv16:                                        ; preds = %branch43, %branch42
  %a_0_load_50 = load float* %a_0_addr_2, align 4
  %a_1_load_44 = load float* %a_1_addr_2, align 4
  %w_4_11_phi = select i1 %icmp1, float %a_0_load_50, float %a_1_load_44
  br i1 %icmp1, label %branch146, label %branch147

; <label>:55                                      ; preds = %branch147, %branch146
  br i1 %icmp2, label %branch40, label %branch41

_ifconv17:                                        ; preds = %branch41, %branch40
  %a_0_load_51 = load float* %a_0_addr_2, align 4
  %a_1_load_51 = load float* %a_1_addr_2, align 4
  %w_4_12_phi = select i1 %icmp1, float %a_0_load_51, float %a_1_load_51
  br i1 %icmp1, label %branch142, label %branch143

; <label>:56                                      ; preds = %branch143, %branch142
  br i1 %icmp2, label %branch38, label %branch39

_ifconv18:                                        ; preds = %branch39, %branch38
  %a_0_load_52 = load float* %a_0_addr_2, align 4
  %a_1_load_52 = load float* %a_1_addr_2, align 4
  %w_4_13_phi = select i1 %icmp1, float %a_0_load_52, float %a_1_load_52
  br i1 %icmp1, label %branch138, label %branch139

; <label>:57                                      ; preds = %branch139, %branch138
  br i1 %icmp2, label %branch36, label %branch37

_ifconv19:                                        ; preds = %branch37, %branch36
  %a_0_load_53 = load float* %a_0_addr_2, align 4
  %a_1_load_53 = load float* %a_1_addr_2, align 4
  %w_4_14_phi = select i1 %icmp1, float %a_0_load_53, float %a_1_load_53
  br i1 %icmp1, label %branch134, label %branch135

; <label>:58                                      ; preds = %branch135, %branch134
  br i1 %icmp2, label %branch34, label %branch35

_ifconv20:                                        ; preds = %branch35, %branch34
  %a_0_load_54 = load float* %a_0_addr_2, align 4
  %a_1_load_54 = load float* %a_1_addr_2, align 4
  %w_4_15_phi = select i1 %icmp1, float %a_0_load_54, float %a_1_load_54
  br i1 %icmp1, label %branch130, label %branch131

; <label>:59                                      ; preds = %branch131, %branch130
  br i1 %icmp2, label %branch32, label %branch33

_ifconv21:                                        ; preds = %branch33, %branch32
  %a_0_load_55 = load float* %a_0_addr_2, align 4
  %a_1_load_55 = load float* %a_1_addr_2, align 4
  %w_4_16_phi = select i1 %icmp1, float %a_0_load_55, float %a_1_load_55
  br i1 %icmp1, label %branch126, label %branch127

; <label>:60                                      ; preds = %branch127, %branch126
  br i1 %icmp2, label %branch30, label %branch31

_ifconv22:                                        ; preds = %branch31, %branch30
  %a_0_load_56 = load float* %a_0_addr_2, align 4
  %a_1_load_56 = load float* %a_1_addr_2, align 4
  %w_4_17_phi = select i1 %icmp1, float %a_0_load_56, float %a_1_load_56
  br i1 %icmp1, label %branch122, label %branch123

; <label>:61                                      ; preds = %branch123, %branch122
  br i1 %icmp2, label %branch28, label %branch29

_ifconv23:                                        ; preds = %branch29, %branch28
  %a_0_load_57 = load float* %a_0_addr_2, align 4
  %a_1_load_57 = load float* %a_1_addr_2, align 4
  %w_4_18_phi = select i1 %icmp1, float %a_0_load_57, float %a_1_load_57
  br i1 %icmp1, label %branch118, label %branch119

; <label>:62                                      ; preds = %branch119, %branch118
  br i1 %icmp2, label %branch26, label %branch27

_ifconv24:                                        ; preds = %branch27, %branch26
  %a_0_load_58 = load float* %a_0_addr_2, align 4
  %a_1_load_58 = load float* %a_1_addr_2, align 4
  %w_4_19_phi = select i1 %icmp1, float %a_0_load_58, float %a_1_load_58
  br i1 %icmp1, label %branch114, label %branch115

; <label>:63                                      ; preds = %branch115, %branch114
  br i1 %icmp2, label %branch24, label %branch25

_ifconv25:                                        ; preds = %branch25, %branch24
  %a_0_load_59 = load float* %a_0_addr_2, align 4
  %a_1_load_59 = load float* %a_1_addr_2, align 4
  %w_4_20_phi = select i1 %icmp1, float %a_0_load_59, float %a_1_load_59
  br i1 %icmp1, label %branch110, label %branch111

; <label>:64                                      ; preds = %branch111, %branch110
  br i1 %icmp2, label %branch22, label %branch23

_ifconv26:                                        ; preds = %branch23, %branch22
  %a_0_load_60 = load float* %a_0_addr_2, align 4
  %a_1_load_60 = load float* %a_1_addr_2, align 4
  %w_4_21_phi = select i1 %icmp1, float %a_0_load_60, float %a_1_load_60
  br i1 %icmp1, label %branch106, label %branch107

; <label>:65                                      ; preds = %branch107, %branch106
  br i1 %icmp2, label %branch20, label %branch21

_ifconv27:                                        ; preds = %branch21, %branch20
  %a_0_load_61 = load float* %a_0_addr_2, align 4
  %a_1_load_61 = load float* %a_1_addr_2, align 4
  %w_4_22_phi = select i1 %icmp1, float %a_0_load_61, float %a_1_load_61
  br i1 %icmp1, label %branch102, label %branch103

; <label>:66                                      ; preds = %branch103, %branch102
  br i1 %icmp2, label %branch18, label %branch19

_ifconv28:                                        ; preds = %branch19, %branch18
  %a_0_load_62 = load float* %a_0_addr_2, align 4
  %a_1_load_62 = load float* %a_1_addr_2, align 4
  %w_4_23_phi = select i1 %icmp1, float %a_0_load_62, float %a_1_load_62
  br i1 %icmp1, label %branch98, label %branch99

; <label>:67                                      ; preds = %branch99, %branch98
  br i1 %icmp2, label %branch16, label %branch17

_ifconv29:                                        ; preds = %branch17, %branch16
  %a_0_load_63 = load float* %a_0_addr_2, align 4
  %a_1_load_63 = load float* %a_1_addr_2, align 4
  %w_4_24_phi = select i1 %icmp1, float %a_0_load_63, float %a_1_load_63
  br i1 %icmp1, label %branch94, label %branch95

; <label>:68                                      ; preds = %branch95, %branch94
  br i1 %icmp2, label %branch14, label %branch15

_ifconv30:                                        ; preds = %branch15, %branch14
  %a_0_load_64 = load float* %a_0_addr_2, align 4
  %a_1_load_64 = load float* %a_1_addr_2, align 4
  %w_4_25_phi = select i1 %icmp1, float %a_0_load_64, float %a_1_load_64
  br i1 %icmp1, label %branch90, label %branch91

; <label>:69                                      ; preds = %branch91, %branch90
  br i1 %icmp2, label %branch12, label %branch13

_ifconv31:                                        ; preds = %branch13, %branch12
  %a_0_load_65 = load float* %a_0_addr_2, align 4
  %a_1_load_65 = load float* %a_1_addr_2, align 4
  %w_4_26_phi = select i1 %icmp1, float %a_0_load_65, float %a_1_load_65
  br i1 %icmp1, label %branch86, label %branch87

; <label>:70                                      ; preds = %branch87, %branch86
  br i1 %icmp2, label %branch10, label %branch11

_ifconv32:                                        ; preds = %branch11, %branch10
  %a_0_load_66 = load float* %a_0_addr_2, align 4
  %a_1_load_66 = load float* %a_1_addr_2, align 4
  %w_4_27_phi = select i1 %icmp1, float %a_0_load_66, float %a_1_load_66
  br i1 %icmp1, label %branch82, label %branch83

; <label>:71                                      ; preds = %branch83, %branch82
  br i1 %icmp2, label %branch8, label %branch9

_ifconv33:                                        ; preds = %branch9, %branch8
  %a_0_load_67 = load float* %a_0_addr_2, align 4
  %a_1_load_67 = load float* %a_1_addr_2, align 4
  %w_4_28_phi = select i1 %icmp1, float %a_0_load_67, float %a_1_load_67
  br i1 %icmp1, label %branch78, label %branch79

; <label>:72                                      ; preds = %branch79, %branch78
  br i1 %icmp2, label %branch6, label %branch7

_ifconv34:                                        ; preds = %branch7, %branch6
  %a_0_load_68 = load float* %a_0_addr_2, align 4
  %a_1_load_68 = load float* %a_1_addr_2, align 4
  %w_4_29_phi = select i1 %icmp1, float %a_0_load_68, float %a_1_load_68
  br i1 %icmp1, label %branch74, label %branch75

; <label>:73                                      ; preds = %branch75, %branch74
  br i1 %icmp2, label %branch4, label %branch5

_ifconv35:                                        ; preds = %branch5, %branch4
  %a_0_load_69 = load float* %a_0_addr_2, align 4
  %a_1_load_69 = load float* %a_1_addr_2, align 4
  %w_4_30_phi = select i1 %icmp1, float %a_0_load_69, float %a_1_load_69
  br i1 %icmp1, label %branch70, label %branch71

; <label>:74                                      ; preds = %branch71, %branch70
  br i1 %icmp2, label %branch2, label %branch3

_ifconv36:                                        ; preds = %branch3, %branch2
  %a_0_load_70 = load float* %a_0_addr_2, align 4
  %a_1_load_70 = load float* %a_1_addr_2, align 4
  %w_4_31_phi = select i1 %icmp1, float %a_0_load_70, float %a_1_load_70
  br i1 %icmp1, label %branch66, label %branch67

; <label>:75                                      ; preds = %branch67, %branch66
  br i1 %icmp2, label %branch0, label %branch1

; <label>:76                                      ; preds = %branch1, %branch0
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_20) nounwind
  br label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader8
  br label %.loopexit

.loopexit.loopexit33:                             ; preds = %_ifconv4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit33, %.loopexit.loopexit
  ret i32 1

branch0:                                          ; preds = %75
  store float %w_4_31_phi, float* %a_0_addr_3, align 4
  br label %76

branch1:                                          ; preds = %75
  store float %w_4_31_phi, float* %a_1_addr_3, align 4
  br label %76

branch2:                                          ; preds = %74
  store float %w_4_30_phi, float* %a_0_addr_3, align 4
  br label %_ifconv36

branch3:                                          ; preds = %74
  store float %w_4_30_phi, float* %a_1_addr_3, align 4
  br label %_ifconv36

branch4:                                          ; preds = %73
  store float %w_4_29_phi, float* %a_0_addr_3, align 4
  br label %_ifconv35

branch5:                                          ; preds = %73
  store float %w_4_29_phi, float* %a_1_addr_3, align 4
  br label %_ifconv35

branch6:                                          ; preds = %72
  store float %w_4_28_phi, float* %a_0_addr_3, align 4
  br label %_ifconv34

branch7:                                          ; preds = %72
  store float %w_4_28_phi, float* %a_1_addr_3, align 4
  br label %_ifconv34

branch8:                                          ; preds = %71
  store float %w_4_27_phi, float* %a_0_addr_3, align 4
  br label %_ifconv33

branch9:                                          ; preds = %71
  store float %w_4_27_phi, float* %a_1_addr_3, align 4
  br label %_ifconv33

branch10:                                         ; preds = %70
  store float %w_4_26_phi, float* %a_0_addr_3, align 4
  br label %_ifconv32

branch11:                                         ; preds = %70
  store float %w_4_26_phi, float* %a_1_addr_3, align 4
  br label %_ifconv32

branch12:                                         ; preds = %69
  store float %w_4_25_phi, float* %a_0_addr_3, align 4
  br label %_ifconv31

branch13:                                         ; preds = %69
  store float %w_4_25_phi, float* %a_1_addr_3, align 4
  br label %_ifconv31

branch14:                                         ; preds = %68
  store float %w_4_24_phi, float* %a_0_addr_3, align 4
  br label %_ifconv30

branch15:                                         ; preds = %68
  store float %w_4_24_phi, float* %a_1_addr_3, align 4
  br label %_ifconv30

branch16:                                         ; preds = %67
  store float %w_4_23_phi, float* %a_0_addr_3, align 4
  br label %_ifconv29

branch17:                                         ; preds = %67
  store float %w_4_23_phi, float* %a_1_addr_3, align 4
  br label %_ifconv29

branch18:                                         ; preds = %66
  store float %w_4_22_phi, float* %a_0_addr_3, align 4
  br label %_ifconv28

branch19:                                         ; preds = %66
  store float %w_4_22_phi, float* %a_1_addr_3, align 4
  br label %_ifconv28

branch20:                                         ; preds = %65
  store float %w_4_21_phi, float* %a_0_addr_3, align 4
  br label %_ifconv27

branch21:                                         ; preds = %65
  store float %w_4_21_phi, float* %a_1_addr_3, align 4
  br label %_ifconv27

branch22:                                         ; preds = %64
  store float %w_4_20_phi, float* %a_0_addr_3, align 4
  br label %_ifconv26

branch23:                                         ; preds = %64
  store float %w_4_20_phi, float* %a_1_addr_3, align 4
  br label %_ifconv26

branch24:                                         ; preds = %63
  store float %w_4_19_phi, float* %a_0_addr_3, align 4
  br label %_ifconv25

branch25:                                         ; preds = %63
  store float %w_4_19_phi, float* %a_1_addr_3, align 4
  br label %_ifconv25

branch26:                                         ; preds = %62
  store float %w_4_18_phi, float* %a_0_addr_3, align 4
  br label %_ifconv24

branch27:                                         ; preds = %62
  store float %w_4_18_phi, float* %a_1_addr_3, align 4
  br label %_ifconv24

branch28:                                         ; preds = %61
  store float %w_4_17_phi, float* %a_0_addr_3, align 4
  br label %_ifconv23

branch29:                                         ; preds = %61
  store float %w_4_17_phi, float* %a_1_addr_3, align 4
  br label %_ifconv23

branch30:                                         ; preds = %60
  store float %w_4_16_phi, float* %a_0_addr_3, align 4
  br label %_ifconv22

branch31:                                         ; preds = %60
  store float %w_4_16_phi, float* %a_1_addr_3, align 4
  br label %_ifconv22

branch32:                                         ; preds = %59
  store float %w_4_15_phi, float* %a_0_addr_3, align 4
  br label %_ifconv21

branch33:                                         ; preds = %59
  store float %w_4_15_phi, float* %a_1_addr_3, align 4
  br label %_ifconv21

branch34:                                         ; preds = %58
  store float %w_4_14_phi, float* %a_0_addr_3, align 4
  br label %_ifconv20

branch35:                                         ; preds = %58
  store float %w_4_14_phi, float* %a_1_addr_3, align 4
  br label %_ifconv20

branch36:                                         ; preds = %57
  store float %w_4_13_phi, float* %a_0_addr_3, align 4
  br label %_ifconv19

branch37:                                         ; preds = %57
  store float %w_4_13_phi, float* %a_1_addr_3, align 4
  br label %_ifconv19

branch38:                                         ; preds = %56
  store float %w_4_12_phi, float* %a_0_addr_3, align 4
  br label %_ifconv18

branch39:                                         ; preds = %56
  store float %w_4_12_phi, float* %a_1_addr_3, align 4
  br label %_ifconv18

branch40:                                         ; preds = %55
  store float %w_4_11_phi, float* %a_0_addr_3, align 4
  br label %_ifconv17

branch41:                                         ; preds = %55
  store float %w_4_11_phi, float* %a_1_addr_3, align 4
  br label %_ifconv17

branch42:                                         ; preds = %54
  store float %w_4_10_phi, float* %a_0_addr_3, align 4
  br label %_ifconv16

branch43:                                         ; preds = %54
  store float %w_4_10_phi, float* %a_1_addr_3, align 4
  br label %_ifconv16

branch44:                                         ; preds = %53
  store float %w_4_9_phi, float* %a_0_addr_3, align 4
  br label %_ifconv15

branch45:                                         ; preds = %53
  store float %w_4_9_phi, float* %a_1_addr_3, align 4
  br label %_ifconv15

branch46:                                         ; preds = %52
  store float %w_4_8_phi, float* %a_0_addr_3, align 4
  br label %_ifconv14

branch47:                                         ; preds = %52
  store float %w_4_8_phi, float* %a_1_addr_3, align 4
  br label %_ifconv14

branch48:                                         ; preds = %51
  store float %w_4_7_phi, float* %a_0_addr_3, align 4
  br label %_ifconv13

branch49:                                         ; preds = %51
  store float %w_4_7_phi, float* %a_1_addr_3, align 4
  br label %_ifconv13

branch50:                                         ; preds = %50
  store float %w_4_6_phi, float* %a_0_addr_3, align 4
  br label %_ifconv12

branch51:                                         ; preds = %50
  store float %w_4_6_phi, float* %a_1_addr_3, align 4
  br label %_ifconv12

branch52:                                         ; preds = %49
  store float %w_4_5_phi, float* %a_0_addr_3, align 4
  br label %_ifconv11

branch53:                                         ; preds = %49
  store float %w_4_5_phi, float* %a_1_addr_3, align 4
  br label %_ifconv11

branch54:                                         ; preds = %48
  store float %w_4_4_phi, float* %a_0_addr_3, align 4
  br label %_ifconv10

branch55:                                         ; preds = %48
  store float %w_4_4_phi, float* %a_1_addr_3, align 4
  br label %_ifconv10

branch56:                                         ; preds = %47
  store float %w_4_3_phi, float* %a_0_addr_3, align 4
  br label %_ifconv9

branch57:                                         ; preds = %47
  store float %w_4_3_phi, float* %a_1_addr_3, align 4
  br label %_ifconv9

branch58:                                         ; preds = %46
  store float %w_4_2_phi, float* %a_0_addr_3, align 4
  br label %_ifconv8

branch59:                                         ; preds = %46
  store float %w_4_2_phi, float* %a_1_addr_3, align 4
  br label %_ifconv8

branch60:                                         ; preds = %45
  store float %w_4_1_phi, float* %a_0_addr_3, align 4
  br label %_ifconv7

branch61:                                         ; preds = %45
  store float %w_4_1_phi, float* %a_1_addr_3, align 4
  br label %_ifconv7

branch62:                                         ; preds = %44
  store float %w_4_0_phi, float* %a_0_addr_3, align 4
  br label %_ifconv6

branch63:                                         ; preds = %44
  store float %w_4_0_phi, float* %a_1_addr_3, align 4
  br label %_ifconv6

branch66:                                         ; preds = %_ifconv36
  store float %w_4_30_phi, float* %a_0_addr_2, align 4
  br label %75

branch67:                                         ; preds = %_ifconv36
  store float %w_4_30_phi, float* %a_1_addr_2, align 4
  br label %75

branch70:                                         ; preds = %_ifconv35
  store float %w_4_29_phi, float* %a_0_addr_2, align 4
  br label %74

branch71:                                         ; preds = %_ifconv35
  store float %w_4_29_phi, float* %a_1_addr_2, align 4
  br label %74

branch74:                                         ; preds = %_ifconv34
  store float %w_4_28_phi, float* %a_0_addr_2, align 4
  br label %73

branch75:                                         ; preds = %_ifconv34
  store float %w_4_28_phi, float* %a_1_addr_2, align 4
  br label %73

branch78:                                         ; preds = %_ifconv33
  store float %w_4_27_phi, float* %a_0_addr_2, align 4
  br label %72

branch79:                                         ; preds = %_ifconv33
  store float %w_4_27_phi, float* %a_1_addr_2, align 4
  br label %72

branch82:                                         ; preds = %_ifconv32
  store float %w_4_26_phi, float* %a_0_addr_2, align 4
  br label %71

branch83:                                         ; preds = %_ifconv32
  store float %w_4_26_phi, float* %a_1_addr_2, align 4
  br label %71

branch86:                                         ; preds = %_ifconv31
  store float %w_4_25_phi, float* %a_0_addr_2, align 4
  br label %70

branch87:                                         ; preds = %_ifconv31
  store float %w_4_25_phi, float* %a_1_addr_2, align 4
  br label %70

branch90:                                         ; preds = %_ifconv30
  store float %w_4_24_phi, float* %a_0_addr_2, align 4
  br label %69

branch91:                                         ; preds = %_ifconv30
  store float %w_4_24_phi, float* %a_1_addr_2, align 4
  br label %69

branch94:                                         ; preds = %_ifconv29
  store float %w_4_23_phi, float* %a_0_addr_2, align 4
  br label %68

branch95:                                         ; preds = %_ifconv29
  store float %w_4_23_phi, float* %a_1_addr_2, align 4
  br label %68

branch98:                                         ; preds = %_ifconv28
  store float %w_4_22_phi, float* %a_0_addr_2, align 4
  br label %67

branch99:                                         ; preds = %_ifconv28
  store float %w_4_22_phi, float* %a_1_addr_2, align 4
  br label %67

branch102:                                        ; preds = %_ifconv27
  store float %w_4_21_phi, float* %a_0_addr_2, align 4
  br label %66

branch103:                                        ; preds = %_ifconv27
  store float %w_4_21_phi, float* %a_1_addr_2, align 4
  br label %66

branch106:                                        ; preds = %_ifconv26
  store float %w_4_20_phi, float* %a_0_addr_2, align 4
  br label %65

branch107:                                        ; preds = %_ifconv26
  store float %w_4_20_phi, float* %a_1_addr_2, align 4
  br label %65

branch110:                                        ; preds = %_ifconv25
  store float %w_4_19_phi, float* %a_0_addr_2, align 4
  br label %64

branch111:                                        ; preds = %_ifconv25
  store float %w_4_19_phi, float* %a_1_addr_2, align 4
  br label %64

branch114:                                        ; preds = %_ifconv24
  store float %w_4_18_phi, float* %a_0_addr_2, align 4
  br label %63

branch115:                                        ; preds = %_ifconv24
  store float %w_4_18_phi, float* %a_1_addr_2, align 4
  br label %63

branch118:                                        ; preds = %_ifconv23
  store float %w_4_17_phi, float* %a_0_addr_2, align 4
  br label %62

branch119:                                        ; preds = %_ifconv23
  store float %w_4_17_phi, float* %a_1_addr_2, align 4
  br label %62

branch122:                                        ; preds = %_ifconv22
  store float %w_4_16_phi, float* %a_0_addr_2, align 4
  br label %61

branch123:                                        ; preds = %_ifconv22
  store float %w_4_16_phi, float* %a_1_addr_2, align 4
  br label %61

branch126:                                        ; preds = %_ifconv21
  store float %w_4_15_phi, float* %a_0_addr_2, align 4
  br label %60

branch127:                                        ; preds = %_ifconv21
  store float %w_4_15_phi, float* %a_1_addr_2, align 4
  br label %60

branch130:                                        ; preds = %_ifconv20
  store float %w_4_14_phi, float* %a_0_addr_2, align 4
  br label %59

branch131:                                        ; preds = %_ifconv20
  store float %w_4_14_phi, float* %a_1_addr_2, align 4
  br label %59

branch134:                                        ; preds = %_ifconv19
  store float %w_4_13_phi, float* %a_0_addr_2, align 4
  br label %58

branch135:                                        ; preds = %_ifconv19
  store float %w_4_13_phi, float* %a_1_addr_2, align 4
  br label %58

branch138:                                        ; preds = %_ifconv18
  store float %w_4_12_phi, float* %a_0_addr_2, align 4
  br label %57

branch139:                                        ; preds = %_ifconv18
  store float %w_4_12_phi, float* %a_1_addr_2, align 4
  br label %57

branch142:                                        ; preds = %_ifconv17
  store float %w_4_11_phi, float* %a_0_addr_2, align 4
  br label %56

branch143:                                        ; preds = %_ifconv17
  store float %w_4_11_phi, float* %a_1_addr_2, align 4
  br label %56

branch146:                                        ; preds = %_ifconv16
  store float %w_4_10_phi, float* %a_0_addr_2, align 4
  br label %55

branch147:                                        ; preds = %_ifconv16
  store float %w_4_10_phi, float* %a_1_addr_2, align 4
  br label %55

branch150:                                        ; preds = %_ifconv15
  store float %w_4_9_phi, float* %a_0_addr_2, align 4
  br label %54

branch151:                                        ; preds = %_ifconv15
  store float %w_4_9_phi, float* %a_1_addr_2, align 4
  br label %54

branch154:                                        ; preds = %_ifconv14
  store float %w_4_8_phi, float* %a_0_addr_2, align 4
  br label %53

branch155:                                        ; preds = %_ifconv14
  store float %w_4_8_phi, float* %a_1_addr_2, align 4
  br label %53

branch158:                                        ; preds = %_ifconv13
  store float %w_4_7_phi, float* %a_0_addr_2, align 4
  br label %52

branch159:                                        ; preds = %_ifconv13
  store float %w_4_7_phi, float* %a_1_addr_2, align 4
  br label %52

branch162:                                        ; preds = %_ifconv12
  store float %w_4_6_phi, float* %a_0_addr_2, align 4
  br label %51

branch163:                                        ; preds = %_ifconv12
  store float %w_4_6_phi, float* %a_1_addr_2, align 4
  br label %51

branch166:                                        ; preds = %_ifconv11
  store float %w_4_5_phi, float* %a_0_addr_2, align 4
  br label %50

branch167:                                        ; preds = %_ifconv11
  store float %w_4_5_phi, float* %a_1_addr_2, align 4
  br label %50

branch170:                                        ; preds = %_ifconv10
  store float %w_4_4_phi, float* %a_0_addr_2, align 4
  br label %49

branch171:                                        ; preds = %_ifconv10
  store float %w_4_4_phi, float* %a_1_addr_2, align 4
  br label %49

branch174:                                        ; preds = %_ifconv9
  store float %w_4_3_phi, float* %a_0_addr_2, align 4
  br label %48

branch175:                                        ; preds = %_ifconv9
  store float %w_4_3_phi, float* %a_1_addr_2, align 4
  br label %48

branch178:                                        ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_0_addr_2, align 4
  br label %47

branch179:                                        ; preds = %_ifconv8
  store float %w_4_2_phi, float* %a_1_addr_2, align 4
  br label %47

branch182:                                        ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_0_addr_2, align 4
  br label %46

branch183:                                        ; preds = %_ifconv7
  store float %w_4_1_phi, float* %a_1_addr_2, align 4
  br label %46

branch186:                                        ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_0_addr_2, align 4
  br label %45

branch187:                                        ; preds = %_ifconv6
  store float %w_4_0_phi, float* %a_1_addr_2, align 4
  br label %45

branch190:                                        ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_0_addr_2, align 4
  br label %44

branch191:                                        ; preds = %_ifconv5
  store float %a_load_4_0_phi, float* %a_1_addr_2, align 4
  br label %44

branch194:                                        ; preds = %42
  store float %tmp_14, float* %a_0_addr_7, align 4
  br label %43

branch195:                                        ; preds = %42
  store float %tmp_14, float* %a_1_addr_7, align 4
  br label %43

branch198:                                        ; preds = %.preheader9.32
  store float %tmp_19, float* %a_0_addr_8, align 4
  br label %.preheader9.32280

branch199:                                        ; preds = %.preheader9.32
  store float %tmp_19, float* %a_1_addr_8, align 4
  br label %.preheader9.32280

branch202:                                        ; preds = %_ifconv2
  store float %tmp_13, float* %a_0_addr_5, align 4
  br label %8

branch203:                                        ; preds = %_ifconv2
  store float %tmp_13, float* %a_1_addr_5, align 4
  br label %8

branch210:                                        ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_0_addr_4, align 4
  store float %w, float* %a_0_addr_6, align 4
  br label %6

branch211:                                        ; preds = %_ifconv1
  store float %a_load_2_phi, float* %a_1_addr_4, align 4
  store float %w, float* %a_1_addr_6, align 4
  br label %6
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

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

declare i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2)
  %empty_22 = trunc i6 %empty to i2
  ret i2 %empty_22
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_23 = trunc i64 %empty to i11
  ret i11 %empty_23
}

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_24 = shl i6 1, %empty
  %empty_25 = and i6 %0, %empty_24
  %empty_26 = icmp ne i6 %empty_25, 0
  ret i1 %empty_26
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i54.i10(i54, i10) nounwind readnone {
entry:
  %empty = zext i54 %0 to i64
  %empty_27 = zext i10 %1 to i64
  %empty_28 = shl i64 %empty, 10
  %empty_29 = or i64 %empty_28, %empty_27
  ret i64 %empty_29
}

define weak i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32, i4) nounwind readnone {
entry:
  %empty = zext i32 %0 to i36
  %empty_30 = zext i4 %1 to i36
  %empty_31 = shl i36 %empty, 4
  %empty_32 = or i36 %empty_31, %empty_30
  ret i36 %empty_32
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i6.i4(i6, i4) nounwind readnone {
entry:
  %empty = zext i6 %0 to i10
  %empty_33 = zext i4 %1 to i10
  %empty_34 = shl i10 %empty, 4
  %empty_35 = or i10 %empty_34, %empty_33
  ret i10 %empty_35
}

!opencl.kernels = !{!0, !7, !13, !17}
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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [32]*", metadata !"mat_type [32]*", metadata !"mat_type [32]*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"minver_a", metadata !"minver_b", metadata !"minver_c"}
!13 = metadata !{null, metadata !14, metadata !2, metadata !15, metadata !4, metadata !16, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [32]*"}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"minver_hw"}
!17 = metadata !{null, metadata !14, metadata !2, metadata !15, metadata !4, metadata !18, metadata !6}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"a", metadata !23, metadata !"float", i32 0, i32 31}
!23 = metadata !{metadata !24, metadata !25}
!24 = metadata !{i32 0, i32 31, i32 1}
!25 = metadata !{i32 16, i32 31, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"a", metadata !30, metadata !"float", i32 0, i32 31}
!30 = metadata !{metadata !24, metadata !31}
!31 = metadata !{i32 0, i32 15, i32 1}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"return", metadata !36, metadata !"int", i32 0, i32 31}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 1, i32 0}
