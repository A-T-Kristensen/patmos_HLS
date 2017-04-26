; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_7b_32x32/.autopilot/db/a.o.3.bc'
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
define void @matmul_hw([352 x i32]* %a_0, [352 x i32]* %a_1, [320 x i32]* %a_2, [352 x i32]* %b_0, [352 x i32]* %b_1, [320 x i32]* %b_2, [1024 x i32]* %c) {
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
  %a_row_16_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_16_2}, metadata !37) ; [debug variable = a_row[16]]
  %a_row_17_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_17_2}, metadata !38) ; [debug variable = a_row[17]]
  %a_row_18_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_18_2}, metadata !39) ; [debug variable = a_row[18]]
  %a_row_19_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_19_2}, metadata !40) ; [debug variable = a_row[19]]
  %a_row_20_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_20_2}, metadata !41) ; [debug variable = a_row[20]]
  %a_row_21_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_21_2}, metadata !42) ; [debug variable = a_row[21]]
  %a_row_22_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_22_2}, metadata !43) ; [debug variable = a_row[22]]
  %a_row_23_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_23_2}, metadata !44) ; [debug variable = a_row[23]]
  %a_row_24_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_24_2}, metadata !45) ; [debug variable = a_row[24]]
  %a_row_25_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_25_2}, metadata !46) ; [debug variable = a_row[25]]
  %a_row_26_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_26_2}, metadata !47) ; [debug variable = a_row[26]]
  %a_row_27_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_27_2}, metadata !48) ; [debug variable = a_row[27]]
  %a_row_28_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_28_2}, metadata !49) ; [debug variable = a_row[28]]
  %a_row_29_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_29_2}, metadata !50) ; [debug variable = a_row[29]]
  %a_row_30_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_30_2}, metadata !51) ; [debug variable = a_row[30]]
  %a_row_31_2 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_31_2}, metadata !52) ; [debug variable = a_row[31]]
  call void (...)* @_ssdm_op_SpecBitsMap([320 x i32]* %a_2), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap([352 x i32]* %a_1), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap([352 x i32]* %a_0), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap([320 x i32]* %b_2), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap([352 x i32]* %b_1), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap([352 x i32]* %b_0), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x i32]* %c), !map !87
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  %b_copy_0 = alloca [32 x i32], align 16         ; [#uses=2 type=[32 x i32]*]
  %b_copy_1 = alloca [32 x i32], align 16         ; [#uses=2 type=[32 x i32]*]
  %b_copy_2 = alloca [32 x i32], align 16         ; [#uses=2 type=[32 x i32]*]
  %b_copy_3 = alloca [32 x i32], align 16         ; [#uses=2 type=[32 x i32]*]
  %b_copy_4 = alloca [32 x i32], align 16         ; [#uses=2 type=[32 x i32]*]
  %b_copy_5 = alloca [32 x i32], align 16         ; [#uses=2 type=[32 x i32]*]
  %b_copy_6 = alloca [32 x i32], align 16         ; [#uses=2 type=[32 x i32]*]
  %b_copy_7 = alloca [32 x i32], align 16         ; [#uses=2 type=[32 x i32]*]
  %b_copy_8 = alloca [32 x i32], align 16         ; [#uses=2 type=[32 x i32]*]
  %b_copy_9 = alloca [32 x i32], align 16         ; [#uses=2 type=[32 x i32]*]
  %b_copy_10 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_11 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_12 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_13 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_14 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_15 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_16 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_17 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_18 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_19 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_20 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_21 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_22 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_23 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_24 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_25 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_26 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_27 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_28 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_29 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_30 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  %b_copy_31 = alloca [32 x i32], align 16        ; [#uses=2 type=[32 x i32]*]
  call void @llvm.dbg.value(metadata !{[352 x i32]* %a_0}, i64 0, metadata !92), !dbg !97 ; [debug line = 4:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[352 x i32]* %a_1}, i64 0, metadata !98), !dbg !97 ; [debug line = 4:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[320 x i32]* %a_2}, i64 0, metadata !99), !dbg !97 ; [debug line = 4:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[352 x i32]* %b_0}, i64 0, metadata !100), !dbg !102 ; [debug line = 4:140] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[352 x i32]* %b_1}, i64 0, metadata !103), !dbg !102 ; [debug line = 4:140] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[320 x i32]* %b_2}, i64 0, metadata !104), !dbg !102 ; [debug line = 4:140] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[1024 x i32]* %c}, i64 0, metadata !105), !dbg !106 ; [debug line = 4:0] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !107 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([352 x i32]* %a_0, [352 x i32]* %a_1, [320 x i32]* %a_2, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([352 x i32]* %a_0, [352 x i32]* %a_1, [320 x i32]* %a_2, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([352 x i32]* %b_0, [352 x i32]* %b_1, [320 x i32]* %b_2, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([352 x i32]* %b_0, [352 x i32]* %b_1, [320 x i32]* %b_2, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([1024 x i32]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([1024 x i32]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_0}, metadata !108), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[0]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_1}, metadata !111), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[1]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_2}, metadata !112), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[2]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_3}, metadata !113), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[3]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_4}, metadata !114), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[4]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_5}, metadata !115), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[5]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_6}, metadata !116), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[6]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_7}, metadata !117), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[7]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_8}, metadata !118), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[8]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_9}, metadata !119), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[9]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_10}, metadata !120), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[10]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_11}, metadata !121), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[11]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_12}, metadata !122), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[12]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_13}, metadata !123), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[13]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_14}, metadata !124), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[14]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_15}, metadata !125), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[15]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_16}, metadata !126), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[16]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_17}, metadata !127), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[17]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_18}, metadata !128), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[18]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_19}, metadata !129), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[19]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_20}, metadata !130), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[20]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_21}, metadata !131), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[21]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_22}, metadata !132), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[22]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_23}, metadata !133), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[23]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_24}, metadata !134), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[24]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_25}, metadata !135), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[25]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_26}, metadata !136), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[26]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_27}, metadata !137), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[27]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_28}, metadata !138), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[28]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_29}, metadata !139), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[29]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_30}, metadata !140), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[30]]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %b_copy_31}, metadata !141), !dbg !110 ; [debug line = 18:11] [debug variable = b_copy[31]]
  br label %.preheader7, !dbg !142                ; [debug line = 21:15]

