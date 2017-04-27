; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_9b_16x16/.autopilot/db/a.o.3.bc'
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
define void @matmul_hw([64 x i32]* %a_0, [64 x i32]* %a_1, [64 x i32]* %a_2, [64 x i32]* %a_3, [64 x i32]* %b_0, [64 x i32]* %b_1, [64 x i32]* %b_2, [64 x i32]* %b_3, [256 x i32]* %c) {
  %a_row_0_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_0_2}, metadata !7) ; [debug variable = a_row[0]]
  %a_row_1_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_1_2}, metadata !22) ; [debug variable = a_row[1]]
  %a_row_2_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_2_2}, metadata !23) ; [debug variable = a_row[2]]
  %a_row_3_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_3_2}, metadata !24) ; [debug variable = a_row[3]]
  %a_row_4_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_4_2}, metadata !25) ; [debug variable = a_row[4]]
  %a_row_5_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_5_2}, metadata !26) ; [debug variable = a_row[5]]
  %a_row_6_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_6_2}, metadata !27) ; [debug variable = a_row[6]]
  %a_row_7_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_7_2}, metadata !28) ; [debug variable = a_row[7]]
  %a_row_8_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_8_2}, metadata !29) ; [debug variable = a_row[8]]
  %a_row_9_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_9_2}, metadata !30) ; [debug variable = a_row[9]]
  %a_row_10_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_10_2}, metadata !31) ; [debug variable = a_row[10]]
  %a_row_11_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_11_2}, metadata !32) ; [debug variable = a_row[11]]
  %a_row_12_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_12_2}, metadata !33) ; [debug variable = a_row[12]]
  %a_row_13_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_13_2}, metadata !34) ; [debug variable = a_row[13]]
  %a_row_14_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_14_2}, metadata !35) ; [debug variable = a_row[14]]
  %a_row_15_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_15_2}, metadata !36) ; [debug variable = a_row[15]]
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %a_3), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %a_2), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %a_1), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %a_0), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %b_3), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %b_2), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %b_1), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %b_0), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap([256 x i32]* %c), !map !82
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  %b_copy_0 = alloca [16 x i32], align 16         ; [#uses=2 type=[16 x i32]*]
  %b_copy_1 = alloca [16 x i32], align 16         ; [#uses=2 type=[16 x i32]*]
  %b_copy_2 = alloca [16 x i32], align 16         ; [#uses=2 type=[16 x i32]*]
  %b_copy_3 = alloca [16 x i32], align 16         ; [#uses=2 type=[16 x i32]*]
  %b_copy_4 = alloca [16 x i32], align 16         ; [#uses=2 type=[16 x i32]*]
  %b_copy_5 = alloca [16 x i32], align 16         ; [#uses=2 type=[16 x i32]*]
  %b_copy_6 = alloca [16 x i32], align 16         ; [#uses=2 type=[16 x i32]*]
  %b_copy_7 = alloca [16 x i32], align 16         ; [#uses=2 type=[16 x i32]*]
  %b_copy_8 = alloca [16 x i32], align 16         ; [#uses=2 type=[16 x i32]*]
  %b_copy_9 = alloca [16 x i32], align 16         ; [#uses=2 type=[16 x i32]*]
  %b_copy_10 = alloca [16 x i32], align 16        ; [#uses=2 type=[16 x i32]*]
  %b_copy_11 = alloca [16 x i32], align 16        ; [#uses=2 type=[16 x i32]*]
  %b_copy_12 = alloca [16 x i32], align 16        ; [#uses=2 type=[16 x i32]*]
  %b_copy_13 = alloca [16 x i32], align 16        ; [#uses=2 type=[16 x i32]*]
  %b_copy_14 = alloca [16 x i32], align 16        ; [#uses=2 type=[16 x i32]*]
  %b_copy_15 = alloca [16 x i32], align 16        ; [#uses=2 type=[16 x i32]*]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %a_0}, i64 0, metadata !87), !dbg !92 ; [debug line = 4:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %a_1}, i64 0, metadata !93), !dbg !92 ; [debug line = 4:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %a_2}, i64 0, metadata !94), !dbg !92 ; [debug line = 4:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %a_3}, i64 0, metadata !95), !dbg !92 ; [debug line = 4:25] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %b_0}, i64 0, metadata !96), !dbg !98 ; [debug line = 4:140] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %b_1}, i64 0, metadata !99), !dbg !98 ; [debug line = 4:140] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %b_2}, i64 0, metadata !100), !dbg !98 ; [debug line = 4:140] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %b_3}, i64 0, metadata !101), !dbg !98 ; [debug line = 4:140] [debug variable = b[3]]
  call void @llvm.dbg.value(metadata !{[256 x i32]* %c}, i64 0, metadata !102), !dbg !103 ; [debug line = 4:0] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !104 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %a_0, [64 x i32]* %a_1, [64 x i32]* %a_2, [64 x i32]* %a_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([64 x i32]* %a_0, [64 x i32]* %a_1, [64 x i32]* %a_2, [64 x i32]* %a_3, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %b_0, [64 x i32]* %b_1, [64 x i32]* %b_2, [64 x i32]* %b_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([64 x i32]* %b_0, [64 x i32]* %b_1, [64 x i32]* %b_2, [64 x i32]* %b_3, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([256 x i32]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([256 x i32]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_0}, metadata !105), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[0]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_1}, metadata !108), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[1]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_2}, metadata !109), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[2]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_3}, metadata !110), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[3]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_4}, metadata !111), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[4]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_5}, metadata !112), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[5]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_6}, metadata !113), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[6]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_7}, metadata !114), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[7]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_8}, metadata !115), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[8]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_9}, metadata !116), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[9]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_10}, metadata !117), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[10]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_11}, metadata !118), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[11]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_12}, metadata !119), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[12]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_13}, metadata !120), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[13]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_14}, metadata !121), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[14]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %b_copy_15}, metadata !122), !dbg !107 ; [debug line = 18:11] [debug variable = b_copy[15]]
  br label %.preheader7, !dbg !123                ; [debug line = 21:15]

