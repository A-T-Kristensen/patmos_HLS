; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_1b/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matrixmul_str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00" ; [#uses=1 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]

; [#uses=0]
define void @matrixmul([48 x float]* %a) nounwind uwtable {
  %a_row_load_s = alloca float                    ; [#uses=2 type=float*]
  %a_row_load_9 = alloca float                    ; [#uses=2 type=float*]
  %a_row_load_8 = alloca float                    ; [#uses=2 type=float*]
  %a_row_load_7 = alloca float                    ; [#uses=2 type=float*]
  %b_copy_0_3_11 = alloca float                   ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_0_3_11}, metadata !7) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_8 = alloca float                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_0_3_8}, metadata !7) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_12 = alloca float                   ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_0_3_12}, metadata !7) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_1 = alloca float                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_0_3_1}, metadata !7) ; [debug variable = b_copy[0][3]]
  %b_copy_1_3_11 = alloca float                   ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_1_3_11}, metadata !25) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_8 = alloca float                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_1_3_8}, metadata !25) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_12 = alloca float                   ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_1_3_12}, metadata !25) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_1 = alloca float                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_1_3_1}, metadata !25) ; [debug variable = b_copy[1][3]]
  %b_copy_2_3_11 = alloca float                   ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_2_3_11}, metadata !27) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_8 = alloca float                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_2_3_8}, metadata !27) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_12 = alloca float                   ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_2_3_12}, metadata !27) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_1 = alloca float                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_2_3_1}, metadata !27) ; [debug variable = b_copy[2][3]]
  %b_copy_3_3_11 = alloca float                   ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_3_3_11}, metadata !29) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_8 = alloca float                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_3_3_8}, metadata !29) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_12 = alloca float                   ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_3_3_12}, metadata !29) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_1 = alloca float                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_3_3_1}, metadata !29) ; [debug variable = b_copy[3][3]]
  call void (...)* @_ssdm_op_SpecBitsMap([48 x float]* %a) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul_str) nounwind
  call void @llvm.dbg.value(metadata !{[48 x float]* %a}, i64 0, metadata !38), !dbg !42 ; [debug line = 48:25] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface([48 x float]* %a, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([48 x float]* %a, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %.preheader7, !dbg !43                 ; [debug line = 62:15]

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.preheader7.preheader ] ; [#uses=2 type=i5]
  %i = phi i3 [ 0, %0 ], [ %tmp_2_mid2_v_v_v, %.preheader7.preheader ] ; [#uses=3 type=i3]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.preheader7.preheader ] ; [#uses=2 type=i3]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !45), !dbg !47 ; [debug line = 62:24] [debug variable = i]
  %exitcond_flatten = icmp eq i5 %indvar_flatten, -16 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i5 %indvar_flatten, 1 ; [#uses=1 type=i5]
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_load_4 = load float* %a_row_load_s       ; [#uses=1 type=float]
  %a_row_load_5 = load float* %a_row_load_9       ; [#uses=1 type=float]
  %a_row_load_6 = load float* %a_row_load_8       ; [#uses=1 type=float]
  %a_row_load_10 = load float* %a_row_load_7      ; [#uses=1 type=float]
  %b_copy_0_3_11_load = load float* %b_copy_0_3_11 ; [#uses=2 type=float]
  %b_copy_0_3_8_load = load float* %b_copy_0_3_8  ; [#uses=3 type=float]
  %b_copy_0_3_12_load = load float* %b_copy_0_3_12 ; [#uses=4 type=float]
  %b_copy_0_3_1_load = load float* %b_copy_0_3_1  ; [#uses=4 type=float]
  %b_copy_1_3_11_load = load float* %b_copy_1_3_11 ; [#uses=2 type=float]
  %b_copy_1_3_8_load = load float* %b_copy_1_3_8  ; [#uses=3 type=float]
  %b_copy_1_3_12_load = load float* %b_copy_1_3_12 ; [#uses=4 type=float]
  %b_copy_1_3_1_load = load float* %b_copy_1_3_1  ; [#uses=4 type=float]
  %b_copy_2_3_11_load = load float* %b_copy_2_3_11 ; [#uses=2 type=float]
  %b_copy_2_3_8_load = load float* %b_copy_2_3_8  ; [#uses=3 type=float]
  %b_copy_2_3_12_load = load float* %b_copy_2_3_12 ; [#uses=4 type=float]
  %b_copy_2_3_1_load = load float* %b_copy_2_3_1  ; [#uses=4 type=float]
  %b_copy_3_3_11_load = load float* %b_copy_3_3_11 ; [#uses=2 type=float]
  %b_copy_3_3_8_load = load float* %b_copy_3_3_8  ; [#uses=3 type=float]
  %b_copy_3_3_12_load = load float* %b_copy_3_3_12 ; [#uses=4 type=float]
  %b_copy_3_3_1_load = load float* %b_copy_3_3_1  ; [#uses=4 type=float]
  %i_1 = add i3 1, %i, !dbg !47                   ; [#uses=2 type=i3] [debug line = 62:24]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !45), !dbg !47 ; [debug line = 62:24] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i3 %j, -4, !dbg !48         ; [#uses=3 type=i1] [debug line = 63:20]
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j      ; [#uses=8 type=i3]
  %tmp_mid1 = icmp eq i3 %i_1, 0, !dbg !51        ; [#uses=1 type=i1] [debug line = 75:4]
  %tmp1 = icmp eq i3 %i, 0, !dbg !51              ; [#uses=1 type=i1] [debug line = 75:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1, !dbg !51 ; [#uses=16 type=i1] [debug line = 75:4]
  %tmp_2_mid2_v_v_v = select i1 %exitcond, i3 %i_1, i3 %i, !dbg !53 ; [#uses=3 type=i3] [debug line = 85:5]
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i3.i2(i1 true, i3 %tmp_2_mid2_v_v_v, i2 0) ; [#uses=1 type=i6]
  %tmp_2_cast = zext i6 %tmp_1 to i7              ; [#uses=1 type=i7]
  %tmp_3 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_2_mid2_v_v_v, i2 0) ; [#uses=4 type=i5]
  %tmp_2 = zext i5 %tmp_3 to i64, !dbg !54        ; [#uses=1 type=i64] [debug line = 71:6]
  %a_addr = getelementptr [48 x float]* %a, i64 0, i64 %tmp_2, !dbg !54 ; [#uses=1 type=float*] [debug line = 71:6]
  %tmp_8 = or i5 %tmp_3, 1                        ; [#uses=1 type=i5]
  %tmp_12 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 0, i5 %tmp_8), !dbg !54 ; [#uses=1 type=i64] [debug line = 71:6]
  %a_addr_1 = getelementptr [48 x float]* %a, i64 0, i64 %tmp_12, !dbg !54 ; [#uses=1 type=float*] [debug line = 71:6]
  %tmp_13 = or i5 %tmp_3, 2                       ; [#uses=1 type=i5]
  %tmp_14 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 0, i5 %tmp_13), !dbg !54 ; [#uses=1 type=i64] [debug line = 71:6]
  %a_addr_2 = getelementptr [48 x float]* %a, i64 0, i64 %tmp_14, !dbg !54 ; [#uses=1 type=float*] [debug line = 71:6]
  %tmp_15 = or i5 %tmp_3, 3                       ; [#uses=1 type=i5]
  %tmp_16 = call i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59 0, i5 %tmp_15), !dbg !54 ; [#uses=1 type=i64] [debug line = 71:6]
  %a_addr_3 = getelementptr [48 x float]* %a, i64 0, i64 %tmp_16, !dbg !54 ; [#uses=1 type=float*] [debug line = 71:6]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind, !dbg !58 ; [debug line = 63:35]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind, !dbg !58 ; [#uses=1 type=i32] [debug line = 63:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !59 ; [debug line = 64:1]
  %tmp_5 = icmp eq i3 %j_mid2, 0, !dbg !60        ; [#uses=4 type=i1] [debug line = 69:5]
  %a_load = load float* %a_addr, align 4, !dbg !54 ; [#uses=1 type=float] [debug line = 71:6]
  %a_load_1 = load float* %a_addr_1, align 4, !dbg !54 ; [#uses=1 type=float] [debug line = 71:6]
  %a_load_2 = load float* %a_addr_2, align 4, !dbg !54 ; [#uses=1 type=float] [debug line = 71:6]
  %a_load_3 = load float* %a_addr_3, align 4, !dbg !54 ; [#uses=1 type=float] [debug line = 71:6]
  %a_row_load_3 = select i1 %tmp_5, float %a_load_3, float %a_row_load_10 ; [#uses=2 type=float]
  %a_row_load_2 = select i1 %tmp_5, float %a_load_2, float %a_row_load_6 ; [#uses=2 type=float]
  %a_row_load_1 = select i1 %tmp_5, float %a_load_1, float %a_row_load_5 ; [#uses=2 type=float]
  %a_row_load = select i1 %tmp_5, float %a_load, float %a_row_load_4 ; [#uses=2 type=float]
  %tmp_8_cast6 = zext i3 %j_mid2 to i7, !dbg !61  ; [#uses=1 type=i7] [debug line = 77:7]
  %tmp_8_cast5 = zext i3 %j_mid2 to i6, !dbg !61  ; [#uses=1 type=i6] [debug line = 77:7]
  %tmp_8_cast = zext i3 %j_mid2 to i5, !dbg !61   ; [#uses=1 type=i5] [debug line = 77:7]
  %tmp_17 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 2, i3 %j_mid2), !dbg !61 ; [#uses=1 type=i64] [debug line = 77:7]
  %a_addr_4 = getelementptr [48 x float]* %a, i64 0, i64 %tmp_17, !dbg !61 ; [#uses=1 type=float*] [debug line = 77:7]
  %tmp_18 = add i5 -12, %tmp_8_cast, !dbg !61     ; [#uses=1 type=i5] [debug line = 77:7]
  %tmp_20_cast = zext i5 %tmp_18 to i64, !dbg !61 ; [#uses=1 type=i64] [debug line = 77:7]
  %a_addr_5 = getelementptr [48 x float]* %a, i64 0, i64 %tmp_20_cast, !dbg !61 ; [#uses=1 type=float*] [debug line = 77:7]
  %tmp_19 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 3, i3 %j_mid2), !dbg !61 ; [#uses=1 type=i64] [debug line = 77:7]
  %a_addr_6 = getelementptr [48 x float]* %a, i64 0, i64 %tmp_19, !dbg !61 ; [#uses=1 type=float*] [debug line = 77:7]
  %tmp_20 = add i6 28, %tmp_8_cast5, !dbg !61     ; [#uses=1 type=i6] [debug line = 77:7]
  %tmp_22_cast = zext i6 %tmp_20 to i64, !dbg !61 ; [#uses=1 type=i64] [debug line = 77:7]
  %a_addr_7 = getelementptr [48 x float]* %a, i64 0, i64 %tmp_22_cast, !dbg !61 ; [#uses=1 type=float*] [debug line = 77:7]
  %tmp_21 = add i7 %tmp_2_cast, %tmp_8_cast6, !dbg !53 ; [#uses=1 type=i7] [debug line = 85:5]
  %tmp_23_cast = zext i7 %tmp_21 to i64, !dbg !53 ; [#uses=1 type=i64] [debug line = 85:5]
  %a_addr_8 = getelementptr [48 x float]* %a, i64 0, i64 %tmp_23_cast, !dbg !53 ; [#uses=1 type=float*] [debug line = 85:5]
  %b_copy_0_3_19 = load float* %a_addr_4, align 4, !dbg !61 ; [#uses=4 type=float] [debug line = 77:7]
  %tmp = trunc i3 %j_mid2 to i2                   ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !65), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !66), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !67), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][2]]
  %sel_tmp = icmp eq i2 %tmp, -2                  ; [#uses=8 type=i1]
  %b_copy_0_3 = select i1 %sel_tmp, float %b_copy_0_3_1_load, float %b_copy_0_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp2 = icmp eq i2 %tmp, 1                  ; [#uses=12 type=i1]
  %b_copy_0_3_4 = select i1 %sel_tmp2, float %b_copy_0_3_1_load, float %b_copy_0_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_4}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp4 = icmp eq i2 %tmp, 0                  ; [#uses=16 type=i1]
  %b_copy_0_3_2 = select i1 %sel_tmp4, float %b_copy_0_3_1_load, float %b_copy_0_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_2}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_5 = select i1 %sel_tmp, float %b_copy_0_3_19, float %b_copy_0_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_5}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_6 = select i1 %sel_tmp2, float %b_copy_0_3_12_load, float %b_copy_0_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_6}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_7 = select i1 %sel_tmp4, float %b_copy_0_3_12_load, float %b_copy_0_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_7}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_9 = select i1 %sel_tmp2, float %b_copy_0_3_19, float %b_copy_0_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_9}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_14 = select i1 %sel_tmp4, float %b_copy_0_3_8_load, float %b_copy_0_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_14}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_15 = select i1 %sel_tmp4, float %b_copy_0_3_19, float %b_copy_0_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_15}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_1_3_19 = load float* %a_addr_5, align 4, !dbg !61 ; [#uses=4 type=float] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !68), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !69), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !70), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][2]]
  %b_copy_1_3 = select i1 %sel_tmp, float %b_copy_1_3_1_load, float %b_copy_1_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_4 = select i1 %sel_tmp2, float %b_copy_1_3_1_load, float %b_copy_1_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_4}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_2 = select i1 %sel_tmp4, float %b_copy_1_3_1_load, float %b_copy_1_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_2}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_5 = select i1 %sel_tmp, float %b_copy_1_3_19, float %b_copy_1_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_5}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_6 = select i1 %sel_tmp2, float %b_copy_1_3_12_load, float %b_copy_1_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_6}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_7 = select i1 %sel_tmp4, float %b_copy_1_3_12_load, float %b_copy_1_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_7}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_9 = select i1 %sel_tmp2, float %b_copy_1_3_19, float %b_copy_1_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_9}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_14 = select i1 %sel_tmp4, float %b_copy_1_3_8_load, float %b_copy_1_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_14}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_15 = select i1 %sel_tmp4, float %b_copy_1_3_19, float %b_copy_1_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_15}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_2_3_19 = load float* %a_addr_6, align 4, !dbg !61 ; [#uses=4 type=float] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !71), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !72), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !73), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][2]]
  %b_copy_2_3 = select i1 %sel_tmp, float %b_copy_2_3_1_load, float %b_copy_2_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_4 = select i1 %sel_tmp2, float %b_copy_2_3_1_load, float %b_copy_2_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_4}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_2 = select i1 %sel_tmp4, float %b_copy_2_3_1_load, float %b_copy_2_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_2}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_5 = select i1 %sel_tmp, float %b_copy_2_3_19, float %b_copy_2_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_5}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_6 = select i1 %sel_tmp2, float %b_copy_2_3_12_load, float %b_copy_2_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_6}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_7 = select i1 %sel_tmp4, float %b_copy_2_3_12_load, float %b_copy_2_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_7}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_9 = select i1 %sel_tmp2, float %b_copy_2_3_19, float %b_copy_2_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_9}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_14 = select i1 %sel_tmp4, float %b_copy_2_3_8_load, float %b_copy_2_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_14}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_15 = select i1 %sel_tmp4, float %b_copy_2_3_19, float %b_copy_2_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_15}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_3_3_19 = load float* %a_addr_7, align 4, !dbg !61 ; [#uses=4 type=float] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !74), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !75), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !76), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][2]]
  %b_copy_3_3 = select i1 %sel_tmp, float %b_copy_3_3_1_load, float %b_copy_3_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_4 = select i1 %sel_tmp2, float %b_copy_3_3_1_load, float %b_copy_3_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_4}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_2 = select i1 %sel_tmp4, float %b_copy_3_3_1_load, float %b_copy_3_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_2}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_5 = select i1 %sel_tmp, float %b_copy_3_3_19, float %b_copy_3_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_5}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_6 = select i1 %sel_tmp2, float %b_copy_3_3_12_load, float %b_copy_3_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_6}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_7 = select i1 %sel_tmp4, float %b_copy_3_3_12_load, float %b_copy_3_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_7}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_9 = select i1 %sel_tmp2, float %b_copy_3_3_19, float %b_copy_3_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_9}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_14 = select i1 %sel_tmp4, float %b_copy_3_3_8_load, float %b_copy_3_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_14}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_15 = select i1 %sel_tmp4, float %b_copy_3_3_19, float %b_copy_3_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_15}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_3 = select i1 %tmp_mid2, float %b_copy_3_3_2, float %b_copy_3_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_3}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_16 = select i1 %tmp_mid2, float %b_copy_3_3_7, float %b_copy_3_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_16}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_17 = select i1 %tmp_mid2, float %b_copy_3_3_14, float %b_copy_3_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_17}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_18 = select i1 %tmp_mid2, float %b_copy_3_3_15, float %b_copy_3_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_18}, i64 0, metadata !29), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %b_copy_2_3_3 = select i1 %tmp_mid2, float %b_copy_2_3_2, float %b_copy_2_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_3}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_16 = select i1 %tmp_mid2, float %b_copy_2_3_7, float %b_copy_2_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_16}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_17 = select i1 %tmp_mid2, float %b_copy_2_3_14, float %b_copy_2_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_17}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_18 = select i1 %tmp_mid2, float %b_copy_2_3_15, float %b_copy_2_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_18}, i64 0, metadata !27), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %b_copy_1_3_3 = select i1 %tmp_mid2, float %b_copy_1_3_2, float %b_copy_1_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_3}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_16 = select i1 %tmp_mid2, float %b_copy_1_3_7, float %b_copy_1_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_16}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_17 = select i1 %tmp_mid2, float %b_copy_1_3_14, float %b_copy_1_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_17}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_18 = select i1 %tmp_mid2, float %b_copy_1_3_15, float %b_copy_1_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_18}, i64 0, metadata !25), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %b_copy_0_3_3 = select i1 %tmp_mid2, float %b_copy_0_3_2, float %b_copy_0_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_3}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_16 = select i1 %tmp_mid2, float %b_copy_0_3_7, float %b_copy_0_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_16}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_17 = select i1 %tmp_mid2, float %b_copy_0_3_14, float %b_copy_0_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_17}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_18 = select i1 %tmp_mid2, float %b_copy_0_3_15, float %b_copy_0_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_18}, i64 0, metadata !7), !dbg !61 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %tmp_6 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_0_3_18, float %b_copy_0_3_17, float %b_copy_0_3_16, float %b_copy_0_3_3, i2 %tmp) nounwind ; [#uses=1 type=float]
  %tmp_s = fmul float %a_row_load, %tmp_6, !dbg !77 ; [#uses=1 type=float] [debug line = 82:4]
  %tmp_7 = fadd float %tmp_s, 0.000000e+00, !dbg !77 ; [#uses=1 type=float] [debug line = 82:4]
  %tmp_9 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_1_3_18, float %b_copy_1_3_17, float %b_copy_1_3_16, float %b_copy_1_3_3, i2 %tmp) nounwind ; [#uses=1 type=float]
  %tmp_11_1 = fmul float %a_row_load_1, %tmp_9, !dbg !77 ; [#uses=1 type=float] [debug line = 82:4]
  %tmp_12_1 = fadd float %tmp_7, %tmp_11_1, !dbg !77 ; [#uses=1 type=float] [debug line = 82:4]
  %tmp_10 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_2_3_18, float %b_copy_2_3_17, float %b_copy_2_3_16, float %b_copy_2_3_3, i2 %tmp) nounwind ; [#uses=1 type=float]
  %tmp_11_2 = fmul float %a_row_load_2, %tmp_10, !dbg !77 ; [#uses=1 type=float] [debug line = 82:4]
  %tmp_12_2 = fadd float %tmp_12_1, %tmp_11_2, !dbg !77 ; [#uses=1 type=float] [debug line = 82:4]
  %tmp_11 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_3_3_18, float %b_copy_3_3_17, float %b_copy_3_3_16, float %b_copy_3_3_3, i2 %tmp) nounwind ; [#uses=1 type=float]
  %tmp_11_3 = fmul float %a_row_load_3, %tmp_11, !dbg !77 ; [#uses=1 type=float] [debug line = 82:4]
  %tmp_12_3 = fadd float %tmp_12_2, %tmp_11_3, !dbg !77 ; [#uses=1 type=float] [debug line = 82:4]
  store float %tmp_12_3, float* %a_addr_8, align 4, !dbg !53 ; [debug line = 85:5]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_4) nounwind, !dbg !80 ; [#uses=0 type=i32] [debug line = 86:3]
  %j_1 = add i3 1, %j_mid2, !dbg !81              ; [#uses=1 type=i3] [debug line = 63:29]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !82), !dbg !81 ; [debug line = 63:29] [debug variable = j]
  store float %b_copy_3_3_3, float* %b_copy_3_3_1
  store float %b_copy_3_3_16, float* %b_copy_3_3_12
  store float %b_copy_3_3_17, float* %b_copy_3_3_8
  store float %b_copy_3_3_18, float* %b_copy_3_3_11
  store float %b_copy_2_3_3, float* %b_copy_2_3_1
  store float %b_copy_2_3_16, float* %b_copy_2_3_12
  store float %b_copy_2_3_17, float* %b_copy_2_3_8
  store float %b_copy_2_3_18, float* %b_copy_2_3_11
  store float %b_copy_1_3_3, float* %b_copy_1_3_1
  store float %b_copy_1_3_16, float* %b_copy_1_3_12
  store float %b_copy_1_3_17, float* %b_copy_1_3_8
  store float %b_copy_1_3_18, float* %b_copy_1_3_11
  store float %b_copy_0_3_3, float* %b_copy_0_3_1
  store float %b_copy_0_3_16, float* %b_copy_0_3_12
  store float %b_copy_0_3_17, float* %b_copy_0_3_8
  store float %b_copy_0_3_18, float* %b_copy_0_3_11
  store float %a_row_load_3, float* %a_row_load_7
  store float %a_row_load_2, float* %a_row_load_8
  store float %a_row_load_1, float* %a_row_load_9
  store float %a_row_load, float* %a_row_load_s
  br label %.preheader7, !dbg !81                 ; [debug line = 63:29]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !83                              ; [debug line = 88:1]
}

; [#uses=72]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=16]
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

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

; [#uses=4]
define weak float @_ssdm_op_Mux.ap_auto.4float.i2(float, float, float, float, i2) {
entry:
  switch i2 %4, label %case3 [
    i2 0, label %case0
    i2 1, label %case1
    i2 -2, label %case2
  ]

case0:                                            ; preds = %case3, %case2, %case1, %entry
  %merge = phi float [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ] ; [#uses=1 type=float]
  ret float %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0
}

; [#uses=2]
define weak i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61, i3) nounwind readnone {
entry:
  %empty = zext i61 %0 to i64                     ; [#uses=1 type=i64]
  %empty_4 = zext i3 %1 to i64                    ; [#uses=1 type=i64]
  %empty_5 = shl i64 %empty, 3                    ; [#uses=1 type=i64]
  %empty_6 = or i64 %empty_5, %empty_4            ; [#uses=1 type=i64]
  ret i64 %empty_6
}

; [#uses=3]
define weak i64 @_ssdm_op_BitConcatenate.i64.i59.i5(i59, i5) nounwind readnone {
entry:
  %empty = zext i59 %0 to i64                     ; [#uses=1 type=i64]
  %empty_7 = zext i5 %1 to i64                    ; [#uses=1 type=i64]
  %empty_8 = shl i64 %empty, 5                    ; [#uses=1 type=i64]
  %empty_9 = or i64 %empty_8, %empty_7            ; [#uses=1 type=i64]
  ret i64 %empty_9
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i3.i2(i1, i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %1 to i5                       ; [#uses=1 type=i5]
  %empty_10 = zext i2 %2 to i5                    ; [#uses=1 type=i5]
  %empty_11 = shl i5 %empty, 2                    ; [#uses=1 type=i5]
  %empty_12 = or i5 %empty_11, %empty_10          ; [#uses=1 type=i5]
  %empty_13 = zext i1 %0 to i6                    ; [#uses=1 type=i6]
  %empty_14 = zext i5 %empty_12 to i6             ; [#uses=1 type=i6]
  %empty_15 = shl i6 %empty_13, 5                 ; [#uses=1 type=i6]
  %empty_16 = or i6 %empty_15, %empty_14          ; [#uses=1 type=i6]
  ret i6 %empty_16
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_17 = zext i2 %1 to i5                    ; [#uses=1 type=i5]
  %empty_18 = shl i5 %empty, 2                    ; [#uses=1 type=i5]
  %empty_19 = or i5 %empty_18, %empty_17          ; [#uses=1 type=i5]
  ret i5 %empty_19
}

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
!7 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][3]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!8 = metadata !{i32 786688, metadata !9, metadata !"b_copy[0]", null, i32 57, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!9 = metadata !{i32 786443, metadata !10, i32 49, i32 1, metadata !11, i32 0} ; [ DW_TAG_lexical_block ]
!10 = metadata !{i32 786478, i32 0, metadata !11, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA4_f", metadata !11, i32 48, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !20, i32 49} ; [ DW_TAG_subprogram ]
!11 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{null, metadata !14}
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !16, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786454, null, metadata !"mat_type", metadata !11, i32 56, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{metadata !19, metadata !19}
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][3]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!26 = metadata !{i32 786688, metadata !9, metadata !"b_copy[1]", null, i32 57, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!27 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][3]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!28 = metadata !{i32 786688, metadata !9, metadata !"b_copy[2]", null, i32 57, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!29 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][3]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!30 = metadata !{i32 786688, metadata !9, metadata !"b_copy[3]", null, i32 57, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"a", metadata !35, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !36, metadata !37}
!36 = metadata !{i32 0, i32 11, i32 1}
!37 = metadata !{i32 0, i32 3, i32 1}
!38 = metadata !{i32 786689, metadata !10, metadata !"a", null, i32 48, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !16, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{metadata !41, metadata !19}
!41 = metadata !{i32 786465, i64 0, i64 11}       ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 48, i32 25, metadata !10, null}
!43 = metadata !{i32 62, i32 15, metadata !44, null}
!44 = metadata !{i32 786443, metadata !9, i32 62, i32 2, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 786688, metadata !44, metadata !"i", metadata !11, i32 62, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!47 = metadata !{i32 62, i32 24, metadata !44, null}
!48 = metadata !{i32 63, i32 20, metadata !49, null}
!49 = metadata !{i32 786443, metadata !50, i32 63, i32 7, metadata !11, i32 3} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !44, i32 62, i32 29, metadata !11, i32 2} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 75, i32 4, metadata !52, null}
!52 = metadata !{i32 786443, metadata !49, i32 63, i32 34, metadata !11, i32 4} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 85, i32 5, metadata !52, null}
!54 = metadata !{i32 71, i32 6, metadata !55, null}
!55 = metadata !{i32 786443, metadata !56, i32 71, i32 6, metadata !11, i32 7} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786443, metadata !57, i32 70, i32 15, metadata !11, i32 6} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !52, i32 69, i32 17, metadata !11, i32 5} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 63, i32 35, metadata !52, null}
!59 = metadata !{i32 64, i32 1, metadata !52, null}
!60 = metadata !{i32 69, i32 5, metadata !52, null}
!61 = metadata !{i32 77, i32 7, metadata !62, null}
!62 = metadata !{i32 786443, metadata !63, i32 76, i32 43, metadata !11, i32 10} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !64, i32 76, i32 16, metadata !11, i32 9} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 786443, metadata !52, i32 75, i32 16, metadata !11, i32 8} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][0]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!66 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][1]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!67 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][2]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!68 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][0]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!69 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][1]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!70 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][2]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!71 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][0]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!72 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][1]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!73 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][2]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!74 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][0]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!75 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][1]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!76 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][2]", null, i32 57, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!77 = metadata !{i32 82, i32 4, metadata !78, null}
!78 = metadata !{i32 786443, metadata !79, i32 81, i32 41, metadata !11, i32 12} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !52, i32 81, i32 14, metadata !11, i32 11} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 86, i32 3, metadata !52, null}
!81 = metadata !{i32 63, i32 29, metadata !49, null}
!82 = metadata !{i32 786688, metadata !49, metadata !"j", metadata !11, i32 63, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 88, i32 1, metadata !9, null}
