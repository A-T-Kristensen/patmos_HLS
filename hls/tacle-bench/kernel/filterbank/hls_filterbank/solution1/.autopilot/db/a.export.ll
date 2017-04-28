; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/filterbank/hls_filterbank/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@filterbank_core_hwa_s = internal unnamed_addr constant [20 x i8] c"filterbank_core_hwa\00"
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @filterbank_core_hwa([256 x float]* %r, [256 x float]* %y, [256 x float]* %H, [256 x float]* %F) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %r) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %y) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %H) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %F) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecTopModule([20 x i8]* @filterbank_core_hwa_s) nounwind
  %Vect_H = alloca [256 x float], align 16
  %Vect_Dn = alloca [32 x float], align 16
  %Vect_Up = alloca [256 x float], align 16
  %Vect_F = alloca [256 x float], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %r, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %r, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %y, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %y, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %H, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %H, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x float]* %F, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([256 x float]* %F, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i9 [ 0, %0 ], [ %i_2, %2 ]
  %exitcond8 = icmp eq i9 %i, -256
  %i_2 = add i9 %i, 1
  br i1 %exitcond8, label %.preheader14.preheader, label %2

.preheader14.preheader:                           ; preds = %1
  br label %.preheader14

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i9 %i to i64
  %y_addr = getelementptr [256 x float]* %y, i64 0, i64 %tmp
  store float 0.000000e+00, float* %y_addr, align 4
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_1) nounwind
  br label %1

.preheader14.loopexit:                            ; preds = %.preheader
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14.loopexit
  %i_1 = phi i4 [ %i_3, %.preheader14.loopexit ], [ 0, %.preheader14.preheader ]
  %exitcond7 = icmp eq i4 %i_1, -8
  %i_3 = add i4 %i_1, 1
  br i1 %exitcond7, label %71, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %.preheader14
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %tmp_2 = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 %i_1, i5 0)
  %tmp_23 = zext i9 %tmp_2 to i64
  %H_addr = getelementptr [256 x float]* %H, i64 0, i64 %tmp_23
  %tmp_24 = or i9 %tmp_2, 1
  %tmp_25 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_24)
  %H_addr_1 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_25
  %tmp_26 = or i9 %tmp_2, 2
  %tmp_27 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_26)
  %H_addr_2 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_27
  %tmp_28 = or i9 %tmp_2, 3
  %tmp_29 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_28)
  %H_addr_3 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_29
  %tmp_30 = or i9 %tmp_2, 4
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_30)
  %H_addr_4 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_31
  %tmp_32 = or i9 %tmp_2, 5
  %tmp_33 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_32)
  %H_addr_5 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_33
  %tmp_34 = or i9 %tmp_2, 6
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_34)
  %H_addr_6 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_35
  %tmp_36 = or i9 %tmp_2, 7
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_36)
  %H_addr_7 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_37
  %tmp_38 = or i9 %tmp_2, 8
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_38)
  %H_addr_8 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_39
  %tmp_40 = or i9 %tmp_2, 9
  %tmp_41 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_40)
  %H_addr_9 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_41
  %tmp_42 = or i9 %tmp_2, 10
  %tmp_43 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_42)
  %H_addr_10 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_43
  %tmp_44 = or i9 %tmp_2, 11
  %tmp_45 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_44)
  %H_addr_11 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_45
  %tmp_46 = or i9 %tmp_2, 12
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_46)
  %H_addr_12 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_47
  %tmp_48 = or i9 %tmp_2, 13
  %tmp_49 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_48)
  %H_addr_13 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_49
  %tmp_50 = or i9 %tmp_2, 14
  %tmp_51 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_50)
  %H_addr_14 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_51
  %tmp_52 = or i9 %tmp_2, 15
  %tmp_53 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_52)
  %H_addr_15 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_53
  %tmp_54 = or i9 %tmp_2, 16
  %tmp_55 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_54)
  %H_addr_16 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_55
  %tmp_56 = or i9 %tmp_2, 17
  %tmp_57 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_56)
  %H_addr_17 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_57
  %tmp_58 = or i9 %tmp_2, 18
  %tmp_59 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_58)
  %H_addr_18 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_59
  %tmp_60 = or i9 %tmp_2, 19
  %tmp_61 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_60)
  %H_addr_19 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_61
  %tmp_62 = or i9 %tmp_2, 20
  %tmp_63 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_62)
  %H_addr_20 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_63
  %tmp_64 = or i9 %tmp_2, 21
  %tmp_65 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_64)
  %H_addr_21 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_65
  %tmp_66 = or i9 %tmp_2, 22
  %tmp_67 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_66)
  %H_addr_22 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_67
  %tmp_68 = or i9 %tmp_2, 23
  %tmp_69 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_68)
  %H_addr_23 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_69
  %tmp_70 = or i9 %tmp_2, 24
  %tmp_71 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_70)
  %H_addr_24 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_71
  %tmp_72 = or i9 %tmp_2, 25
  %tmp_73 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_72)
  %H_addr_25 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_73
  %tmp_74 = or i9 %tmp_2, 26
  %tmp_75 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_74)
  %H_addr_26 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_75
  %tmp_76 = or i9 %tmp_2, 27
  %tmp_77 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_76)
  %H_addr_27 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_77
  %tmp_78 = or i9 %tmp_2, 28
  %tmp_79 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_78)
  %H_addr_28 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_79
  %tmp_80 = or i9 %tmp_2, 29
  %tmp_81 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_80)
  %H_addr_29 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_81
  %tmp_82 = or i9 %tmp_2, 30
  %tmp_83 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_82)
  %H_addr_30 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_83
  %tmp_84 = or i9 %tmp_2, 31
  %tmp_85 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_84)
  %H_addr_31 = getelementptr [256 x float]* %H, i64 0, i64 %tmp_85
  %F_addr = getelementptr [256 x float]* %F, i64 0, i64 %tmp_23
  %F_addr_1 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_25
  %F_addr_2 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_27
  %F_addr_3 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_29
  %F_addr_4 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_31
  %F_addr_5 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_33
  %F_addr_6 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_35
  %F_addr_7 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_37
  %F_addr_8 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_39
  %F_addr_9 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_41
  %F_addr_10 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_43
  %F_addr_11 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_45
  %F_addr_12 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_47
  %F_addr_13 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_49
  %F_addr_14 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_51
  %F_addr_15 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_53
  %F_addr_16 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_55
  %F_addr_17 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_57
  %F_addr_18 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_59
  %F_addr_19 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_61
  %F_addr_20 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_63
  %F_addr_21 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_65
  %F_addr_22 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_67
  %F_addr_23 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_69
  %F_addr_24 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_71
  %F_addr_25 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_73
  %F_addr_26 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_75
  %F_addr_27 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_77
  %F_addr_28 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_79
  %F_addr_29 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_81
  %F_addr_30 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_83
  %F_addr_31 = getelementptr [256 x float]* %F, i64 0, i64 %tmp_85
  %H_load = load float* %H_addr, align 4
  %H_load_1 = load float* %H_addr_1, align 4
  %H_load_2 = load float* %H_addr_2, align 4
  %H_load_3 = load float* %H_addr_3, align 4
  %H_load_4 = load float* %H_addr_4, align 4
  %H_load_5 = load float* %H_addr_5, align 4
  %H_load_6 = load float* %H_addr_6, align 4
  %H_load_7 = load float* %H_addr_7, align 4
  %H_load_8 = load float* %H_addr_8, align 4
  %H_load_9 = load float* %H_addr_9, align 4
  %H_load_10 = load float* %H_addr_10, align 4
  %H_load_11 = load float* %H_addr_11, align 4
  %H_load_12 = load float* %H_addr_12, align 4
  %H_load_13 = load float* %H_addr_13, align 4
  %H_load_14 = load float* %H_addr_14, align 4
  %H_load_15 = load float* %H_addr_15, align 4
  %H_load_16 = load float* %H_addr_16, align 4
  %H_load_17 = load float* %H_addr_17, align 4
  %H_load_18 = load float* %H_addr_18, align 4
  %H_load_19 = load float* %H_addr_19, align 4
  %H_load_20 = load float* %H_addr_20, align 4
  %H_load_21 = load float* %H_addr_21, align 4
  %H_load_22 = load float* %H_addr_22, align 4
  %H_load_23 = load float* %H_addr_23, align 4
  %H_load_24 = load float* %H_addr_24, align 4
  %H_load_25 = load float* %H_addr_25, align 4
  %H_load_26 = load float* %H_addr_26, align 4
  %H_load_27 = load float* %H_addr_27, align 4
  %H_load_28 = load float* %H_addr_28, align 4
  %H_load_29 = load float* %H_addr_29, align 4
  %H_load_30 = load float* %H_addr_30, align 4
  %H_load_31 = load float* %H_addr_31, align 4
  br label %.preheader13