.preheader7:                                      ; preds = %.loopexit, %0
  %indvar_flatten = phi i9 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit ] ; [#uses=2 type=i9]
  %i = phi i5 [ 0, %0 ], [ %tmp_1_mid2_v, %.loopexit ] ; [#uses=3 type=i5]
  %j = phi i5 [ 0, %0 ], [ %j_1, %.loopexit ]     ; [#uses=2 type=i5]
  call void @llvm.dbg.value(metadata !{i5 %i_1}, i64 0, metadata !125), !dbg !126 ; [debug line = 21:59] [debug variable = i]
  %exitcond_flatten = icmp eq i9 %indvar_flatten, -256 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i9 %indvar_flatten, 1 ; [#uses=1 type=i9]
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader.preheader:                             ; preds = %.preheader7.preheader
  %tmp_6 = zext i5 %j_mid2 to i64, !dbg !127      ; [#uses=20 type=i64] [debug line = 38:7]
  %tmp_6_cast1 = zext i5 %j_mid2 to i7            ; [#uses=1 type=i7]
  %tmp_6_cast = zext i5 %j_mid2 to i6             ; [#uses=1 type=i6]
  %b_0_addr = getelementptr [64 x i32]* %b_0, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %tmp_14 = add i6 %tmp_6_cast, 16                ; [#uses=1 type=i6]
  %tmp_15_cast = zext i6 %tmp_14 to i64           ; [#uses=4 type=i64]
  %b_0_addr_1 = getelementptr [64 x i32]* %b_0, i64 0, i64 %tmp_15_cast ; [#uses=1 type=i32*]
  %tmp_15 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 1, i5 %j_mid2) ; [#uses=4 type=i64]
  %b_0_addr_2 = getelementptr [64 x i32]* %b_0, i64 0, i64 %tmp_15 ; [#uses=1 type=i32*]
  %tmp_16 = add i7 %tmp_6_cast1, 48               ; [#uses=1 type=i7]
  %tmp_17_cast = zext i7 %tmp_16 to i64           ; [#uses=4 type=i64]
  %b_0_addr_3 = getelementptr [64 x i32]* %b_0, i64 0, i64 %tmp_17_cast ; [#uses=1 type=i32*]
  %b_1_addr = getelementptr [64 x i32]* %b_1, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %b_1_addr_1 = getelementptr [64 x i32]* %b_1, i64 0, i64 %tmp_15_cast ; [#uses=1 type=i32*]
  %b_1_addr_2 = getelementptr [64 x i32]* %b_1, i64 0, i64 %tmp_15 ; [#uses=1 type=i32*]
  %b_1_addr_3 = getelementptr [64 x i32]* %b_1, i64 0, i64 %tmp_17_cast ; [#uses=1 type=i32*]
  %b_2_addr = getelementptr [64 x i32]* %b_2, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %b_2_addr_1 = getelementptr [64 x i32]* %b_2, i64 0, i64 %tmp_15_cast ; [#uses=1 type=i32*]
  %b_2_addr_2 = getelementptr [64 x i32]* %b_2, i64 0, i64 %tmp_15 ; [#uses=1 type=i32*]
  %b_2_addr_3 = getelementptr [64 x i32]* %b_2, i64 0, i64 %tmp_17_cast ; [#uses=1 type=i32*]
  %b_3_addr = getelementptr [64 x i32]* %b_3, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %b_3_addr_1 = getelementptr [64 x i32]* %b_3, i64 0, i64 %tmp_15_cast ; [#uses=1 type=i32*]
  %b_3_addr_2 = getelementptr [64 x i32]* %b_3, i64 0, i64 %tmp_15 ; [#uses=1 type=i32*]
  %b_3_addr_3 = getelementptr [64 x i32]* %b_3, i64 0, i64 %tmp_17_cast ; [#uses=1 type=i32*]
  %b_0_load = load i32* %b_0_addr, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_0_addr = getelementptr [16 x i32]* %b_copy_0, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load, i32* %b_copy_0_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_0_load_1 = load i32* %b_0_addr_1, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_1_addr = getelementptr [16 x i32]* %b_copy_1, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_1, i32* %b_copy_1_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_0_load_2 = load i32* %b_0_addr_2, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_2_addr = getelementptr [16 x i32]* %b_copy_2, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_2, i32* %b_copy_2_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_0_load_3 = load i32* %b_0_addr_3, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_3_addr = getelementptr [16 x i32]* %b_copy_3, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_3, i32* %b_copy_3_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_1_load = load i32* %b_1_addr, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_4_addr = getelementptr [16 x i32]* %b_copy_4, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load, i32* %b_copy_4_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_1_load_1 = load i32* %b_1_addr_1, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_5_addr = getelementptr [16 x i32]* %b_copy_5, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_1, i32* %b_copy_5_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_1_load_2 = load i32* %b_1_addr_2, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_6_addr = getelementptr [16 x i32]* %b_copy_6, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_2, i32* %b_copy_6_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_1_load_3 = load i32* %b_1_addr_3, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_7_addr = getelementptr [16 x i32]* %b_copy_7, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_3, i32* %b_copy_7_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_2_load = load i32* %b_2_addr, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_8_addr = getelementptr [16 x i32]* %b_copy_8, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load, i32* %b_copy_8_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_2_load_1 = load i32* %b_2_addr_1, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_9_addr = getelementptr [16 x i32]* %b_copy_9, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_1, i32* %b_copy_9_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_2_load_2 = load i32* %b_2_addr_2, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_10_addr = getelementptr [16 x i32]* %b_copy_10, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_2, i32* %b_copy_10_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_2_load_3 = load i32* %b_2_addr_3, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_11_addr = getelementptr [16 x i32]* %b_copy_11, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_3, i32* %b_copy_11_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_3_load = load i32* %b_3_addr, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_12_addr = getelementptr [16 x i32]* %b_copy_12, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_3_load, i32* %b_copy_12_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_3_load_1 = load i32* %b_3_addr_1, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_13_addr = getelementptr [16 x i32]* %b_copy_13, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_3_load_1, i32* %b_copy_13_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_3_load_2 = load i32* %b_3_addr_2, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_14_addr = getelementptr [16 x i32]* %b_copy_14, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_3_load_2, i32* %b_copy_14_addr, align 4, !dbg !127 ; [debug line = 38:7]
  %b_3_load_3 = load i32* %b_3_addr_3, align 4, !dbg !127 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_15_addr = getelementptr [16 x i32]* %b_copy_15, i64 0, i64 %tmp_6, !dbg !127 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_3_load_3, i32* %b_copy_15_addr, align 4, !dbg !127 ; [debug line = 38:7]
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader7.preheader, %.preheader.preheader
  %tmp_9 = zext i5 %j_mid2 to i64, !dbg !134      ; [#uses=16 type=i64] [debug line = 43:4]
  %tmp_9_cast = zext i5 %j_mid2 to i10, !dbg !137 ; [#uses=1 type=i10] [debug line = 46:5]
  %tmp_17 = add i10 %tmp_14_cast, %tmp_9_cast, !dbg !137 ; [#uses=1 type=i10] [debug line = 46:5]
  %tmp_18_cast = zext i10 %tmp_17 to i64, !dbg !137 ; [#uses=1 type=i64] [debug line = 46:5]
  %c_addr = getelementptr [256 x i32]* %c, i64 0, i64 %tmp_18_cast, !dbg !137 ; [#uses=1 type=i32*] [debug line = 46:5]
  %b_copy_0_addr_1 = getelementptr [16 x i32]* %b_copy_0, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_0_load = load i32* %b_copy_0_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_s = mul nsw i32 %a_row_0_1, %b_copy_0_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_1_addr_1 = getelementptr [16 x i32]* %b_copy_1, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_1_load = load i32* %b_copy_1_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_1 = mul nsw i32 %a_row_1_1, %b_copy_1_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_2_addr_1 = getelementptr [16 x i32]* %b_copy_2, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_2_load = load i32* %b_copy_2_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_2 = mul nsw i32 %a_row_2_1, %b_copy_2_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_3_addr_1 = getelementptr [16 x i32]* %b_copy_3, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_3_load = load i32* %b_copy_3_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_3 = mul nsw i32 %a_row_3_1, %b_copy_3_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_4_addr_1 = getelementptr [16 x i32]* %b_copy_4, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_4_load = load i32* %b_copy_4_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_4 = mul nsw i32 %a_row_4_1, %b_copy_4_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_5_addr_1 = getelementptr [16 x i32]* %b_copy_5, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_5_load = load i32* %b_copy_5_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_5 = mul nsw i32 %a_row_5_1, %b_copy_5_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_6_addr_1 = getelementptr [16 x i32]* %b_copy_6, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_6_load = load i32* %b_copy_6_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_6 = mul nsw i32 %a_row_6_1, %b_copy_6_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_7_addr_1 = getelementptr [16 x i32]* %b_copy_7, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_7_load = load i32* %b_copy_7_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_7 = mul nsw i32 %a_row_7_1, %b_copy_7_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_8_addr_1 = getelementptr [16 x i32]* %b_copy_8, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_8_load = load i32* %b_copy_8_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_8 = mul nsw i32 %a_row_8_1, %b_copy_8_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_9_addr_1 = getelementptr [16 x i32]* %b_copy_9, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_9_load = load i32* %b_copy_9_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_9 = mul nsw i32 %a_row_9_1, %b_copy_9_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_10_addr_1 = getelementptr [16 x i32]* %b_copy_10, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_10_load = load i32* %b_copy_10_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_s = mul nsw i32 %a_row_10_1, %b_copy_10_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_11_addr_1 = getelementptr [16 x i32]* %b_copy_11, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_11_load = load i32* %b_copy_11_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_10 = mul nsw i32 %a_row_11_1, %b_copy_11_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_12_addr_1 = getelementptr [16 x i32]* %b_copy_12, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_12_load = load i32* %b_copy_12_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_11 = mul nsw i32 %a_row_12_1, %b_copy_12_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_13_addr_1 = getelementptr [16 x i32]* %b_copy_13, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_13_load = load i32* %b_copy_13_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_12 = mul nsw i32 %a_row_13_1, %b_copy_13_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_14_addr_1 = getelementptr [16 x i32]* %b_copy_14, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_14_load = load i32* %b_copy_14_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_13 = mul nsw i32 %a_row_14_1, %b_copy_14_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_15_addr_1 = getelementptr [16 x i32]* %b_copy_15, i64 0, i64 %tmp_9, !dbg !134 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_15_load = load i32* %b_copy_15_addr_1, align 4, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_14 = mul nsw i32 %a_row_15_1, %b_copy_15_load, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp3 = add i32 %tmp_2_1, %tmp_s, !dbg !134     ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp4 = add i32 %tmp_2_3, %tmp_2_2, !dbg !134   ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp2 = add i32 %tmp3, %tmp4, !dbg !134         ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp6 = add i32 %tmp_2_5, %tmp_2_4, !dbg !134   ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp7 = add i32 %tmp_2_7, %tmp_2_6, !dbg !134   ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp5 = add i32 %tmp6, %tmp7, !dbg !134         ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp1 = add i32 %tmp2, %tmp5, !dbg !134         ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp10 = add i32 %tmp_2_9, %tmp_2_8, !dbg !134  ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp11 = add i32 %tmp_2_10, %tmp_2_s, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp9 = add i32 %tmp10, %tmp11, !dbg !134       ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp13 = add i32 %tmp_2_12, %tmp_2_11, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp14 = add i32 %tmp_2_14, %tmp_2_13, !dbg !134 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp12 = add i32 %tmp13, %tmp14, !dbg !134      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp8 = add i32 %tmp9, %tmp12, !dbg !134        ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_5_s = add nsw i32 %tmp1, %tmp8, !dbg !134  ; [#uses=1 type=i32] [debug line = 43:4]
  store i32 %tmp_5_s, i32* %c_addr, align 4, !dbg !137 ; [debug line = 46:5]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind, !dbg !138 ; [#uses=0 type=i32] [debug line = 47:3]
  %j_1 = add i5 %j_mid2, 1, !dbg !139             ; [#uses=1 type=i5] [debug line = 23:64]
  call void @llvm.dbg.value(metadata !{i5 %j_1}, i64 0, metadata !140), !dbg !139 ; [debug line = 23:64] [debug variable = j]
  br label %.preheader7, !dbg !139                ; [debug line = 23:64]

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_0_2_load = load i32* %a_row_0_2          ; [#uses=1 type=i32]
  %a_row_1_2_load = load i32* %a_row_1_2          ; [#uses=1 type=i32]
  %a_row_2_2_load = load i32* %a_row_2_2          ; [#uses=1 type=i32]
  %a_row_3_2_load = load i32* %a_row_3_2          ; [#uses=1 type=i32]
  %a_row_4_2_load = load i32* %a_row_4_2          ; [#uses=1 type=i32]
  %a_row_5_2_load = load i32* %a_row_5_2          ; [#uses=1 type=i32]
  %a_row_6_2_load = load i32* %a_row_6_2          ; [#uses=1 type=i32]
  %a_row_7_2_load = load i32* %a_row_7_2          ; [#uses=1 type=i32]
  %a_row_8_2_load = load i32* %a_row_8_2          ; [#uses=1 type=i32]
  %a_row_9_2_load = load i32* %a_row_9_2          ; [#uses=1 type=i32]
  %a_row_10_2_load = load i32* %a_row_10_2        ; [#uses=1 type=i32]
  %a_row_11_2_load = load i32* %a_row_11_2        ; [#uses=1 type=i32]
  %a_row_12_2_load = load i32* %a_row_12_2        ; [#uses=1 type=i32]
  %a_row_13_2_load = load i32* %a_row_13_2        ; [#uses=1 type=i32]
  %a_row_14_2_load = load i32* %a_row_14_2        ; [#uses=1 type=i32]
  %a_row_15_2_load = load i32* %a_row_15_2        ; [#uses=1 type=i32]
  %i_1 = add i5 %i, 1, !dbg !126                  ; [#uses=2 type=i5] [debug line = 21:59]
  call void @llvm.dbg.value(metadata !{i5 %i_1}, i64 0, metadata !125), !dbg !126 ; [debug line = 21:59] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) ; [#uses=0 type=i32]
  %exitcond = icmp eq i5 %j, -16, !dbg !141       ; [#uses=3 type=i1] [debug line = 23:20]
  %j_mid2 = select i1 %exitcond, i5 0, i5 %j      ; [#uses=8 type=i5]
  %tmp_mid1 = icmp eq i5 %i_1, 0, !dbg !142       ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp = icmp eq i5 %i, 0, !dbg !142              ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp, !dbg !142 ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp_1_mid2_v = select i1 %exitcond, i5 %i_1, i5 %i, !dbg !137 ; [#uses=3 type=i5] [debug line = 46:5]
  %tmp_1 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %tmp_1_mid2_v, i2 0) ; [#uses=4 type=i7]
  %tmp_4 = zext i7 %tmp_1 to i64                  ; [#uses=4 type=i64]
  %a_0_addr = getelementptr [64 x i32]* %a_0, i64 0, i64 %tmp_4 ; [#uses=1 type=i32*]
  %tmp_5 = or i7 %tmp_1, 1                        ; [#uses=1 type=i7]
  %tmp_7 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_5) ; [#uses=4 type=i64]
  %a_0_addr_1 = getelementptr [64 x i32]* %a_0, i64 0, i64 %tmp_7 ; [#uses=1 type=i32*]
  %tmp_8 = or i7 %tmp_1, 2                        ; [#uses=1 type=i7]
  %tmp_10 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_8) ; [#uses=4 type=i64]
  %a_0_addr_2 = getelementptr [64 x i32]* %a_0, i64 0, i64 %tmp_10 ; [#uses=1 type=i32*]
  %tmp_11 = or i7 %tmp_1, 3                       ; [#uses=1 type=i7]
  %tmp_12 = call i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57 0, i7 %tmp_11) ; [#uses=4 type=i64]
  %a_0_addr_3 = getelementptr [64 x i32]* %a_0, i64 0, i64 %tmp_12 ; [#uses=1 type=i32*]
  %a_1_addr = getelementptr [64 x i32]* %a_1, i64 0, i64 %tmp_4 ; [#uses=1 type=i32*]
  %a_1_addr_1 = getelementptr [64 x i32]* %a_1, i64 0, i64 %tmp_7 ; [#uses=1 type=i32*]
  %a_1_addr_2 = getelementptr [64 x i32]* %a_1, i64 0, i64 %tmp_10 ; [#uses=1 type=i32*]
  %a_1_addr_3 = getelementptr [64 x i32]* %a_1, i64 0, i64 %tmp_12 ; [#uses=1 type=i32*]
  %a_2_addr = getelementptr [64 x i32]* %a_2, i64 0, i64 %tmp_4 ; [#uses=1 type=i32*]
  %a_2_addr_1 = getelementptr [64 x i32]* %a_2, i64 0, i64 %tmp_7 ; [#uses=1 type=i32*]
  %a_2_addr_2 = getelementptr [64 x i32]* %a_2, i64 0, i64 %tmp_10 ; [#uses=1 type=i32*]
  %a_2_addr_3 = getelementptr [64 x i32]* %a_2, i64 0, i64 %tmp_12 ; [#uses=1 type=i32*]
  %a_3_addr = getelementptr [64 x i32]* %a_3, i64 0, i64 %tmp_4 ; [#uses=1 type=i32*]
  %a_3_addr_1 = getelementptr [64 x i32]* %a_3, i64 0, i64 %tmp_7 ; [#uses=1 type=i32*]
  %a_3_addr_2 = getelementptr [64 x i32]* %a_3, i64 0, i64 %tmp_10 ; [#uses=1 type=i32*]
  %a_3_addr_3 = getelementptr [64 x i32]* %a_3, i64 0, i64 %tmp_12 ; [#uses=1 type=i32*]
  %tmp_13 = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %tmp_1_mid2_v, i4 0) ; [#uses=1 type=i9]
  %tmp_14_cast = zext i9 %tmp_13 to i10, !dbg !143 ; [#uses=1 type=i10] [debug line = 23:70]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !143 ; [debug line = 23:70]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind, !dbg !143 ; [#uses=1 type=i32] [debug line = 23:70]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !144 ; [debug line = 25:1]
  %tmp_3 = icmp eq i5 %j_mid2, 0, !dbg !145       ; [#uses=16 type=i1] [debug line = 30:5]
  %a_row_0 = load i32* %a_0_addr, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0}, i64 0, metadata !7), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[0]]
  %a_row_1 = load i32* %a_0_addr_1, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1}, i64 0, metadata !22), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[1]]
  %a_row_2 = load i32* %a_0_addr_2, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2}, i64 0, metadata !23), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[2]]
  %a_row_3 = load i32* %a_0_addr_3, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_3}, i64 0, metadata !24), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[3]]
  %a_row_4 = load i32* %a_1_addr, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_4}, i64 0, metadata !25), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[4]]
  %a_row_5 = load i32* %a_1_addr_1, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_5}, i64 0, metadata !26), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[5]]
  %a_row_6 = load i32* %a_1_addr_2, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_6}, i64 0, metadata !27), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[6]]
  %a_row_7 = load i32* %a_1_addr_3, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_7}, i64 0, metadata !28), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[7]]
  %a_row_8 = load i32* %a_2_addr, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_8}, i64 0, metadata !29), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[8]]
  %a_row_9 = load i32* %a_2_addr_1, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_9}, i64 0, metadata !30), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[9]]
  %a_row_10 = load i32* %a_2_addr_2, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_10}, i64 0, metadata !31), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[10]]
  %a_row_11 = load i32* %a_2_addr_3, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_11}, i64 0, metadata !32), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[11]]
  %a_row_12 = load i32* %a_3_addr, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_12}, i64 0, metadata !33), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[12]]
  %a_row_13 = load i32* %a_3_addr_1, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_13}, i64 0, metadata !34), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[13]]
  %a_row_14 = load i32* %a_3_addr_2, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_14}, i64 0, metadata !35), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[14]]
  %a_row_15 = load i32* %a_3_addr_3, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_15}, i64 0, metadata !36), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[15]]
  %a_row_15_1 = select i1 %tmp_3, i32 %a_row_15, i32 %a_row_15_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_15_1}, i64 0, metadata !36), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[15]]
  %a_row_14_1 = select i1 %tmp_3, i32 %a_row_14, i32 %a_row_14_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_14_1}, i64 0, metadata !35), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[14]]
  %a_row_13_1 = select i1 %tmp_3, i32 %a_row_13, i32 %a_row_13_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_13_1}, i64 0, metadata !34), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[13]]
  %a_row_12_1 = select i1 %tmp_3, i32 %a_row_12, i32 %a_row_12_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_12_1}, i64 0, metadata !33), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[12]]
  %a_row_11_1 = select i1 %tmp_3, i32 %a_row_11, i32 %a_row_11_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_11_1}, i64 0, metadata !32), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[11]]
  %a_row_10_1 = select i1 %tmp_3, i32 %a_row_10, i32 %a_row_10_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_10_1}, i64 0, metadata !31), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[10]]
  %a_row_9_1 = select i1 %tmp_3, i32 %a_row_9, i32 %a_row_9_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_9_1}, i64 0, metadata !30), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[9]]
  %a_row_8_1 = select i1 %tmp_3, i32 %a_row_8, i32 %a_row_8_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_8_1}, i64 0, metadata !29), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[8]]
  %a_row_7_1 = select i1 %tmp_3, i32 %a_row_7, i32 %a_row_7_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_7_1}, i64 0, metadata !28), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[7]]
  %a_row_6_1 = select i1 %tmp_3, i32 %a_row_6, i32 %a_row_6_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_6_1}, i64 0, metadata !27), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[6]]
  %a_row_5_1 = select i1 %tmp_3, i32 %a_row_5, i32 %a_row_5_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_5_1}, i64 0, metadata !26), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[5]]
  %a_row_4_1 = select i1 %tmp_3, i32 %a_row_4, i32 %a_row_4_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_4_1}, i64 0, metadata !25), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[4]]
  %a_row_3_1 = select i1 %tmp_3, i32 %a_row_3, i32 %a_row_3_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_3_1}, i64 0, metadata !24), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[3]]
  %a_row_2_1 = select i1 %tmp_3, i32 %a_row_2, i32 %a_row_2_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2_1}, i64 0, metadata !23), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[2]]
  %a_row_1_1 = select i1 %tmp_3, i32 %a_row_1, i32 %a_row_1_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_1}, i64 0, metadata !22), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[1]]
  %a_row_0_1 = select i1 %tmp_3, i32 %a_row_0, i32 %a_row_0_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_1}, i64 0, metadata !7), !dbg !146 ; [debug line = 32:6] [debug variable = a_row[0]]
  store i32 %a_row_15_1, i32* %a_row_15_2
  store i32 %a_row_14_1, i32* %a_row_14_2
  store i32 %a_row_13_1, i32* %a_row_13_2
  store i32 %a_row_12_1, i32* %a_row_12_2
  store i32 %a_row_11_1, i32* %a_row_11_2
  store i32 %a_row_10_1, i32* %a_row_10_2
  store i32 %a_row_9_1, i32* %a_row_9_2
  store i32 %a_row_8_1, i32* %a_row_8_2
  store i32 %a_row_7_1, i32* %a_row_7_2
  store i32 %a_row_6_1, i32* %a_row_6_2
  store i32 %a_row_5_1, i32* %a_row_5_2
  store i32 %a_row_4_1, i32* %a_row_4_2
  store i32 %a_row_3_1, i32* %a_row_3_2
  store i32 %a_row_2_1, i32* %a_row_2_2
  store i32 %a_row_1_1, i32* %a_row_1_2
  store i32 %a_row_0_1, i32* %a_row_0_2
  br i1 %tmp_mid2, label %.preheader.preheader, label %.loopexit, !dbg !142 ; [debug line = 36:4]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !150                             ; [debug line = 49:1]
}