.preheader7:                                      ; preds = %.loopexit, %0
  %indvar_flatten = phi i11 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit ] ; [#uses=2 type=i11]
  %i = phi i6 [ 0, %0 ], [ %tmp_1_mid2_v, %.loopexit ] ; [#uses=3 type=i6]
  %j = phi i6 [ 0, %0 ], [ %j_1, %.loopexit ]     ; [#uses=2 type=i6]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !144), !dbg !145 ; [debug line = 21:59] [debug variable = i]
  %exitcond_flatten = icmp eq i11 %indvar_flatten, -1024 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i11 %indvar_flatten, 1 ; [#uses=1 type=i11]
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader.preheader:                             ; preds = %.preheader7.preheader
  %tmp_6 = zext i6 %j_mid2 to i64, !dbg !146      ; [#uses=35 type=i64] [debug line = 38:7]
  %tmp_6_cast1 = zext i6 %j_mid2 to i9            ; [#uses=2 type=i9]
  %tmp_6_cast2 = zext i6 %j_mid2 to i8            ; [#uses=2 type=i8]
  %tmp_6_cast = zext i6 %j_mid2 to i7             ; [#uses=1 type=i7]
  %b_0_addr = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %tmp_29 = add i7 %tmp_6_cast, 32                ; [#uses=1 type=i7]
  %tmp_30_cast = zext i7 %tmp_29 to i64           ; [#uses=3 type=i64]
  %b_0_addr_1 = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_30_cast ; [#uses=1 type=i32*]
  %tmp_30 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 1, i6 %j_mid2) ; [#uses=3 type=i64]
  %b_0_addr_2 = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_30 ; [#uses=1 type=i32*]
  %tmp_31 = add i8 %tmp_6_cast2, 96               ; [#uses=1 type=i8]
  %tmp_32_cast = zext i8 %tmp_31 to i64           ; [#uses=3 type=i64]
  %b_0_addr_3 = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_32_cast ; [#uses=1 type=i32*]
  %tmp_32 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 2, i6 %j_mid2) ; [#uses=3 type=i64]
  %b_0_addr_4 = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_32 ; [#uses=1 type=i32*]
  %tmp_33 = add i8 %tmp_6_cast2, -96              ; [#uses=1 type=i8]
  %tmp_34_cast = zext i8 %tmp_33 to i64           ; [#uses=3 type=i64]
  %b_0_addr_5 = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_34_cast ; [#uses=1 type=i32*]
  %tmp_34 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 3, i6 %j_mid2) ; [#uses=3 type=i64]
  %b_0_addr_6 = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_34 ; [#uses=1 type=i32*]
  %tmp_35 = add i9 %tmp_6_cast1, 224              ; [#uses=1 type=i9]
  %tmp_36_cast = zext i9 %tmp_35 to i64           ; [#uses=3 type=i64]
  %b_0_addr_7 = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_36_cast ; [#uses=1 type=i32*]
  %tmp_36 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 4, i6 %j_mid2) ; [#uses=3 type=i64]
  %b_0_addr_8 = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_36 ; [#uses=1 type=i32*]
  %tmp_37 = add i9 %tmp_6_cast1, -224             ; [#uses=1 type=i9]
  %tmp_38_cast = zext i9 %tmp_37 to i64           ; [#uses=3 type=i64]
  %b_0_addr_9 = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_38_cast ; [#uses=1 type=i32*]
  %tmp_38 = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 5, i6 %j_mid2) ; [#uses=2 type=i64]
  %b_0_addr_10 = getelementptr [352 x i32]* %b_0, i64 0, i64 %tmp_38 ; [#uses=1 type=i32*]
  %b_1_addr = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %b_1_addr_1 = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_30_cast ; [#uses=1 type=i32*]
  %b_1_addr_2 = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_30 ; [#uses=1 type=i32*]
  %b_1_addr_3 = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_32_cast ; [#uses=1 type=i32*]
  %b_1_addr_4 = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_32 ; [#uses=1 type=i32*]
  %b_1_addr_5 = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_34_cast ; [#uses=1 type=i32*]
  %b_1_addr_6 = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_34 ; [#uses=1 type=i32*]
  %b_1_addr_7 = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_36_cast ; [#uses=1 type=i32*]
  %b_1_addr_8 = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_36 ; [#uses=1 type=i32*]
  %b_1_addr_9 = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_38_cast ; [#uses=1 type=i32*]
  %b_1_addr_10 = getelementptr [352 x i32]* %b_1, i64 0, i64 %tmp_38 ; [#uses=1 type=i32*]
  %b_2_addr = getelementptr [320 x i32]* %b_2, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %b_2_addr_1 = getelementptr [320 x i32]* %b_2, i64 0, i64 %tmp_30_cast ; [#uses=1 type=i32*]
  %b_2_addr_2 = getelementptr [320 x i32]* %b_2, i64 0, i64 %tmp_30 ; [#uses=1 type=i32*]
  %b_2_addr_3 = getelementptr [320 x i32]* %b_2, i64 0, i64 %tmp_32_cast ; [#uses=1 type=i32*]
  %b_2_addr_4 = getelementptr [320 x i32]* %b_2, i64 0, i64 %tmp_32 ; [#uses=1 type=i32*]
  %b_2_addr_5 = getelementptr [320 x i32]* %b_2, i64 0, i64 %tmp_34_cast ; [#uses=1 type=i32*]
  %b_2_addr_6 = getelementptr [320 x i32]* %b_2, i64 0, i64 %tmp_34 ; [#uses=1 type=i32*]
  %b_2_addr_7 = getelementptr [320 x i32]* %b_2, i64 0, i64 %tmp_36_cast ; [#uses=1 type=i32*]
  %b_2_addr_8 = getelementptr [320 x i32]* %b_2, i64 0, i64 %tmp_36 ; [#uses=1 type=i32*]
  %b_2_addr_9 = getelementptr [320 x i32]* %b_2, i64 0, i64 %tmp_38_cast ; [#uses=1 type=i32*]
  %b_0_load = load i32* %b_0_addr, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_0_addr = getelementptr [32 x i32]* %b_copy_0, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load, i32* %b_copy_0_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_0_load_1 = load i32* %b_0_addr_1, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_1_addr = getelementptr [32 x i32]* %b_copy_1, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_1, i32* %b_copy_1_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_0_load_2 = load i32* %b_0_addr_2, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_2_addr = getelementptr [32 x i32]* %b_copy_2, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_2, i32* %b_copy_2_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_0_load_3 = load i32* %b_0_addr_3, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_3_addr = getelementptr [32 x i32]* %b_copy_3, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_3, i32* %b_copy_3_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_0_load_4 = load i32* %b_0_addr_4, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_4_addr = getelementptr [32 x i32]* %b_copy_4, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_4, i32* %b_copy_4_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_0_load_5 = load i32* %b_0_addr_5, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_5_addr = getelementptr [32 x i32]* %b_copy_5, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_5, i32* %b_copy_5_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_0_load_6 = load i32* %b_0_addr_6, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_6_addr = getelementptr [32 x i32]* %b_copy_6, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_6, i32* %b_copy_6_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_0_load_7 = load i32* %b_0_addr_7, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_7_addr = getelementptr [32 x i32]* %b_copy_7, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_7, i32* %b_copy_7_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_0_load_8 = load i32* %b_0_addr_8, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_8_addr = getelementptr [32 x i32]* %b_copy_8, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_8, i32* %b_copy_8_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_0_load_9 = load i32* %b_0_addr_9, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_9_addr = getelementptr [32 x i32]* %b_copy_9, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_9, i32* %b_copy_9_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_0_load_10 = load i32* %b_0_addr_10, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_10_addr = getelementptr [32 x i32]* %b_copy_10, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_0_load_10, i32* %b_copy_10_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load = load i32* %b_1_addr, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_11_addr = getelementptr [32 x i32]* %b_copy_11, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load, i32* %b_copy_11_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load_1 = load i32* %b_1_addr_1, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_12_addr = getelementptr [32 x i32]* %b_copy_12, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_1, i32* %b_copy_12_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load_2 = load i32* %b_1_addr_2, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_13_addr = getelementptr [32 x i32]* %b_copy_13, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_2, i32* %b_copy_13_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load_3 = load i32* %b_1_addr_3, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_14_addr = getelementptr [32 x i32]* %b_copy_14, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_3, i32* %b_copy_14_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load_4 = load i32* %b_1_addr_4, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_15_addr = getelementptr [32 x i32]* %b_copy_15, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_4, i32* %b_copy_15_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load_5 = load i32* %b_1_addr_5, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_16_addr = getelementptr [32 x i32]* %b_copy_16, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_5, i32* %b_copy_16_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load_6 = load i32* %b_1_addr_6, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_17_addr = getelementptr [32 x i32]* %b_copy_17, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_6, i32* %b_copy_17_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load_7 = load i32* %b_1_addr_7, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_18_addr = getelementptr [32 x i32]* %b_copy_18, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_7, i32* %b_copy_18_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load_8 = load i32* %b_1_addr_8, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_19_addr = getelementptr [32 x i32]* %b_copy_19, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_8, i32* %b_copy_19_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load_9 = load i32* %b_1_addr_9, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_20_addr = getelementptr [32 x i32]* %b_copy_20, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_9, i32* %b_copy_20_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_1_load_10 = load i32* %b_1_addr_10, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_21_addr = getelementptr [32 x i32]* %b_copy_21, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_1_load_10, i32* %b_copy_21_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_2_load = load i32* %b_2_addr, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_22_addr = getelementptr [32 x i32]* %b_copy_22, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load, i32* %b_copy_22_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_2_load_1 = load i32* %b_2_addr_1, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_23_addr = getelementptr [32 x i32]* %b_copy_23, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_1, i32* %b_copy_23_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_2_load_2 = load i32* %b_2_addr_2, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_24_addr = getelementptr [32 x i32]* %b_copy_24, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_2, i32* %b_copy_24_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_2_load_3 = load i32* %b_2_addr_3, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_25_addr = getelementptr [32 x i32]* %b_copy_25, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_3, i32* %b_copy_25_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_2_load_4 = load i32* %b_2_addr_4, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_26_addr = getelementptr [32 x i32]* %b_copy_26, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_4, i32* %b_copy_26_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_2_load_5 = load i32* %b_2_addr_5, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_27_addr = getelementptr [32 x i32]* %b_copy_27, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_5, i32* %b_copy_27_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_2_load_6 = load i32* %b_2_addr_6, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_28_addr = getelementptr [32 x i32]* %b_copy_28, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_6, i32* %b_copy_28_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_2_load_7 = load i32* %b_2_addr_7, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_29_addr = getelementptr [32 x i32]* %b_copy_29, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_7, i32* %b_copy_29_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_2_load_8 = load i32* %b_2_addr_8, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_30_addr = getelementptr [32 x i32]* %b_copy_30, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_8, i32* %b_copy_30_addr, align 4, !dbg !146 ; [debug line = 38:7]
  %b_2_load_9 = load i32* %b_2_addr_9, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 38:7]
  %b_copy_31_addr = getelementptr [32 x i32]* %b_copy_31, i64 0, i64 %tmp_6, !dbg !146 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %b_2_load_9, i32* %b_copy_31_addr, align 4, !dbg !146 ; [debug line = 38:7]
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader7.preheader, %.preheader.preheader
  %tmp_9 = zext i6 %j_mid2 to i64, !dbg !153      ; [#uses=32 type=i64] [debug line = 43:4]
  %tmp_9_cast = zext i6 %j_mid2 to i12, !dbg !156 ; [#uses=1 type=i12] [debug line = 46:5]
  %tmp_39 = add i12 %tmp_29_cast, %tmp_9_cast, !dbg !156 ; [#uses=1 type=i12] [debug line = 46:5]
  %tmp_40_cast = zext i12 %tmp_39 to i64, !dbg !156 ; [#uses=1 type=i64] [debug line = 46:5]
  %c_addr = getelementptr [1024 x i32]* %c, i64 0, i64 %tmp_40_cast, !dbg !156 ; [#uses=1 type=i32*] [debug line = 46:5]
  %b_copy_0_addr_1 = getelementptr [32 x i32]* %b_copy_0, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_0_load = load i32* %b_copy_0_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_s = mul nsw i32 %a_row_0_1, %b_copy_0_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_1_addr_1 = getelementptr [32 x i32]* %b_copy_1, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_1_load = load i32* %b_copy_1_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_1 = mul nsw i32 %a_row_1_1, %b_copy_1_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_2_addr_1 = getelementptr [32 x i32]* %b_copy_2, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_2_load = load i32* %b_copy_2_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_2 = mul nsw i32 %a_row_2_1, %b_copy_2_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_3_addr_1 = getelementptr [32 x i32]* %b_copy_3, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_3_load = load i32* %b_copy_3_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_3 = mul nsw i32 %a_row_3_1, %b_copy_3_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_4_addr_1 = getelementptr [32 x i32]* %b_copy_4, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_4_load = load i32* %b_copy_4_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_4 = mul nsw i32 %a_row_4_1, %b_copy_4_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_5_addr_1 = getelementptr [32 x i32]* %b_copy_5, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_5_load = load i32* %b_copy_5_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_5 = mul nsw i32 %a_row_5_1, %b_copy_5_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_6_addr_1 = getelementptr [32 x i32]* %b_copy_6, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_6_load = load i32* %b_copy_6_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_6 = mul nsw i32 %a_row_6_1, %b_copy_6_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_7_addr_1 = getelementptr [32 x i32]* %b_copy_7, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_7_load = load i32* %b_copy_7_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_7 = mul nsw i32 %a_row_7_1, %b_copy_7_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_8_addr_1 = getelementptr [32 x i32]* %b_copy_8, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_8_load = load i32* %b_copy_8_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_8 = mul nsw i32 %a_row_8_1, %b_copy_8_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_9_addr_1 = getelementptr [32 x i32]* %b_copy_9, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_9_load = load i32* %b_copy_9_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_9 = mul nsw i32 %a_row_9_1, %b_copy_9_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_10_addr_1 = getelementptr [32 x i32]* %b_copy_10, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_10_load = load i32* %b_copy_10_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_s = mul nsw i32 %a_row_10_1, %b_copy_10_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_11_addr_1 = getelementptr [32 x i32]* %b_copy_11, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_11_load = load i32* %b_copy_11_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_10 = mul nsw i32 %a_row_11_1, %b_copy_11_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_12_addr_1 = getelementptr [32 x i32]* %b_copy_12, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_12_load = load i32* %b_copy_12_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_11 = mul nsw i32 %a_row_12_1, %b_copy_12_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_13_addr_1 = getelementptr [32 x i32]* %b_copy_13, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_13_load = load i32* %b_copy_13_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_12 = mul nsw i32 %a_row_13_1, %b_copy_13_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_14_addr_1 = getelementptr [32 x i32]* %b_copy_14, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_14_load = load i32* %b_copy_14_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_13 = mul nsw i32 %a_row_14_1, %b_copy_14_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_15_addr_1 = getelementptr [32 x i32]* %b_copy_15, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_15_load = load i32* %b_copy_15_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_14 = mul nsw i32 %a_row_15_1, %b_copy_15_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_16_addr_1 = getelementptr [32 x i32]* %b_copy_16, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_16_load = load i32* %b_copy_16_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_15 = mul nsw i32 %a_row_16_1, %b_copy_16_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_17_addr_1 = getelementptr [32 x i32]* %b_copy_17, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_17_load = load i32* %b_copy_17_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_16 = mul nsw i32 %a_row_17_1, %b_copy_17_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_18_addr_1 = getelementptr [32 x i32]* %b_copy_18, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_18_load = load i32* %b_copy_18_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_17 = mul nsw i32 %a_row_18_1, %b_copy_18_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_19_addr_1 = getelementptr [32 x i32]* %b_copy_19, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_19_load = load i32* %b_copy_19_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_18 = mul nsw i32 %a_row_19_1, %b_copy_19_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_20_addr_1 = getelementptr [32 x i32]* %b_copy_20, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_20_load = load i32* %b_copy_20_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_19 = mul nsw i32 %a_row_20_1, %b_copy_20_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_21_addr_1 = getelementptr [32 x i32]* %b_copy_21, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_21_load = load i32* %b_copy_21_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_20 = mul nsw i32 %a_row_21_1, %b_copy_21_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_22_addr_1 = getelementptr [32 x i32]* %b_copy_22, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_22_load = load i32* %b_copy_22_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_21 = mul nsw i32 %a_row_22_1, %b_copy_22_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_23_addr_1 = getelementptr [32 x i32]* %b_copy_23, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_23_load = load i32* %b_copy_23_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_22 = mul nsw i32 %a_row_23_1, %b_copy_23_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_24_addr_1 = getelementptr [32 x i32]* %b_copy_24, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_24_load = load i32* %b_copy_24_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_23 = mul nsw i32 %a_row_24_1, %b_copy_24_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_25_addr_1 = getelementptr [32 x i32]* %b_copy_25, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_25_load = load i32* %b_copy_25_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_24 = mul nsw i32 %a_row_25_1, %b_copy_25_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_26_addr_1 = getelementptr [32 x i32]* %b_copy_26, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_26_load = load i32* %b_copy_26_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_25 = mul nsw i32 %a_row_26_1, %b_copy_26_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_27_addr_1 = getelementptr [32 x i32]* %b_copy_27, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_27_load = load i32* %b_copy_27_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_26 = mul nsw i32 %a_row_27_1, %b_copy_27_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_28_addr_1 = getelementptr [32 x i32]* %b_copy_28, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_28_load = load i32* %b_copy_28_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_27 = mul nsw i32 %a_row_28_1, %b_copy_28_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_29_addr_1 = getelementptr [32 x i32]* %b_copy_29, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_29_load = load i32* %b_copy_29_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_28 = mul nsw i32 %a_row_29_1, %b_copy_29_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_30_addr_1 = getelementptr [32 x i32]* %b_copy_30, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_30_load = load i32* %b_copy_30_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_29 = mul nsw i32 %a_row_30_1, %b_copy_30_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %b_copy_31_addr_1 = getelementptr [32 x i32]* %b_copy_31, i64 0, i64 %tmp_9, !dbg !153 ; [#uses=1 type=i32*] [debug line = 43:4]
  %b_copy_31_load = load i32* %b_copy_31_addr_1, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_2_30 = mul nsw i32 %a_row_31_1, %b_copy_31_load, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp4 = add i32 %tmp_2_1, %tmp_s, !dbg !153     ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp5 = add i32 %tmp_2_3, %tmp_2_2, !dbg !153   ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp3 = add i32 %tmp4, %tmp5, !dbg !153         ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp7 = add i32 %tmp_2_5, %tmp_2_4, !dbg !153   ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp8 = add i32 %tmp_2_7, %tmp_2_6, !dbg !153   ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp6 = add i32 %tmp7, %tmp8, !dbg !153         ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp2 = add i32 %tmp3, %tmp6, !dbg !153         ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp11 = add i32 %tmp_2_9, %tmp_2_8, !dbg !153  ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp12 = add i32 %tmp_2_10, %tmp_2_s, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp10 = add i32 %tmp11, %tmp12, !dbg !153      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp14 = add i32 %tmp_2_12, %tmp_2_11, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp15 = add i32 %tmp_2_14, %tmp_2_13, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp13 = add i32 %tmp14, %tmp15, !dbg !153      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp9 = add i32 %tmp10, %tmp13, !dbg !153       ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp1 = add i32 %tmp2, %tmp9, !dbg !153         ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp19 = add i32 %tmp_2_16, %tmp_2_15, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp20 = add i32 %tmp_2_18, %tmp_2_17, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp18 = add i32 %tmp19, %tmp20, !dbg !153      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp22 = add i32 %tmp_2_20, %tmp_2_19, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp23 = add i32 %tmp_2_22, %tmp_2_21, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp21 = add i32 %tmp22, %tmp23, !dbg !153      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp17 = add i32 %tmp18, %tmp21, !dbg !153      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp26 = add i32 %tmp_2_24, %tmp_2_23, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp27 = add i32 %tmp_2_26, %tmp_2_25, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp25 = add i32 %tmp26, %tmp27, !dbg !153      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp29 = add i32 %tmp_2_28, %tmp_2_27, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp30 = add i32 %tmp_2_30, %tmp_2_29, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp28 = add i32 %tmp29, %tmp30, !dbg !153      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp24 = add i32 %tmp25, %tmp28, !dbg !153      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp16 = add i32 %tmp17, %tmp24, !dbg !153      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_5_s = add nsw i32 %tmp1, %tmp16, !dbg !153 ; [#uses=1 type=i32] [debug line = 43:4]
  store i32 %tmp_5_s, i32* %c_addr, align 4, !dbg !156 ; [debug line = 46:5]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind, !dbg !157 ; [#uses=0 type=i32] [debug line = 47:3]
  %j_1 = add i6 %j_mid2, 1, !dbg !158             ; [#uses=1 type=i6] [debug line = 23:64]
  call void @llvm.dbg.value(metadata !{i6 %j_1}, i64 0, metadata !159), !dbg !158 ; [debug line = 23:64] [debug variable = j]
  br label %.preheader7, !dbg !158                ; [debug line = 23:64]

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
  %a_row_16_2_load = load i32* %a_row_16_2        ; [#uses=1 type=i32]
  %a_row_17_2_load = load i32* %a_row_17_2        ; [#uses=1 type=i32]
  %a_row_18_2_load = load i32* %a_row_18_2        ; [#uses=1 type=i32]
  %a_row_19_2_load = load i32* %a_row_19_2        ; [#uses=1 type=i32]
  %a_row_20_2_load = load i32* %a_row_20_2        ; [#uses=1 type=i32]
  %a_row_21_2_load = load i32* %a_row_21_2        ; [#uses=1 type=i32]
  %a_row_22_2_load = load i32* %a_row_22_2        ; [#uses=1 type=i32]
  %a_row_23_2_load = load i32* %a_row_23_2        ; [#uses=1 type=i32]
  %a_row_24_2_load = load i32* %a_row_24_2        ; [#uses=1 type=i32]
  %a_row_25_2_load = load i32* %a_row_25_2        ; [#uses=1 type=i32]
  %a_row_26_2_load = load i32* %a_row_26_2        ; [#uses=1 type=i32]
  %a_row_27_2_load = load i32* %a_row_27_2        ; [#uses=1 type=i32]
  %a_row_28_2_load = load i32* %a_row_28_2        ; [#uses=1 type=i32]
  %a_row_29_2_load = load i32* %a_row_29_2        ; [#uses=1 type=i32]
  %a_row_30_2_load = load i32* %a_row_30_2        ; [#uses=1 type=i32]
  %a_row_31_2_load = load i32* %a_row_31_2        ; [#uses=1 type=i32]
  %i_1 = add i6 %i, 1, !dbg !145                  ; [#uses=2 type=i6] [debug line = 21:59]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !144), !dbg !145 ; [debug line = 21:59] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %j, -32, !dbg !160       ; [#uses=3 type=i1] [debug line = 23:20]
  %j_mid2 = select i1 %exitcond, i6 0, i6 %j      ; [#uses=13 type=i6]
  %tmp_mid1 = icmp eq i6 %i_1, 0, !dbg !161       ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp = icmp eq i6 %i, 0, !dbg !161              ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp, !dbg !161 ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp_1_mid2_v = select i1 %exitcond, i6 %i_1, i6 %i, !dbg !156 ; [#uses=5 type=i6] [debug line = 46:5]
  %tmp_1_mid2_cast = zext i6 %tmp_1_mid2_v to i10 ; [#uses=1 type=i10]
  %tmp_1 = mul i10 %tmp_1_mid2_cast, 11           ; [#uses=11 type=i10]
  %tmp_1_cast = sext i10 %tmp_1 to i64            ; [#uses=2 type=i64]
  %a_0_addr = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_1_cast ; [#uses=1 type=i32*]
  %tmp_4 = add i10 %tmp_1, 1                      ; [#uses=1 type=i10]
  %tmp_4_cast = sext i10 %tmp_4 to i64            ; [#uses=2 type=i64]
  %a_0_addr_1 = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_4_cast ; [#uses=1 type=i32*]
  %tmp_5 = add i10 %tmp_1, 2                      ; [#uses=1 type=i10]
  %tmp_5_cast = sext i10 %tmp_5 to i64            ; [#uses=2 type=i64]
  %a_0_addr_2 = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_5_cast ; [#uses=1 type=i32*]
  %tmp_7 = add i10 %tmp_1, 3                      ; [#uses=1 type=i10]
  %tmp_7_cast = sext i10 %tmp_7 to i64            ; [#uses=2 type=i64]
  %a_0_addr_3 = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_7_cast ; [#uses=1 type=i32*]
  %tmp_8 = add i10 %tmp_1, 4                      ; [#uses=1 type=i10]
  %tmp_8_cast = sext i10 %tmp_8 to i64            ; [#uses=2 type=i64]
  %a_0_addr_4 = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_8_cast ; [#uses=1 type=i32*]
  %tmp_10 = add i10 %tmp_1, 5                     ; [#uses=1 type=i10]
  %tmp_10_cast = sext i10 %tmp_10 to i64          ; [#uses=2 type=i64]
  %a_0_addr_5 = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_10_cast ; [#uses=1 type=i32*]
  %tmp_11 = add i10 %tmp_1, 6                     ; [#uses=1 type=i10]
  %tmp_11_cast = sext i10 %tmp_11 to i64          ; [#uses=2 type=i64]
  %a_0_addr_6 = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_11_cast ; [#uses=1 type=i32*]
  %tmp_12 = add i10 %tmp_1, 7                     ; [#uses=1 type=i10]
  %tmp_12_cast = sext i10 %tmp_12 to i64          ; [#uses=2 type=i64]
  %a_0_addr_7 = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_12_cast ; [#uses=1 type=i32*]
  %tmp_13 = add i10 %tmp_1, 8                     ; [#uses=1 type=i10]
  %tmp_13_cast = sext i10 %tmp_13 to i64          ; [#uses=2 type=i64]
  %a_0_addr_8 = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_13_cast ; [#uses=1 type=i32*]
  %tmp_14 = add i10 %tmp_1, 9                     ; [#uses=1 type=i10]
  %tmp_14_cast = sext i10 %tmp_14 to i64          ; [#uses=2 type=i64]
  %a_0_addr_9 = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_14_cast ; [#uses=1 type=i32*]
  %tmp_15 = add i10 %tmp_1, 10                    ; [#uses=1 type=i10]
  %tmp_15_cast = sext i10 %tmp_15 to i64          ; [#uses=2 type=i64]
  %a_0_addr_10 = getelementptr [352 x i32]* %a_0, i64 0, i64 %tmp_15_cast ; [#uses=1 type=i32*]
  %a_1_addr = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_1_cast ; [#uses=1 type=i32*]
  %a_1_addr_1 = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_4_cast ; [#uses=1 type=i32*]
  %a_1_addr_2 = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_5_cast ; [#uses=1 type=i32*]
  %a_1_addr_3 = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_7_cast ; [#uses=1 type=i32*]
  %a_1_addr_4 = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_8_cast ; [#uses=1 type=i32*]
  %a_1_addr_5 = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_10_cast ; [#uses=1 type=i32*]
  %a_1_addr_6 = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_11_cast ; [#uses=1 type=i32*]
  %a_1_addr_7 = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_12_cast ; [#uses=1 type=i32*]
  %a_1_addr_8 = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_13_cast ; [#uses=1 type=i32*]
  %a_1_addr_9 = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_14_cast ; [#uses=1 type=i32*]
  %a_1_addr_10 = getelementptr [352 x i32]* %a_1, i64 0, i64 %tmp_15_cast ; [#uses=1 type=i32*]
  %tmp_16 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %tmp_1_mid2_v, i3 0) ; [#uses=1 type=i9]
  %p_shl_cast = zext i9 %tmp_16 to i10            ; [#uses=1 type=i10]
  %tmp_17 = call i7 @_ssdm_op_BitConcatenate.i7.i6.i1(i6 %tmp_1_mid2_v, i1 false) ; [#uses=1 type=i7]
  %p_shl1_cast = zext i7 %tmp_17 to i10           ; [#uses=1 type=i10]
  %tmp_18 = add i10 %p_shl1_cast, %p_shl_cast     ; [#uses=10 type=i10]
  %tmp_18_cast = zext i10 %tmp_18 to i64          ; [#uses=1 type=i64]
  %a_2_addr = getelementptr [320 x i32]* %a_2, i64 0, i64 %tmp_18_cast ; [#uses=1 type=i32*]
  %tmp_19 = or i10 %tmp_18, 1                     ; [#uses=1 type=i10]
  %tmp_19_cast = zext i10 %tmp_19 to i64          ; [#uses=1 type=i64]
  %a_2_addr_1 = getelementptr [320 x i32]* %a_2, i64 0, i64 %tmp_19_cast ; [#uses=1 type=i32*]
  %tmp_20 = add i10 %tmp_18, 2                    ; [#uses=1 type=i10]
  %tmp_20_cast = sext i10 %tmp_20 to i64          ; [#uses=1 type=i64]
  %a_2_addr_2 = getelementptr [320 x i32]* %a_2, i64 0, i64 %tmp_20_cast ; [#uses=1 type=i32*]
  %tmp_21 = add i10 %tmp_18, 3                    ; [#uses=1 type=i10]
  %tmp_21_cast = sext i10 %tmp_21 to i64          ; [#uses=1 type=i64]
  %a_2_addr_3 = getelementptr [320 x i32]* %a_2, i64 0, i64 %tmp_21_cast ; [#uses=1 type=i32*]
  %tmp_22 = add i10 %tmp_18, 4                    ; [#uses=1 type=i10]
  %tmp_22_cast = sext i10 %tmp_22 to i64          ; [#uses=1 type=i64]
  %a_2_addr_4 = getelementptr [320 x i32]* %a_2, i64 0, i64 %tmp_22_cast ; [#uses=1 type=i32*]
  %tmp_23 = add i10 %tmp_18, 5                    ; [#uses=1 type=i10]
  %tmp_23_cast = sext i10 %tmp_23 to i64          ; [#uses=1 type=i64]
  %a_2_addr_5 = getelementptr [320 x i32]* %a_2, i64 0, i64 %tmp_23_cast ; [#uses=1 type=i32*]
  %tmp_24 = add i10 %tmp_18, 6                    ; [#uses=1 type=i10]
  %tmp_24_cast = sext i10 %tmp_24 to i64          ; [#uses=1 type=i64]
  %a_2_addr_6 = getelementptr [320 x i32]* %a_2, i64 0, i64 %tmp_24_cast ; [#uses=1 type=i32*]
  %tmp_25 = add i10 %tmp_18, 7                    ; [#uses=1 type=i10]
  %tmp_25_cast = sext i10 %tmp_25 to i64          ; [#uses=1 type=i64]
  %a_2_addr_7 = getelementptr [320 x i32]* %a_2, i64 0, i64 %tmp_25_cast ; [#uses=1 type=i32*]
  %tmp_26 = add i10 %tmp_18, 8                    ; [#uses=1 type=i10]
  %tmp_26_cast = sext i10 %tmp_26 to i64          ; [#uses=1 type=i64]
  %a_2_addr_8 = getelementptr [320 x i32]* %a_2, i64 0, i64 %tmp_26_cast ; [#uses=1 type=i32*]
  %tmp_27 = add i10 %tmp_18, 9                    ; [#uses=1 type=i10]
  %tmp_27_cast = sext i10 %tmp_27 to i64          ; [#uses=1 type=i64]
  %a_2_addr_9 = getelementptr [320 x i32]* %a_2, i64 0, i64 %tmp_27_cast ; [#uses=1 type=i32*]
  %tmp_28 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %tmp_1_mid2_v, i5 0) ; [#uses=1 type=i11]
  %tmp_29_cast = zext i11 %tmp_28 to i12, !dbg !162 ; [#uses=1 type=i12] [debug line = 23:70]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !162 ; [debug line = 23:70]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind, !dbg !162 ; [#uses=1 type=i32] [debug line = 23:70]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !163 ; [debug line = 25:1]
  %tmp_3 = icmp eq i6 %j_mid2, 0, !dbg !164       ; [#uses=32 type=i1] [debug line = 30:5]
  %a_row_0 = load i32* %a_0_addr, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0}, i64 0, metadata !7), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[0]]
  %a_row_1 = load i32* %a_0_addr_1, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1}, i64 0, metadata !22), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[1]]
  %a_row_2 = load i32* %a_0_addr_2, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2}, i64 0, metadata !23), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[2]]
  %a_row_3 = load i32* %a_0_addr_3, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_3}, i64 0, metadata !24), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[3]]
  %a_row_4 = load i32* %a_0_addr_4, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_4}, i64 0, metadata !25), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[4]]
  %a_row_5 = load i32* %a_0_addr_5, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_5}, i64 0, metadata !26), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[5]]
  %a_row_6 = load i32* %a_0_addr_6, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_6}, i64 0, metadata !27), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[6]]
  %a_row_7 = load i32* %a_0_addr_7, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_7}, i64 0, metadata !28), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[7]]
  %a_row_8 = load i32* %a_0_addr_8, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_8}, i64 0, metadata !29), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[8]]
  %a_row_9 = load i32* %a_0_addr_9, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_9}, i64 0, metadata !30), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[9]]
  %a_row_10 = load i32* %a_0_addr_10, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_10}, i64 0, metadata !31), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[10]]
  %a_row_11 = load i32* %a_1_addr, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_11}, i64 0, metadata !32), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[11]]
  %a_row_12 = load i32* %a_1_addr_1, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_12}, i64 0, metadata !33), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[12]]
  %a_row_13 = load i32* %a_1_addr_2, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_13}, i64 0, metadata !34), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[13]]
  %a_row_14 = load i32* %a_1_addr_3, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_14}, i64 0, metadata !35), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[14]]
  %a_row_15 = load i32* %a_1_addr_4, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_15}, i64 0, metadata !36), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[15]]
  %a_row_16 = load i32* %a_1_addr_5, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_16}, i64 0, metadata !37), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[16]]
  %a_row_17 = load i32* %a_1_addr_6, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_17}, i64 0, metadata !38), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[17]]
  %a_row_18 = load i32* %a_1_addr_7, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_18}, i64 0, metadata !39), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[18]]
  %a_row_19 = load i32* %a_1_addr_8, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_19}, i64 0, metadata !40), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[19]]
  %a_row_20 = load i32* %a_1_addr_9, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_20}, i64 0, metadata !41), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[20]]
  %a_row_21 = load i32* %a_1_addr_10, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_21}, i64 0, metadata !42), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[21]]
  %a_row_22 = load i32* %a_2_addr, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_22}, i64 0, metadata !43), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[22]]
  %a_row_23 = load i32* %a_2_addr_1, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_23}, i64 0, metadata !44), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[23]]
  %a_row_24 = load i32* %a_2_addr_2, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_24}, i64 0, metadata !45), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[24]]
  %a_row_25 = load i32* %a_2_addr_3, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_25}, i64 0, metadata !46), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[25]]
  %a_row_26 = load i32* %a_2_addr_4, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_26}, i64 0, metadata !47), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[26]]
  %a_row_27 = load i32* %a_2_addr_5, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_27}, i64 0, metadata !48), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[27]]
  %a_row_28 = load i32* %a_2_addr_6, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_28}, i64 0, metadata !49), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[28]]
  %a_row_29 = load i32* %a_2_addr_7, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_29}, i64 0, metadata !50), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[29]]
  %a_row_30 = load i32* %a_2_addr_8, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_30}, i64 0, metadata !51), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[30]]
  %a_row_31 = load i32* %a_2_addr_9, align 4, !dbg !165 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_31}, i64 0, metadata !52), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[31]]
  %a_row_31_1 = select i1 %tmp_3, i32 %a_row_31, i32 %a_row_31_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_31_1}, i64 0, metadata !52), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[31]]
  %a_row_30_1 = select i1 %tmp_3, i32 %a_row_30, i32 %a_row_30_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_30_1}, i64 0, metadata !51), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[30]]
  %a_row_29_1 = select i1 %tmp_3, i32 %a_row_29, i32 %a_row_29_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_29_1}, i64 0, metadata !50), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[29]]
  %a_row_28_1 = select i1 %tmp_3, i32 %a_row_28, i32 %a_row_28_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_28_1}, i64 0, metadata !49), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[28]]
  %a_row_27_1 = select i1 %tmp_3, i32 %a_row_27, i32 %a_row_27_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_27_1}, i64 0, metadata !48), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[27]]
  %a_row_26_1 = select i1 %tmp_3, i32 %a_row_26, i32 %a_row_26_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_26_1}, i64 0, metadata !47), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[26]]
  %a_row_25_1 = select i1 %tmp_3, i32 %a_row_25, i32 %a_row_25_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_25_1}, i64 0, metadata !46), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[25]]
  %a_row_24_1 = select i1 %tmp_3, i32 %a_row_24, i32 %a_row_24_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_24_1}, i64 0, metadata !45), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[24]]
  %a_row_23_1 = select i1 %tmp_3, i32 %a_row_23, i32 %a_row_23_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_23_1}, i64 0, metadata !44), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[23]]
  %a_row_22_1 = select i1 %tmp_3, i32 %a_row_22, i32 %a_row_22_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_22_1}, i64 0, metadata !43), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[22]]
  %a_row_21_1 = select i1 %tmp_3, i32 %a_row_21, i32 %a_row_21_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_21_1}, i64 0, metadata !42), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[21]]
  %a_row_20_1 = select i1 %tmp_3, i32 %a_row_20, i32 %a_row_20_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_20_1}, i64 0, metadata !41), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[20]]
  %a_row_19_1 = select i1 %tmp_3, i32 %a_row_19, i32 %a_row_19_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_19_1}, i64 0, metadata !40), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[19]]
  %a_row_18_1 = select i1 %tmp_3, i32 %a_row_18, i32 %a_row_18_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_18_1}, i64 0, metadata !39), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[18]]
  %a_row_17_1 = select i1 %tmp_3, i32 %a_row_17, i32 %a_row_17_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_17_1}, i64 0, metadata !38), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[17]]
  %a_row_16_1 = select i1 %tmp_3, i32 %a_row_16, i32 %a_row_16_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_16_1}, i64 0, metadata !37), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[16]]
  %a_row_15_1 = select i1 %tmp_3, i32 %a_row_15, i32 %a_row_15_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_15_1}, i64 0, metadata !36), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[15]]
  %a_row_14_1 = select i1 %tmp_3, i32 %a_row_14, i32 %a_row_14_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_14_1}, i64 0, metadata !35), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[14]]
  %a_row_13_1 = select i1 %tmp_3, i32 %a_row_13, i32 %a_row_13_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_13_1}, i64 0, metadata !34), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[13]]
  %a_row_12_1 = select i1 %tmp_3, i32 %a_row_12, i32 %a_row_12_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_12_1}, i64 0, metadata !33), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[12]]
  %a_row_11_1 = select i1 %tmp_3, i32 %a_row_11, i32 %a_row_11_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_11_1}, i64 0, metadata !32), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[11]]
  %a_row_10_1 = select i1 %tmp_3, i32 %a_row_10, i32 %a_row_10_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_10_1}, i64 0, metadata !31), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[10]]
  %a_row_9_1 = select i1 %tmp_3, i32 %a_row_9, i32 %a_row_9_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_9_1}, i64 0, metadata !30), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[9]]
  %a_row_8_1 = select i1 %tmp_3, i32 %a_row_8, i32 %a_row_8_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_8_1}, i64 0, metadata !29), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[8]]
  %a_row_7_1 = select i1 %tmp_3, i32 %a_row_7, i32 %a_row_7_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_7_1}, i64 0, metadata !28), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[7]]
  %a_row_6_1 = select i1 %tmp_3, i32 %a_row_6, i32 %a_row_6_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_6_1}, i64 0, metadata !27), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[6]]
  %a_row_5_1 = select i1 %tmp_3, i32 %a_row_5, i32 %a_row_5_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_5_1}, i64 0, metadata !26), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[5]]
  %a_row_4_1 = select i1 %tmp_3, i32 %a_row_4, i32 %a_row_4_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_4_1}, i64 0, metadata !25), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[4]]
  %a_row_3_1 = select i1 %tmp_3, i32 %a_row_3, i32 %a_row_3_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_3_1}, i64 0, metadata !24), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[3]]
  %a_row_2_1 = select i1 %tmp_3, i32 %a_row_2, i32 %a_row_2_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2_1}, i64 0, metadata !23), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[2]]
  %a_row_1_1 = select i1 %tmp_3, i32 %a_row_1, i32 %a_row_1_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_1}, i64 0, metadata !22), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[1]]
  %a_row_0_1 = select i1 %tmp_3, i32 %a_row_0, i32 %a_row_0_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_1}, i64 0, metadata !7), !dbg !165 ; [debug line = 32:6] [debug variable = a_row[0]]
  store i32 %a_row_31_1, i32* %a_row_31_2
  store i32 %a_row_30_1, i32* %a_row_30_2
  store i32 %a_row_29_1, i32* %a_row_29_2
  store i32 %a_row_28_1, i32* %a_row_28_2
  store i32 %a_row_27_1, i32* %a_row_27_2
  store i32 %a_row_26_1, i32* %a_row_26_2
  store i32 %a_row_25_1, i32* %a_row_25_2
  store i32 %a_row_24_1, i32* %a_row_24_2
  store i32 %a_row_23_1, i32* %a_row_23_2
  store i32 %a_row_22_1, i32* %a_row_22_2
  store i32 %a_row_21_1, i32* %a_row_21_2
  store i32 %a_row_20_1, i32* %a_row_20_2
  store i32 %a_row_19_1, i32* %a_row_19_2
  store i32 %a_row_18_1, i32* %a_row_18_2
  store i32 %a_row_17_1, i32* %a_row_17_2
  store i32 %a_row_16_1, i32* %a_row_16_2
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
  br i1 %tmp_mid2, label %.preheader.preheader, label %.loopexit, !dbg !161 ; [debug line = 36:4]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !169                             ; [debug line = 49:1]
}