.preheader13:                                     ; preds = %.loopexit5, %.preheader13.preheader
  %j = phi i9 [ %j_7, %.loopexit5 ], [ 0, %.preheader13.preheader ]
  %exitcond6 = icmp eq i9 %j, -256
  %j_7 = add i9 %j, 1
  br i1 %exitcond6, label %.preheader12.preheader, label %3

.preheader12.preheader:                           ; preds = %.preheader13
  br label %.preheader12

; <label>:3                                       ; preds = %.preheader13
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_3 = zext i9 %j to i64
  %Vect_H_addr = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp_3
  %r_addr = getelementptr [256 x float]* %r, i64 0, i64 %tmp_3
  %r_load = load float* %r_addr, align 4
  %tmp_11 = fmul float %H_load, %r_load
  %tmp_12 = fadd float %tmp_11, 0.000000e+00
  store float %tmp_12, float* %Vect_H_addr, align 4
  %tmp_1_6 = add i9 %j, -1
  %tmp_1_cast = sext i9 %tmp_1_6 to i32
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_1_6, i32 8)
  br i1 %tmp_86, label %.loopexit5, label %4

; <label>:4                                       ; preds = %3
  %tmp_10_1 = zext i32 %tmp_1_cast to i64
  %r_addr_1 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_1
  %r_load_1 = load float* %r_addr_1, align 4
  %tmp_11_1 = fmul float %H_load_1, %r_load_1
  %tmp_12_1 = fadd float %tmp_12, %tmp_11_1
  store float %tmp_12_1, float* %Vect_H_addr, align 4
  %tmp_2_7 = add i9 %j, -2
  %tmp_2_cast = sext i9 %tmp_2_7 to i32
  %tmp_87 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_2_7, i32 8)
  br i1 %tmp_87, label %.loopexit5, label %5

; <label>:5                                       ; preds = %4
  %tmp_10_2 = zext i32 %tmp_2_cast to i64
  %r_addr_2 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_2
  %r_load_2 = load float* %r_addr_2, align 4
  %tmp_11_2 = fmul float %H_load_2, %r_load_2
  %tmp_12_2 = fadd float %tmp_12_1, %tmp_11_2
  store float %tmp_12_2, float* %Vect_H_addr, align 4
  %tmp_3_8 = add i9 %j, -3
  %tmp_3_cast = sext i9 %tmp_3_8 to i32
  %tmp_89 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_3_8, i32 8)
  br i1 %tmp_89, label %.loopexit5, label %6

; <label>:6                                       ; preds = %5
  %tmp_10_3 = zext i32 %tmp_3_cast to i64
  %r_addr_3 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_3
  %r_load_3 = load float* %r_addr_3, align 4
  %tmp_11_3 = fmul float %H_load_3, %r_load_3
  %tmp_12_3 = fadd float %tmp_12_2, %tmp_11_3
  store float %tmp_12_3, float* %Vect_H_addr, align 4
  %tmp_4_9 = add i9 %j, -4
  %tmp_4_cast = sext i9 %tmp_4_9 to i32
  %tmp_90 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_4_9, i32 8)
  br i1 %tmp_90, label %.loopexit5, label %7

; <label>:7                                       ; preds = %6
  %tmp_10_4 = zext i32 %tmp_4_cast to i64
  %r_addr_4 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_4
  %r_load_4 = load float* %r_addr_4, align 4
  %tmp_11_4 = fmul float %H_load_4, %r_load_4
  %tmp_12_4 = fadd float %tmp_12_3, %tmp_11_4
  store float %tmp_12_4, float* %Vect_H_addr, align 4
  %tmp_5 = add i9 %j, -5
  %tmp_5_cast = sext i9 %tmp_5 to i32
  %tmp_91 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_5, i32 8)
  br i1 %tmp_91, label %.loopexit5, label %8

; <label>:8                                       ; preds = %7
  %tmp_10_5 = zext i32 %tmp_5_cast to i64
  %r_addr_5 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_5
  %r_load_5 = load float* %r_addr_5, align 4
  %tmp_11_5 = fmul float %H_load_5, %r_load_5
  %tmp_12_5 = fadd float %tmp_12_4, %tmp_11_5
  store float %tmp_12_5, float* %Vect_H_addr, align 4
  %tmp_6 = add i9 %j, -6
  %tmp_6_cast = sext i9 %tmp_6 to i32
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_6, i32 8)
  br i1 %tmp_92, label %.loopexit5, label %9

; <label>:9                                       ; preds = %8
  %tmp_10_6 = zext i32 %tmp_6_cast to i64
  %r_addr_6 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_6
  %r_load_6 = load float* %r_addr_6, align 4
  %tmp_11_6 = fmul float %H_load_6, %r_load_6
  %tmp_12_6 = fadd float %tmp_12_5, %tmp_11_6
  store float %tmp_12_6, float* %Vect_H_addr, align 4
  %tmp_7 = add i9 %j, -7
  %tmp_7_cast = sext i9 %tmp_7 to i32
  %tmp_94 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_7, i32 8)
  br i1 %tmp_94, label %.loopexit5, label %10

; <label>:10                                      ; preds = %9
  %tmp_10_7 = zext i32 %tmp_7_cast to i64
  %r_addr_7 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_7
  %r_load_7 = load float* %r_addr_7, align 4
  %tmp_11_7 = fmul float %H_load_7, %r_load_7
  %tmp_12_7 = fadd float %tmp_12_6, %tmp_11_7
  store float %tmp_12_7, float* %Vect_H_addr, align 4
  %tmp_8 = add i9 %j, -8
  %tmp_8_cast = sext i9 %tmp_8 to i32
  %tmp_95 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_8, i32 8)
  br i1 %tmp_95, label %.loopexit5, label %11

; <label>:11                                      ; preds = %10
  %tmp_10_8 = zext i32 %tmp_8_cast to i64
  %r_addr_8 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_8
  %r_load_8 = load float* %r_addr_8, align 4
  %tmp_11_8 = fmul float %H_load_8, %r_load_8
  %tmp_12_8 = fadd float %tmp_12_7, %tmp_11_8
  store float %tmp_12_8, float* %Vect_H_addr, align 4
  %tmp_9 = add i9 %j, -9
  %tmp_9_cast = sext i9 %tmp_9 to i32
  %tmp_97 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_9, i32 8)
  br i1 %tmp_97, label %.loopexit5, label %12

