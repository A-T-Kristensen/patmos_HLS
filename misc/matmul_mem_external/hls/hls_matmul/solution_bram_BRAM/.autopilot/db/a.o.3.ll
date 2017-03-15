; ModuleID = 'C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/hls_matmul/solution_bram_BRAM/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matrixmul_str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00" ; [#uses=1 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]

; [#uses=0]
define void @matrixmul([4 x i32]* %a_0, [4 x i32]* %a_1, [4 x i32]* %a_2, [4 x i32]* %a_3, [4 x i32]* %a_4, [4 x i32]* %a_5, [4 x i32]* %a_6, [4 x i32]* %a_7, [4 x i32]* %a_8, [4 x i32]* %a_9, [4 x i32]* %a_10, [4 x i32]* %a_11) {
  %a_row_0_5 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_0_5}, metadata !7) ; [debug variable = a_row[0]]
  %a_row_1_5 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_1_5}, metadata !20) ; [debug variable = a_row[1]]
  %a_row_2_5 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_2_5}, metadata !21) ; [debug variable = a_row[2]]
  %a_row_3_1 = alloca i32                         ; [#uses=2 type=i32*]
  %b_copy_0_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_11}, metadata !22) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_8}, metadata !22) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_12}, metadata !22) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_1}, metadata !22) ; [debug variable = b_copy[0][3]]
  %b_copy_1_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_11}, metadata !26) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_8}, metadata !26) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_12}, metadata !26) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_1}, metadata !26) ; [debug variable = b_copy[1][3]]
  %b_copy_2_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_11}, metadata !28) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_8}, metadata !28) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_12}, metadata !28) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_1}, metadata !28) ; [debug variable = b_copy[2][3]]
  %b_copy_3_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_11}, metadata !30) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_8}, metadata !30) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_12}, metadata !30) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_1}, metadata !30) ; [debug variable = b_copy[3][3]]
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_11), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_10), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_9), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_8), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_7), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_6), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_5), !map !69
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_4), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_3), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_2), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_1), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_0), !map !99
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul_str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_0}, i64 0, metadata !105), !dbg !111 ; [debug line = 48:20] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_1}, i64 0, metadata !112), !dbg !111 ; [debug line = 48:20] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_2}, i64 0, metadata !113), !dbg !111 ; [debug line = 48:20] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_3}, i64 0, metadata !114), !dbg !111 ; [debug line = 48:20] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_4}, i64 0, metadata !115), !dbg !111 ; [debug line = 48:20] [debug variable = a[4]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_5}, i64 0, metadata !116), !dbg !111 ; [debug line = 48:20] [debug variable = a[5]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_6}, i64 0, metadata !117), !dbg !111 ; [debug line = 48:20] [debug variable = a[6]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_7}, i64 0, metadata !118), !dbg !111 ; [debug line = 48:20] [debug variable = a[7]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_8}, i64 0, metadata !119), !dbg !111 ; [debug line = 48:20] [debug variable = a[8]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_9}, i64 0, metadata !120), !dbg !111 ; [debug line = 48:20] [debug variable = a[9]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_10}, i64 0, metadata !121), !dbg !111 ; [debug line = 48:20] [debug variable = a[10]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_11}, i64 0, metadata !122), !dbg !111 ; [debug line = 48:20] [debug variable = a[11]]
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %a_0, [4 x i32]* %a_1, [4 x i32]* %a_2, [4 x i32]* %a_3, [4 x i32]* %a_4, [4 x i32]* %a_5, [4 x i32]* %a_6, [4 x i32]* %a_7, [4 x i32]* %a_8, [4 x i32]* %a_9, [4 x i32]* %a_10, [4 x i32]* %a_11, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* %a_0, [4 x i32]* %a_1, [4 x i32]* %a_2, [4 x i32]* %a_3, [4 x i32]* %a_4, [4 x i32]* %a_5, [4 x i32]* %a_6, [4 x i32]* %a_7, [4 x i32]* %a_8, [4 x i32]* %a_9, [4 x i32]* %a_10, [4 x i32]* %a_11, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %a_0_addr = getelementptr [4 x i32]* %a_0, i32 0, i32 0, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_1_addr = getelementptr [4 x i32]* %a_1, i32 0, i32 0, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_2_addr = getelementptr [4 x i32]* %a_2, i32 0, i32 0, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_3_addr = getelementptr [4 x i32]* %a_3, i32 0, i32 0, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_0_addr_1 = getelementptr [4 x i32]* %a_0, i32 0, i32 1, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_1_addr_1 = getelementptr [4 x i32]* %a_1, i32 0, i32 1, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_2_addr_1 = getelementptr [4 x i32]* %a_2, i32 0, i32 1, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_3_addr_1 = getelementptr [4 x i32]* %a_3, i32 0, i32 1, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_0_addr_2 = getelementptr [4 x i32]* %a_0, i32 0, i32 2, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_1_addr_2 = getelementptr [4 x i32]* %a_1, i32 0, i32 2, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_2_addr_2 = getelementptr [4 x i32]* %a_2, i32 0, i32 2, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_3_addr_2 = getelementptr [4 x i32]* %a_3, i32 0, i32 2, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_0_addr_3 = getelementptr [4 x i32]* %a_0, i32 0, i32 3, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_1_addr_3 = getelementptr [4 x i32]* %a_1, i32 0, i32 3, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_2_addr_3 = getelementptr [4 x i32]* %a_2, i32 0, i32 3, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_3_addr_3 = getelementptr [4 x i32]* %a_3, i32 0, i32 3, !dbg !123 ; [#uses=1 type=i32*] [debug line = 71:6]
  br label %.preheader7, !dbg !131                ; [debug line = 63:15]

.preheader7:                                      ; preds = %.loopexit169, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit169 ] ; [#uses=2 type=i5]
  %i = phi i3 [ 0, %0 ], [ %sum4_t_mid2_v_v, %.loopexit169 ] ; [#uses=5 type=i3]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.loopexit169 ]  ; [#uses=2 type=i3]
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -16 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i5 %indvar_flatten, 1 ; [#uses=1 type=i5]
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.loopexit169:                                     ; preds = %branch59, %branch58, %branch57, %branch56
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_1) nounwind, !dbg !132 ; [#uses=0 type=i32] [debug line = 86:3]
  %j_1 = add i3 %j_mid2, 1, !dbg !133             ; [#uses=1 type=i3] [debug line = 64:29]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !134), !dbg !133 ; [debug line = 64:29] [debug variable = j]
  br label %.preheader7, !dbg !133                ; [debug line = 64:29]

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_0_5_load = load i32* %a_row_0_5          ; [#uses=1 type=i32]
  %a_row_1_5_load = load i32* %a_row_1_5          ; [#uses=1 type=i32]
  %a_row_2_5_load = load i32* %a_row_2_5          ; [#uses=1 type=i32]
  %a_row_3_1_load = load i32* %a_row_3_1          ; [#uses=1 type=i32]
  %b_copy_0_3_11_load = load i32* %b_copy_0_3_11  ; [#uses=2 type=i32]
  %b_copy_0_3_8_load = load i32* %b_copy_0_3_8    ; [#uses=3 type=i32]
  %b_copy_0_3_12_load = load i32* %b_copy_0_3_12  ; [#uses=4 type=i32]
  %b_copy_0_3_1_load = load i32* %b_copy_0_3_1    ; [#uses=4 type=i32]
  %b_copy_1_3_11_load = load i32* %b_copy_1_3_11  ; [#uses=2 type=i32]
  %b_copy_1_3_8_load = load i32* %b_copy_1_3_8    ; [#uses=3 type=i32]
  %b_copy_1_3_12_load = load i32* %b_copy_1_3_12  ; [#uses=4 type=i32]
  %b_copy_1_3_1_load = load i32* %b_copy_1_3_1    ; [#uses=4 type=i32]
  %b_copy_2_3_11_load = load i32* %b_copy_2_3_11  ; [#uses=2 type=i32]
  %b_copy_2_3_8_load = load i32* %b_copy_2_3_8    ; [#uses=3 type=i32]
  %b_copy_2_3_12_load = load i32* %b_copy_2_3_12  ; [#uses=4 type=i32]
  %b_copy_2_3_1_load = load i32* %b_copy_2_3_1    ; [#uses=4 type=i32]
  %b_copy_3_3_11_load = load i32* %b_copy_3_3_11  ; [#uses=2 type=i32]
  %b_copy_3_3_8_load = load i32* %b_copy_3_3_8    ; [#uses=3 type=i32]
  %b_copy_3_3_12_load = load i32* %b_copy_3_3_12  ; [#uses=4 type=i32]
  %b_copy_3_3_1_load = load i32* %b_copy_3_3_1    ; [#uses=4 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %exitcond = icmp eq i3 %j, -4, !dbg !135        ; [#uses=5 type=i1] [debug line = 64:20]
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j      ; [#uses=5 type=i3]
  %i_s = add i3 1, %i, !dbg !136                  ; [#uses=3 type=i3] [debug line = 63:24]
  %tmp_mid1 = icmp eq i3 %i_s, 0, !dbg !137       ; [#uses=1 type=i1] [debug line = 75:4]
  %tmp8 = icmp eq i3 %i, 0, !dbg !137             ; [#uses=2 type=i1] [debug line = 75:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp8, !dbg !137 ; [#uses=19 type=i1] [debug line = 75:4]
  %sum4_t_mid2_v_v = select i1 %exitcond, i3 %i_s, i3 %i ; [#uses=3 type=i3]
  %sum4_t_mid2 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 true, i3 %sum4_t_mid2_v_v) ; [#uses=1 type=i4]
  %sel_tmp2 = icmp eq i3 %i, 1, !dbg !123         ; [#uses=1 type=i1] [debug line = 71:6]
  %sel_tmp2_mid2 = select i1 %exitcond, i1 %tmp8, i1 %sel_tmp2, !dbg !123 ; [#uses=4 type=i1] [debug line = 71:6]
  %sel_tmp4_mid1 = icmp eq i3 %i_s, 2, !dbg !123  ; [#uses=1 type=i1] [debug line = 71:6]
  %sel_tmp4 = icmp eq i3 %i, 2, !dbg !123         ; [#uses=1 type=i1] [debug line = 71:6]
  %sel_tmp4_mid2 = select i1 %exitcond, i1 %sel_tmp4_mid1, i1 %sel_tmp4, !dbg !123 ; [#uses=4 type=i1] [debug line = 71:6]
  %j_cast = zext i3 %j_mid2 to i32, !dbg !135     ; [#uses=8 type=i32] [debug line = 64:20]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind, !dbg !138 ; [debug line = 64:35]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind, !dbg !138 ; [#uses=1 type=i32] [debug line = 64:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !139 ; [debug line = 65:1]
  %tmp_3 = icmp eq i3 %j_mid2, 0, !dbg !140       ; [#uses=6 type=i1] [debug line = 69:5]
  %a_3_load = load i32* %a_3_addr, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_0_load = load i32* %a_0_addr, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_1_load = load i32* %a_1_addr, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_2_load = load i32* %a_2_addr, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp1 = select i1 %tmp_mid2, i32 %a_0_load, i32 %a_3_load, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp3 = select i1 %sel_tmp2_mid2, i32 %a_1_load, i32 %sel_tmp1, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_row_0 = select i1 %sel_tmp4_mid2, i32 %a_2_load, i32 %sel_tmp3, !dbg !123 ; [#uses=4 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0}, i64 0, metadata !7), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[0]]
  %a_3_load_1 = load i32* %a_3_addr_1, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_0_load_1 = load i32* %a_0_addr_1, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_1_load_1 = load i32* %a_1_addr_1, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_2_load_1 = load i32* %a_2_addr_1, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp5 = select i1 %tmp_mid2, i32 %a_0_load_1, i32 %a_3_load_1, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp6 = select i1 %sel_tmp2_mid2, i32 %a_1_load_1, i32 %sel_tmp5, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_row_1 = select i1 %sel_tmp4_mid2, i32 %a_2_load_1, i32 %sel_tmp6, !dbg !123 ; [#uses=4 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1}, i64 0, metadata !20), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[1]]
  %a_3_load_2 = load i32* %a_3_addr_2, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_0_load_2 = load i32* %a_0_addr_2, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_1_load_2 = load i32* %a_1_addr_2, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_2_load_2 = load i32* %a_2_addr_2, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp7 = select i1 %tmp_mid2, i32 %a_0_load_2, i32 %a_3_load_2, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp8 = select i1 %sel_tmp2_mid2, i32 %a_1_load_2, i32 %sel_tmp7, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_row_2 = select i1 %sel_tmp4_mid2, i32 %a_2_load_2, i32 %sel_tmp8, !dbg !123 ; [#uses=4 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2}, i64 0, metadata !21), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[2]]
  %a_3_load_3 = load i32* %a_3_addr_3, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_0_load_3 = load i32* %a_0_addr_3, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_1_load_3 = load i32* %a_1_addr_3, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_2_load_3 = load i32* %a_2_addr_3, align 4, !dbg !123 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp9 = select i1 %tmp_3, i32 %a_3_load_3, i32 %a_row_3_1_load ; [#uses=1 type=i32]
  %tmp_2 = or i3 %j_mid2, %sum4_t_mid2_v_v        ; [#uses=1 type=i3]
  %tmp_4 = icmp eq i3 %tmp_2, 0                   ; [#uses=4 type=i1]
  %sel_tmp = select i1 %tmp_4, i32 %a_0_load_3, i32 %sel_tmp9 ; [#uses=1 type=i32]
  %sel_tmp10 = and i1 %tmp_3, %sel_tmp2_mid2      ; [#uses=4 type=i1]
  %sel_tmp11 = select i1 %sel_tmp10, i32 %a_1_load_3, i32 %sel_tmp ; [#uses=1 type=i32]
  %sel_tmp12 = and i1 %tmp_3, %sel_tmp4_mid2      ; [#uses=4 type=i1]
  %a_row_3_2 = select i1 %sel_tmp12, i32 %a_2_load_3, i32 %sel_tmp11 ; [#uses=2 type=i32]
  %a_row_2_1 = select i1 %tmp_3, i32 %a_row_2, i32 %a_row_2_5_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2_1}, i64 0, metadata !21), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[2]]
  %a_row_2_2 = select i1 %tmp_4, i32 %a_row_2, i32 %a_row_2_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2_2}, i64 0, metadata !21), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[2]]
  %a_row_2_3 = select i1 %sel_tmp10, i32 %a_row_2, i32 %a_row_2_2 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2_3}, i64 0, metadata !21), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[2]]
  %a_row_2_4 = select i1 %sel_tmp12, i32 %a_row_2, i32 %a_row_2_3 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2_4}, i64 0, metadata !21), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[2]]
  %a_row_1_1 = select i1 %tmp_3, i32 %a_row_1, i32 %a_row_1_5_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_1}, i64 0, metadata !20), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[1]]
  %a_row_1_2 = select i1 %tmp_4, i32 %a_row_1, i32 %a_row_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_2}, i64 0, metadata !20), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[1]]
  %a_row_1_3 = select i1 %sel_tmp10, i32 %a_row_1, i32 %a_row_1_2 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_3}, i64 0, metadata !20), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[1]]
  %a_row_1_4 = select i1 %sel_tmp12, i32 %a_row_1, i32 %a_row_1_3 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_4}, i64 0, metadata !20), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[1]]
  %a_row_0_1 = select i1 %tmp_3, i32 %a_row_0, i32 %a_row_0_5_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_1}, i64 0, metadata !7), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[0]]
  %a_row_0_2 = select i1 %tmp_4, i32 %a_row_0, i32 %a_row_0_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_2}, i64 0, metadata !7), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[0]]
  %a_row_0_3 = select i1 %sel_tmp10, i32 %a_row_0, i32 %a_row_0_2 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_3}, i64 0, metadata !7), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[0]]
  %a_row_0_4 = select i1 %sel_tmp12, i32 %a_row_0, i32 %a_row_0_3 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_4}, i64 0, metadata !7), !dbg !123 ; [debug line = 71:6] [debug variable = a_row[0]]
  %a_4_addr = getelementptr [4 x i32]* %a_4, i32 0, i32 %j_cast ; [#uses=1 type=i32*]
  %b_copy_0_3_19 = load i32* %a_4_addr, align 4, !dbg !141 ; [#uses=4 type=i32] [debug line = 77:7]
  %tmp = trunc i3 %j_mid2 to i2                   ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !145), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !146), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !147), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][2]]
  %sel_tmp13 = icmp eq i2 %tmp, -2                ; [#uses=8 type=i1]
  %b_copy_0_3 = select i1 %sel_tmp13, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp14 = icmp eq i2 %tmp, 1                 ; [#uses=12 type=i1]
  %b_copy_0_3_4 = select i1 %sel_tmp14, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_4}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp15 = icmp eq i2 %tmp, 0                 ; [#uses=16 type=i1]
  %b_copy_0_3_2 = select i1 %sel_tmp15, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_2}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_5 = select i1 %sel_tmp13, i32 %b_copy_0_3_19, i32 %b_copy_0_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_5}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_6 = select i1 %sel_tmp14, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_6}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_7 = select i1 %sel_tmp15, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_7}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_9 = select i1 %sel_tmp14, i32 %b_copy_0_3_19, i32 %b_copy_0_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_9}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_14 = select i1 %sel_tmp15, i32 %b_copy_0_3_8_load, i32 %b_copy_0_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_14}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_15 = select i1 %sel_tmp15, i32 %b_copy_0_3_19, i32 %b_copy_0_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_15}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %a_5_addr = getelementptr [4 x i32]* %a_5, i32 0, i32 %j_cast ; [#uses=1 type=i32*]
  %b_copy_1_3_19 = load i32* %a_5_addr, align 4, !dbg !141 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !148), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !149), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !150), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][2]]
  %b_copy_1_3 = select i1 %sel_tmp13, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_4 = select i1 %sel_tmp14, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_4}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_2 = select i1 %sel_tmp15, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_2}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_5 = select i1 %sel_tmp13, i32 %b_copy_1_3_19, i32 %b_copy_1_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_5}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_6 = select i1 %sel_tmp14, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_6}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_7 = select i1 %sel_tmp15, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_7}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_9 = select i1 %sel_tmp14, i32 %b_copy_1_3_19, i32 %b_copy_1_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_9}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_14 = select i1 %sel_tmp15, i32 %b_copy_1_3_8_load, i32 %b_copy_1_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_14}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_15 = select i1 %sel_tmp15, i32 %b_copy_1_3_19, i32 %b_copy_1_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_15}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %a_6_addr = getelementptr [4 x i32]* %a_6, i32 0, i32 %j_cast ; [#uses=1 type=i32*]
  %b_copy_2_3_19 = load i32* %a_6_addr, align 4, !dbg !141 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !151), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !152), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !153), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][2]]
  %b_copy_2_3 = select i1 %sel_tmp13, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_4 = select i1 %sel_tmp14, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_4}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_2 = select i1 %sel_tmp15, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_2}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_5 = select i1 %sel_tmp13, i32 %b_copy_2_3_19, i32 %b_copy_2_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_5}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_6 = select i1 %sel_tmp14, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_6}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_7 = select i1 %sel_tmp15, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_7}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_9 = select i1 %sel_tmp14, i32 %b_copy_2_3_19, i32 %b_copy_2_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_9}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_14 = select i1 %sel_tmp15, i32 %b_copy_2_3_8_load, i32 %b_copy_2_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_14}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_15 = select i1 %sel_tmp15, i32 %b_copy_2_3_19, i32 %b_copy_2_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_15}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %a_7_addr = getelementptr [4 x i32]* %a_7, i32 0, i32 %j_cast ; [#uses=1 type=i32*]
  %b_copy_3_3_19 = load i32* %a_7_addr, align 4, !dbg !141 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !154), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !155), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !156), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][2]]
  %b_copy_3_3 = select i1 %sel_tmp13, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_4 = select i1 %sel_tmp14, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_4}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_2 = select i1 %sel_tmp15, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_2}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_5 = select i1 %sel_tmp13, i32 %b_copy_3_3_19, i32 %b_copy_3_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_5}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_6 = select i1 %sel_tmp14, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_6}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_7 = select i1 %sel_tmp15, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_7}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_9 = select i1 %sel_tmp14, i32 %b_copy_3_3_19, i32 %b_copy_3_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_9}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_14 = select i1 %sel_tmp15, i32 %b_copy_3_3_8_load, i32 %b_copy_3_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_14}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_15 = select i1 %sel_tmp15, i32 %b_copy_3_3_19, i32 %b_copy_3_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_15}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_3 = select i1 %tmp_mid2, i32 %b_copy_3_3_2, i32 %b_copy_3_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_3}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_16 = select i1 %tmp_mid2, i32 %b_copy_3_3_7, i32 %b_copy_3_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_16}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_17 = select i1 %tmp_mid2, i32 %b_copy_3_3_14, i32 %b_copy_3_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_17}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_18 = select i1 %tmp_mid2, i32 %b_copy_3_3_15, i32 %b_copy_3_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_18}, i64 0, metadata !30), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_2_3_3 = select i1 %tmp_mid2, i32 %b_copy_2_3_2, i32 %b_copy_2_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_3}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_16 = select i1 %tmp_mid2, i32 %b_copy_2_3_7, i32 %b_copy_2_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_16}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_17 = select i1 %tmp_mid2, i32 %b_copy_2_3_14, i32 %b_copy_2_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_17}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_18 = select i1 %tmp_mid2, i32 %b_copy_2_3_15, i32 %b_copy_2_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_18}, i64 0, metadata !28), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_1_3_3 = select i1 %tmp_mid2, i32 %b_copy_1_3_2, i32 %b_copy_1_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_3}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_16 = select i1 %tmp_mid2, i32 %b_copy_1_3_7, i32 %b_copy_1_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_16}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_17 = select i1 %tmp_mid2, i32 %b_copy_1_3_14, i32 %b_copy_1_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_17}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_18 = select i1 %tmp_mid2, i32 %b_copy_1_3_15, i32 %b_copy_1_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_18}, i64 0, metadata !26), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_0_3_3 = select i1 %tmp_mid2, i32 %b_copy_0_3_2, i32 %b_copy_0_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_3}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_16 = select i1 %tmp_mid2, i32 %b_copy_0_3_7, i32 %b_copy_0_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_16}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_17 = select i1 %tmp_mid2, i32 %b_copy_0_3_14, i32 %b_copy_0_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_17}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_18 = select i1 %tmp_mid2, i32 %b_copy_0_3_15, i32 %b_copy_0_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_18}, i64 0, metadata !22), !dbg !141 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %tmp_5 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_0_3_18, i32 %b_copy_0_3_17, i32 %b_copy_0_3_16, i32 %b_copy_0_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_9 = mul nsw i32 %a_row_0_4, %tmp_5, !dbg !157 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_6 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_1_3_18, i32 %b_copy_1_3_17, i32 %b_copy_1_3_16, i32 %b_copy_1_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_9_1 = mul nsw i32 %a_row_1_4, %tmp_6, !dbg !157 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_7 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_2_3_18, i32 %b_copy_2_3_17, i32 %b_copy_2_3_16, i32 %b_copy_2_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_9_2 = mul nsw i32 %a_row_2_4, %tmp_7, !dbg !157 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_8 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_3_3_18, i32 %b_copy_3_3_17, i32 %b_copy_3_3_16, i32 %b_copy_3_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_9_3 = mul nsw i32 %a_row_3_2, %tmp_8, !dbg !157 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp9 = add i32 %tmp_9_2, %tmp_9, !dbg !157     ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp1 = add i32 %tmp_9_3, %tmp_9_1, !dbg !157   ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_2_3 = add nsw i32 %tmp9, %tmp1, !dbg !157  ; [#uses=4 type=i32] [debug line = 82:4]
  %a_8_addr = getelementptr [4 x i32]* %a_8, i32 0, i32 %j_cast, !dbg !160 ; [#uses=1 type=i32*] [debug line = 85:5]
  %a_9_addr = getelementptr [4 x i32]* %a_9, i32 0, i32 %j_cast, !dbg !160 ; [#uses=1 type=i32*] [debug line = 85:5]
  %a_10_addr = getelementptr [4 x i32]* %a_10, i32 0, i32 %j_cast, !dbg !160 ; [#uses=1 type=i32*] [debug line = 85:5]
  %a_11_addr = getelementptr [4 x i32]* %a_11, i32 0, i32 %j_cast, !dbg !160 ; [#uses=1 type=i32*] [debug line = 85:5]
  store i32 %b_copy_3_3_3, i32* %b_copy_3_3_1
  store i32 %b_copy_3_3_16, i32* %b_copy_3_3_12
  store i32 %b_copy_3_3_17, i32* %b_copy_3_3_8
  store i32 %b_copy_3_3_18, i32* %b_copy_3_3_11
  store i32 %b_copy_2_3_3, i32* %b_copy_2_3_1
  store i32 %b_copy_2_3_16, i32* %b_copy_2_3_12
  store i32 %b_copy_2_3_17, i32* %b_copy_2_3_8
  store i32 %b_copy_2_3_18, i32* %b_copy_2_3_11
  store i32 %b_copy_1_3_3, i32* %b_copy_1_3_1
  store i32 %b_copy_1_3_16, i32* %b_copy_1_3_12
  store i32 %b_copy_1_3_17, i32* %b_copy_1_3_8
  store i32 %b_copy_1_3_18, i32* %b_copy_1_3_11
  store i32 %b_copy_0_3_3, i32* %b_copy_0_3_1
  store i32 %b_copy_0_3_16, i32* %b_copy_0_3_12
  store i32 %b_copy_0_3_17, i32* %b_copy_0_3_8
  store i32 %b_copy_0_3_18, i32* %b_copy_0_3_11
  store i32 %a_row_3_2, i32* %a_row_3_1
  store i32 %a_row_2_4, i32* %a_row_2_5
  store i32 %a_row_1_4, i32* %a_row_1_5
  store i32 %a_row_0_4, i32* %a_row_0_5
  switch i4 %sum4_t_mid2, label %branch59 [
    i4 -8, label %branch56
    i4 -7, label %branch57
    i4 -6, label %branch58
  ], !dbg !160                                    ; [debug line = 85:5]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !161                             ; [debug line = 88:1]

branch56:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_2_3, i32* %a_8_addr, align 4, !dbg !160 ; [debug line = 85:5]
  br label %.loopexit169, !dbg !160               ; [debug line = 85:5]

branch57:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_2_3, i32* %a_9_addr, align 4, !dbg !160 ; [debug line = 85:5]
  br label %.loopexit169, !dbg !160               ; [debug line = 85:5]

branch58:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_2_3, i32* %a_10_addr, align 4, !dbg !160 ; [debug line = 85:5]
  br label %.loopexit169, !dbg !160               ; [debug line = 85:5]

branch59:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_2_3, i32* %a_11_addr, align 4, !dbg !160 ; [debug line = 85:5]
  br label %.loopexit169, !dbg !160               ; [debug line = 85:5]
}

; [#uses=96]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=19]
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

; [#uses=1]
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

; [#uses=1]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=12]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

; [#uses=4]
define weak i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32, i32, i32, i32, i2) {
entry:
  switch i2 %4, label %case3 [
    i2 0, label %case0
    i2 1, label %case1
    i2 -2, label %case2
  ]

case0:                                            ; preds = %case3, %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ] ; [#uses=1 type=i32]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0
}

; [#uses=1]
define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4                       ; [#uses=1 type=i4]
  %empty_4 = zext i3 %1 to i4                     ; [#uses=1 type=i4]
  %empty_5 = shl i4 %empty, 3                     ; [#uses=1 type=i4]
  %empty_6 = or i4 %empty_5, %empty_4             ; [#uses=1 type=i4]
  ret i4 %empty_6
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int [4]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786688, metadata !8, metadata !"a_row[0]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!8 = metadata !{i32 786443, metadata !9, i32 49, i32 1, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA4_i", metadata !10, i32 48, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 49} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cmatmul_mem_external\5Chls", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13}
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !15, metadata !16, i32 0, i32 0} ; [ DW_TAG_array_type ]
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786688, metadata !8, metadata !"a_row[1]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!21 = metadata !{i32 786688, metadata !8, metadata !"a_row[2]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!22 = metadata !{i32 790529, metadata !23, metadata !"b_copy[0][3]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!23 = metadata !{i32 786688, metadata !8, metadata !"b_copy[0]", null, i32 58, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !15, metadata !25, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{metadata !17, metadata !17}
!26 = metadata !{i32 790529, metadata !27, metadata !"b_copy[1][3]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!27 = metadata !{i32 786688, metadata !8, metadata !"b_copy[1]", null, i32 58, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!28 = metadata !{i32 790529, metadata !29, metadata !"b_copy[2][3]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!29 = metadata !{i32 786688, metadata !8, metadata !"b_copy[2]", null, i32 58, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!30 = metadata !{i32 790529, metadata !31, metadata !"b_copy[3][3]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!31 = metadata !{i32 786688, metadata !8, metadata !"b_copy[3]", null, i32 58, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"a", metadata !36, metadata !"int", i32 0, i32 31}
!36 = metadata !{metadata !37, metadata !38}
!37 = metadata !{i32 11, i32 11, i32 2}
!38 = metadata !{i32 0, i32 3, i32 1}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"a", metadata !43, metadata !"int", i32 0, i32 31}
!43 = metadata !{metadata !44, metadata !38}
!44 = metadata !{i32 10, i32 10, i32 2}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 31, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"a", metadata !49, metadata !"int", i32 0, i32 31}
!49 = metadata !{metadata !50, metadata !38}
!50 = metadata !{i32 9, i32 9, i32 2}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"a", metadata !55, metadata !"int", i32 0, i32 31}
!55 = metadata !{metadata !56, metadata !38}
!56 = metadata !{i32 8, i32 8, i32 2}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"a", metadata !61, metadata !"int", i32 0, i32 31}
!61 = metadata !{metadata !62, metadata !38}
!62 = metadata !{i32 7, i32 7, i32 2}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"a", metadata !67, metadata !"int", i32 0, i32 31}
!67 = metadata !{metadata !68, metadata !38}
!68 = metadata !{i32 6, i32 6, i32 2}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"a", metadata !73, metadata !"int", i32 0, i32 31}
!73 = metadata !{metadata !74, metadata !38}
!74 = metadata !{i32 5, i32 5, i32 2}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"a", metadata !79, metadata !"int", i32 0, i32 31}
!79 = metadata !{metadata !80, metadata !38}
!80 = metadata !{i32 4, i32 4, i32 2}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 31, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"a", metadata !85, metadata !"int", i32 0, i32 31}
!85 = metadata !{metadata !86, metadata !38}
!86 = metadata !{i32 3, i32 3, i32 2}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"a", metadata !91, metadata !"int", i32 0, i32 31}
!91 = metadata !{metadata !92, metadata !38}
!92 = metadata !{i32 2, i32 2, i32 2}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 31, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"a", metadata !97, metadata !"int", i32 0, i32 31}
!97 = metadata !{metadata !98, metadata !38}
!98 = metadata !{i32 1, i32 1, i32 2}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 31, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"a", metadata !103, metadata !"int", i32 0, i32 31}
!103 = metadata !{metadata !104, metadata !38}
!104 = metadata !{i32 0, i32 0, i32 2}
!105 = metadata !{i32 790531, metadata !106, metadata !"a[0]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!106 = metadata !{i32 786689, metadata !9, metadata !"a", null, i32 48, metadata !107, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !15, metadata !108, i32 0, i32 0} ; [ DW_TAG_array_type ]
!108 = metadata !{metadata !109, metadata !17}
!109 = metadata !{i32 786465, i64 0, i64 11}      ; [ DW_TAG_subrange_type ]
!110 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !15, metadata !108, i32 0, i32 0} ; [ DW_TAG_array_type ]
!111 = metadata !{i32 48, i32 20, metadata !9, null}
!112 = metadata !{i32 790531, metadata !106, metadata !"a[1]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!113 = metadata !{i32 790531, metadata !106, metadata !"a[2]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!114 = metadata !{i32 790531, metadata !106, metadata !"a[3]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!115 = metadata !{i32 790531, metadata !106, metadata !"a[4]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!116 = metadata !{i32 790531, metadata !106, metadata !"a[5]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!117 = metadata !{i32 790531, metadata !106, metadata !"a[6]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!118 = metadata !{i32 790531, metadata !106, metadata !"a[7]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!119 = metadata !{i32 790531, metadata !106, metadata !"a[8]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!120 = metadata !{i32 790531, metadata !106, metadata !"a[9]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!121 = metadata !{i32 790531, metadata !106, metadata !"a[10]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!122 = metadata !{i32 790531, metadata !106, metadata !"a[11]", null, i32 48, metadata !110, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!123 = metadata !{i32 71, i32 6, metadata !124, null}
!124 = metadata !{i32 786443, metadata !125, i32 71, i32 6, metadata !10, i32 7} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786443, metadata !126, i32 70, i32 15, metadata !10, i32 6} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !127, i32 69, i32 17, metadata !10, i32 5} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !128, i32 64, i32 34, metadata !10, i32 4} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 786443, metadata !129, i32 64, i32 7, metadata !10, i32 3} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 786443, metadata !130, i32 63, i32 29, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 786443, metadata !8, i32 63, i32 2, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 63, i32 15, metadata !130, null}
!132 = metadata !{i32 86, i32 3, metadata !127, null}
!133 = metadata !{i32 64, i32 29, metadata !128, null}
!134 = metadata !{i32 786688, metadata !128, metadata !"j", metadata !10, i32 64, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 64, i32 20, metadata !128, null}
!136 = metadata !{i32 63, i32 24, metadata !130, null}
!137 = metadata !{i32 75, i32 4, metadata !127, null}
!138 = metadata !{i32 64, i32 35, metadata !127, null}
!139 = metadata !{i32 65, i32 1, metadata !127, null}
!140 = metadata !{i32 69, i32 5, metadata !127, null}
!141 = metadata !{i32 77, i32 7, metadata !142, null}
!142 = metadata !{i32 786443, metadata !143, i32 76, i32 43, metadata !10, i32 10} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 786443, metadata !144, i32 76, i32 16, metadata !10, i32 9} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 786443, metadata !127, i32 75, i32 16, metadata !10, i32 8} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 790529, metadata !23, metadata !"b_copy[0][0]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!146 = metadata !{i32 790529, metadata !23, metadata !"b_copy[0][1]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!147 = metadata !{i32 790529, metadata !23, metadata !"b_copy[0][2]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!148 = metadata !{i32 790529, metadata !27, metadata !"b_copy[1][0]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!149 = metadata !{i32 790529, metadata !27, metadata !"b_copy[1][1]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!150 = metadata !{i32 790529, metadata !27, metadata !"b_copy[1][2]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!151 = metadata !{i32 790529, metadata !29, metadata !"b_copy[2][0]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!152 = metadata !{i32 790529, metadata !29, metadata !"b_copy[2][1]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!153 = metadata !{i32 790529, metadata !29, metadata !"b_copy[2][2]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!154 = metadata !{i32 790529, metadata !31, metadata !"b_copy[3][0]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!155 = metadata !{i32 790529, metadata !31, metadata !"b_copy[3][1]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!156 = metadata !{i32 790529, metadata !31, metadata !"b_copy[3][2]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!157 = metadata !{i32 82, i32 4, metadata !158, null}
!158 = metadata !{i32 786443, metadata !159, i32 81, i32 41, metadata !10, i32 12} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !127, i32 81, i32 14, metadata !10, i32 11} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 85, i32 5, metadata !127, null}
!161 = metadata !{i32 88, i32 1, metadata !8, null}