; [#uses=74]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=64]
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
!7 = metadata !{i32 786688, metadata !8, metadata !"a_row[0]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!8 = metadata !{i32 786443, metadata !9, i32 5, i32 1, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !10, i32 4, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !19, i32 5} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13, metadata !13, metadata !13}
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !15, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!15 = metadata !{i32 786454, null, metadata !"mat_type", metadata !10, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
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
!37 = metadata !{i32 786688, metadata !8, metadata !"a_row[16]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!38 = metadata !{i32 786688, metadata !8, metadata !"a_row[17]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!39 = metadata !{i32 786688, metadata !8, metadata !"a_row[18]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!40 = metadata !{i32 786688, metadata !8, metadata !"a_row[19]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!41 = metadata !{i32 786688, metadata !8, metadata !"a_row[20]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!42 = metadata !{i32 786688, metadata !8, metadata !"a_row[21]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 786688, metadata !8, metadata !"a_row[22]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 786688, metadata !8, metadata !"a_row[23]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 786688, metadata !8, metadata !"a_row[24]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786688, metadata !8, metadata !"a_row[25]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 786688, metadata !8, metadata !"a_row[26]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 786688, metadata !8, metadata !"a_row[27]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 786688, metadata !8, metadata !"a_row[28]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786688, metadata !8, metadata !"a_row[29]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786688, metadata !8, metadata !"a_row[30]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 786688, metadata !8, metadata !"a_row[31]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"a", metadata !57, metadata !"int", i32 0, i32 31}
!57 = metadata !{metadata !58, metadata !59}
!58 = metadata !{i32 0, i32 31, i32 1}
!59 = metadata !{i32 22, i32 31, i32 1}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"a", metadata !64, metadata !"int", i32 0, i32 31}
!64 = metadata !{metadata !58, metadata !65}
!65 = metadata !{i32 11, i32 21, i32 1}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"a", metadata !70, metadata !"int", i32 0, i32 31}
!70 = metadata !{metadata !58, metadata !71}
!71 = metadata !{i32 0, i32 10, i32 1}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 31, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"b", metadata !76, metadata !"int", i32 0, i32 31}
!76 = metadata !{metadata !59, metadata !58}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"b", metadata !81, metadata !"int", i32 0, i32 31}
!81 = metadata !{metadata !65, metadata !58}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"b", metadata !86, metadata !"int", i32 0, i32 31}
!86 = metadata !{metadata !71, metadata !58}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"c", metadata !91, metadata !"int", i32 0, i32 31}
!91 = metadata !{metadata !58, metadata !58}
!92 = metadata !{i32 790531, metadata !93, metadata !"a[0]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!93 = metadata !{i32 786689, metadata !9, metadata !"a", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !15, metadata !95, i32 0, i32 0} ; [ DW_TAG_array_type ]
!95 = metadata !{metadata !18, metadata !18}
!96 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 10922, i64 32, i32 0, i32 0, metadata !15, metadata !95, i32 0, i32 0} ; [ DW_TAG_array_type ]
!97 = metadata !{i32 4, i32 25, metadata !9, null}
!98 = metadata !{i32 790531, metadata !93, metadata !"a[1]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!99 = metadata !{i32 790531, metadata !93, metadata !"a[2]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!100 = metadata !{i32 790531, metadata !101, metadata !"b[0]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!101 = metadata !{i32 786689, metadata !9, metadata !"b", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 4, i32 140, metadata !9, null}
!103 = metadata !{i32 790531, metadata !101, metadata !"b[1]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!104 = metadata !{i32 790531, metadata !101, metadata !"b[2]", null, i32 4, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!105 = metadata !{i32 786689, metadata !9, metadata !"c", null, i32 4, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 4, i32 0, metadata !9, null}
!107 = metadata !{i32 6, i32 1, metadata !8, null}
!108 = metadata !{i32 786688, metadata !8, metadata !"b_copy[0]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !15, metadata !95, i32 0, i32 0} ; [ DW_TAG_array_type ]
!110 = metadata !{i32 18, i32 11, metadata !8, null}
!111 = metadata !{i32 786688, metadata !8, metadata !"b_copy[1]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 786688, metadata !8, metadata !"b_copy[2]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 786688, metadata !8, metadata !"b_copy[3]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 786688, metadata !8, metadata !"b_copy[4]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 786688, metadata !8, metadata !"b_copy[5]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 786688, metadata !8, metadata !"b_copy[6]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 786688, metadata !8, metadata !"b_copy[7]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 786688, metadata !8, metadata !"b_copy[8]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 786688, metadata !8, metadata !"b_copy[9]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 786688, metadata !8, metadata !"b_copy[10]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 786688, metadata !8, metadata !"b_copy[11]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 786688, metadata !8, metadata !"b_copy[12]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 786688, metadata !8, metadata !"b_copy[13]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 786688, metadata !8, metadata !"b_copy[14]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 786688, metadata !8, metadata !"b_copy[15]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 786688, metadata !8, metadata !"b_copy[16]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 786688, metadata !8, metadata !"b_copy[17]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 786688, metadata !8, metadata !"b_copy[18]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 786688, metadata !8, metadata !"b_copy[19]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 786688, metadata !8, metadata !"b_copy[20]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 786688, metadata !8, metadata !"b_copy[21]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 786688, metadata !8, metadata !"b_copy[22]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786688, metadata !8, metadata !"b_copy[23]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 786688, metadata !8, metadata !"b_copy[24]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 786688, metadata !8, metadata !"b_copy[25]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 786688, metadata !8, metadata !"b_copy[26]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 786688, metadata !8, metadata !"b_copy[27]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 786688, metadata !8, metadata !"b_copy[28]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 786688, metadata !8, metadata !"b_copy[29]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 786688, metadata !8, metadata !"b_copy[30]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 786688, metadata !8, metadata !"b_copy[31]", null, i32 18, metadata !109, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 21, i32 15, metadata !143, null}
!143 = metadata !{i32 786443, metadata !8, i32 21, i32 2, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 786688, metadata !143, metadata !"i", metadata !10, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 21, i32 59, metadata !143, null}
!146 = metadata !{i32 38, i32 7, metadata !147, null}
!147 = metadata !{i32 786443, metadata !148, i32 37, i32 106, metadata !10, i32 10} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786443, metadata !149, i32 37, i32 16, metadata !10, i32 9} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !150, i32 36, i32 16, metadata !10, i32 8} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 786443, metadata !151, i32 23, i32 69, metadata !10, i32 4} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 786443, metadata !152, i32 23, i32 7, metadata !10, i32 3} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786443, metadata !143, i32 21, i32 64, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 43, i32 4, metadata !154, null}
!154 = metadata !{i32 786443, metadata !155, i32 42, i32 104, metadata !10, i32 12} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 786443, metadata !150, i32 42, i32 14, metadata !10, i32 11} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 46, i32 5, metadata !150, null}
!157 = metadata !{i32 47, i32 3, metadata !150, null}
!158 = metadata !{i32 23, i32 64, metadata !151, null}
!159 = metadata !{i32 786688, metadata !151, metadata !"j", metadata !10, i32 23, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 23, i32 20, metadata !151, null}
!161 = metadata !{i32 36, i32 4, metadata !150, null}
!162 = metadata !{i32 23, i32 70, metadata !150, null}
!163 = metadata !{i32 25, i32 1, metadata !150, null}
!164 = metadata !{i32 30, i32 5, metadata !150, null}
!165 = metadata !{i32 32, i32 6, metadata !166, null}
!166 = metadata !{i32 786443, metadata !167, i32 32, i32 6, metadata !10, i32 7} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 786443, metadata !168, i32 31, i32 15, metadata !10, i32 6} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 786443, metadata !150, i32 30, i32 17, metadata !10, i32 5} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 49, i32 1, metadata !8, null}