; <label>:12                                      ; preds = %11
  %tmp_10_9 = zext i32 %tmp_9_cast to i64
  %r_addr_9 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_9
  %r_load_9 = load float* %r_addr_9, align 4
  %tmp_11_9 = fmul float %H_load_9, %r_load_9
  %tmp_12_9 = fadd float %tmp_12_8, %tmp_11_9
  store float %tmp_12_9, float* %Vect_H_addr, align 4
  %tmp_s = add i9 %j, -10
  %tmp_cast = sext i9 %tmp_s to i32
  %tmp_99 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_s, i32 8)
  br i1 %tmp_99, label %.loopexit5, label %13

; <label>:13                                      ; preds = %12
  %tmp_10_s = zext i32 %tmp_cast to i64
  %r_addr_10 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_s
  %r_load_10 = load float* %r_addr_10, align 4
  %tmp_11_s = fmul float %H_load_10, %r_load_10
  %tmp_12_s = fadd float %tmp_12_9, %tmp_11_s
  store float %tmp_12_s, float* %Vect_H_addr, align 4
  %tmp_10 = add i9 %j, -11
  %tmp_10_cast = sext i9 %tmp_10 to i32
  %tmp_101 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_10, i32 8)
  br i1 %tmp_101, label %.loopexit5, label %14

; <label>:14                                      ; preds = %13
  %tmp_10_10 = zext i32 %tmp_10_cast to i64
  %r_addr_11 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_10
  %r_load_11 = load float* %r_addr_11, align 4
  %tmp_11_10 = fmul float %H_load_11, %r_load_11
  %tmp_12_10 = fadd float %tmp_12_s, %tmp_11_10
  store float %tmp_12_10, float* %Vect_H_addr, align 4
  %tmp_11_11 = add i9 %j, -12
  %tmp_11_cast = sext i9 %tmp_11_11 to i32
  %tmp_103 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_11_11, i32 8)
  br i1 %tmp_103, label %.loopexit5, label %15

; <label>:15                                      ; preds = %14
  %tmp_10_11 = zext i32 %tmp_11_cast to i64
  %r_addr_12 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_11
  %r_load_12 = load float* %r_addr_12, align 4
  %tmp_11_11_12 = fmul float %H_load_12, %r_load_12
  %tmp_12_11 = fadd float %tmp_12_10, %tmp_11_11_12
  store float %tmp_12_11, float* %Vect_H_addr, align 4
  %tmp_12_13 = add i9 %j, -13
  %tmp_12_cast = sext i9 %tmp_12_13 to i32
  %tmp_105 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_12_13, i32 8)
  br i1 %tmp_105, label %.loopexit5, label %16

; <label>:16                                      ; preds = %15
  %tmp_10_12 = zext i32 %tmp_12_cast to i64
  %r_addr_13 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_12
  %r_load_13 = load float* %r_addr_13, align 4
  %tmp_11_12 = fmul float %H_load_13, %r_load_13
  %tmp_12_12 = fadd float %tmp_12_11, %tmp_11_12
  store float %tmp_12_12, float* %Vect_H_addr, align 4
  %tmp_13 = add i9 %j, -14
  %tmp_13_cast = sext i9 %tmp_13 to i32
  %tmp_107 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_13, i32 8)
  br i1 %tmp_107, label %.loopexit5, label %17

; <label>:17                                      ; preds = %16
  %tmp_10_13 = zext i32 %tmp_13_cast to i64
  %r_addr_14 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_13
  %r_load_14 = load float* %r_addr_14, align 4
  %tmp_11_13 = fmul float %H_load_14, %r_load_14
  %tmp_12_13_14 = fadd float %tmp_12_12, %tmp_11_13
  store float %tmp_12_13_14, float* %Vect_H_addr, align 4
  %tmp_14 = add i9 %j, -15
  %tmp_14_cast = sext i9 %tmp_14 to i32
  %tmp_109 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_14, i32 8)
  br i1 %tmp_109, label %.loopexit5, label %18

; <label>:18                                      ; preds = %17
  %tmp_10_14 = zext i32 %tmp_14_cast to i64
  %r_addr_15 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_14
  %r_load_15 = load float* %r_addr_15, align 4
  %tmp_11_14 = fmul float %H_load_15, %r_load_15
  %tmp_12_14 = fadd float %tmp_12_13_14, %tmp_11_14
  store float %tmp_12_14, float* %Vect_H_addr, align 4
  %tmp_15 = add i9 %j, -16
  %tmp_15_cast = sext i9 %tmp_15 to i32
  %tmp_111 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_15, i32 8)
  br i1 %tmp_111, label %.loopexit5, label %19

; <label>:19                                      ; preds = %18
  %tmp_10_15 = zext i32 %tmp_15_cast to i64
  %r_addr_16 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_15
  %r_load_16 = load float* %r_addr_16, align 4
  %tmp_11_15 = fmul float %H_load_16, %r_load_16
  %tmp_12_15 = fadd float %tmp_12_14, %tmp_11_15
  store float %tmp_12_15, float* %Vect_H_addr, align 4
  %tmp_16 = add i9 %j, -17
  %tmp_16_cast = sext i9 %tmp_16 to i32
  %tmp_113 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_16, i32 8)
  br i1 %tmp_113, label %.loopexit5, label %20

; <label>:20                                      ; preds = %19
  %tmp_10_16 = zext i32 %tmp_16_cast to i64
  %r_addr_17 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_16
  %r_load_17 = load float* %r_addr_17, align 4
  %tmp_11_16 = fmul float %H_load_17, %r_load_17
  %tmp_12_16 = fadd float %tmp_12_15, %tmp_11_16
  store float %tmp_12_16, float* %Vect_H_addr, align 4
  %tmp_17 = add i9 %j, -18
  %tmp_17_cast = sext i9 %tmp_17 to i32
  %tmp_115 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_17, i32 8)
  br i1 %tmp_115, label %.loopexit5, label %21

; <label>:21                                      ; preds = %20
  %tmp_10_17 = zext i32 %tmp_17_cast to i64
  %r_addr_18 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_17
  %r_load_18 = load float* %r_addr_18, align 4
  %tmp_11_17 = fmul float %H_load_18, %r_load_18
  %tmp_12_17 = fadd float %tmp_12_16, %tmp_11_17
  store float %tmp_12_17, float* %Vect_H_addr, align 4
  %tmp_18 = add i9 %j, -19
  %tmp_18_cast = sext i9 %tmp_18 to i32
  %tmp_117 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_18, i32 8)
  br i1 %tmp_117, label %.loopexit5, label %22

; <label>:22                                      ; preds = %21
  %tmp_10_18 = zext i32 %tmp_18_cast to i64
  %r_addr_19 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_18
  %r_load_19 = load float* %r_addr_19, align 4
  %tmp_11_18 = fmul float %H_load_19, %r_load_19
  %tmp_12_18 = fadd float %tmp_12_17, %tmp_11_18
  store float %tmp_12_18, float* %Vect_H_addr, align 4
  %tmp_19 = add i9 %j, -20
  %tmp_19_cast = sext i9 %tmp_19 to i32
  %tmp_119 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_19, i32 8)
  br i1 %tmp_119, label %.loopexit5, label %23

; <label>:23                                      ; preds = %22
  %tmp_10_19 = zext i32 %tmp_19_cast to i64
  %r_addr_20 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_19
  %r_load_20 = load float* %r_addr_20, align 4
  %tmp_11_19 = fmul float %H_load_20, %r_load_20
  %tmp_12_19 = fadd float %tmp_12_18, %tmp_11_19
  store float %tmp_12_19, float* %Vect_H_addr, align 4
  %tmp_20 = add i9 %j, -21
  %tmp_20_cast = sext i9 %tmp_20 to i32
  %tmp_121 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_20, i32 8)
  br i1 %tmp_121, label %.loopexit5, label %24