; [#uses=44]
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

; [#uses=9]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9                       ; [#uses=1 type=i9]
  %empty_4 = zext i4 %1 to i9                     ; [#uses=1 type=i9]
  %empty_5 = shl i9 %empty, 4                     ; [#uses=1 type=i9]
  %empty_6 = or i9 %empty_5, %empty_4             ; [#uses=1 type=i9]
  ret i9 %empty_6
}

; [#uses=1]
define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7                       ; [#uses=1 type=i7]
  %empty_7 = zext i2 %1 to i7                     ; [#uses=1 type=i7]
  %empty_8 = shl i7 %empty, 2                     ; [#uses=1 type=i7]
  %empty_9 = or i7 %empty_8, %empty_7             ; [#uses=1 type=i7]
  ret i7 %empty_9
}

; [#uses=1]
define weak i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59, i5) nounwind readnone {
entry:
  %empty = zext i59 %0 to i64                     ; [#uses=1 type=i64]
  %empty_10 = zext i5 %1 to i64                   ; [#uses=1 type=i64]
  %empty_11 = shl i64 %empty, 5                   ; [#uses=1 type=i64]
  %empty_12 = or i64 %empty_11, %empty_10         ; [#uses=1 type=i64]
  ret i64 %empty_12
}

; [#uses=3]
define weak i64 @_ssdm_op_BitConcatenate.i64.i57.i7(i57, i7) nounwind readnone {
entry:
  %empty = zext i57 %0 to i64                     ; [#uses=1 type=i64]
  %empty_13 = zext i7 %1 to i64                   ; [#uses=1 type=i64]
  %empty_14 = shl i64 %empty, 7                   ; [#uses=1 type=i64]
  %empty_15 = or i64 %empty_14, %empty_13         ; [#uses=1 type=i64]
  ret i64 %empty_15
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786688, metadata !8, metadata !"a_row[0]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!8 = metadata !{i32 786443, metadata !9, i32 5, i32 1, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !10, i32 4, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !19, i32 5} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13, metadata !13, metadata !13}
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !15, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!15 = metadata !{i32 786454, null, metadata !"mat_type", metadata !10, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !15, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{i32 786688, metadata !8, metadata !"a_row[1]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!23 = metadata !{i32 786688, metadata !8, metadata !"a_row[2]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!24 = metadata !{i32 786688, metadata !8, metadata !"a_row[3]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!25 = metadata !{i32 786688, metadata !8, metadata !"a_row[4]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!26 = metadata !{i32 786688, metadata !8, metadata !"a_row[5]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!27 = metadata !{i32 786688, metadata !8, metadata !"a_row[6]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!28 = metadata !{i32 786688, metadata !8, metadata !"a_row[7]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!29 = metadata !{i32 786688, metadata !8, metadata !"a_row[8]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!30 = metadata !{i32 786688, metadata !8, metadata !"a_row[9]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!31 = metadata !{i32 786688, metadata !8, metadata !"a_row[10]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!32 = metadata !{i32 786688, metadata !8, metadata !"a_row[11]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!33 = metadata !{i32 786688, metadata !8, metadata !"a_row[12]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!34 = metadata !{i32 786688, metadata !8, metadata !"a_row[13]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!35 = metadata !{i32 786688, metadata !8, metadata !"a_row[14]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 786688, metadata !8, metadata !"a_row[15]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"a", metadata !41, metadata !"int", i32 0, i32 31}
!41 = metadata !{metadata !42, metadata !43}
!42 = metadata !{i32 0, i32 15, i32 1}
!43 = metadata !{i32 12, i32 15, i32 1}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"a", metadata !48, metadata !"int", i32 0, i32 31}
!48 = metadata !{metadata !42, metadata !49}
!49 = metadata !{i32 8, i32 11, i32 1}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"a", metadata !54, metadata !"int", i32 0, i32 31}
!54 = metadata !{metadata !42, metadata !55}
!55 = metadata !{i32 4, i32 7, i32 1}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"a", metadata !60, metadata !"int", i32 0, i32 31}
!60 = metadata !{metadata !42, metadata !61}
!61 = metadata !{i32 0, i32 3, i32 1}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"b", metadata !66, metadata !"int", i32 0, i32 31}
!66 = metadata !{metadata !43, metadata !42}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"b", metadata !71, metadata !"int", i32 0, i32 31}
!71 = metadata !{metadata !49, metadata !42}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 31, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"b", metadata !76, metadata !"int", i32 0, i32 31}
!76 = metadata !{metadata !55, metadata !42}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"b", metadata !81, metadata !"int", i32 0, i32 31}
!81 = metadata !{metadata !61, metadata !42}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"c", metadata !86, metadata !"int", i32 0, i32 31}
!86 = metadata !{metadata !42, metadata !42}
!87 = metadata !{i32 790531, metadata !88, metadata !"a[0]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!88 = metadata !{i32 786689, metadata !9, metadata !"a", null, i32 4, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !15, metadata !90, i32 0, i32 0} ; [ DW_TAG_array_type ]
!90 = metadata !{metadata !18, metadata !18}
!91 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !15, metadata !90, i32 0, i32 0} ; [ DW_TAG_array_type ]
!92 = metadata !{i32 4, i32 25, metadata !9, null}
!93 = metadata !{i32 790531, metadata !88, metadata !"a[1]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!94 = metadata !{i32 790531, metadata !88, metadata !"a[2]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!95 = metadata !{i32 790531, metadata !88, metadata !"a[3]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!96 = metadata !{i32 790531, metadata !97, metadata !"b[0]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 786689, metadata !9, metadata !"b", null, i32 4, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 4, i32 140, metadata !9, null}
!99 = metadata !{i32 790531, metadata !97, metadata !"b[1]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!100 = metadata !{i32 790531, metadata !97, metadata !"b[2]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!101 = metadata !{i32 790531, metadata !97, metadata !"b[3]", null, i32 4, metadata !91, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!102 = metadata !{i32 786689, metadata !9, metadata !"c", null, i32 4, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!103 = metadata !{i32 4, i32 0, metadata !9, null}
!104 = metadata !{i32 6, i32 1, metadata !8, null}
!105 = metadata !{i32 786688, metadata !8, metadata !"b_copy[0]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !15, metadata !90, i32 0, i32 0} ; [ DW_TAG_array_type ]
!107 = metadata !{i32 18, i32 11, metadata !8, null}
!108 = metadata !{i32 786688, metadata !8, metadata !"b_copy[1]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 786688, metadata !8, metadata !"b_copy[2]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 786688, metadata !8, metadata !"b_copy[3]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 786688, metadata !8, metadata !"b_copy[4]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 786688, metadata !8, metadata !"b_copy[5]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 786688, metadata !8, metadata !"b_copy[6]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 786688, metadata !8, metadata !"b_copy[7]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 786688, metadata !8, metadata !"b_copy[8]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 786688, metadata !8, metadata !"b_copy[9]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 786688, metadata !8, metadata !"b_copy[10]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 786688, metadata !8, metadata !"b_copy[11]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 786688, metadata !8, metadata !"b_copy[12]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 786688, metadata !8, metadata !"b_copy[13]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 786688, metadata !8, metadata !"b_copy[14]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 786688, metadata !8, metadata !"b_copy[15]", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 21, i32 15, metadata !124, null}
!124 = metadata !{i32 786443, metadata !8, i32 21, i32 2, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786688, metadata !124, metadata !"i", metadata !10, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 21, i32 59, metadata !124, null}
!127 = metadata !{i32 38, i32 7, metadata !128, null}
!128 = metadata !{i32 786443, metadata !129, i32 37, i32 106, metadata !10, i32 10} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 786443, metadata !130, i32 37, i32 16, metadata !10, i32 9} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 786443, metadata !131, i32 36, i32 16, metadata !10, i32 8} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 786443, metadata !132, i32 23, i32 69, metadata !10, i32 4} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 786443, metadata !133, i32 23, i32 7, metadata !10, i32 3} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 786443, metadata !124, i32 21, i32 64, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 43, i32 4, metadata !135, null}
!135 = metadata !{i32 786443, metadata !136, i32 42, i32 104, metadata !10, i32 12} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 786443, metadata !131, i32 42, i32 14, metadata !10, i32 11} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 46, i32 5, metadata !131, null}
!138 = metadata !{i32 47, i32 3, metadata !131, null}
!139 = metadata !{i32 23, i32 64, metadata !132, null}
!140 = metadata !{i32 786688, metadata !132, metadata !"j", metadata !10, i32 23, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 23, i32 20, metadata !132, null}
!142 = metadata !{i32 36, i32 4, metadata !131, null}
!143 = metadata !{i32 23, i32 70, metadata !131, null}
!144 = metadata !{i32 25, i32 1, metadata !131, null}
!145 = metadata !{i32 30, i32 5, metadata !131, null}
!146 = metadata !{i32 32, i32 6, metadata !147, null}
!147 = metadata !{i32 786443, metadata !148, i32 32, i32 6, metadata !10, i32 7} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786443, metadata !149, i32 31, i32 15, metadata !10, i32 6} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !131, i32 30, i32 17, metadata !10, i32 5} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 49, i32 1, metadata !8, null}
