; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_7b_32x32/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00" ; [#uses=1 type=[6 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=3 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=46 type=[1 x i8]*]

; [#uses=0]
define void @matmul_hw([352 x float]* %a_0, [352 x float]* %a_1, [320 x float]* %a_2, [352 x float]* %b_0, [352 x float]* %b_1, [320 x float]* %b_2, [1024 x float]* %c) {
  %a_row_load_017 = alloca float                  ; [#uses=2 type=float*]
  %a_row_load_61 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_60 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_59 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_58 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_57 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_56 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_55 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_54 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_53 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_52 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_51 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_50 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_49 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_48 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_47 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_46 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_45 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_44 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_43 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_42 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_41 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_40 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_39 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_38 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_37 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_36 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_35 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_34 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_33 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_32 = alloca float                   ; [#uses=2 type=float*]
  %a_row_load_s = alloca float                    ; [#uses=2 type=float*]
  call void (...)* @_ssdm_op_SpecBitsMap([320 x float]* %a_2), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([352 x float]* %a_1), !map !14
  call void (...)* @_ssdm_op_SpecBitsMap([352 x float]* %a_0), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([320 x float]* %b_2), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([352 x float]* %b_1), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([352 x float]* %b_0), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x float]* %c), !map !41
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  %b_copy_0 = alloca [32 x float], align 16       ; [#uses=2 type=[32 x float]*]
  %b_copy_1 = alloca [32 x float], align 16       ; [#uses=2 type=[32 x float]*]
  %b_copy_2 = alloca [32 x float], align 16       ; [#uses=2 type=[32 x float]*]
  %b_copy_3 = alloca [32 x float], align 16       ; [#uses=2 type=[32 x float]*]
  %b_copy_4 = alloca [32 x float], align 16       ; [#uses=2 type=[32 x float]*]
  %b_copy_5 = alloca [32 x float], align 16       ; [#uses=2 type=[32 x float]*]
  %b_copy_6 = alloca [32 x float], align 16       ; [#uses=2 type=[32 x float]*]
  %b_copy_7 = alloca [32 x float], align 16       ; [#uses=2 type=[32 x float]*]
  %b_copy_8 = alloca [32 x float], align 16       ; [#uses=2 type=[32 x float]*]
  %b_copy_9 = alloca [32 x float], align 16       ; [#uses=2 type=[32 x float]*]
  %b_copy_10 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_11 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_12 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_13 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_14 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_15 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_16 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_17 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_18 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_19 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_20 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_21 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_22 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_23 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_24 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_25 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_26 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_27 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_28 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_29 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_30 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  %b_copy_31 = alloca [32 x float], align 16      ; [#uses=2 type=[32 x float]*]
  call void @llvm.dbg.value(metadata !{[352 x float]* %a_0}, i64 0, metadata !46), !dbg !63 ; [debug line = 4:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[352 x float]* %a_1}, i64 0, metadata !64), !dbg !63 ; [debug line = 4:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[320 x float]* %a_2}, i64 0, metadata !65), !dbg !63 ; [debug line = 4:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[352 x float]* %b_0}, i64 0, metadata !66), !dbg !68 ; [debug line = 4:140] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[352 x float]* %b_1}, i64 0, metadata !69), !dbg !68 ; [debug line = 4:140] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[320 x float]* %b_2}, i64 0, metadata !70), !dbg !68 ; [debug line = 4:140] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %c}, i64 0, metadata !71), !dbg !72 ; [debug line = 4:0] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !73 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([352 x float]* %a_0, [352 x float]* %a_1, [320 x float]* %a_2, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([352 x float]* %a_0, [352 x float]* %a_1, [320 x float]* %a_2, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([352 x float]* %b_0, [352 x float]* %b_1, [320 x float]* %b_2, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([352 x float]* %b_0, [352 x float]* %b_1, [320 x float]* %b_2, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([1024 x float]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([1024 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_0}, metadata !75), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[0]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_1}, metadata !78), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[1]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_2}, metadata !79), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[2]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_3}, metadata !80), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[3]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_4}, metadata !81), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[4]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_5}, metadata !82), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[5]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_6}, metadata !83), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[6]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_7}, metadata !84), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[7]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_8}, metadata !85), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[8]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_9}, metadata !86), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[9]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_10}, metadata !87), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[10]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_11}, metadata !88), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[11]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_12}, metadata !89), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[12]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_13}, metadata !90), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[13]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_14}, metadata !91), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[14]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_15}, metadata !92), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[15]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_16}, metadata !93), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[16]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_17}, metadata !94), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[17]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_18}, metadata !95), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[18]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_19}, metadata !96), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[19]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_20}, metadata !97), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[20]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_21}, metadata !98), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[21]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_22}, metadata !99), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[22]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_23}, metadata !100), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[23]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_24}, metadata !101), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[24]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_25}, metadata !102), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[25]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_26}, metadata !103), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[26]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_27}, metadata !104), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[27]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_28}, metadata !105), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[28]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_29}, metadata !106), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[29]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_30}, metadata !107), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[30]]
  call void @llvm.dbg.declare(metadata !{[32 x float]* %b_copy_31}, metadata !108), !dbg !77 ; [debug line = 18:11] [debug variable = b_copy[31]]
  br label %.preheader7, !dbg !109                ; [debug line = 21:15]