; <label>:24                                      ; preds = %23
  %tmp_10_20 = zext i32 %tmp_20_cast to i64
  %r_addr_21 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_20
  %r_load_21 = load float* %r_addr_21, align 4
  %tmp_11_20 = fmul float %H_load_21, %r_load_21
  %tmp_12_20 = fadd float %tmp_12_19, %tmp_11_20
  store float %tmp_12_20, float* %Vect_H_addr, align 4
  %tmp_21 = add i9 %j, -22
  %tmp_21_cast = sext i9 %tmp_21 to i32
  %tmp_123 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_21, i32 8)
  br i1 %tmp_123, label %.loopexit5, label %25

; <label>:25                                      ; preds = %24
  %tmp_10_21 = zext i32 %tmp_21_cast to i64
  %r_addr_22 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_21
  %r_load_22 = load float* %r_addr_22, align 4
  %tmp_11_21 = fmul float %H_load_22, %r_load_22
  %tmp_12_21 = fadd float %tmp_12_20, %tmp_11_21
  store float %tmp_12_21, float* %Vect_H_addr, align 4
  %tmp_22 = add i9 %j, -23
  %tmp_22_cast = sext i9 %tmp_22 to i32
  %tmp_125 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22, i32 8)
  br i1 %tmp_125, label %.loopexit5, label %26

; <label>:26                                      ; preds = %25
  %tmp_10_22 = zext i32 %tmp_22_cast to i64
  %r_addr_23 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_22
  %r_load_23 = load float* %r_addr_23, align 4
  %tmp_11_22 = fmul float %H_load_23, %r_load_23
  %tmp_12_22 = fadd float %tmp_12_21, %tmp_11_22
  store float %tmp_12_22, float* %Vect_H_addr, align 4
  %tmp_23_15 = add i9 %j, -24
  %tmp_23_cast = sext i9 %tmp_23_15 to i32
  %tmp_127 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_23_15, i32 8)
  br i1 %tmp_127, label %.loopexit5, label %27

; <label>:27                                      ; preds = %26
  %tmp_10_23 = zext i32 %tmp_23_cast to i64
  %r_addr_24 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_23
  %r_load_24 = load float* %r_addr_24, align 4
  %tmp_11_23 = fmul float %H_load_24, %r_load_24
  %tmp_12_23 = fadd float %tmp_12_22, %tmp_11_23
  store float %tmp_12_23, float* %Vect_H_addr, align 4
  %tmp_24_16 = add i9 %j, -25
  %tmp_24_cast = sext i9 %tmp_24_16 to i32
  %tmp_129 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_24_16, i32 8)
  br i1 %tmp_129, label %.loopexit5, label %28

; <label>:28                                      ; preds = %27
  %tmp_10_24 = zext i32 %tmp_24_cast to i64
  %r_addr_25 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_24
  %r_load_25 = load float* %r_addr_25, align 4
  %tmp_11_24 = fmul float %H_load_25, %r_load_25
  %tmp_12_24 = fadd float %tmp_12_23, %tmp_11_24
  store float %tmp_12_24, float* %Vect_H_addr, align 4
  %tmp_25_17 = add i9 %j, -26
  %tmp_25_cast = sext i9 %tmp_25_17 to i32
  %tmp_131 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_25_17, i32 8)
  br i1 %tmp_131, label %.loopexit5, label %29

; <label>:29                                      ; preds = %28
  %tmp_10_25 = zext i32 %tmp_25_cast to i64
  %r_addr_26 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_25
  %r_load_26 = load float* %r_addr_26, align 4
  %tmp_11_25 = fmul float %H_load_26, %r_load_26
  %tmp_12_25 = fadd float %tmp_12_24, %tmp_11_25
  store float %tmp_12_25, float* %Vect_H_addr, align 4
  %tmp_26_18 = add i9 %j, -27
  %tmp_26_cast = sext i9 %tmp_26_18 to i32
  %tmp_133 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_26_18, i32 8)
  br i1 %tmp_133, label %.loopexit5, label %30

; <label>:30                                      ; preds = %29
  %tmp_10_26 = zext i32 %tmp_26_cast to i64
  %r_addr_27 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_26
  %r_load_27 = load float* %r_addr_27, align 4
  %tmp_11_26 = fmul float %H_load_27, %r_load_27
  %tmp_12_26 = fadd float %tmp_12_25, %tmp_11_26
  store float %tmp_12_26, float* %Vect_H_addr, align 4
  %tmp_27_19 = add i9 %j, -28
  %tmp_27_cast = sext i9 %tmp_27_19 to i32
  %tmp_135 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_27_19, i32 8)
  br i1 %tmp_135, label %.loopexit5, label %31

; <label>:31                                      ; preds = %30
  %tmp_10_27 = zext i32 %tmp_27_cast to i64
  %r_addr_28 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_27
  %r_load_28 = load float* %r_addr_28, align 4
  %tmp_11_27 = fmul float %H_load_28, %r_load_28
  %tmp_12_27 = fadd float %tmp_12_26, %tmp_11_27
  store float %tmp_12_27, float* %Vect_H_addr, align 4
  %tmp_28_20 = add i9 %j, -29
  %tmp_28_cast = sext i9 %tmp_28_20 to i32
  %tmp_137 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_28_20, i32 8)
  br i1 %tmp_137, label %.loopexit5, label %32

; <label>:32                                      ; preds = %31
  %tmp_10_28 = zext i32 %tmp_28_cast to i64
  %r_addr_29 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_28
  %r_load_29 = load float* %r_addr_29, align 4
  %tmp_11_28 = fmul float %H_load_29, %r_load_29
  %tmp_12_28 = fadd float %tmp_12_27, %tmp_11_28
  store float %tmp_12_28, float* %Vect_H_addr, align 4
  %tmp_29_21 = add i9 %j, -30
  %tmp_29_cast = sext i9 %tmp_29_21 to i32
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_29_21, i32 8)
  br i1 %tmp_139, label %.loopexit5, label %33

; <label>:33                                      ; preds = %32
  %tmp_10_29 = zext i32 %tmp_29_cast to i64
  %r_addr_30 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_29
  %r_load_30 = load float* %r_addr_30, align 4
  %tmp_11_29 = fmul float %H_load_30, %r_load_30
  %tmp_12_29 = fadd float %tmp_12_28, %tmp_11_29
  store float %tmp_12_29, float* %Vect_H_addr, align 4
  %tmp_30_22 = add i9 %j, -31
  %tmp_30_cast = sext i9 %tmp_30_22 to i32
  %tmp_141 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_30_22, i32 8)
  br i1 %tmp_141, label %.loopexit5, label %34

; <label>:34                                      ; preds = %33
  %tmp_10_30 = zext i32 %tmp_30_cast to i64
  %r_addr_31 = getelementptr [256 x float]* %r, i64 0, i64 %tmp_10_30
  %r_load_31 = load float* %r_addr_31, align 4
  %tmp_11_30 = fmul float %H_load_31, %r_load_31
  %tmp_12_30 = fadd float %tmp_12_29, %tmp_11_30
  store float %tmp_12_30, float* %Vect_H_addr, align 4
  br label %.loopexit5

.loopexit5:                                       ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %empty_23 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_4) nounwind
  br label %.preheader13

.preheader12:                                     ; preds = %.preheader12.preheader, %35
  %j_1 = phi i6 [ %j_6, %35 ], [ 0, %.preheader12.preheader ]
  %exitcond4 = icmp eq i6 %j_1, -32
  %j_6 = add i6 %j_1, 1
  br i1 %exitcond4, label %.preheader11.preheader, label %35

