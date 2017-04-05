; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_6b/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matrixmul_str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00" ; [#uses=1 type=[6 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]

; [#uses=0]
define void @matrixmul([8 x i32]* %a_0, [8 x i32]* %a_1, [8 x i32]* %a_2, [8 x i32]* %a_3, [8 x i32]* %a_4, [8 x i32]* %a_5) {
  %a_row_0_3 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_0_3}, metadata !7) ; [debug variable = a_row[0]]
  %a_row_1_3 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_1_3}, metadata !22) ; [debug variable = a_row[1]]
  %a_row_2_3 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_2_3}, metadata !23) ; [debug variable = a_row[2]]
  %a_row_3_1 = alloca i32                         ; [#uses=2 type=i32*]
  %b_copy_0_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_11}, metadata !24) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_8}, metadata !24) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_12}, metadata !24) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_1}, metadata !24) ; [debug variable = b_copy[0][3]]
  %b_copy_1_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_11}, metadata !29) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_8}, metadata !29) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_12}, metadata !29) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_1}, metadata !29) ; [debug variable = b_copy[1][3]]
  %b_copy_2_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_11}, metadata !31) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_8}, metadata !31) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_12}, metadata !31) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_1}, metadata !31) ; [debug variable = b_copy[2][3]]
  %b_copy_3_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_11}, metadata !33) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_8}, metadata !33) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_12}, metadata !33) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_1}, metadata !33) ; [debug variable = b_copy[3][3]]
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_5), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_4), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_3), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_2), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_1), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap([8 x i32]* %a_0), !map !66
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul_str) nounwind
  call void @llvm.dbg.value(metadata !{[8 x i32]* %a_0}, i64 0, metadata !72), !dbg !78 ; [debug line = 48:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[8 x i32]* %a_1}, i64 0, metadata !79), !dbg !78 ; [debug line = 48:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[8 x i32]* %a_2}, i64 0, metadata !80), !dbg !78 ; [debug line = 48:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[8 x i32]* %a_3}, i64 0, metadata !81), !dbg !78 ; [debug line = 48:25] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[8 x i32]* %a_4}, i64 0, metadata !82), !dbg !78 ; [debug line = 48:25] [debug variable = a[4]]
  call void @llvm.dbg.value(metadata !{[8 x i32]* %a_5}, i64 0, metadata !83), !dbg !78 ; [debug line = 48:25] [debug variable = a[5]]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !84 ; [debug line = 50:1]
  call void (...)* @_ssdm_op_SpecInterface([8 x i32]* %a_0, [8 x i32]* %a_1, [8 x i32]* %a_2, [8 x i32]* %a_3, [8 x i32]* %a_4, [8 x i32]* %a_5, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([8 x i32]* %a_0, [8 x i32]* %a_1, [8 x i32]* %a_2, [8 x i32]* %a_3, [8 x i32]* %a_4, [8 x i32]* %a_5, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7, !dbg !85                 ; [debug line = 63:15]

.preheader7:                                      ; preds = %.loopexit101, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.loopexit101 ] ; [#uses=2 type=i5]
  %i = phi i3 [ 0, %0 ], [ %newIndex1_mid2_v_v, %.loopexit101 ] ; [#uses=5 type=i3]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.loopexit101 ]  ; [#uses=2 type=i3]
  %tmp = icmp eq i3 %i, 0, !dbg !87               ; [#uses=1 type=i1] [debug line = 75:4]
  %tmp_10 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i, i32 1, i32 2), !dbg !91 ; [#uses=1 type=i2] [debug line = 71:6]
  %icmp = icmp eq i2 %tmp_10, 0, !dbg !91         ; [#uses=1 type=i1] [debug line = 71:6]
  %tmp_3 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i, i32 1, i32 2) ; [#uses=1 type=i2]
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i2.i1(i1 false, i2 %tmp_3, i1 false), !dbg !95 ; [#uses=1 type=i4] [debug line = 85:5]
  %arrayNo92_mask = or i4 %tmp_1, -8, !dbg !95    ; [#uses=1 type=i4] [debug line = 85:5]
  %cond = icmp eq i4 %arrayNo92_mask, -8, !dbg !95 ; [#uses=1 type=i1] [debug line = 85:5]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !96), !dbg !97 ; [debug line = 63:24] [debug variable = i]
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -16 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i5 %indvar_flatten, 1 ; [#uses=1 type=i5]
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.loopexit101:                                     ; preds = %branch29, %branch28
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_4) nounwind, !dbg !98 ; [#uses=0 type=i32] [debug line = 86:3]
  %j_1 = add i3 %j_mid2, 1, !dbg !99              ; [#uses=1 type=i3] [debug line = 64:29]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !100), !dbg !99 ; [debug line = 64:29] [debug variable = j]
  br label %.preheader7, !dbg !99                 ; [debug line = 64:29]

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_0_3_load = load i32* %a_row_0_3          ; [#uses=1 type=i32]
  %a_row_1_3_load = load i32* %a_row_1_3          ; [#uses=1 type=i32]
  %a_row_2_3_load = load i32* %a_row_2_3          ; [#uses=1 type=i32]
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
  %i_1 = add i3 1, %i, !dbg !97                   ; [#uses=4 type=i3] [debug line = 63:24]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !96), !dbg !97 ; [debug line = 63:24] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %exitcond = icmp eq i3 %j, -4, !dbg !101        ; [#uses=5 type=i1] [debug line = 64:20]
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j      ; [#uses=5 type=i3]
  %tmp_mid1 = icmp eq i3 %i_1, 0, !dbg !87        ; [#uses=1 type=i1] [debug line = 75:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp, !dbg !87 ; [#uses=16 type=i1] [debug line = 75:4]
  %newIndex1_mid2_v_v = select i1 %exitcond, i3 %i_1, i3 %i ; [#uses=2 type=i3]
  %tmp_11 = shl i3 %newIndex1_mid2_v_v, 2         ; [#uses=5 type=i3]
  %tmp_12 = zext i3 %tmp_11 to i64, !dbg !91      ; [#uses=2 type=i64] [debug line = 71:6]
  %tmp_12_cast = zext i3 %tmp_11 to i4, !dbg !91  ; [#uses=1 type=i4] [debug line = 71:6]
  %a_0_addr = getelementptr [8 x i32]* %a_0, i64 0, i64 %tmp_12, !dbg !91 ; [#uses=1 type=i32*] [debug line = 71:6]
  %tmp_13 = or i3 %tmp_11, 1                      ; [#uses=1 type=i3]
  %tmp_14 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 0, i3 %tmp_13), !dbg !91 ; [#uses=2 type=i64] [debug line = 71:6]
  %a_0_addr_1 = getelementptr [8 x i32]* %a_0, i64 0, i64 %tmp_14, !dbg !91 ; [#uses=1 type=i32*] [debug line = 71:6]
  %tmp_15 = or i3 %tmp_11, 2                      ; [#uses=1 type=i3]
  %tmp_16 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 0, i3 %tmp_15), !dbg !91 ; [#uses=2 type=i64] [debug line = 71:6]
  %a_0_addr_2 = getelementptr [8 x i32]* %a_0, i64 0, i64 %tmp_16, !dbg !91 ; [#uses=1 type=i32*] [debug line = 71:6]
  %tmp_17 = or i3 %tmp_11, 3                      ; [#uses=1 type=i3]
  %tmp_18 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 0, i3 %tmp_17), !dbg !91 ; [#uses=2 type=i64] [debug line = 71:6]
  %a_0_addr_3 = getelementptr [8 x i32]* %a_0, i64 0, i64 %tmp_18, !dbg !91 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_1_addr = getelementptr [8 x i32]* %a_1, i64 0, i64 %tmp_12, !dbg !91 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_1_addr_1 = getelementptr [8 x i32]* %a_1, i64 0, i64 %tmp_14, !dbg !91 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_1_addr_2 = getelementptr [8 x i32]* %a_1, i64 0, i64 %tmp_16, !dbg !91 ; [#uses=1 type=i32*] [debug line = 71:6]
  %a_1_addr_3 = getelementptr [8 x i32]* %a_1, i64 0, i64 %tmp_18, !dbg !91 ; [#uses=1 type=i32*] [debug line = 71:6]
  %tmp_22 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i_1, i32 1, i32 2), !dbg !91 ; [#uses=1 type=i2] [debug line = 71:6]
  %icmp8 = icmp eq i2 %tmp_22, 0, !dbg !91        ; [#uses=1 type=i1] [debug line = 71:6]
  %cond1_mid2 = select i1 %exitcond, i1 %icmp8, i1 %icmp, !dbg !91 ; [#uses=4 type=i1] [debug line = 71:6]
  %tmp_19 = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %i_1, i32 1, i32 2) ; [#uses=1 type=i2]
  %tmp_1_mid1 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i2.i1(i1 false, i2 %tmp_19, i1 false), !dbg !95 ; [#uses=1 type=i4] [debug line = 85:5]
  %arrayNo92_mask_mid1 = or i4 %tmp_1_mid1, -8, !dbg !95 ; [#uses=1 type=i4] [debug line = 85:5]
  %cond_mid1 = icmp eq i4 %arrayNo92_mask_mid1, -8, !dbg !95 ; [#uses=1 type=i1] [debug line = 85:5]
  %cond_mid2 = select i1 %exitcond, i1 %cond_mid1, i1 %cond, !dbg !95 ; [#uses=1 type=i1] [debug line = 85:5]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !102 ; [debug line = 64:35]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind, !dbg !102 ; [#uses=1 type=i32] [debug line = 64:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !103 ; [debug line = 65:1]
  %tmp_5 = icmp eq i3 %j_mid2, 0, !dbg !104       ; [#uses=5 type=i1] [debug line = 69:5]
  %a_0_load = load i32* %a_0_addr, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_1_load = load i32* %a_1_addr, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_row_0 = select i1 %cond1_mid2, i32 %a_0_load, i32 %a_1_load, !dbg !91 ; [#uses=2 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0}, i64 0, metadata !7), !dbg !91 ; [debug line = 71:6] [debug variable = a_row[0]]
  %a_0_load_1 = load i32* %a_0_addr_1, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_1_load_1 = load i32* %a_1_addr_1, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_row_1 = select i1 %cond1_mid2, i32 %a_0_load_1, i32 %a_1_load_1, !dbg !91 ; [#uses=2 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1}, i64 0, metadata !22), !dbg !91 ; [debug line = 71:6] [debug variable = a_row[1]]
  %a_0_load_2 = load i32* %a_0_addr_2, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_1_load_2 = load i32* %a_1_addr_2, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_row_2 = select i1 %cond1_mid2, i32 %a_0_load_2, i32 %a_1_load_2, !dbg !91 ; [#uses=2 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2}, i64 0, metadata !23), !dbg !91 ; [debug line = 71:6] [debug variable = a_row[2]]
  %a_0_load_3 = load i32* %a_0_addr_3, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 71:6]
  %a_1_load_3 = load i32* %a_1_addr_3, align 4, !dbg !91 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp = select i1 %tmp_5, i32 %a_1_load_3, i32 %a_row_3_1_load ; [#uses=1 type=i32]
  %sel_tmp1 = and i1 %tmp_5, %cond1_mid2          ; [#uses=4 type=i1]
  %a_row_3_2 = select i1 %sel_tmp1, i32 %a_0_load_3, i32 %sel_tmp ; [#uses=2 type=i32]
  %a_row_2_1 = select i1 %tmp_5, i32 %a_row_2, i32 %a_row_2_3_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2_1}, i64 0, metadata !23), !dbg !91 ; [debug line = 71:6] [debug variable = a_row[2]]
  %a_row_2_2 = select i1 %sel_tmp1, i32 %a_row_2, i32 %a_row_2_1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2_2}, i64 0, metadata !23), !dbg !91 ; [debug line = 71:6] [debug variable = a_row[2]]
  %a_row_1_1 = select i1 %tmp_5, i32 %a_row_1, i32 %a_row_1_3_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_1}, i64 0, metadata !22), !dbg !91 ; [debug line = 71:6] [debug variable = a_row[1]]
  %a_row_1_2 = select i1 %sel_tmp1, i32 %a_row_1, i32 %a_row_1_1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_2}, i64 0, metadata !22), !dbg !91 ; [debug line = 71:6] [debug variable = a_row[1]]
  %a_row_0_1 = select i1 %tmp_5, i32 %a_row_0, i32 %a_row_0_3_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_1}, i64 0, metadata !7), !dbg !91 ; [debug line = 71:6] [debug variable = a_row[0]]
  %a_row_0_2 = select i1 %sel_tmp1, i32 %a_row_0, i32 %a_row_0_1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_2}, i64 0, metadata !7), !dbg !91 ; [debug line = 71:6] [debug variable = a_row[0]]
  %tmp_8 = zext i3 %j_mid2 to i64, !dbg !105      ; [#uses=2 type=i64] [debug line = 77:7]
  %tmp_8_cast = zext i3 %j_mid2 to i4             ; [#uses=2 type=i4]
  %a_2_addr = getelementptr [8 x i32]* %a_2, i64 0, i64 %tmp_8 ; [#uses=1 type=i32*]
  %tmp_20 = add i4 4, %tmp_8_cast                 ; [#uses=1 type=i4]
  %tmp_20_cast = zext i4 %tmp_20 to i64           ; [#uses=2 type=i64]
  %a_2_addr_1 = getelementptr [8 x i32]* %a_2, i64 0, i64 %tmp_20_cast ; [#uses=1 type=i32*]
  %a_3_addr = getelementptr [8 x i32]* %a_3, i64 0, i64 %tmp_8 ; [#uses=1 type=i32*]
  %a_3_addr_1 = getelementptr [8 x i32]* %a_3, i64 0, i64 %tmp_20_cast ; [#uses=1 type=i32*]
  %tmp_21 = add i4 %tmp_12_cast, %tmp_8_cast, !dbg !95 ; [#uses=1 type=i4] [debug line = 85:5]
  %tmp_21_cast = zext i4 %tmp_21 to i64, !dbg !95 ; [#uses=2 type=i64] [debug line = 85:5]
  %a_4_addr = getelementptr [8 x i32]* %a_4, i64 0, i64 %tmp_21_cast, !dbg !95 ; [#uses=1 type=i32*] [debug line = 85:5]
  %a_5_addr = getelementptr [8 x i32]* %a_5, i64 0, i64 %tmp_21_cast, !dbg !95 ; [#uses=1 type=i32*] [debug line = 85:5]
  %b_copy_0_3_19 = load i32* %a_2_addr, align 4, !dbg !105 ; [#uses=4 type=i32] [debug line = 77:7]
  %tmp_23 = trunc i3 %j_mid2 to i2                ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !109), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !110), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !111), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][2]]
  %sel_tmp5 = icmp eq i2 %tmp_23, -2              ; [#uses=8 type=i1]
  %b_copy_0_3 = select i1 %sel_tmp5, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp7 = icmp eq i2 %tmp_23, 1               ; [#uses=12 type=i1]
  %b_copy_0_3_4 = select i1 %sel_tmp7, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_4}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp9 = icmp eq i2 %tmp_23, 0               ; [#uses=16 type=i1]
  %b_copy_0_3_2 = select i1 %sel_tmp9, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_2}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_5 = select i1 %sel_tmp5, i32 %b_copy_0_3_19, i32 %b_copy_0_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_5}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_6 = select i1 %sel_tmp7, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_6}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_7 = select i1 %sel_tmp9, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_7}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_9 = select i1 %sel_tmp7, i32 %b_copy_0_3_19, i32 %b_copy_0_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_9}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_14 = select i1 %sel_tmp9, i32 %b_copy_0_3_8_load, i32 %b_copy_0_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_14}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_15 = select i1 %sel_tmp9, i32 %b_copy_0_3_19, i32 %b_copy_0_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_15}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_1_3_19 = load i32* %a_2_addr_1, align 4, !dbg !105 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !112), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !113), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !114), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][2]]
  %b_copy_1_3 = select i1 %sel_tmp5, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_4 = select i1 %sel_tmp7, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_4}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_2 = select i1 %sel_tmp9, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_2}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_5 = select i1 %sel_tmp5, i32 %b_copy_1_3_19, i32 %b_copy_1_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_5}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_6 = select i1 %sel_tmp7, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_6}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_7 = select i1 %sel_tmp9, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_7}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_9 = select i1 %sel_tmp7, i32 %b_copy_1_3_19, i32 %b_copy_1_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_9}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_14 = select i1 %sel_tmp9, i32 %b_copy_1_3_8_load, i32 %b_copy_1_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_14}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_15 = select i1 %sel_tmp9, i32 %b_copy_1_3_19, i32 %b_copy_1_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_15}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_2_3_19 = load i32* %a_3_addr, align 4, !dbg !105 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !115), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !116), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !117), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][2]]
  %b_copy_2_3 = select i1 %sel_tmp5, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_4 = select i1 %sel_tmp7, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_4}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_2 = select i1 %sel_tmp9, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_2}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_5 = select i1 %sel_tmp5, i32 %b_copy_2_3_19, i32 %b_copy_2_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_5}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_6 = select i1 %sel_tmp7, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_6}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_7 = select i1 %sel_tmp9, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_7}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_9 = select i1 %sel_tmp7, i32 %b_copy_2_3_19, i32 %b_copy_2_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_9}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_14 = select i1 %sel_tmp9, i32 %b_copy_2_3_8_load, i32 %b_copy_2_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_14}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_15 = select i1 %sel_tmp9, i32 %b_copy_2_3_19, i32 %b_copy_2_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_15}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_3_3_19 = load i32* %a_3_addr_1, align 4, !dbg !105 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !118), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !119), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !120), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][2]]
  %b_copy_3_3 = select i1 %sel_tmp5, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_4 = select i1 %sel_tmp7, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_4}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_2 = select i1 %sel_tmp9, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_2}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_5 = select i1 %sel_tmp5, i32 %b_copy_3_3_19, i32 %b_copy_3_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_5}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_6 = select i1 %sel_tmp7, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_6}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_7 = select i1 %sel_tmp9, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_7}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_9 = select i1 %sel_tmp7, i32 %b_copy_3_3_19, i32 %b_copy_3_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_9}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_14 = select i1 %sel_tmp9, i32 %b_copy_3_3_8_load, i32 %b_copy_3_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_14}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_15 = select i1 %sel_tmp9, i32 %b_copy_3_3_19, i32 %b_copy_3_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_15}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_3 = select i1 %tmp_mid2, i32 %b_copy_3_3_2, i32 %b_copy_3_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_3}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_16 = select i1 %tmp_mid2, i32 %b_copy_3_3_7, i32 %b_copy_3_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_16}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_17 = select i1 %tmp_mid2, i32 %b_copy_3_3_14, i32 %b_copy_3_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_17}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_18 = select i1 %tmp_mid2, i32 %b_copy_3_3_15, i32 %b_copy_3_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_18}, i64 0, metadata !33), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_2_3_3 = select i1 %tmp_mid2, i32 %b_copy_2_3_2, i32 %b_copy_2_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_3}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_16 = select i1 %tmp_mid2, i32 %b_copy_2_3_7, i32 %b_copy_2_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_16}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_17 = select i1 %tmp_mid2, i32 %b_copy_2_3_14, i32 %b_copy_2_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_17}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_18 = select i1 %tmp_mid2, i32 %b_copy_2_3_15, i32 %b_copy_2_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_18}, i64 0, metadata !31), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_1_3_3 = select i1 %tmp_mid2, i32 %b_copy_1_3_2, i32 %b_copy_1_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_3}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_16 = select i1 %tmp_mid2, i32 %b_copy_1_3_7, i32 %b_copy_1_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_16}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_17 = select i1 %tmp_mid2, i32 %b_copy_1_3_14, i32 %b_copy_1_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_17}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_18 = select i1 %tmp_mid2, i32 %b_copy_1_3_15, i32 %b_copy_1_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_18}, i64 0, metadata !29), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_0_3_3 = select i1 %tmp_mid2, i32 %b_copy_0_3_2, i32 %b_copy_0_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_3}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_16 = select i1 %tmp_mid2, i32 %b_copy_0_3_7, i32 %b_copy_0_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_16}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_17 = select i1 %tmp_mid2, i32 %b_copy_0_3_14, i32 %b_copy_0_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_17}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_18 = select i1 %tmp_mid2, i32 %b_copy_0_3_15, i32 %b_copy_0_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_18}, i64 0, metadata !24), !dbg !105 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %tmp_2 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_0_3_18, i32 %b_copy_0_3_17, i32 %b_copy_0_3_16, i32 %b_copy_0_3_3, i2 %tmp_23) ; [#uses=1 type=i32]
  %tmp_s = mul nsw i32 %a_row_0_2, %tmp_2, !dbg !121 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_6 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_1_3_18, i32 %b_copy_1_3_17, i32 %b_copy_1_3_16, i32 %b_copy_1_3_3, i2 %tmp_23) ; [#uses=1 type=i32]
  %tmp_11_1 = mul nsw i32 %a_row_1_2, %tmp_6, !dbg !121 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_7 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_2_3_18, i32 %b_copy_2_3_17, i32 %b_copy_2_3_16, i32 %b_copy_2_3_3, i2 %tmp_23) ; [#uses=1 type=i32]
  %tmp_11_2 = mul nsw i32 %a_row_2_2, %tmp_7, !dbg !121 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_9 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_3_3_18, i32 %b_copy_3_3_17, i32 %b_copy_3_3_16, i32 %b_copy_3_3_3, i2 %tmp_23) ; [#uses=1 type=i32]
  %tmp_11_3 = mul nsw i32 %a_row_3_2, %tmp_9, !dbg !121 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp10 = add i32 %tmp_11_2, %tmp_s, !dbg !121   ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp11 = add i32 %tmp_11_3, %tmp_11_1, !dbg !121 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp_12_3 = add nsw i32 %tmp10, %tmp11, !dbg !121 ; [#uses=2 type=i32] [debug line = 82:4]
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
  store i32 %a_row_2_2, i32* %a_row_2_3
  store i32 %a_row_1_2, i32* %a_row_1_3
  store i32 %a_row_0_2, i32* %a_row_0_3
  br i1 %cond_mid2, label %branch28, label %branch29, !dbg !95 ; [debug line = 85:5]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !124                             ; [debug line = 88:1]

branch28:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_12_3, i32* %a_4_addr, align 4, !dbg !95 ; [debug line = 85:5]
  br label %.loopexit101, !dbg !95                ; [debug line = 85:5]

branch29:                                         ; preds = %.preheader7.preheader
  store i32 %tmp_12_3, i32* %a_5_addr, align 4, !dbg !95 ; [debug line = 85:5]
  br label %.loopexit101, !dbg !95                ; [debug line = 85:5]
}

; [#uses=1]
declare i3 @llvm.part.select.i3(i3, i32, i32) nounwind readnone

; [#uses=86]
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

; [#uses=2]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=4]
define weak i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone {
entry:
  %empty = call i3 @llvm.part.select.i3(i3 %0, i32 %1, i32 %2) ; [#uses=1 type=i3]
  %empty_6 = trunc i3 %empty to i2                ; [#uses=1 type=i2]
  ret i2 %empty_6
}

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i3.i32.i32(i3, i32, i32) nounwind readnone

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

; [#uses=3]
define weak i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61, i3) nounwind readnone {
entry:
  %empty = zext i61 %0 to i64                     ; [#uses=1 type=i64]
  %empty_7 = zext i3 %1 to i64                    ; [#uses=1 type=i64]
  %empty_8 = shl i64 %empty, 3                    ; [#uses=1 type=i64]
  %empty_9 = or i64 %empty_8, %empty_7            ; [#uses=1 type=i64]
  ret i64 %empty_9
}

; [#uses=2]
define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i2.i1(i1, i2, i1) nounwind readnone {
entry:
  %empty = zext i2 %1 to i3                       ; [#uses=1 type=i3]
  %empty_10 = zext i1 %2 to i3                    ; [#uses=1 type=i3]
  %empty_11 = shl i3 %empty, 1                    ; [#uses=1 type=i3]
  %empty_12 = or i3 %empty_11, %empty_10          ; [#uses=1 type=i3]
  %empty_13 = zext i1 %0 to i4                    ; [#uses=1 type=i4]
  %empty_14 = zext i3 %empty_12 to i4             ; [#uses=1 type=i4]
  %empty_15 = shl i4 %empty_13, 3                 ; [#uses=1 type=i4]
  %empty_16 = or i4 %empty_15, %empty_14          ; [#uses=1 type=i4]
  ret i4 %empty_16
}

; [#uses=0]
declare i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1, i2) nounwind readnone

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786688, metadata !8, metadata !"a_row[0]", null, i32 57, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!8 = metadata !{i32 786443, metadata !9, i32 49, i32 1, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA4_i", metadata !10, i32 48, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !19, i32 49} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/andreas/github/bachelor_project_HLS/hls/misc/matmul", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13}
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !15, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!15 = metadata !{i32 786454, null, metadata !"mat_type", metadata !10, i32 56, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !15, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{i32 786688, metadata !8, metadata !"a_row[1]", null, i32 57, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!23 = metadata !{i32 786688, metadata !8, metadata !"a_row[2]", null, i32 57, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!24 = metadata !{i32 790529, metadata !25, metadata !"b_copy[0][3]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!25 = metadata !{i32 786688, metadata !8, metadata !"b_copy[0]", null, i32 58, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!26 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !15, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!27 = metadata !{metadata !18, metadata !18}
!28 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !15, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!29 = metadata !{i32 790529, metadata !30, metadata !"b_copy[1][3]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!30 = metadata !{i32 786688, metadata !8, metadata !"b_copy[1]", null, i32 58, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!31 = metadata !{i32 790529, metadata !32, metadata !"b_copy[2][3]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!32 = metadata !{i32 786688, metadata !8, metadata !"b_copy[2]", null, i32 58, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!33 = metadata !{i32 790529, metadata !34, metadata !"b_copy[3][3]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!34 = metadata !{i32 786688, metadata !8, metadata !"b_copy[3]", null, i32 58, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"a", metadata !39, metadata !"int", i32 0, i32 31}
!39 = metadata !{metadata !40, metadata !41}
!40 = metadata !{i32 10, i32 11, i32 1}
!41 = metadata !{i32 0, i32 3, i32 1}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"a", metadata !46, metadata !"int", i32 0, i32 31}
!46 = metadata !{metadata !47, metadata !41}
!47 = metadata !{i32 8, i32 9, i32 1}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"a", metadata !52, metadata !"int", i32 0, i32 31}
!52 = metadata !{metadata !53, metadata !41}
!53 = metadata !{i32 6, i32 7, i32 1}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"a", metadata !58, metadata !"int", i32 0, i32 31}
!58 = metadata !{metadata !59, metadata !41}
!59 = metadata !{i32 4, i32 5, i32 1}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"a", metadata !64, metadata !"int", i32 0, i32 31}
!64 = metadata !{metadata !65, metadata !41}
!65 = metadata !{i32 2, i32 3, i32 1}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"a", metadata !70, metadata !"int", i32 0, i32 31}
!70 = metadata !{metadata !71, metadata !41}
!71 = metadata !{i32 0, i32 1, i32 1}
!72 = metadata !{i32 790531, metadata !73, metadata !"a[0]", null, i32 48, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!73 = metadata !{i32 786689, metadata !9, metadata !"a", null, i32 48, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !15, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{metadata !76, metadata !18}
!76 = metadata !{i32 786465, i64 0, i64 11}       ; [ DW_TAG_subrange_type ]
!77 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !15, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!78 = metadata !{i32 48, i32 25, metadata !9, null}
!79 = metadata !{i32 790531, metadata !73, metadata !"a[1]", null, i32 48, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!80 = metadata !{i32 790531, metadata !73, metadata !"a[2]", null, i32 48, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!81 = metadata !{i32 790531, metadata !73, metadata !"a[3]", null, i32 48, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!82 = metadata !{i32 790531, metadata !73, metadata !"a[4]", null, i32 48, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!83 = metadata !{i32 790531, metadata !73, metadata !"a[5]", null, i32 48, metadata !77, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!84 = metadata !{i32 50, i32 1, metadata !8, null}
!85 = metadata !{i32 63, i32 15, metadata !86, null}
!86 = metadata !{i32 786443, metadata !8, i32 63, i32 2, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 75, i32 4, metadata !88, null}
!88 = metadata !{i32 786443, metadata !89, i32 64, i32 34, metadata !10, i32 4} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 786443, metadata !90, i32 64, i32 7, metadata !10, i32 3} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 786443, metadata !86, i32 63, i32 29, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 71, i32 6, metadata !92, null}
!92 = metadata !{i32 786443, metadata !93, i32 71, i32 6, metadata !10, i32 7} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !94, i32 70, i32 15, metadata !10, i32 6} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !88, i32 69, i32 17, metadata !10, i32 5} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 85, i32 5, metadata !88, null}
!96 = metadata !{i32 786688, metadata !86, metadata !"i", metadata !10, i32 63, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 63, i32 24, metadata !86, null}
!98 = metadata !{i32 86, i32 3, metadata !88, null}
!99 = metadata !{i32 64, i32 29, metadata !89, null}
!100 = metadata !{i32 786688, metadata !89, metadata !"j", metadata !10, i32 64, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 64, i32 20, metadata !89, null}
!102 = metadata !{i32 64, i32 35, metadata !88, null}
!103 = metadata !{i32 65, i32 1, metadata !88, null}
!104 = metadata !{i32 69, i32 5, metadata !88, null}
!105 = metadata !{i32 77, i32 7, metadata !106, null}
!106 = metadata !{i32 786443, metadata !107, i32 76, i32 43, metadata !10, i32 10} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786443, metadata !108, i32 76, i32 16, metadata !10, i32 9} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !88, i32 75, i32 16, metadata !10, i32 8} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 790529, metadata !25, metadata !"b_copy[0][0]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!110 = metadata !{i32 790529, metadata !25, metadata !"b_copy[0][1]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!111 = metadata !{i32 790529, metadata !25, metadata !"b_copy[0][2]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!112 = metadata !{i32 790529, metadata !30, metadata !"b_copy[1][0]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!113 = metadata !{i32 790529, metadata !30, metadata !"b_copy[1][1]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!114 = metadata !{i32 790529, metadata !30, metadata !"b_copy[1][2]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!115 = metadata !{i32 790529, metadata !32, metadata !"b_copy[2][0]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!116 = metadata !{i32 790529, metadata !32, metadata !"b_copy[2][1]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!117 = metadata !{i32 790529, metadata !32, metadata !"b_copy[2][2]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!118 = metadata !{i32 790529, metadata !34, metadata !"b_copy[3][0]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!119 = metadata !{i32 790529, metadata !34, metadata !"b_copy[3][1]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!120 = metadata !{i32 790529, metadata !34, metadata !"b_copy[3][2]", null, i32 58, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!121 = metadata !{i32 82, i32 4, metadata !122, null}
!122 = metadata !{i32 786443, metadata !123, i32 81, i32 41, metadata !10, i32 12} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786443, metadata !88, i32 81, i32 14, metadata !10, i32 11} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 88, i32 1, metadata !8, null}
