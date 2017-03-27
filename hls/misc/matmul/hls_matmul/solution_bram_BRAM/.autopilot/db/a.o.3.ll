; ModuleID = 'C:/Dropbox/Projects/bachelor_project_HLS/misc/matmul_mem_external/hls/hls_matmul/solution_bram_BRAM/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matrixmul_str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00" ; [#uses=1 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]

; [#uses=0]
define void @matrixmul([24 x i32]* %a_0, [24 x i32]* %a_1) {
  %a_row_0_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_0_2}, metadata !7) ; [debug variable = a_row[0]]
  %a_row_1_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_1_2}, metadata !20) ; [debug variable = a_row[1]]
  %a_row_2_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_2_2}, metadata !21) ; [debug variable = a_row[2]]
  %a_row_3_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_3_2}, metadata !22) ; [debug variable = a_row[3]]
  %b_copy_0_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_11}, metadata !23) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_8}, metadata !23) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_12}, metadata !23) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_1}, metadata !23) ; [debug variable = b_copy[0][3]]
  %b_copy_1_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_11}, metadata !27) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_8}, metadata !27) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_12}, metadata !27) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_1}, metadata !27) ; [debug variable = b_copy[1][3]]
  %b_copy_2_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_11}, metadata !29) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_8}, metadata !29) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_12}, metadata !29) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_1}, metadata !29) ; [debug variable = b_copy[2][3]]
  %b_copy_3_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_11}, metadata !31) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_8}, metadata !31) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_12}, metadata !31) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_1}, metadata !31) ; [debug variable = b_copy[3][3]]
  call void (...)* @_ssdm_op_SpecBitsMap([24 x i32]* %a_1), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap([24 x i32]* %a_0), !map !40
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul_str) nounwind
  call void @llvm.dbg.value(metadata !{[24 x i32]* %a_0}, i64 0, metadata !46), !dbg !52 ; [debug line = 48:20] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[24 x i32]* %a_1}, i64 0, metadata !53), !dbg !52 ; [debug line = 48:20] [debug variable = a[1]]
  call void (...)* @_ssdm_op_SpecInterface([24 x i32]* %a_0, [24 x i32]* %a_1, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([24 x i32]* %a_0, [24 x i32]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7, !dbg !54                 ; [debug line = 63:15]

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.preheader7.preheader ] ; [#uses=2 type=i5]
  %i = phi i3 [ 0, %0 ], [ %i_cast1_mid2_v, %.preheader7.preheader ] ; [#uses=3 type=i3]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.preheader7.preheader ] ; [#uses=2 type=i3]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !56), !dbg !57 ; [debug line = 63:24] [debug variable = i]
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -16 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i5 %indvar_flatten, 1 ; [#uses=1 type=i5]
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_0_2_load = load i32* %a_row_0_2          ; [#uses=1 type=i32]
  %a_row_1_2_load = load i32* %a_row_1_2          ; [#uses=1 type=i32]
  %a_row_2_2_load = load i32* %a_row_2_2          ; [#uses=1 type=i32]
  %a_row_3_2_load = load i32* %a_row_3_2          ; [#uses=1 type=i32]
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
  %i_1 = add i3 1, %i, !dbg !57                   ; [#uses=2 type=i3] [debug line = 63:24]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !56), !dbg !57 ; [debug line = 63:24] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %exitcond = icmp eq i3 %j, -4, !dbg !58         ; [#uses=3 type=i1] [debug line = 64:20]
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j      ; [#uses=8 type=i3]
  %i_cast1_mid2_v = select i1 %exitcond, i3 %i_1, i3 %i, !dbg !54 ; [#uses=3 type=i3] [debug line = 63:15]
  %tmp_7 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_cast1_mid2_v, i2 0) ; [#uses=4 type=i5]
  %tmp_8 = zext i5 %tmp_7 to i32                  ; [#uses=1 type=i32]
  %a_0_addr = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_8 ; [#uses=1 type=i32*]
  %tmp_s = or i5 %tmp_7, 1                        ; [#uses=1 type=i5]
  %tmp_10 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 0, i5 %tmp_s) ; [#uses=1 type=i32]
  %a_0_addr_1 = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_10 ; [#uses=1 type=i32*]
  %tmp_11 = or i5 %tmp_7, 2                       ; [#uses=1 type=i5]
  %tmp_12 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 0, i5 %tmp_11) ; [#uses=1 type=i32]
  %a_0_addr_2 = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_12 ; [#uses=1 type=i32*]
  %tmp_13 = or i5 %tmp_7, 3                       ; [#uses=1 type=i5]
  %tmp_14 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 0, i5 %tmp_13) ; [#uses=1 type=i32]
  %a_0_addr_3 = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_14 ; [#uses=1 type=i32*]
  %tmp_mid1 = icmp eq i3 %i_1, 0, !dbg !61        ; [#uses=1 type=i1] [debug line = 75:4]
  %tmp1 = icmp eq i3 %i, 0, !dbg !61              ; [#uses=1 type=i1] [debug line = 75:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1, !dbg !61 ; [#uses=16 type=i1] [debug line = 75:4]
  %newIndex_cast_mid2_v_1 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 true, i3 %i_cast1_mid2_v) ; [#uses=1 type=i4]
  %newIndex_cast_mid2_v = urem i4 %newIndex_cast_mid2_v_1, 6 ; [#uses=1 type=i4]
  %tmp_15 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %newIndex_cast_mid2_v, i2 0) ; [#uses=1 type=i6]
  %j_cast = zext i3 %j_mid2 to i32, !dbg !58      ; [#uses=1 type=i32] [debug line = 64:20]
  %j_cast_cast6 = zext i3 %j_mid2 to i6           ; [#uses=1 type=i6]
  %j_cast_cast5 = zext i3 %j_mid2 to i4           ; [#uses=1 type=i4]
  %j_cast_cast = zext i3 %j_mid2 to i5            ; [#uses=1 type=i5]
  %tmp_16 = call i32 @_ssdm_op_BitConcatenate.i32.i29.i3(i29 2, i3 %j_mid2) ; [#uses=1 type=i32]
  %a_0_addr_4 = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_16 ; [#uses=1 type=i32*]
  %tmp_17 = add i5 -12, %j_cast_cast              ; [#uses=1 type=i5]
  %tmp_19_cast = zext i5 %tmp_17 to i32           ; [#uses=1 type=i32]
  %a_0_addr_5 = getelementptr [24 x i32]* %a_0, i32 0, i32 %tmp_19_cast ; [#uses=1 type=i32*]
  %a_1_addr = getelementptr [24 x i32]* %a_1, i32 0, i32 %j_cast ; [#uses=1 type=i32*]
  %tmp_18 = add i4 4, %j_cast_cast5               ; [#uses=1 type=i4]
  %tmp_20_cast = zext i4 %tmp_18 to i32           ; [#uses=1 type=i32]
  %a_1_addr_1 = getelementptr [24 x i32]* %a_1, i32 0, i32 %tmp_20_cast ; [#uses=1 type=i32*]
  %tmp_19 = add i6 %tmp_15, %j_cast_cast6, !dbg !63 ; [#uses=1 type=i6] [debug line = 85:5]
  %tmp_21_cast = zext i6 %tmp_19 to i32, !dbg !63 ; [#uses=1 type=i32] [debug line = 85:5]
  %a_1_addr_2 = getelementptr [24 x i32]* %a_1, i32 0, i32 %tmp_21_cast, !dbg !63 ; [#uses=1 type=i32*] [debug line = 85:5]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind, !dbg !64 ; [debug line = 64:35]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind, !dbg !64 ; [#uses=1 type=i32] [debug line = 64:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !65 ; [debug line = 65:1]
  %tmp_3 = icmp eq i3 %j_mid2, 0, !dbg !66        ; [#uses=4 type=i1] [debug line = 69:5]
  %a_row_0 = load i32* %a_0_addr, align 4, !dbg !67 ; [#uses=1 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0}, i64 0, metadata !7), !dbg !67 ; [debug line = 71:6] [debug variable = a_row[0]]
  %a_row_1 = load i32* %a_0_addr_1, align 4, !dbg !67 ; [#uses=1 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1}, i64 0, metadata !20), !dbg !67 ; [debug line = 71:6] [debug variable = a_row[1]]
  %a_row_2 = load i32* %a_0_addr_2, align 4, !dbg !67 ; [#uses=1 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2}, i64 0, metadata !21), !dbg !67 ; [debug line = 71:6] [debug variable = a_row[2]]
  %a_row_3 = load i32* %a_0_addr_3, align 4, !dbg !67 ; [#uses=1 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_3}, i64 0, metadata !22), !dbg !67 ; [debug line = 71:6] [debug variable = a_row[3]]
  %a_row_3_1 = select i1 %tmp_3, i32 %a_row_3, i32 %a_row_3_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_3_1}, i64 0, metadata !22), !dbg !67 ; [debug line = 71:6] [debug variable = a_row[3]]
  %a_row_2_1 = select i1 %tmp_3, i32 %a_row_2, i32 %a_row_2_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2_1}, i64 0, metadata !21), !dbg !67 ; [debug line = 71:6] [debug variable = a_row[2]]
  %a_row_1_1 = select i1 %tmp_3, i32 %a_row_1, i32 %a_row_1_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_1}, i64 0, metadata !20), !dbg !67 ; [debug line = 71:6] [debug variable = a_row[1]]
  %a_row_0_1 = select i1 %tmp_3, i32 %a_row_0, i32 %a_row_0_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_1}, i64 0, metadata !7), !dbg !67 ; [debug line = 71:6] [debug variable = a_row[0]]
  %b_copy_0_3_19 = load i32* %a_0_addr_4, align 4, !dbg !71 ; [#uses=4 type=i32] [debug line = 77:7]
  %tmp = trunc i3 %j_mid2 to i2                   ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !75), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !76), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !77), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][2]]
  %sel_tmp = icmp eq i2 %tmp, -2                  ; [#uses=8 type=i1]
  %b_copy_0_3 = select i1 %sel_tmp, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp2 = icmp eq i2 %tmp, 1                  ; [#uses=12 type=i1]
  %b_copy_0_3_4 = select i1 %sel_tmp2, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_4}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp4 = icmp eq i2 %tmp, 0                  ; [#uses=16 type=i1]
  %b_copy_0_3_2 = select i1 %sel_tmp4, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_2}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_5 = select i1 %sel_tmp, i32 %b_copy_0_3_19, i32 %b_copy_0_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_5}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_6 = select i1 %sel_tmp2, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_6}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_7 = select i1 %sel_tmp4, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_7}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_9 = select i1 %sel_tmp2, i32 %b_copy_0_3_19, i32 %b_copy_0_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_9}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_14 = select i1 %sel_tmp4, i32 %b_copy_0_3_8_load, i32 %b_copy_0_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_14}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_15 = select i1 %sel_tmp4, i32 %b_copy_0_3_19, i32 %b_copy_0_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_15}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_1_3_19 = load i32* %a_0_addr_5, align 4, !dbg !71 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !78), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !79), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !80), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][2]]
  %b_copy_1_3 = select i1 %sel_tmp, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_4 = select i1 %sel_tmp2, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_4}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_2 = select i1 %sel_tmp4, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_2}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_5 = select i1 %sel_tmp, i32 %b_copy_1_3_19, i32 %b_copy_1_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_5}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_6 = select i1 %sel_tmp2, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_6}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_7 = select i1 %sel_tmp4, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_7}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_9 = select i1 %sel_tmp2, i32 %b_copy_1_3_19, i32 %b_copy_1_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_9}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_14 = select i1 %sel_tmp4, i32 %b_copy_1_3_8_load, i32 %b_copy_1_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_14}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_15 = select i1 %sel_tmp4, i32 %b_copy_1_3_19, i32 %b_copy_1_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_15}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_2_3_19 = load i32* %a_1_addr, align 4, !dbg !71 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !81), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !82), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !83), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][2]]
  %b_copy_2_3 = select i1 %sel_tmp, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_4 = select i1 %sel_tmp2, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_4}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_2 = select i1 %sel_tmp4, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_2}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_5 = select i1 %sel_tmp, i32 %b_copy_2_3_19, i32 %b_copy_2_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_5}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_6 = select i1 %sel_tmp2, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_6}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_7 = select i1 %sel_tmp4, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_7}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_9 = select i1 %sel_tmp2, i32 %b_copy_2_3_19, i32 %b_copy_2_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_9}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_14 = select i1 %sel_tmp4, i32 %b_copy_2_3_8_load, i32 %b_copy_2_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_14}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_15 = select i1 %sel_tmp4, i32 %b_copy_2_3_19, i32 %b_copy_2_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_15}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_3_3_19 = load i32* %a_1_addr_1, align 4, !dbg !71 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !84), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !85), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !86), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][2]]
  %b_copy_3_3 = select i1 %sel_tmp, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_4 = select i1 %sel_tmp2, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_4}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_2 = select i1 %sel_tmp4, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_2}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_5 = select i1 %sel_tmp, i32 %b_copy_3_3_19, i32 %b_copy_3_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_5}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_6 = select i1 %sel_tmp2, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_6}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_7 = select i1 %sel_tmp4, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_7}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_9 = select i1 %sel_tmp2, i32 %b_copy_3_3_19, i32 %b_copy_3_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_9}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_14 = select i1 %sel_tmp4, i32 %b_copy_3_3_8_load, i32 %b_copy_3_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_14}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_15 = select i1 %sel_tmp4, i32 %b_copy_3_3_19, i32 %b_copy_3_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_15}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_3 = select i1 %tmp_mid2, i32 %b_copy_3_3_2, i32 %b_copy_3_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_3}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_16 = select i1 %tmp_mid2, i32 %b_copy_3_3_7, i32 %b_copy_3_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_16}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_17 = select i1 %tmp_mid2, i32 %b_copy_3_3_14, i32 %b_copy_3_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_17}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_18 = select i1 %tmp_mid2, i32 %b_copy_3_3_15, i32 %b_copy_3_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_18}, i64 0, metadata !31), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_2_3_3 = select i1 %tmp_mid2, i32 %b_copy_2_3_2, i32 %b_copy_2_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_3}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_16 = select i1 %tmp_mid2, i32 %b_copy_2_3_7, i32 %b_copy_2_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_16}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_17 = select i1 %tmp_mid2, i32 %b_copy_2_3_14, i32 %b_copy_2_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_17}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_18 = select i1 %tmp_mid2, i32 %b_copy_2_3_15, i32 %b_copy_2_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_18}, i64 0, metadata !29), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_1_3_3 = select i1 %tmp_mid2, i32 %b_copy_1_3_2, i32 %b_copy_1_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_3}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_16 = select i1 %tmp_mid2, i32 %b_copy_1_3_7, i32 %b_copy_1_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_16}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_17 = select i1 %tmp_mid2, i32 %b_copy_1_3_14, i32 %b_copy_1_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_17}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_18 = select i1 %tmp_mid2, i32 %b_copy_1_3_15, i32 %b_copy_1_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_18}, i64 0, metadata !27), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_0_3_3 = select i1 %tmp_mid2, i32 %b_copy_0_3_2, i32 %b_copy_0_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_3}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_16 = select i1 %tmp_mid2, i32 %b_copy_0_3_7, i32 %b_copy_0_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_16}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_17 = select i1 %tmp_mid2, i32 %b_copy_0_3_14, i32 %b_copy_0_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_17}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_18 = select i1 %tmp_mid2, i32 %b_copy_0_3_15, i32 %b_copy_0_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_18}, i64 0, metadata !23), !dbg !71 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %tmp_2 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_0_3_18, i32 %b_copy_0_3_17, i32 %b_copy_0_3_16, i32 %b_copy_0_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_9 = mul nsw i32 %a_row_0_1, %tmp_2, !dbg !87 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_4 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_1_3_18, i32 %b_copy_1_3_17, i32 %b_copy_1_3_16, i32 %b_copy_1_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_9_1 = mul nsw i32 %a_row_1_1, %tmp_4, !dbg !87 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_5 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_2_3_18, i32 %b_copy_2_3_17, i32 %b_copy_2_3_16, i32 %b_copy_2_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_9_2 = mul nsw i32 %a_row_2_1, %tmp_5, !dbg !87 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_6 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_3_3_18, i32 %b_copy_3_3_17, i32 %b_copy_3_3_16, i32 %b_copy_3_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_9_3 = mul nsw i32 %a_row_3_1, %tmp_6, !dbg !87 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp7 = add i32 %tmp_9, %tmp_9_1, !dbg !87      ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp8 = add i32 %tmp_9_3, %tmp_9_2, !dbg !87    ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_2_3 = add nsw i32 %tmp7, %tmp8, !dbg !87   ; [#uses=1 type=i32] [debug line = 82:4]
  store i32 %tmp_2_3, i32* %a_1_addr_2, align 4, !dbg !63 ; [debug line = 85:5]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_1) nounwind, !dbg !90 ; [#uses=0 type=i32] [debug line = 86:3]
  %j_1 = add i3 1, %j_mid2, !dbg !91              ; [#uses=1 type=i3] [debug line = 64:29]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !92), !dbg !91 ; [debug line = 64:29] [debug variable = j]
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
  store i32 %a_row_3_1, i32* %a_row_3_2
  store i32 %a_row_2_1, i32* %a_row_2_2
  store i32 %a_row_1_1, i32* %a_row_1_2
  store i32 %a_row_0_1, i32* %a_row_0_2
  br label %.preheader7, !dbg !91                 ; [debug line = 64:29]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !93                              ; [debug line = 88:1]
}

; [#uses=81]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=20]
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

; [#uses=2]
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
define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6                       ; [#uses=1 type=i6]
  %empty_4 = zext i2 %1 to i6                     ; [#uses=1 type=i6]
  %empty_5 = shl i6 %empty, 2                     ; [#uses=1 type=i6]
  %empty_6 = or i6 %empty_5, %empty_4             ; [#uses=1 type=i6]
  ret i6 %empty_6
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_7 = zext i2 %1 to i5                     ; [#uses=1 type=i5]
  %empty_8 = shl i5 %empty, 2                     ; [#uses=1 type=i5]
  %empty_9 = or i5 %empty_8, %empty_7             ; [#uses=1 type=i5]
  ret i5 %empty_9
}

; [#uses=1]
define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4                       ; [#uses=1 type=i4]
  %empty_10 = zext i3 %1 to i4                    ; [#uses=1 type=i4]
  %empty_11 = shl i4 %empty, 3                    ; [#uses=1 type=i4]
  %empty_12 = or i4 %empty_11, %empty_10          ; [#uses=1 type=i4]
  ret i4 %empty_12
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i29.i3(i29, i3) nounwind readnone {
entry:
  %empty = zext i29 %0 to i32                     ; [#uses=1 type=i32]
  %empty_13 = zext i3 %1 to i32                   ; [#uses=1 type=i32]
  %empty_14 = shl i32 %empty, 3                   ; [#uses=1 type=i32]
  %empty_15 = or i32 %empty_14, %empty_13         ; [#uses=1 type=i32]
  ret i32 %empty_15
}

; [#uses=3]
define weak i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27, i5) nounwind readnone {
entry:
  %empty = zext i27 %0 to i32                     ; [#uses=1 type=i32]
  %empty_16 = zext i5 %1 to i32                   ; [#uses=1 type=i32]
  %empty_17 = shl i32 %empty, 5                   ; [#uses=1 type=i32]
  %empty_18 = or i32 %empty_17, %empty_16         ; [#uses=1 type=i32]
  ret i32 %empty_18
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
!10 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"C:\5CDropbox\5CProjects\5Cbachelor_project_HLS\5Cmisc\5Cmatmul_mem_external\5Chls", null} ; [ DW_TAG_file_type ]
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
!22 = metadata !{i32 786688, metadata !8, metadata !"a_row[3]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!23 = metadata !{i32 790529, metadata !24, metadata !"b_copy[0][3]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!24 = metadata !{i32 786688, metadata !8, metadata !"b_copy[0]", null, i32 58, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!25 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !15, metadata !26, i32 0, i32 0} ; [ DW_TAG_array_type ]
!26 = metadata !{metadata !17, metadata !17}
!27 = metadata !{i32 790529, metadata !28, metadata !"b_copy[1][3]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!28 = metadata !{i32 786688, metadata !8, metadata !"b_copy[1]", null, i32 58, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!29 = metadata !{i32 790529, metadata !30, metadata !"b_copy[2][3]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!30 = metadata !{i32 786688, metadata !8, metadata !"b_copy[2]", null, i32 58, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!31 = metadata !{i32 790529, metadata !32, metadata !"b_copy[3][3]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!32 = metadata !{i32 786688, metadata !8, metadata !"b_copy[3]", null, i32 58, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"a", metadata !37, metadata !"int", i32 0, i32 31}
!37 = metadata !{metadata !38, metadata !39}
!38 = metadata !{i32 6, i32 11, i32 1}
!39 = metadata !{i32 0, i32 3, i32 1}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"a", metadata !44, metadata !"int", i32 0, i32 31}
!44 = metadata !{metadata !45, metadata !39}
!45 = metadata !{i32 0, i32 5, i32 1}
!46 = metadata !{i32 790531, metadata !47, metadata !"a[0]", null, i32 48, metadata !51, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!47 = metadata !{i32 786689, metadata !9, metadata !"a", null, i32 48, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !15, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{metadata !50, metadata !17}
!50 = metadata !{i32 786465, i64 0, i64 11}       ; [ DW_TAG_subrange_type ]
!51 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 768, i64 32, i32 0, i32 0, metadata !15, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!52 = metadata !{i32 48, i32 20, metadata !9, null}
!53 = metadata !{i32 790531, metadata !47, metadata !"a[1]", null, i32 48, metadata !51, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!54 = metadata !{i32 63, i32 15, metadata !55, null}
!55 = metadata !{i32 786443, metadata !8, i32 63, i32 2, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786688, metadata !55, metadata !"i", metadata !10, i32 63, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 63, i32 24, metadata !55, null}
!58 = metadata !{i32 64, i32 20, metadata !59, null}
!59 = metadata !{i32 786443, metadata !60, i32 64, i32 7, metadata !10, i32 3} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786443, metadata !55, i32 63, i32 29, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 75, i32 4, metadata !62, null}
!62 = metadata !{i32 786443, metadata !59, i32 64, i32 34, metadata !10, i32 4} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 85, i32 5, metadata !62, null}
!64 = metadata !{i32 64, i32 35, metadata !62, null}
!65 = metadata !{i32 65, i32 1, metadata !62, null}
!66 = metadata !{i32 69, i32 5, metadata !62, null}
!67 = metadata !{i32 71, i32 6, metadata !68, null}
!68 = metadata !{i32 786443, metadata !69, i32 71, i32 6, metadata !10, i32 7} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 786443, metadata !70, i32 70, i32 15, metadata !10, i32 6} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786443, metadata !62, i32 69, i32 17, metadata !10, i32 5} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 77, i32 7, metadata !72, null}
!72 = metadata !{i32 786443, metadata !73, i32 76, i32 43, metadata !10, i32 10} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786443, metadata !74, i32 76, i32 16, metadata !10, i32 9} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !62, i32 75, i32 16, metadata !10, i32 8} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 790529, metadata !24, metadata !"b_copy[0][0]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!76 = metadata !{i32 790529, metadata !24, metadata !"b_copy[0][1]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!77 = metadata !{i32 790529, metadata !24, metadata !"b_copy[0][2]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!78 = metadata !{i32 790529, metadata !28, metadata !"b_copy[1][0]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!79 = metadata !{i32 790529, metadata !28, metadata !"b_copy[1][1]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!80 = metadata !{i32 790529, metadata !28, metadata !"b_copy[1][2]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!81 = metadata !{i32 790529, metadata !30, metadata !"b_copy[2][0]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!82 = metadata !{i32 790529, metadata !30, metadata !"b_copy[2][1]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!83 = metadata !{i32 790529, metadata !30, metadata !"b_copy[2][2]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!84 = metadata !{i32 790529, metadata !32, metadata !"b_copy[3][0]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!85 = metadata !{i32 790529, metadata !32, metadata !"b_copy[3][1]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!86 = metadata !{i32 790529, metadata !32, metadata !"b_copy[3][2]", null, i32 58, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!87 = metadata !{i32 82, i32 4, metadata !88, null}
!88 = metadata !{i32 786443, metadata !89, i32 81, i32 41, metadata !10, i32 12} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 786443, metadata !62, i32 81, i32 14, metadata !10, i32 11} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 86, i32 3, metadata !62, null}
!91 = metadata !{i32 64, i32 29, metadata !59, null}
!92 = metadata !{i32 786688, metadata !59, metadata !"j", metadata !10, i32 64, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 88, i32 1, metadata !8, null}