.preheader11.preheader:                           ; preds = %.preheader12
  br label %.preheader11

; <label>:35                                      ; preds = %.preheader12
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_5_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_88 = trunc i6 %j_1 to i5
  %tmp_6_26 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %tmp_88, i3 0)
  %tmp_7_27 = zext i8 %tmp_6_26 to i64
  %Vect_H_addr_1 = getelementptr inbounds [256 x float]* %Vect_H, i64 0, i64 %tmp_7_27
  %Vect_H_load = load float* %Vect_H_addr_1, align 16
  %tmp_8_28 = zext i6 %j_1 to i64
  %Vect_Dn_addr = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp_8_28
  store float %Vect_H_load, float* %Vect_Dn_addr, align 4
  %empty_29 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_5_25) nounwind
  br label %.preheader12

.preheader11:                                     ; preds = %.preheader11.preheader, %36
  %j_2 = phi i9 [ %j_8, %36 ], [ 0, %.preheader11.preheader ]
  %exitcond3 = icmp eq i9 %j_2, -256
  %j_8 = add i9 %j_2, 1
  br i1 %exitcond3, label %.preheader10.preheader, label %36

.preheader10.preheader:                           ; preds = %.preheader11
  br label %.preheader10

; <label>:36                                      ; preds = %.preheader11
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_9_31 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_s_32 = zext i9 %j_2 to i64
  %Vect_Up_addr = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_s_32
  store float 0.000000e+00, float* %Vect_Up_addr, align 4
  %empty_33 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_9_31) nounwind
  br label %.preheader11

.preheader10:                                     ; preds = %.preheader10.preheader, %37
  %j_3 = phi i6 [ %j_9, %37 ], [ 0, %.preheader10.preheader ]
  %exitcond2 = icmp eq i6 %j_3, -32
  %j_9 = add i6 %j_3, 1
  br i1 %exitcond2, label %.preheader9.preheader, label %37

.preheader9.preheader:                            ; preds = %.preheader10
  %F_load = load float* %F_addr, align 4
  %F_load_1 = load float* %F_addr_1, align 4
  %F_load_2 = load float* %F_addr_2, align 4
  %F_load_3 = load float* %F_addr_3, align 4
  %F_load_4 = load float* %F_addr_4, align 4
  %F_load_5 = load float* %F_addr_5, align 4
  %F_load_6 = load float* %F_addr_6, align 4
  %F_load_7 = load float* %F_addr_7, align 4
  %F_load_8 = load float* %F_addr_8, align 4
  %F_load_9 = load float* %F_addr_9, align 4
  %F_load_10 = load float* %F_addr_10, align 4
  %F_load_11 = load float* %F_addr_11, align 4
  %F_load_12 = load float* %F_addr_12, align 4
  %F_load_13 = load float* %F_addr_13, align 4
  %F_load_14 = load float* %F_addr_14, align 4
  %F_load_15 = load float* %F_addr_15, align 4
  %F_load_16 = load float* %F_addr_16, align 4
  %F_load_17 = load float* %F_addr_17, align 4
  %F_load_18 = load float* %F_addr_18, align 4
  %F_load_19 = load float* %F_addr_19, align 4
  %F_load_20 = load float* %F_addr_20, align 4
  %F_load_21 = load float* %F_addr_21, align 4
  %F_load_22 = load float* %F_addr_22, align 4
  %F_load_23 = load float* %F_addr_23, align 4
  %F_load_24 = load float* %F_addr_24, align 4
  %F_load_25 = load float* %F_addr_25, align 4
  %F_load_26 = load float* %F_addr_26, align 4
  %F_load_27 = load float* %F_addr_27, align 4
  %F_load_28 = load float* %F_addr_28, align 4
  %F_load_29 = load float* %F_addr_29, align 4
  %F_load_30 = load float* %F_addr_30, align 4
  %F_load_31 = load float* %F_addr_31, align 4
  br label %.preheader9

; <label>:37                                      ; preds = %.preheader10
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_10_35 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_13_36 = zext i6 %j_3 to i64
  %Vect_Dn_addr_1 = getelementptr inbounds [32 x float]* %Vect_Dn, i64 0, i64 %tmp_13_36
  %Vect_Dn_load = load float* %Vect_Dn_addr_1, align 4
  %tmp_93 = trunc i6 %j_3 to i5
  %tmp_14_37 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %tmp_93, i3 0)
  %tmp_15_38 = zext i8 %tmp_14_37 to i64
  %Vect_Up_addr_1 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_15_38
  store float %Vect_Dn_load, float* %Vect_Up_addr_1, align 16
  %empty_39 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_10_35) nounwind
  br label %.preheader10

.preheader9:                                      ; preds = %.loopexit, %.preheader9.preheader
  %j_4 = phi i9 [ %j_11, %.loopexit ], [ 0, %.preheader9.preheader ]
  %exitcond1 = icmp eq i9 %j_4, -256
  %j_11 = add i9 %j_4, 1
  br i1 %exitcond1, label %.preheader.preheader, label %38

.preheader.preheader:                             ; preds = %.preheader9
  br label %.preheader

; <label>:38                                      ; preds = %.preheader9
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_16_41 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_17_42 = zext i9 %j_4 to i64
  %Vect_F_addr = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_17_42
  %Vect_Up_addr_2 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_17_42
  %Vect_Up_load = load float* %Vect_Up_addr_2, align 4
  %tmp_21_43 = fmul float %F_load, %Vect_Up_load
  %tmp_22_44 = fadd float %tmp_21_43, 0.000000e+00
  store float %tmp_22_44, float* %Vect_F_addr, align 4
  %tmp_22_1 = add i9 %j_4, -1
  %tmp_22_1_cast = sext i9 %tmp_22_1 to i32
  %tmp_96 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_1, i32 8)
  br i1 %tmp_96, label %.loopexit, label %39

; <label>:39                                      ; preds = %38
  %tmp_25_1 = zext i32 %tmp_22_1_cast to i64
  %Vect_Up_addr_3 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_1
  %Vect_Up_load_1 = load float* %Vect_Up_addr_3, align 4
  %tmp_26_1 = fmul float %F_load_1, %Vect_Up_load_1
  %tmp_27_1 = fadd float %tmp_22_44, %tmp_26_1
  store float %tmp_27_1, float* %Vect_F_addr, align 4
  %tmp_22_2 = add i9 %j_4, -2
  %tmp_22_2_cast = sext i9 %tmp_22_2 to i32
  %tmp_98 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_2, i32 8)
  br i1 %tmp_98, label %.loopexit, label %40

; <label>:40                                      ; preds = %39
  %tmp_25_2 = zext i32 %tmp_22_2_cast to i64
  %Vect_Up_addr_4 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_2
  %Vect_Up_load_2 = load float* %Vect_Up_addr_4, align 4
  %tmp_26_2 = fmul float %F_load_2, %Vect_Up_load_2
  %tmp_27_2 = fadd float %tmp_27_1, %tmp_26_2
  store float %tmp_27_2, float* %Vect_F_addr, align 4
  %tmp_22_3 = add i9 %j_4, -3
  %tmp_22_3_cast = sext i9 %tmp_22_3 to i32
  %tmp_100 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_3, i32 8)
  br i1 %tmp_100, label %.loopexit, label %41

; <label>:41                                      ; preds = %40
  %tmp_25_3 = zext i32 %tmp_22_3_cast to i64
  %Vect_Up_addr_5 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_3
  %Vect_Up_load_3 = load float* %Vect_Up_addr_5, align 4
  %tmp_26_3 = fmul float %F_load_3, %Vect_Up_load_3
  %tmp_27_3 = fadd float %tmp_27_2, %tmp_26_3
  store float %tmp_27_3, float* %Vect_F_addr, align 4
  %tmp_22_4 = add i9 %j_4, -4
  %tmp_22_4_cast = sext i9 %tmp_22_4 to i32
  %tmp_102 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_4, i32 8)
  br i1 %tmp_102, label %.loopexit, label %42