.preheader7:                                      ; preds = %.loopexit, %0
  %indvar_flatten = phi i11 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit ] ; [#uses=2 type=i11]
  %i = phi i6 [ 0, %0 ], [ %tmp_1_mid2_v, %.loopexit ] ; [#uses=3 type=i6]
  %j = phi i6 [ 0, %0 ], [ %j_1, %.loopexit ]     ; [#uses=2 type=i6]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !111), !dbg !113 ; [debug line = 21:59] [debug variable = i]
  %exitcond_flatten = icmp eq i11 %indvar_flatten, -1024 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i11 %indvar_flatten, 1 ; [#uses=1 type=i11]
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader.preheader:                             ; preds = %.preheader7.preheader
  %tmp_6 = zext i6 %j_mid2 to i64, !dbg !114      ; [#uses=35 type=i64] [debug line = 38:7]
  %tmp_6_cast7 = zext i6 %j_mid2 to i9            ; [#uses=2 type=i9]
  %tmp_6_cast6 = zext i6 %j_mid2 to i8            ; [#uses=2 type=i8]
  %tmp_6_cast = zext i6 %j_mid2 to i7             ; [#uses=1 type=i7]
  %b_0_addr = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %tmp_30 = add i7 %tmp_6_cast, 32                ; [#uses=1 type=i7]
  %tmp_31_cast = zext i7 %tmp_30 to i64           ; [#uses=3 type=i64]
  %b_0_addr_1 = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_31_cast ; [#uses=1 type=float*]
  %tmp_31 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 1, i6 %j_mid2) ; [#uses=3 type=i64]
  %b_0_addr_2 = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_31 ; [#uses=1 type=float*]
  %tmp_32 = add i8 %tmp_6_cast6, 96               ; [#uses=1 type=i8]
  %tmp_33_cast = zext i8 %tmp_32 to i64           ; [#uses=3 type=i64]
  %b_0_addr_3 = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_33_cast ; [#uses=1 type=float*]
  %tmp_33 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 2, i6 %j_mid2) ; [#uses=3 type=i64]
  %b_0_addr_4 = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_33 ; [#uses=1 type=float*]
  %tmp_34 = add i8 %tmp_6_cast6, -96              ; [#uses=1 type=i8]
  %tmp_35_cast = zext i8 %tmp_34 to i64           ; [#uses=3 type=i64]
  %b_0_addr_5 = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_35_cast ; [#uses=1 type=float*]
  %tmp_35 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 3, i6 %j_mid2) ; [#uses=3 type=i64]
  %b_0_addr_6 = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_35 ; [#uses=1 type=float*]
  %tmp_36 = add i9 %tmp_6_cast7, 224              ; [#uses=1 type=i9]
  %tmp_37_cast = zext i9 %tmp_36 to i64           ; [#uses=3 type=i64]
  %b_0_addr_7 = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_37_cast ; [#uses=1 type=float*]
  %tmp_37 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 4, i6 %j_mid2) ; [#uses=3 type=i64]
  %b_0_addr_8 = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_37 ; [#uses=1 type=float*]
  %tmp_38 = add i9 %tmp_6_cast7, -224             ; [#uses=1 type=i9]
  %tmp_39_cast = zext i9 %tmp_38 to i64           ; [#uses=3 type=i64]
  %b_0_addr_9 = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_39_cast ; [#uses=1 type=float*]
  %tmp_39 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 5, i6 %j_mid2) ; [#uses=2 type=i64]
  %b_0_addr_10 = getelementptr [352 x float]* %b_0, i64 0, i64 %tmp_39 ; [#uses=1 type=float*]
  %b_1_addr = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %b_1_addr_1 = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_31_cast ; [#uses=1 type=float*]
  %b_1_addr_2 = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_31 ; [#uses=1 type=float*]
  %b_1_addr_3 = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_33_cast ; [#uses=1 type=float*]
  %b_1_addr_4 = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_33 ; [#uses=1 type=float*]
  %b_1_addr_5 = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_35_cast ; [#uses=1 type=float*]
  %b_1_addr_6 = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_35 ; [#uses=1 type=float*]
  %b_1_addr_7 = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_37_cast ; [#uses=1 type=float*]
  %b_1_addr_8 = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_37 ; [#uses=1 type=float*]
  %b_1_addr_9 = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_39_cast ; [#uses=1 type=float*]
  %b_1_addr_10 = getelementptr [352 x float]* %b_1, i64 0, i64 %tmp_39 ; [#uses=1 type=float*]
  %b_2_addr = getelementptr [320 x float]* %b_2, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %b_2_addr_1 = getelementptr [320 x float]* %b_2, i64 0, i64 %tmp_31_cast ; [#uses=1 type=float*]
  %b_2_addr_2 = getelementptr [320 x float]* %b_2, i64 0, i64 %tmp_31 ; [#uses=1 type=float*]
  %b_2_addr_3 = getelementptr [320 x float]* %b_2, i64 0, i64 %tmp_33_cast ; [#uses=1 type=float*]
  %b_2_addr_4 = getelementptr [320 x float]* %b_2, i64 0, i64 %tmp_33 ; [#uses=1 type=float*]
  %b_2_addr_5 = getelementptr [320 x float]* %b_2, i64 0, i64 %tmp_35_cast ; [#uses=1 type=float*]
  %b_2_addr_6 = getelementptr [320 x float]* %b_2, i64 0, i64 %tmp_35 ; [#uses=1 type=float*]
  %b_2_addr_7 = getelementptr [320 x float]* %b_2, i64 0, i64 %tmp_37_cast ; [#uses=1 type=float*]
  %b_2_addr_8 = getelementptr [320 x float]* %b_2, i64 0, i64 %tmp_37 ; [#uses=1 type=float*]
  %b_2_addr_9 = getelementptr [320 x float]* %b_2, i64 0, i64 %tmp_39_cast ; [#uses=1 type=float*]
  %b_0_load = load float* %b_0_addr, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_0_addr = getelementptr [32 x float]* %b_copy_0, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load, float* %b_copy_0_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_0_load_1 = load float* %b_0_addr_1, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_1_addr = getelementptr [32 x float]* %b_copy_1, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load_1, float* %b_copy_1_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_0_load_2 = load float* %b_0_addr_2, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_2_addr = getelementptr [32 x float]* %b_copy_2, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load_2, float* %b_copy_2_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_0_load_3 = load float* %b_0_addr_3, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_3_addr = getelementptr [32 x float]* %b_copy_3, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load_3, float* %b_copy_3_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_0_load_4 = load float* %b_0_addr_4, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_4_addr = getelementptr [32 x float]* %b_copy_4, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load_4, float* %b_copy_4_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_0_load_5 = load float* %b_0_addr_5, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_5_addr = getelementptr [32 x float]* %b_copy_5, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load_5, float* %b_copy_5_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_0_load_6 = load float* %b_0_addr_6, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_6_addr = getelementptr [32 x float]* %b_copy_6, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load_6, float* %b_copy_6_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_0_load_7 = load float* %b_0_addr_7, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_7_addr = getelementptr [32 x float]* %b_copy_7, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load_7, float* %b_copy_7_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_0_load_8 = load float* %b_0_addr_8, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_8_addr = getelementptr [32 x float]* %b_copy_8, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load_8, float* %b_copy_8_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_0_load_9 = load float* %b_0_addr_9, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_9_addr = getelementptr [32 x float]* %b_copy_9, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load_9, float* %b_copy_9_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_0_load_10 = load float* %b_0_addr_10, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_10_addr = getelementptr [32 x float]* %b_copy_10, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_0_load_10, float* %b_copy_10_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load = load float* %b_1_addr, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_11_addr = getelementptr [32 x float]* %b_copy_11, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load, float* %b_copy_11_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load_1 = load float* %b_1_addr_1, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_12_addr = getelementptr [32 x float]* %b_copy_12, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load_1, float* %b_copy_12_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load_2 = load float* %b_1_addr_2, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_13_addr = getelementptr [32 x float]* %b_copy_13, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load_2, float* %b_copy_13_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load_3 = load float* %b_1_addr_3, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_14_addr = getelementptr [32 x float]* %b_copy_14, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load_3, float* %b_copy_14_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load_4 = load float* %b_1_addr_4, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_15_addr = getelementptr [32 x float]* %b_copy_15, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load_4, float* %b_copy_15_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load_5 = load float* %b_1_addr_5, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_16_addr = getelementptr [32 x float]* %b_copy_16, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load_5, float* %b_copy_16_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load_6 = load float* %b_1_addr_6, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_17_addr = getelementptr [32 x float]* %b_copy_17, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load_6, float* %b_copy_17_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load_7 = load float* %b_1_addr_7, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_18_addr = getelementptr [32 x float]* %b_copy_18, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load_7, float* %b_copy_18_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load_8 = load float* %b_1_addr_8, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_19_addr = getelementptr [32 x float]* %b_copy_19, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load_8, float* %b_copy_19_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load_9 = load float* %b_1_addr_9, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_20_addr = getelementptr [32 x float]* %b_copy_20, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load_9, float* %b_copy_20_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_1_load_10 = load float* %b_1_addr_10, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_21_addr = getelementptr [32 x float]* %b_copy_21, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_1_load_10, float* %b_copy_21_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_2_load = load float* %b_2_addr, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_22_addr = getelementptr [32 x float]* %b_copy_22, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_2_load, float* %b_copy_22_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_2_load_1 = load float* %b_2_addr_1, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_23_addr = getelementptr [32 x float]* %b_copy_23, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_2_load_1, float* %b_copy_23_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_2_load_2 = load float* %b_2_addr_2, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_24_addr = getelementptr [32 x float]* %b_copy_24, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_2_load_2, float* %b_copy_24_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_2_load_3 = load float* %b_2_addr_3, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_25_addr = getelementptr [32 x float]* %b_copy_25, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_2_load_3, float* %b_copy_25_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_2_load_4 = load float* %b_2_addr_4, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_26_addr = getelementptr [32 x float]* %b_copy_26, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_2_load_4, float* %b_copy_26_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_2_load_5 = load float* %b_2_addr_5, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_27_addr = getelementptr [32 x float]* %b_copy_27, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_2_load_5, float* %b_copy_27_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_2_load_6 = load float* %b_2_addr_6, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_28_addr = getelementptr [32 x float]* %b_copy_28, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_2_load_6, float* %b_copy_28_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_2_load_7 = load float* %b_2_addr_7, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_29_addr = getelementptr [32 x float]* %b_copy_29, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_2_load_7, float* %b_copy_29_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_2_load_8 = load float* %b_2_addr_8, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_30_addr = getelementptr [32 x float]* %b_copy_30, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_2_load_8, float* %b_copy_30_addr, align 4, !dbg !114 ; [debug line = 38:7]
  %b_2_load_9 = load float* %b_2_addr_9, align 4, !dbg !114 ; [#uses=1 type=float] [debug line = 38:7]
  %b_copy_31_addr = getelementptr [32 x float]* %b_copy_31, i64 0, i64 %tmp_6, !dbg !114 ; [#uses=1 type=float*] [debug line = 38:7]
  store float %b_2_load_9, float* %b_copy_31_addr, align 4, !dbg !114 ; [debug line = 38:7]
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader7.preheader, %.preheader.preheader
  %tmp_9 = zext i6 %j_mid2 to i64, !dbg !121      ; [#uses=32 type=i64] [debug line = 43:4]
  %tmp_9_cast = zext i6 %j_mid2 to i12, !dbg !124 ; [#uses=1 type=i12] [debug line = 46:5]
  %tmp_40 = add i12 %tmp_30_cast, %tmp_9_cast, !dbg !124 ; [#uses=1 type=i12] [debug line = 46:5]
  %tmp_41_cast = zext i12 %tmp_40 to i64, !dbg !124 ; [#uses=1 type=i64] [debug line = 46:5]
  %c_addr = getelementptr [1024 x float]* %c, i64 0, i64 %tmp_41_cast, !dbg !124 ; [#uses=1 type=float*] [debug line = 46:5]
  %b_copy_0_addr_1 = getelementptr [32 x float]* %b_copy_0, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_0_load = load float* %b_copy_0_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_s = fmul float %a_row_load, %b_copy_0_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5 = fadd float %tmp_s, 0.000000e+00, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_1_addr_1 = getelementptr [32 x float]* %b_copy_1, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_1_load = load float* %b_copy_1_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_1 = fmul float %a_row_load_1, %b_copy_1_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_1 = fadd float %tmp_5, %tmp_2_1, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_2_addr_1 = getelementptr [32 x float]* %b_copy_2, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_2_load = load float* %b_copy_2_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_2 = fmul float %a_row_load_2, %b_copy_2_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_2 = fadd float %tmp_5_1, %tmp_2_2, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_3_addr_1 = getelementptr [32 x float]* %b_copy_3, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_3_load = load float* %b_copy_3_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_3 = fmul float %a_row_load_3, %b_copy_3_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_3 = fadd float %tmp_5_2, %tmp_2_3, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_4_addr_1 = getelementptr [32 x float]* %b_copy_4, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_4_load = load float* %b_copy_4_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_4 = fmul float %a_row_load_4, %b_copy_4_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_4 = fadd float %tmp_5_3, %tmp_2_4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_5_addr_1 = getelementptr [32 x float]* %b_copy_5, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_5_load = load float* %b_copy_5_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_5 = fmul float %a_row_load_5, %b_copy_5_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_5 = fadd float %tmp_5_4, %tmp_2_5, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_6_addr_1 = getelementptr [32 x float]* %b_copy_6, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_6_load = load float* %b_copy_6_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_6 = fmul float %a_row_load_6, %b_copy_6_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_6 = fadd float %tmp_5_5, %tmp_2_6, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_7_addr_1 = getelementptr [32 x float]* %b_copy_7, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_7_load = load float* %b_copy_7_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_7 = fmul float %a_row_load_7, %b_copy_7_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_7 = fadd float %tmp_5_6, %tmp_2_7, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_8_addr_1 = getelementptr [32 x float]* %b_copy_8, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_8_load = load float* %b_copy_8_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_8 = fmul float %a_row_load_8, %b_copy_8_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_8 = fadd float %tmp_5_7, %tmp_2_8, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_9_addr_1 = getelementptr [32 x float]* %b_copy_9, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_9_load = load float* %b_copy_9_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_9 = fmul float %a_row_load_9, %b_copy_9_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_9 = fadd float %tmp_5_8, %tmp_2_9, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_10_addr_1 = getelementptr [32 x float]* %b_copy_10, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_10_load = load float* %b_copy_10_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_s = fmul float %a_row_load_10, %b_copy_10_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_s = fadd float %tmp_5_9, %tmp_2_s, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_11_addr_1 = getelementptr [32 x float]* %b_copy_11, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_11_load = load float* %b_copy_11_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_10 = fmul float %a_row_load_11, %b_copy_11_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_10 = fadd float %tmp_5_s, %tmp_2_10, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_12_addr_1 = getelementptr [32 x float]* %b_copy_12, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_12_load = load float* %b_copy_12_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_11 = fmul float %a_row_load_12, %b_copy_12_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_11 = fadd float %tmp_5_10, %tmp_2_11, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_13_addr_1 = getelementptr [32 x float]* %b_copy_13, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_13_load = load float* %b_copy_13_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_12 = fmul float %a_row_load_13, %b_copy_13_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_12 = fadd float %tmp_5_11, %tmp_2_12, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_14_addr_1 = getelementptr [32 x float]* %b_copy_14, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_14_load = load float* %b_copy_14_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_13 = fmul float %a_row_load_14, %b_copy_14_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_13 = fadd float %tmp_5_12, %tmp_2_13, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_15_addr_1 = getelementptr [32 x float]* %b_copy_15, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_15_load = load float* %b_copy_15_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_14 = fmul float %a_row_load_15, %b_copy_15_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_14 = fadd float %tmp_5_13, %tmp_2_14, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_16_addr_1 = getelementptr [32 x float]* %b_copy_16, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_16_load = load float* %b_copy_16_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_15 = fmul float %a_row_load_16, %b_copy_16_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_15 = fadd float %tmp_5_14, %tmp_2_15, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_17_addr_1 = getelementptr [32 x float]* %b_copy_17, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_17_load = load float* %b_copy_17_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_16 = fmul float %a_row_load_17, %b_copy_17_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_16 = fadd float %tmp_5_15, %tmp_2_16, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_18_addr_1 = getelementptr [32 x float]* %b_copy_18, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_18_load = load float* %b_copy_18_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_17 = fmul float %a_row_load_18, %b_copy_18_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_17 = fadd float %tmp_5_16, %tmp_2_17, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_19_addr_1 = getelementptr [32 x float]* %b_copy_19, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_19_load = load float* %b_copy_19_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_18 = fmul float %a_row_load_19, %b_copy_19_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_18 = fadd float %tmp_5_17, %tmp_2_18, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_20_addr_1 = getelementptr [32 x float]* %b_copy_20, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_20_load = load float* %b_copy_20_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_19 = fmul float %a_row_load_20, %b_copy_20_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_19 = fadd float %tmp_5_18, %tmp_2_19, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_21_addr_1 = getelementptr [32 x float]* %b_copy_21, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_21_load = load float* %b_copy_21_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_20 = fmul float %a_row_load_21, %b_copy_21_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_20 = fadd float %tmp_5_19, %tmp_2_20, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_22_addr_1 = getelementptr [32 x float]* %b_copy_22, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_22_load = load float* %b_copy_22_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_21 = fmul float %a_row_load_22, %b_copy_22_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_21 = fadd float %tmp_5_20, %tmp_2_21, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_23_addr_1 = getelementptr [32 x float]* %b_copy_23, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_23_load = load float* %b_copy_23_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_22 = fmul float %a_row_load_23, %b_copy_23_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_22 = fadd float %tmp_5_21, %tmp_2_22, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_24_addr_1 = getelementptr [32 x float]* %b_copy_24, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_24_load = load float* %b_copy_24_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_23 = fmul float %a_row_load_24, %b_copy_24_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_23 = fadd float %tmp_5_22, %tmp_2_23, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_25_addr_1 = getelementptr [32 x float]* %b_copy_25, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_25_load = load float* %b_copy_25_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_24 = fmul float %a_row_load_25, %b_copy_25_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_24 = fadd float %tmp_5_23, %tmp_2_24, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_26_addr_1 = getelementptr [32 x float]* %b_copy_26, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_26_load = load float* %b_copy_26_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_25 = fmul float %a_row_load_26, %b_copy_26_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_25 = fadd float %tmp_5_24, %tmp_2_25, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_27_addr_1 = getelementptr [32 x float]* %b_copy_27, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_27_load = load float* %b_copy_27_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_26 = fmul float %a_row_load_27, %b_copy_27_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_26 = fadd float %tmp_5_25, %tmp_2_26, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_28_addr_1 = getelementptr [32 x float]* %b_copy_28, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_28_load = load float* %b_copy_28_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_27 = fmul float %a_row_load_28, %b_copy_28_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_27 = fadd float %tmp_5_26, %tmp_2_27, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_29_addr_1 = getelementptr [32 x float]* %b_copy_29, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_29_load = load float* %b_copy_29_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_28 = fmul float %a_row_load_29, %b_copy_29_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_28 = fadd float %tmp_5_27, %tmp_2_28, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_30_addr_1 = getelementptr [32 x float]* %b_copy_30, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_30_load = load float* %b_copy_30_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_29 = fmul float %a_row_load_30, %b_copy_30_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_29 = fadd float %tmp_5_28, %tmp_2_29, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_31_addr_1 = getelementptr [32 x float]* %b_copy_31, i64 0, i64 %tmp_9, !dbg !121 ; [#uses=1 type=float*] [debug line = 43:4]
  %b_copy_31_load = load float* %b_copy_31_addr_1, align 4, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_30 = fmul float %a_row_load_31, %b_copy_31_load, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_30 = fadd float %tmp_5_29, %tmp_2_30, !dbg !121 ; [#uses=1 type=float] [debug line = 43:4]
  store float %tmp_5_30, float* %c_addr, align 4, !dbg !124 ; [debug line = 46:5]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind, !dbg !125 ; [#uses=0 type=i32] [debug line = 47:3]
  %j_1 = add i6 %j_mid2, 1, !dbg !126             ; [#uses=1 type=i6] [debug line = 23:64]
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !127), !dbg !126 ; [debug line = 23:64] [debug variable = j]
  br label %.preheader7, !dbg !126                ; [debug line = 23:64]

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_load_62 = load float* %a_row_load_017    ; [#uses=1 type=float]
  %a_row_load_63 = load float* %a_row_load_61     ; [#uses=1 type=float]
  %a_row_load_64 = load float* %a_row_load_60     ; [#uses=1 type=float]
  %a_row_load_65 = load float* %a_row_load_59     ; [#uses=1 type=float]
  %a_row_load_66 = load float* %a_row_load_58     ; [#uses=1 type=float]
  %a_row_load_67 = load float* %a_row_load_57     ; [#uses=1 type=float]
  %a_row_load_68 = load float* %a_row_load_56     ; [#uses=1 type=float]
  %a_row_load_69 = load float* %a_row_load_55     ; [#uses=1 type=float]
  %a_row_load_70 = load float* %a_row_load_54     ; [#uses=1 type=float]
  %a_row_load_71 = load float* %a_row_load_53     ; [#uses=1 type=float]
  %a_row_load_72 = load float* %a_row_load_52     ; [#uses=1 type=float]
  %a_row_load_73 = load float* %a_row_load_51     ; [#uses=1 type=float]
  %a_row_load_74 = load float* %a_row_load_50     ; [#uses=1 type=float]
  %a_row_load_75 = load float* %a_row_load_49     ; [#uses=1 type=float]
  %a_row_load_76 = load float* %a_row_load_48     ; [#uses=1 type=float]
  %a_row_load_77 = load float* %a_row_load_47     ; [#uses=1 type=float]
  %a_row_load_78 = load float* %a_row_load_46     ; [#uses=1 type=float]
  %a_row_load_79 = load float* %a_row_load_45     ; [#uses=1 type=float]
  %a_row_load_80 = load float* %a_row_load_44     ; [#uses=1 type=float]
  %a_row_load_81 = load float* %a_row_load_43     ; [#uses=1 type=float]
  %a_row_load_82 = load float* %a_row_load_42     ; [#uses=1 type=float]
  %a_row_load_83 = load float* %a_row_load_41     ; [#uses=1 type=float]
  %a_row_load_84 = load float* %a_row_load_40     ; [#uses=1 type=float]
  %a_row_load_85 = load float* %a_row_load_39     ; [#uses=1 type=float]
  %a_row_load_86 = load float* %a_row_load_38     ; [#uses=1 type=float]
  %a_row_load_87 = load float* %a_row_load_37     ; [#uses=1 type=float]
  %a_row_load_88 = load float* %a_row_load_36     ; [#uses=1 type=float]
  %a_row_load_89 = load float* %a_row_load_35     ; [#uses=1 type=float]
  %a_row_load_90 = load float* %a_row_load_34     ; [#uses=1 type=float]
  %a_row_load_91 = load float* %a_row_load_33     ; [#uses=1 type=float]
  %a_row_load_92 = load float* %a_row_load_32     ; [#uses=1 type=float]
  %a_row_load_93 = load float* %a_row_load_s      ; [#uses=1 type=float]
  %i_1 = add i6 %i, 1, !dbg !113                  ; [#uses=2 type=i6] [debug line = 21:59]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !111), !dbg !113 ; [debug line = 21:59] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %j, -32, !dbg !128       ; [#uses=3 type=i1] [debug line = 23:20]
  %j_mid2 = select i1 %exitcond, i6 0, i6 %j      ; [#uses=13 type=i6]
  %tmp_mid1 = icmp eq i6 %i_1, 0, !dbg !129       ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp2 = icmp eq i6 %i, 0, !dbg !129             ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp2, !dbg !129 ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp_1_mid2_v = select i1 %exitcond, i6 %i_1, i6 %i, !dbg !124 ; [#uses=5 type=i6] [debug line = 46:5]
  %tmp_1_mid2_cast = zext i6 %tmp_1_mid2_v to i10 ; [#uses=1 type=i10]
  %tmp_1 = mul i10 %tmp_1_mid2_cast, 11           ; [#uses=11 type=i10]
  %tmp_1_cast = sext i10 %tmp_1 to i64            ; [#uses=2 type=i64]
  %a_0_addr = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_1_cast ; [#uses=1 type=float*]
  %tmp_4 = add i10 %tmp_1, 1                      ; [#uses=1 type=i10]
  %tmp_4_cast = sext i10 %tmp_4 to i64            ; [#uses=2 type=i64]
  %a_0_addr_1 = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_4_cast ; [#uses=1 type=float*]
  %tmp_7 = add i10 %tmp_1, 2                      ; [#uses=1 type=i10]
  %tmp_7_cast = sext i10 %tmp_7 to i64            ; [#uses=2 type=i64]
  %a_0_addr_2 = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_7_cast ; [#uses=1 type=float*]
  %tmp_8 = add i10 %tmp_1, 3                      ; [#uses=1 type=i10]
  %tmp_8_cast = sext i10 %tmp_8 to i64            ; [#uses=2 type=i64]
  %a_0_addr_3 = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_8_cast ; [#uses=1 type=float*]
  %tmp_10 = add i10 %tmp_1, 4                     ; [#uses=1 type=i10]
  %tmp_10_cast = sext i10 %tmp_10 to i64          ; [#uses=2 type=i64]
  %a_0_addr_4 = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_10_cast ; [#uses=1 type=float*]
  %tmp_11 = add i10 %tmp_1, 5                     ; [#uses=1 type=i10]
  %tmp_11_cast = sext i10 %tmp_11 to i64          ; [#uses=2 type=i64]
  %a_0_addr_5 = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_11_cast ; [#uses=1 type=float*]
  %tmp_12 = add i10 %tmp_1, 6                     ; [#uses=1 type=i10]
  %tmp_12_cast = sext i10 %tmp_12 to i64          ; [#uses=2 type=i64]
  %a_0_addr_6 = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_12_cast ; [#uses=1 type=float*]
  %tmp_13 = add i10 %tmp_1, 7                     ; [#uses=1 type=i10]
  %tmp_13_cast = sext i10 %tmp_13 to i64          ; [#uses=2 type=i64]
  %a_0_addr_7 = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_13_cast ; [#uses=1 type=float*]
  %tmp_14 = add i10 %tmp_1, 8                     ; [#uses=1 type=i10]
  %tmp_14_cast = sext i10 %tmp_14 to i64          ; [#uses=2 type=i64]
  %a_0_addr_8 = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_14_cast ; [#uses=1 type=float*]
  %tmp_15 = add i10 %tmp_1, 9                     ; [#uses=1 type=i10]
  %tmp_15_cast = sext i10 %tmp_15 to i64          ; [#uses=2 type=i64]
  %a_0_addr_9 = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_15_cast ; [#uses=1 type=float*]
  %tmp_16 = add i10 %tmp_1, 10                    ; [#uses=1 type=i10]
  %tmp_16_cast = sext i10 %tmp_16 to i64          ; [#uses=2 type=i64]
  %a_0_addr_10 = getelementptr [352 x float]* %a_0, i64 0, i64 %tmp_16_cast ; [#uses=1 type=float*]
  %a_1_addr = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_1_cast ; [#uses=1 type=float*]
  %a_1_addr_1 = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_4_cast ; [#uses=1 type=float*]
  %a_1_addr_2 = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_7_cast ; [#uses=1 type=float*]
  %a_1_addr_3 = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_8_cast ; [#uses=1 type=float*]
  %a_1_addr_4 = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_10_cast ; [#uses=1 type=float*]
  %a_1_addr_5 = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_11_cast ; [#uses=1 type=float*]
  %a_1_addr_6 = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_12_cast ; [#uses=1 type=float*]
  %a_1_addr_7 = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_13_cast ; [#uses=1 type=float*]
  %a_1_addr_8 = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_14_cast ; [#uses=1 type=float*]
  %a_1_addr_9 = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_15_cast ; [#uses=1 type=float*]
  %a_1_addr_10 = getelementptr [352 x float]* %a_1, i64 0, i64 %tmp_16_cast ; [#uses=1 type=float*]
  %tmp_17 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %tmp_1_mid2_v, i3 0) ; [#uses=1 type=i9]
  %p_shl_cast = zext i9 %tmp_17 to i10            ; [#uses=1 type=i10]
  %tmp_18 = call i7 @_ssdm_op_BitConcatenate.i7.i6.i1(i6 %tmp_1_mid2_v, i1 false) ; [#uses=1 type=i7]
  %p_shl1_cast = zext i7 %tmp_18 to i10           ; [#uses=1 type=i10]
  %tmp_19 = add i10 %p_shl1_cast, %p_shl_cast     ; [#uses=10 type=i10]
  %tmp_19_cast = zext i10 %tmp_19 to i64          ; [#uses=1 type=i64]
  %a_2_addr = getelementptr [320 x float]* %a_2, i64 0, i64 %tmp_19_cast ; [#uses=1 type=float*]
  %tmp_20 = or i10 %tmp_19, 1                     ; [#uses=1 type=i10]
  %tmp_20_cast = zext i10 %tmp_20 to i64          ; [#uses=1 type=i64]
  %a_2_addr_1 = getelementptr [320 x float]* %a_2, i64 0, i64 %tmp_20_cast ; [#uses=1 type=float*]
  %tmp_21 = add i10 %tmp_19, 2                    ; [#uses=1 type=i10]
  %tmp_21_cast = sext i10 %tmp_21 to i64          ; [#uses=1 type=i64]
  %a_2_addr_2 = getelementptr [320 x float]* %a_2, i64 0, i64 %tmp_21_cast ; [#uses=1 type=float*]
  %tmp_22 = add i10 %tmp_19, 3                    ; [#uses=1 type=i10]
  %tmp_22_cast = sext i10 %tmp_22 to i64          ; [#uses=1 type=i64]
  %a_2_addr_3 = getelementptr [320 x float]* %a_2, i64 0, i64 %tmp_22_cast ; [#uses=1 type=float*]
  %tmp_23 = add i10 %tmp_19, 4                    ; [#uses=1 type=i10]
  %tmp_23_cast = sext i10 %tmp_23 to i64          ; [#uses=1 type=i64]
  %a_2_addr_4 = getelementptr [320 x float]* %a_2, i64 0, i64 %tmp_23_cast ; [#uses=1 type=float*]
  %tmp_24 = add i10 %tmp_19, 5                    ; [#uses=1 type=i10]
  %tmp_24_cast = sext i10 %tmp_24 to i64          ; [#uses=1 type=i64]
  %a_2_addr_5 = getelementptr [320 x float]* %a_2, i64 0, i64 %tmp_24_cast ; [#uses=1 type=float*]
  %tmp_25 = add i10 %tmp_19, 6                    ; [#uses=1 type=i10]
  %tmp_25_cast = sext i10 %tmp_25 to i64          ; [#uses=1 type=i64]
  %a_2_addr_6 = getelementptr [320 x float]* %a_2, i64 0, i64 %tmp_25_cast ; [#uses=1 type=float*]
  %tmp_26 = add i10 %tmp_19, 7                    ; [#uses=1 type=i10]
  %tmp_26_cast = sext i10 %tmp_26 to i64          ; [#uses=1 type=i64]
  %a_2_addr_7 = getelementptr [320 x float]* %a_2, i64 0, i64 %tmp_26_cast ; [#uses=1 type=float*]
  %tmp_27 = add i10 %tmp_19, 8                    ; [#uses=1 type=i10]
  %tmp_27_cast = sext i10 %tmp_27 to i64          ; [#uses=1 type=i64]
  %a_2_addr_8 = getelementptr [320 x float]* %a_2, i64 0, i64 %tmp_27_cast ; [#uses=1 type=float*]
  %tmp_28 = add i10 %tmp_19, 9                    ; [#uses=1 type=i10]
  %tmp_28_cast = sext i10 %tmp_28 to i64          ; [#uses=1 type=i64]
  %a_2_addr_9 = getelementptr [320 x float]* %a_2, i64 0, i64 %tmp_28_cast ; [#uses=1 type=float*]
  %tmp_29 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_1_mid2_v, i5 0) ; [#uses=1 type=i11]
  %tmp_30_cast = zext i11 %tmp_29 to i12, !dbg !130 ; [#uses=1 type=i12] [debug line = 23:70]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !130 ; [debug line = 23:70]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind, !dbg !130 ; [#uses=1 type=i32] [debug line = 23:70]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !131 ; [debug line = 25:1]
  %tmp_3 = icmp eq i6 %j_mid2, 0, !dbg !132       ; [#uses=32 type=i1] [debug line = 30:5]
  %a_0_load = load float* %a_0_addr, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_1 = load float* %a_0_addr_1, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_2 = load float* %a_0_addr_2, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_3 = load float* %a_0_addr_3, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_4 = load float* %a_0_addr_4, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_5 = load float* %a_0_addr_5, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_6 = load float* %a_0_addr_6, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_7 = load float* %a_0_addr_7, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_8 = load float* %a_0_addr_8, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_9 = load float* %a_0_addr_9, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_10 = load float* %a_0_addr_10, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load = load float* %a_1_addr, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_1 = load float* %a_1_addr_1, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_2 = load float* %a_1_addr_2, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_3 = load float* %a_1_addr_3, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_4 = load float* %a_1_addr_4, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_5 = load float* %a_1_addr_5, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_6 = load float* %a_1_addr_6, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_7 = load float* %a_1_addr_7, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_8 = load float* %a_1_addr_8, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_9 = load float* %a_1_addr_9, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_10 = load float* %a_1_addr_10, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_load = load float* %a_2_addr, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_load_1 = load float* %a_2_addr_1, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_load_2 = load float* %a_2_addr_2, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_load_3 = load float* %a_2_addr_3, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_load_4 = load float* %a_2_addr_4, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_load_5 = load float* %a_2_addr_5, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_load_6 = load float* %a_2_addr_6, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_load_7 = load float* %a_2_addr_7, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_load_8 = load float* %a_2_addr_8, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_load_9 = load float* %a_2_addr_9, align 4, !dbg !133 ; [#uses=1 type=float] [debug line = 32:6]
  %a_row_load_31 = select i1 %tmp_3, float %a_2_load_9, float %a_row_load_93 ; [#uses=2 type=float]
  %a_row_load_30 = select i1 %tmp_3, float %a_2_load_8, float %a_row_load_92 ; [#uses=2 type=float]
  %a_row_load_29 = select i1 %tmp_3, float %a_2_load_7, float %a_row_load_91 ; [#uses=2 type=float]
  %a_row_load_28 = select i1 %tmp_3, float %a_2_load_6, float %a_row_load_90 ; [#uses=2 type=float]
  %a_row_load_27 = select i1 %tmp_3, float %a_2_load_5, float %a_row_load_89 ; [#uses=2 type=float]
  %a_row_load_26 = select i1 %tmp_3, float %a_2_load_4, float %a_row_load_88 ; [#uses=2 type=float]
  %a_row_load_25 = select i1 %tmp_3, float %a_2_load_3, float %a_row_load_87 ; [#uses=2 type=float]
  %a_row_load_24 = select i1 %tmp_3, float %a_2_load_2, float %a_row_load_86 ; [#uses=2 type=float]
  %a_row_load_23 = select i1 %tmp_3, float %a_2_load_1, float %a_row_load_85 ; [#uses=2 type=float]
  %a_row_load_22 = select i1 %tmp_3, float %a_2_load, float %a_row_load_84 ; [#uses=2 type=float]
  %a_row_load_21 = select i1 %tmp_3, float %a_1_load_10, float %a_row_load_83 ; [#uses=2 type=float]
  %a_row_load_20 = select i1 %tmp_3, float %a_1_load_9, float %a_row_load_82 ; [#uses=2 type=float]
  %a_row_load_19 = select i1 %tmp_3, float %a_1_load_8, float %a_row_load_81 ; [#uses=2 type=float]
  %a_row_load_18 = select i1 %tmp_3, float %a_1_load_7, float %a_row_load_80 ; [#uses=2 type=float]
  %a_row_load_17 = select i1 %tmp_3, float %a_1_load_6, float %a_row_load_79 ; [#uses=2 type=float]
  %a_row_load_16 = select i1 %tmp_3, float %a_1_load_5, float %a_row_load_78 ; [#uses=2 type=float]
  %a_row_load_15 = select i1 %tmp_3, float %a_1_load_4, float %a_row_load_77 ; [#uses=2 type=float]
  %a_row_load_14 = select i1 %tmp_3, float %a_1_load_3, float %a_row_load_76 ; [#uses=2 type=float]
  %a_row_load_13 = select i1 %tmp_3, float %a_1_load_2, float %a_row_load_75 ; [#uses=2 type=float]
  %a_row_load_12 = select i1 %tmp_3, float %a_1_load_1, float %a_row_load_74 ; [#uses=2 type=float]
  %a_row_load_11 = select i1 %tmp_3, float %a_1_load, float %a_row_load_73 ; [#uses=2 type=float]
  %a_row_load_10 = select i1 %tmp_3, float %a_0_load_10, float %a_row_load_72 ; [#uses=2 type=float]
  %a_row_load_9 = select i1 %tmp_3, float %a_0_load_9, float %a_row_load_71 ; [#uses=2 type=float]
  %a_row_load_8 = select i1 %tmp_3, float %a_0_load_8, float %a_row_load_70 ; [#uses=2 type=float]
  %a_row_load_7 = select i1 %tmp_3, float %a_0_load_7, float %a_row_load_69 ; [#uses=2 type=float]
  %a_row_load_6 = select i1 %tmp_3, float %a_0_load_6, float %a_row_load_68 ; [#uses=2 type=float]
  %a_row_load_5 = select i1 %tmp_3, float %a_0_load_5, float %a_row_load_67 ; [#uses=2 type=float]
  %a_row_load_4 = select i1 %tmp_3, float %a_0_load_4, float %a_row_load_66 ; [#uses=2 type=float]
  %a_row_load_3 = select i1 %tmp_3, float %a_0_load_3, float %a_row_load_65 ; [#uses=2 type=float]
  %a_row_load_2 = select i1 %tmp_3, float %a_0_load_2, float %a_row_load_64 ; [#uses=2 type=float]
  %a_row_load_1 = select i1 %tmp_3, float %a_0_load_1, float %a_row_load_63 ; [#uses=2 type=float]
  %a_row_load = select i1 %tmp_3, float %a_0_load, float %a_row_load_62 ; [#uses=2 type=float]
  store float %a_row_load_31, float* %a_row_load_s
  store float %a_row_load_30, float* %a_row_load_32
  store float %a_row_load_29, float* %a_row_load_33
  store float %a_row_load_28, float* %a_row_load_34
  store float %a_row_load_27, float* %a_row_load_35
  store float %a_row_load_26, float* %a_row_load_36
  store float %a_row_load_25, float* %a_row_load_37
  store float %a_row_load_24, float* %a_row_load_38
  store float %a_row_load_23, float* %a_row_load_39
  store float %a_row_load_22, float* %a_row_load_40
  store float %a_row_load_21, float* %a_row_load_41
  store float %a_row_load_20, float* %a_row_load_42
  store float %a_row_load_19, float* %a_row_load_43
  store float %a_row_load_18, float* %a_row_load_44
  store float %a_row_load_17, float* %a_row_load_45
  store float %a_row_load_16, float* %a_row_load_46
  store float %a_row_load_15, float* %a_row_load_47
  store float %a_row_load_14, float* %a_row_load_48
  store float %a_row_load_13, float* %a_row_load_49
  store float %a_row_load_12, float* %a_row_load_50
  store float %a_row_load_11, float* %a_row_load_51
  store float %a_row_load_10, float* %a_row_load_52
  store float %a_row_load_9, float* %a_row_load_53
  store float %a_row_load_8, float* %a_row_load_54
  store float %a_row_load_7, float* %a_row_load_55
  store float %a_row_load_6, float* %a_row_load_56
  store float %a_row_load_5, float* %a_row_load_57
  store float %a_row_load_4, float* %a_row_load_58
  store float %a_row_load_3, float* %a_row_load_59
  store float %a_row_load_2, float* %a_row_load_60
  store float %a_row_load_1, float* %a_row_load_61
  store float %a_row_load, float* %a_row_load_017
  br i1 %tmp_mid2, label %.preheader.preheader, label %.loopexit, !dbg !129 ; [debug line = 36:4]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !137                             ; [debug line = 49:1]
}

; [#uses=10]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=32]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=7]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6, i3) nounwind readnone {
entry:
  %empty = zext i6 %0 to i9                       ; [#uses=1 type=i9]
  %empty_4 = zext i3 %1 to i9                     ; [#uses=1 type=i9]
  %empty_5 = shl i9 %empty, 3                     ; [#uses=1 type=i9]
  %empty_6 = or i9 %empty_5, %empty_4             ; [#uses=1 type=i9]
  ret i9 %empty_6
}

; [#uses=1]
define weak i7 @_ssdm_op_BitConcatenate.i7.i6.i1(i6, i1) nounwind readnone {
entry:
  %empty = zext i6 %0 to i7                       ; [#uses=1 type=i7]
  %empty_7 = zext i1 %1 to i7                     ; [#uses=1 type=i7]
  %empty_8 = shl i7 %empty, 1                     ; [#uses=1 type=i7]
  %empty_9 = or i7 %empty_8, %empty_7             ; [#uses=1 type=i7]
  ret i7 %empty_9
}

; [#uses=5]
define weak i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58, i6) nounwind readnone {
entry:
  %empty = zext i58 %0 to i64                     ; [#uses=1 type=i64]
  %empty_10 = zext i6 %1 to i64                   ; [#uses=1 type=i64]
  %empty_11 = shl i64 %empty, 6                   ; [#uses=1 type=i64]
  %empty_12 = or i64 %empty_11, %empty_10         ; [#uses=1 type=i64]
  ret i64 %empty_12
}

; [#uses=1]
define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11                      ; [#uses=1 type=i11]
  %empty_13 = zext i5 %1 to i11                   ; [#uses=1 type=i11]
  %empty_14 = shl i11 %empty, 5                   ; [#uses=1 type=i11]
  %empty_15 = or i11 %empty_14, %empty_13         ; [#uses=1 type=i11]
  ret i11 %empty_15
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [32]*", metadata !"mat_type [32]*", metadata !"mat_type [32]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"float", i32 0, i32 31}
!11 = metadata !{metadata !12, metadata !13}
!12 = metadata !{i32 0, i32 31, i32 1}
!13 = metadata !{i32 22, i32 31, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"a", metadata !18, metadata !"float", i32 0, i32 31}
!18 = metadata !{metadata !12, metadata !19}
!19 = metadata !{i32 11, i32 21, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"float", i32 0, i32 31}
!24 = metadata !{metadata !12, metadata !25}
!25 = metadata !{i32 0, i32 10, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"b", metadata !30, metadata !"float", i32 0, i32 31}
!30 = metadata !{metadata !13, metadata !12}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"b", metadata !35, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !19, metadata !12}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"b", metadata !40, metadata !"float", i32 0, i32 31}
!40 = metadata !{metadata !25, metadata !12}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 31, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"c", metadata !45, metadata !"float", i32 0, i32 31}
!45 = metadata !{metadata !12, metadata !12}
!46 = metadata !{i32 790531, metadata !47, metadata !"a[0]", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!47 = metadata !{i32 786689, metadata !48, metadata !"a", null, i32 4, metadata !60, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 786478, i32 0, metadata !49, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !49, i32 4, metadata !50, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !58, i32 5} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float", null} ; [ DW_TAG_file_type ]
!50 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!51 = metadata !{null, metadata !52, metadata !52, metadata !52}
!52 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !53} ; [ DW_TAG_pointer_type ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !54, metadata !56, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{i32 786454, null, metadata !"mat_type", metadata !49, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !55} ; [ DW_TAG_typedef ]
!55 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!56 = metadata !{metadata !57}
!57 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!58 = metadata !{metadata !59}
!59 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !54, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{metadata !57, metadata !57}
!62 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 10922, i64 32, i32 0, i32 0, metadata !54, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!63 = metadata !{i32 4, i32 25, metadata !48, null}
!64 = metadata !{i32 790531, metadata !47, metadata !"a[1]", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!65 = metadata !{i32 790531, metadata !47, metadata !"a[2]", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!66 = metadata !{i32 790531, metadata !67, metadata !"b[0]", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!67 = metadata !{i32 786689, metadata !48, metadata !"b", null, i32 4, metadata !60, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 4, i32 140, metadata !48, null}
!69 = metadata !{i32 790531, metadata !67, metadata !"b[1]", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!70 = metadata !{i32 790531, metadata !67, metadata !"b[2]", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!71 = metadata !{i32 786689, metadata !48, metadata !"c", null, i32 4, metadata !60, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 4, i32 0, metadata !48, null}
!73 = metadata !{i32 6, i32 1, metadata !74, null}
!74 = metadata !{i32 786443, metadata !48, i32 5, i32 1, metadata !49, i32 0} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786688, metadata !74, metadata !"b_copy[0]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !54, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{i32 18, i32 11, metadata !74, null}
!78 = metadata !{i32 786688, metadata !74, metadata !"b_copy[1]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 786688, metadata !74, metadata !"b_copy[2]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 786688, metadata !74, metadata !"b_copy[3]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786688, metadata !74, metadata !"b_copy[4]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 786688, metadata !74, metadata !"b_copy[5]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 786688, metadata !74, metadata !"b_copy[6]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 786688, metadata !74, metadata !"b_copy[7]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 786688, metadata !74, metadata !"b_copy[8]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 786688, metadata !74, metadata !"b_copy[9]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 786688, metadata !74, metadata !"b_copy[10]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 786688, metadata !74, metadata !"b_copy[11]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 786688, metadata !74, metadata !"b_copy[12]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 786688, metadata !74, metadata !"b_copy[13]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786688, metadata !74, metadata !"b_copy[14]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 786688, metadata !74, metadata !"b_copy[15]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 786688, metadata !74, metadata !"b_copy[16]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 786688, metadata !74, metadata !"b_copy[17]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 786688, metadata !74, metadata !"b_copy[18]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 786688, metadata !74, metadata !"b_copy[19]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786688, metadata !74, metadata !"b_copy[20]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 786688, metadata !74, metadata !"b_copy[21]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 786688, metadata !74, metadata !"b_copy[22]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 786688, metadata !74, metadata !"b_copy[23]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 786688, metadata !74, metadata !"b_copy[24]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 786688, metadata !74, metadata !"b_copy[25]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 786688, metadata !74, metadata !"b_copy[26]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 786688, metadata !74, metadata !"b_copy[27]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 786688, metadata !74, metadata !"b_copy[28]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 786688, metadata !74, metadata !"b_copy[29]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 786688, metadata !74, metadata !"b_copy[30]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 786688, metadata !74, metadata !"b_copy[31]", null, i32 18, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 21, i32 15, metadata !110, null}
!110 = metadata !{i32 786443, metadata !74, i32 21, i32 2, metadata !49, i32 1} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 786688, metadata !110, metadata !"i", metadata !49, i32 21, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!113 = metadata !{i32 21, i32 59, metadata !110, null}
!114 = metadata !{i32 38, i32 7, metadata !115, null}
!115 = metadata !{i32 786443, metadata !116, i32 37, i32 106, metadata !49, i32 10} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 786443, metadata !117, i32 37, i32 16, metadata !49, i32 9} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !118, i32 36, i32 16, metadata !49, i32 8} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !119, i32 23, i32 69, metadata !49, i32 4} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !120, i32 23, i32 7, metadata !49, i32 3} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786443, metadata !110, i32 21, i32 64, metadata !49, i32 2} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 43, i32 4, metadata !122, null}
!122 = metadata !{i32 786443, metadata !123, i32 42, i32 104, metadata !49, i32 12} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786443, metadata !118, i32 42, i32 14, metadata !49, i32 11} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 46, i32 5, metadata !118, null}
!125 = metadata !{i32 47, i32 3, metadata !118, null}
!126 = metadata !{i32 23, i32 64, metadata !119, null}
!127 = metadata !{i32 786688, metadata !119, metadata !"j", metadata !49, i32 23, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 23, i32 20, metadata !119, null}
!129 = metadata !{i32 36, i32 4, metadata !118, null}
!130 = metadata !{i32 23, i32 70, metadata !118, null}
!131 = metadata !{i32 25, i32 1, metadata !118, null}
!132 = metadata !{i32 30, i32 5, metadata !118, null}
!133 = metadata !{i32 32, i32 6, metadata !134, null}
!134 = metadata !{i32 786443, metadata !135, i32 32, i32 6, metadata !49, i32 7} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 786443, metadata !136, i32 31, i32 15, metadata !49, i32 6} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 786443, metadata !118, i32 30, i32 17, metadata !49, i32 5} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 49, i32 1, metadata !74, null}