; <label>:42                                      ; preds = %41
  %tmp_25_4 = zext i32 %tmp_22_4_cast to i64
  %Vect_Up_addr_6 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_4
  %Vect_Up_load_4 = load float* %Vect_Up_addr_6, align 4
  %tmp_26_4 = fmul float %F_load_4, %Vect_Up_load_4
  %tmp_27_4 = fadd float %tmp_27_3, %tmp_26_4
  store float %tmp_27_4, float* %Vect_F_addr, align 4
  %tmp_22_5 = add i9 %j_4, -5
  %tmp_22_5_cast = sext i9 %tmp_22_5 to i32
  %tmp_104 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_5, i32 8)
  br i1 %tmp_104, label %.loopexit, label %43

; <label>:43                                      ; preds = %42
  %tmp_25_5 = zext i32 %tmp_22_5_cast to i64
  %Vect_Up_addr_7 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_5
  %Vect_Up_load_5 = load float* %Vect_Up_addr_7, align 4
  %tmp_26_5 = fmul float %F_load_5, %Vect_Up_load_5
  %tmp_27_5 = fadd float %tmp_27_4, %tmp_26_5
  store float %tmp_27_5, float* %Vect_F_addr, align 4
  %tmp_22_6 = add i9 %j_4, -6
  %tmp_22_6_cast = sext i9 %tmp_22_6 to i32
  %tmp_106 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_6, i32 8)
  br i1 %tmp_106, label %.loopexit, label %44

; <label>:44                                      ; preds = %43
  %tmp_25_6 = zext i32 %tmp_22_6_cast to i64
  %Vect_Up_addr_8 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_6
  %Vect_Up_load_6 = load float* %Vect_Up_addr_8, align 4
  %tmp_26_6 = fmul float %F_load_6, %Vect_Up_load_6
  %tmp_27_6 = fadd float %tmp_27_5, %tmp_26_6
  store float %tmp_27_6, float* %Vect_F_addr, align 4
  %tmp_22_7 = add i9 %j_4, -7
  %tmp_22_7_cast = sext i9 %tmp_22_7 to i32
  %tmp_108 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_7, i32 8)
  br i1 %tmp_108, label %.loopexit, label %45

; <label>:45                                      ; preds = %44
  %tmp_25_7 = zext i32 %tmp_22_7_cast to i64
  %Vect_Up_addr_9 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_7
  %Vect_Up_load_7 = load float* %Vect_Up_addr_9, align 4
  %tmp_26_7 = fmul float %F_load_7, %Vect_Up_load_7
  %tmp_27_7 = fadd float %tmp_27_6, %tmp_26_7
  store float %tmp_27_7, float* %Vect_F_addr, align 4
  %tmp_22_8 = add i9 %j_4, -8
  %tmp_22_8_cast = sext i9 %tmp_22_8 to i32
  %tmp_110 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_8, i32 8)
  br i1 %tmp_110, label %.loopexit, label %46

; <label>:46                                      ; preds = %45
  %tmp_25_8 = zext i32 %tmp_22_8_cast to i64
  %Vect_Up_addr_10 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_8
  %Vect_Up_load_8 = load float* %Vect_Up_addr_10, align 4
  %tmp_26_8 = fmul float %F_load_8, %Vect_Up_load_8
  %tmp_27_8 = fadd float %tmp_27_7, %tmp_26_8
  store float %tmp_27_8, float* %Vect_F_addr, align 4
  %tmp_22_9 = add i9 %j_4, -9
  %tmp_22_9_cast = sext i9 %tmp_22_9 to i32
  %tmp_112 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_9, i32 8)
  br i1 %tmp_112, label %.loopexit, label %47

; <label>:47                                      ; preds = %46
  %tmp_25_9 = zext i32 %tmp_22_9_cast to i64
  %Vect_Up_addr_11 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_9
  %Vect_Up_load_9 = load float* %Vect_Up_addr_11, align 4
  %tmp_26_9 = fmul float %F_load_9, %Vect_Up_load_9
  %tmp_27_9 = fadd float %tmp_27_8, %tmp_26_9
  store float %tmp_27_9, float* %Vect_F_addr, align 4
  %tmp_22_s = add i9 %j_4, -10
  %tmp_22_cast_45 = sext i9 %tmp_22_s to i32
  %tmp_114 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_s, i32 8)
  br i1 %tmp_114, label %.loopexit, label %48

; <label>:48                                      ; preds = %47
  %tmp_25_s = zext i32 %tmp_22_cast_45 to i64
  %Vect_Up_addr_12 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_s
  %Vect_Up_load_10 = load float* %Vect_Up_addr_12, align 4
  %tmp_26_s = fmul float %F_load_10, %Vect_Up_load_10
  %tmp_27_s = fadd float %tmp_27_9, %tmp_26_s
  store float %tmp_27_s, float* %Vect_F_addr, align 4
  %tmp_22_10 = add i9 %j_4, -11
  %tmp_22_10_cast = sext i9 %tmp_22_10 to i32
  %tmp_116 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_10, i32 8)
  br i1 %tmp_116, label %.loopexit, label %49

; <label>:49                                      ; preds = %48
  %tmp_25_10 = zext i32 %tmp_22_10_cast to i64
  %Vect_Up_addr_13 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_10
  %Vect_Up_load_11 = load float* %Vect_Up_addr_13, align 4
  %tmp_26_10 = fmul float %F_load_11, %Vect_Up_load_11
  %tmp_27_10 = fadd float %tmp_27_s, %tmp_26_10
  store float %tmp_27_10, float* %Vect_F_addr, align 4
  %tmp_22_11 = add i9 %j_4, -12
  %tmp_22_11_cast = sext i9 %tmp_22_11 to i32
  %tmp_118 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_11, i32 8)
  br i1 %tmp_118, label %.loopexit, label %50

; <label>:50                                      ; preds = %49
  %tmp_25_11 = zext i32 %tmp_22_11_cast to i64
  %Vect_Up_addr_14 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_11
  %Vect_Up_load_12 = load float* %Vect_Up_addr_14, align 4
  %tmp_26_11 = fmul float %F_load_12, %Vect_Up_load_12
  %tmp_27_11 = fadd float %tmp_27_10, %tmp_26_11
  store float %tmp_27_11, float* %Vect_F_addr, align 4
  %tmp_22_12 = add i9 %j_4, -13
  %tmp_22_12_cast = sext i9 %tmp_22_12 to i32
  %tmp_120 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_12, i32 8)
  br i1 %tmp_120, label %.loopexit, label %51

; <label>:51                                      ; preds = %50
  %tmp_25_12 = zext i32 %tmp_22_12_cast to i64
  %Vect_Up_addr_15 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_12
  %Vect_Up_load_13 = load float* %Vect_Up_addr_15, align 4
  %tmp_26_12 = fmul float %F_load_13, %Vect_Up_load_13
  %tmp_27_12 = fadd float %tmp_27_11, %tmp_26_12
  store float %tmp_27_12, float* %Vect_F_addr, align 4
  %tmp_22_13 = add i9 %j_4, -14
  %tmp_22_13_cast = sext i9 %tmp_22_13 to i32
  %tmp_122 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_13, i32 8)
  br i1 %tmp_122, label %.loopexit, label %52

; <label>:52                                      ; preds = %51
  %tmp_25_13 = zext i32 %tmp_22_13_cast to i64
  %Vect_Up_addr_16 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_13
  %Vect_Up_load_14 = load float* %Vect_Up_addr_16, align 4
  %tmp_26_13 = fmul float %F_load_14, %Vect_Up_load_14
  %tmp_27_13 = fadd float %tmp_27_12, %tmp_26_13
  store float %tmp_27_13, float* %Vect_F_addr, align 4
  %tmp_22_14 = add i9 %j_4, -15
  %tmp_22_14_cast = sext i9 %tmp_22_14 to i32
  %tmp_124 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_14, i32 8)
  br i1 %tmp_124, label %.loopexit, label %53

; <label>:53                                      ; preds = %52
  %tmp_25_14 = zext i32 %tmp_22_14_cast to i64
  %Vect_Up_addr_17 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_14
  %Vect_Up_load_15 = load float* %Vect_Up_addr_17, align 4
  %tmp_26_14 = fmul float %F_load_15, %Vect_Up_load_15
  %tmp_27_14 = fadd float %tmp_27_13, %tmp_26_14
  store float %tmp_27_14, float* %Vect_F_addr, align 4
  %tmp_22_15 = add i9 %j_4, -16
  %tmp_22_15_cast = sext i9 %tmp_22_15 to i32
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_15, i32 8)
  br i1 %tmp_126, label %.loopexit, label %54

; <label>:54                                      ; preds = %53
  %tmp_25_15 = zext i32 %tmp_22_15_cast to i64
  %Vect_Up_addr_18 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_15
  %Vect_Up_load_16 = load float* %Vect_Up_addr_18, align 4
  %tmp_26_15 = fmul float %F_load_16, %Vect_Up_load_16
  %tmp_27_15 = fadd float %tmp_27_14, %tmp_26_15
  store float %tmp_27_15, float* %Vect_F_addr, align 4
  %tmp_22_16 = add i9 %j_4, -17
  %tmp_22_16_cast = sext i9 %tmp_22_16 to i32
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_16, i32 8)
  br i1 %tmp_128, label %.loopexit, label %55

; <label>:55                                      ; preds = %54
  %tmp_25_16 = zext i32 %tmp_22_16_cast to i64
  %Vect_Up_addr_19 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_16
  %Vect_Up_load_17 = load float* %Vect_Up_addr_19, align 4
  %tmp_26_16 = fmul float %F_load_17, %Vect_Up_load_17
  %tmp_27_16 = fadd float %tmp_27_15, %tmp_26_16
  store float %tmp_27_16, float* %Vect_F_addr, align 4
  %tmp_22_17 = add i9 %j_4, -18
  %tmp_22_17_cast = sext i9 %tmp_22_17 to i32
  %tmp_130 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_17, i32 8)
  br i1 %tmp_130, label %.loopexit, label %56

; <label>:56                                      ; preds = %55
  %tmp_25_17_46 = zext i32 %tmp_22_17_cast to i64
  %Vect_Up_addr_20 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_17_46
  %Vect_Up_load_18 = load float* %Vect_Up_addr_20, align 4
  %tmp_26_17 = fmul float %F_load_18, %Vect_Up_load_18
  %tmp_27_17 = fadd float %tmp_27_16, %tmp_26_17
  store float %tmp_27_17, float* %Vect_F_addr, align 4
  %tmp_22_18 = add i9 %j_4, -19
  %tmp_22_18_cast = sext i9 %tmp_22_18 to i32
  %tmp_132 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_18, i32 8)
  br i1 %tmp_132, label %.loopexit, label %57

; <label>:57                                      ; preds = %56
  %tmp_25_18 = zext i32 %tmp_22_18_cast to i64
  %Vect_Up_addr_21 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_18
  %Vect_Up_load_19 = load float* %Vect_Up_addr_21, align 4
  %tmp_26_18_47 = fmul float %F_load_19, %Vect_Up_load_19
  %tmp_27_18 = fadd float %tmp_27_17, %tmp_26_18_47
  store float %tmp_27_18, float* %Vect_F_addr, align 4
  %tmp_22_19 = add i9 %j_4, -20
  %tmp_22_19_cast = sext i9 %tmp_22_19 to i32
  %tmp_134 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_19, i32 8)
  br i1 %tmp_134, label %.loopexit, label %58

; <label>:58                                      ; preds = %57
  %tmp_25_19 = zext i32 %tmp_22_19_cast to i64
  %Vect_Up_addr_22 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_19
  %Vect_Up_load_20 = load float* %Vect_Up_addr_22, align 4
  %tmp_26_19 = fmul float %F_load_20, %Vect_Up_load_20
  %tmp_27_19_48 = fadd float %tmp_27_18, %tmp_26_19
  store float %tmp_27_19_48, float* %Vect_F_addr, align 4
  %tmp_22_20 = add i9 %j_4, -21
  %tmp_22_20_cast = sext i9 %tmp_22_20 to i32
  %tmp_136 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_20, i32 8)
  br i1 %tmp_136, label %.loopexit, label %59

; <label>:59                                      ; preds = %58
  %tmp_25_20 = zext i32 %tmp_22_20_cast to i64
  %Vect_Up_addr_23 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_20
  %Vect_Up_load_21 = load float* %Vect_Up_addr_23, align 4
  %tmp_26_20 = fmul float %F_load_21, %Vect_Up_load_21
  %tmp_27_20 = fadd float %tmp_27_19_48, %tmp_26_20
  store float %tmp_27_20, float* %Vect_F_addr, align 4
  %tmp_22_21 = add i9 %j_4, -22
  %tmp_22_21_cast = sext i9 %tmp_22_21 to i32
  %tmp_138 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_21, i32 8)
  br i1 %tmp_138, label %.loopexit, label %60

; <label>:60                                      ; preds = %59
  %tmp_25_21 = zext i32 %tmp_22_21_cast to i64
  %Vect_Up_addr_24 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_21
  %Vect_Up_load_22 = load float* %Vect_Up_addr_24, align 4
  %tmp_26_21 = fmul float %F_load_22, %Vect_Up_load_22
  %tmp_27_21 = fadd float %tmp_27_20, %tmp_26_21
  store float %tmp_27_21, float* %Vect_F_addr, align 4
  %tmp_22_22 = add i9 %j_4, -23
  %tmp_22_22_cast = sext i9 %tmp_22_22 to i32
  %tmp_140 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_22, i32 8)
  br i1 %tmp_140, label %.loopexit, label %61

; <label>:61                                      ; preds = %60
  %tmp_25_22 = zext i32 %tmp_22_22_cast to i64
  %Vect_Up_addr_25 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_22
  %Vect_Up_load_23 = load float* %Vect_Up_addr_25, align 4
  %tmp_26_22 = fmul float %F_load_23, %Vect_Up_load_23
  %tmp_27_22 = fadd float %tmp_27_21, %tmp_26_22
  store float %tmp_27_22, float* %Vect_F_addr, align 4
  %tmp_22_23 = add i9 %j_4, -24
  %tmp_22_23_cast = sext i9 %tmp_22_23 to i32
  %tmp_142 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_23, i32 8)
  br i1 %tmp_142, label %.loopexit, label %62

; <label>:62                                      ; preds = %61
  %tmp_25_23 = zext i32 %tmp_22_23_cast to i64
  %Vect_Up_addr_26 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_23
  %Vect_Up_load_24 = load float* %Vect_Up_addr_26, align 4
  %tmp_26_23 = fmul float %F_load_24, %Vect_Up_load_24
  %tmp_27_23 = fadd float %tmp_27_22, %tmp_26_23
  store float %tmp_27_23, float* %Vect_F_addr, align 4
  %tmp_22_24 = add i9 %j_4, -25
  %tmp_22_24_cast = sext i9 %tmp_22_24 to i32
  %tmp_143 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_24, i32 8)
  br i1 %tmp_143, label %.loopexit, label %63

; <label>:63                                      ; preds = %62
  %tmp_25_24 = zext i32 %tmp_22_24_cast to i64
  %Vect_Up_addr_27 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_24
  %Vect_Up_load_25 = load float* %Vect_Up_addr_27, align 4
  %tmp_26_24 = fmul float %F_load_25, %Vect_Up_load_25
  %tmp_27_24 = fadd float %tmp_27_23, %tmp_26_24
  store float %tmp_27_24, float* %Vect_F_addr, align 4
  %tmp_22_25 = add i9 %j_4, -26
  %tmp_22_25_cast = sext i9 %tmp_22_25 to i32
  %tmp_144 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_25, i32 8)
  br i1 %tmp_144, label %.loopexit, label %64

; <label>:64                                      ; preds = %63
  %tmp_25_25 = zext i32 %tmp_22_25_cast to i64
  %Vect_Up_addr_28 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_25
  %Vect_Up_load_26 = load float* %Vect_Up_addr_28, align 4
  %tmp_26_25 = fmul float %F_load_26, %Vect_Up_load_26
  %tmp_27_25 = fadd float %tmp_27_24, %tmp_26_25
  store float %tmp_27_25, float* %Vect_F_addr, align 4
  %tmp_22_26 = add i9 %j_4, -27
  %tmp_22_26_cast = sext i9 %tmp_22_26 to i32
  %tmp_145 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_26, i32 8)
  br i1 %tmp_145, label %.loopexit, label %65

; <label>:65                                      ; preds = %64
  %tmp_25_26 = zext i32 %tmp_22_26_cast to i64
  %Vect_Up_addr_29 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_26
  %Vect_Up_load_27 = load float* %Vect_Up_addr_29, align 4
  %tmp_26_26 = fmul float %F_load_27, %Vect_Up_load_27
  %tmp_27_26 = fadd float %tmp_27_25, %tmp_26_26
  store float %tmp_27_26, float* %Vect_F_addr, align 4
  %tmp_22_27 = add i9 %j_4, -28
  %tmp_22_27_cast = sext i9 %tmp_22_27 to i32
  %tmp_146 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_27, i32 8)
  br i1 %tmp_146, label %.loopexit, label %66

; <label>:66                                      ; preds = %65
  %tmp_25_27 = zext i32 %tmp_22_27_cast to i64
  %Vect_Up_addr_30 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_27
  %Vect_Up_load_28 = load float* %Vect_Up_addr_30, align 4
  %tmp_26_27 = fmul float %F_load_28, %Vect_Up_load_28
  %tmp_27_27 = fadd float %tmp_27_26, %tmp_26_27
  store float %tmp_27_27, float* %Vect_F_addr, align 4
  %tmp_22_28 = add i9 %j_4, -29
  %tmp_22_28_cast = sext i9 %tmp_22_28 to i32
  %tmp_147 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_28, i32 8)
  br i1 %tmp_147, label %.loopexit, label %67

; <label>:67                                      ; preds = %66
  %tmp_25_28 = zext i32 %tmp_22_28_cast to i64
  %Vect_Up_addr_31 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_28
  %Vect_Up_load_29 = load float* %Vect_Up_addr_31, align 4
  %tmp_26_28 = fmul float %F_load_29, %Vect_Up_load_29
  %tmp_27_28 = fadd float %tmp_27_27, %tmp_26_28
  store float %tmp_27_28, float* %Vect_F_addr, align 4
  %tmp_22_29 = add i9 %j_4, -30
  %tmp_22_29_cast = sext i9 %tmp_22_29 to i32
  %tmp_148 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_29, i32 8)
  br i1 %tmp_148, label %.loopexit, label %68

; <label>:68                                      ; preds = %67
  %tmp_25_29 = zext i32 %tmp_22_29_cast to i64
  %Vect_Up_addr_32 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_29
  %Vect_Up_load_30 = load float* %Vect_Up_addr_32, align 4
  %tmp_26_29 = fmul float %F_load_30, %Vect_Up_load_30
  %tmp_27_29 = fadd float %tmp_27_28, %tmp_26_29
  store float %tmp_27_29, float* %Vect_F_addr, align 4
  %tmp_22_30 = add i9 %j_4, -31
  %tmp_22_30_cast = sext i9 %tmp_22_30 to i32
  %tmp_149 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %tmp_22_30, i32 8)
  br i1 %tmp_149, label %.loopexit, label %69

; <label>:69                                      ; preds = %68
  %tmp_25_30 = zext i32 %tmp_22_30_cast to i64
  %Vect_Up_addr_33 = getelementptr inbounds [256 x float]* %Vect_Up, i64 0, i64 %tmp_25_30
  %Vect_Up_load_31 = load float* %Vect_Up_addr_33, align 4
  %tmp_26_30 = fmul float %F_load_31, %Vect_Up_load_31
  %tmp_27_30 = fadd float %tmp_27_29, %tmp_26_30
  store float %tmp_27_30, float* %Vect_F_addr, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38
  %empty_49 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_16_41) nounwind
  br label %.preheader9

.preheader:                                       ; preds = %.preheader.preheader, %70
  %j_5 = phi i9 [ %j_10, %70 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i9 %j_5, -256
  %j_10 = add i9 %j_5, 1
  br i1 %exitcond, label %.preheader14.loopexit, label %70

; <label>:70                                      ; preds = %.preheader
  %empty_50 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  %tmp_18_51 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_19_52 = zext i9 %j_5 to i64
  %Vect_F_addr_1 = getelementptr inbounds [256 x float]* %Vect_F, i64 0, i64 %tmp_19_52
  %Vect_F_load = load float* %Vect_F_addr_1, align 4
  %y_addr_1 = getelementptr [256 x float]* %y, i64 0, i64 %tmp_19_52
  %y_load = load float* %y_addr_1, align 4
  %tmp_20_53 = fadd float %y_load, %Vect_F_load
  store float %tmp_20_53, float* %y_addr_1, align 4
  %empty_54 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_18_51) nounwind
  br label %.preheader

; <label>:71                                      ; preds = %.preheader14
  ret void
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

declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_55 = shl i9 1, %empty
  %empty_56 = and i9 %0, %empty_55
  %empty_57 = icmp ne i9 %empty_56, 0
  ret i1 %empty_57
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9
  %empty_58 = zext i5 %1 to i9
  %empty_59 = shl i9 %empty, 5
  %empty_60 = or i9 %empty_59, %empty_58
  ret i9 %empty_60
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8
  %empty_61 = zext i3 %1 to i8
  %empty_62 = shl i8 %empty, 3
  %empty_63 = or i8 %empty_62, %empty_61
  ret i8 %empty_63
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55, i9) nounwind readnone {
entry:
  %empty = zext i55 %0 to i64
  %empty_64 = zext i9 %1 to i64
  %empty_65 = shl i64 %empty, 9
  %empty_66 = or i64 %empty_65, %empty_64
  ret i64 %empty_66
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"vec_type*", metadata !"vec_type*", metadata !"vec_type [32]*", metadata !"vec_type [32]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"r", metadata !"y", metadata !"H", metadata !"F"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"r", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 255, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"y", metadata !11, metadata !"float", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"H", metadata !21, metadata !"float", i32 0, i32 31}
!21 = metadata !{metadata !22, metadata !23}
!22 = metadata !{i32 0, i32 7, i32 1}
!23 = metadata !{i32 0, i32 31, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"F", metadata !21, metadata !"float", i32 0, i32 31}
