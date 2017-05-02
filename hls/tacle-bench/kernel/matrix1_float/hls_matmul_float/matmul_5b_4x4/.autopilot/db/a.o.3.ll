; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_5b_4x4/.autopilot/db/a.o.3.bc'
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
define void @matmul_hw([8 x float]* %a_0, [8 x float]* %a_1, [8 x float]* %b_0, [8 x float]* %b_1, [16 x float]* %c) {
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
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %a_1), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %a_0), !map !38
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %b_1), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([8 x float]* %b_0), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %c), !map !54
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  call void @llvm.dbg.value(metadata !{[8 x float]* %a_0}, i64 0, metadata !59), !dbg !63 ; [debug line = 4:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %a_1}, i64 0, metadata !64), !dbg !63 ; [debug line = 4:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %b_0}, i64 0, metadata !65), !dbg !67 ; [debug line = 4:138] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[8 x float]* %b_1}, i64 0, metadata !68), !dbg !67 ; [debug line = 4:138] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[16 x float]* %c}, i64 0, metadata !69), !dbg !70 ; [debug line = 4:252] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !71 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %a_0, [8 x float]* %a_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([8 x float]* %a_0, [8 x float]* %a_1, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([8 x float]* %b_0, [8 x float]* %b_1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([8 x float]* %b_0, [8 x float]* %b_1, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([16 x float]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([16 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7, !dbg !72                 ; [debug line = 21:15]

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.preheader7.preheader ] ; [#uses=2 type=i5]
  %i = phi i3 [ 0, %0 ], [ %tmp_1_mid2_v, %.preheader7.preheader ] ; [#uses=3 type=i3]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.preheader7.preheader ] ; [#uses=2 type=i3]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !74), !dbg !76 ; [debug line = 21:58] [debug variable = i]
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
  %i_1 = add i3 1, %i, !dbg !76                   ; [#uses=2 type=i3] [debug line = 21:58]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !74), !dbg !76 ; [debug line = 21:58] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %exitcond = icmp eq i3 %j, -4, !dbg !77         ; [#uses=3 type=i1] [debug line = 23:20]
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j      ; [#uses=6 type=i3]
  %tmp_mid1 = icmp eq i3 %i_1, 0, !dbg !80        ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp1 = icmp eq i3 %i, 0, !dbg !80              ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1, !dbg !80 ; [#uses=16 type=i1] [debug line = 36:4]
  %tmp_1_mid2_v = select i1 %exitcond, i3 %i_1, i3 %i, !dbg !82 ; [#uses=3 type=i3] [debug line = 46:5]
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %tmp_1_mid2_v, i1 false) ; [#uses=2 type=i4]
  %tmp_10 = zext i4 %tmp_1 to i64                 ; [#uses=2 type=i64]
  %a_0_addr = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_10 ; [#uses=1 type=float*]
  %tmp_11 = or i4 %tmp_1, 1                       ; [#uses=1 type=i4]
  %tmp_12 = call i64 @_ssdm_op_BitConcatenate.i64.i60.i4(i60 0, i4 %tmp_11) ; [#uses=2 type=i64]
  %a_0_addr_1 = getelementptr [8 x float]* %a_0, i64 0, i64 %tmp_12 ; [#uses=1 type=float*]
  %a_1_addr = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_10 ; [#uses=1 type=float*]
  %a_1_addr_1 = getelementptr [8 x float]* %a_1, i64 0, i64 %tmp_12 ; [#uses=1 type=float*]
  %tmp_13 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_1_mid2_v, i2 0) ; [#uses=1 type=i5]
  %tmp_14_cast = zext i5 %tmp_13 to i6, !dbg !83  ; [#uses=1 type=i6] [debug line = 23:69]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !83 ; [debug line = 23:69]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind, !dbg !83 ; [#uses=1 type=i32] [debug line = 23:69]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !84 ; [debug line = 25:1]
  %tmp_3 = icmp eq i3 %j_mid2, 0, !dbg !85        ; [#uses=4 type=i1] [debug line = 30:5]
  %a_0_load = load float* %a_0_addr, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 32:6]
  %a_0_load_1 = load float* %a_0_addr_1, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load = load float* %a_1_addr, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_load_1 = load float* %a_1_addr_1, align 4, !dbg !86 ; [#uses=1 type=float] [debug line = 32:6]
  %a_row_load_3 = select i1 %tmp_3, float %a_1_load_1, float %a_row_load_10 ; [#uses=2 type=float]
  %a_row_load_2 = select i1 %tmp_3, float %a_1_load, float %a_row_load_6 ; [#uses=2 type=float]
  %a_row_load_1 = select i1 %tmp_3, float %a_0_load_1, float %a_row_load_5 ; [#uses=2 type=float]
  %a_row_load = select i1 %tmp_3, float %a_0_load, float %a_row_load_4 ; [#uses=2 type=float]
  %tmp_6 = zext i3 %j_mid2 to i64, !dbg !90       ; [#uses=2 type=i64] [debug line = 38:7]
  %tmp_6_cast5 = zext i3 %j_mid2 to i6            ; [#uses=1 type=i6]
  %tmp_6_cast = zext i3 %j_mid2 to i4             ; [#uses=1 type=i4]
  %b_0_addr = getelementptr [8 x float]* %b_0, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %tmp_14 = add i4 4, %tmp_6_cast                 ; [#uses=1 type=i4]
  %tmp_15_cast = zext i4 %tmp_14 to i64           ; [#uses=2 type=i64]
  %b_0_addr_1 = getelementptr [8 x float]* %b_0, i64 0, i64 %tmp_15_cast ; [#uses=1 type=float*]
  %b_1_addr = getelementptr [8 x float]* %b_1, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %b_1_addr_1 = getelementptr [8 x float]* %b_1, i64 0, i64 %tmp_15_cast ; [#uses=1 type=float*]
  %tmp_15 = add i6 %tmp_14_cast, %tmp_6_cast5, !dbg !82 ; [#uses=1 type=i6] [debug line = 46:5]
  %tmp_16_cast = zext i6 %tmp_15 to i64, !dbg !82 ; [#uses=1 type=i64] [debug line = 46:5]
  %c_addr = getelementptr [16 x float]* %c, i64 0, i64 %tmp_16_cast, !dbg !82 ; [#uses=1 type=float*] [debug line = 46:5]
  %b_copy_0_3_19 = load float* %b_0_addr, align 4, !dbg !90 ; [#uses=4 type=float] [debug line = 38:7]
  %tmp = trunc i3 %j_mid2 to i2                   ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !94), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !95), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !96), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][2]]
  %sel_tmp = icmp eq i2 %tmp, -2                  ; [#uses=8 type=i1]
  %b_copy_0_3 = select i1 %sel_tmp, float %b_copy_0_3_1_load, float %b_copy_0_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %sel_tmp2 = icmp eq i2 %tmp, 1                  ; [#uses=12 type=i1]
  %b_copy_0_3_4 = select i1 %sel_tmp2, float %b_copy_0_3_1_load, float %b_copy_0_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_4}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %sel_tmp4 = icmp eq i2 %tmp, 0                  ; [#uses=16 type=i1]
  %b_copy_0_3_2 = select i1 %sel_tmp4, float %b_copy_0_3_1_load, float %b_copy_0_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_2}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_5 = select i1 %sel_tmp, float %b_copy_0_3_19, float %b_copy_0_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_5}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_6 = select i1 %sel_tmp2, float %b_copy_0_3_12_load, float %b_copy_0_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_6}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_7 = select i1 %sel_tmp4, float %b_copy_0_3_12_load, float %b_copy_0_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_7}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_9 = select i1 %sel_tmp2, float %b_copy_0_3_19, float %b_copy_0_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_9}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_14 = select i1 %sel_tmp4, float %b_copy_0_3_8_load, float %b_copy_0_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_14}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_15 = select i1 %sel_tmp4, float %b_copy_0_3_19, float %b_copy_0_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_15}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_1_3_19 = load float* %b_0_addr_1, align 4, !dbg !90 ; [#uses=4 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !97), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !98), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !99), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][2]]
  %b_copy_1_3 = select i1 %sel_tmp, float %b_copy_1_3_1_load, float %b_copy_1_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_4 = select i1 %sel_tmp2, float %b_copy_1_3_1_load, float %b_copy_1_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_4}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_2 = select i1 %sel_tmp4, float %b_copy_1_3_1_load, float %b_copy_1_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_2}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_5 = select i1 %sel_tmp, float %b_copy_1_3_19, float %b_copy_1_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_5}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_6 = select i1 %sel_tmp2, float %b_copy_1_3_12_load, float %b_copy_1_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_6}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_7 = select i1 %sel_tmp4, float %b_copy_1_3_12_load, float %b_copy_1_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_7}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_9 = select i1 %sel_tmp2, float %b_copy_1_3_19, float %b_copy_1_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_9}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_14 = select i1 %sel_tmp4, float %b_copy_1_3_8_load, float %b_copy_1_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_14}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_15 = select i1 %sel_tmp4, float %b_copy_1_3_19, float %b_copy_1_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_15}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_2_3_19 = load float* %b_1_addr, align 4, !dbg !90 ; [#uses=4 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !100), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !101), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !102), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][2]]
  %b_copy_2_3 = select i1 %sel_tmp, float %b_copy_2_3_1_load, float %b_copy_2_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_4 = select i1 %sel_tmp2, float %b_copy_2_3_1_load, float %b_copy_2_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_4}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_2 = select i1 %sel_tmp4, float %b_copy_2_3_1_load, float %b_copy_2_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_2}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_5 = select i1 %sel_tmp, float %b_copy_2_3_19, float %b_copy_2_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_5}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_6 = select i1 %sel_tmp2, float %b_copy_2_3_12_load, float %b_copy_2_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_6}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_7 = select i1 %sel_tmp4, float %b_copy_2_3_12_load, float %b_copy_2_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_7}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_9 = select i1 %sel_tmp2, float %b_copy_2_3_19, float %b_copy_2_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_9}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_14 = select i1 %sel_tmp4, float %b_copy_2_3_8_load, float %b_copy_2_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_14}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_15 = select i1 %sel_tmp4, float %b_copy_2_3_19, float %b_copy_2_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_15}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_3_3_19 = load float* %b_1_addr_1, align 4, !dbg !90 ; [#uses=4 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !103), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !104), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !105), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][2]]
  %b_copy_3_3 = select i1 %sel_tmp, float %b_copy_3_3_1_load, float %b_copy_3_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_4 = select i1 %sel_tmp2, float %b_copy_3_3_1_load, float %b_copy_3_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_4}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_2 = select i1 %sel_tmp4, float %b_copy_3_3_1_load, float %b_copy_3_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_2}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_5 = select i1 %sel_tmp, float %b_copy_3_3_19, float %b_copy_3_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_5}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_6 = select i1 %sel_tmp2, float %b_copy_3_3_12_load, float %b_copy_3_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_6}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_7 = select i1 %sel_tmp4, float %b_copy_3_3_12_load, float %b_copy_3_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_7}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_9 = select i1 %sel_tmp2, float %b_copy_3_3_19, float %b_copy_3_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_9}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_14 = select i1 %sel_tmp4, float %b_copy_3_3_8_load, float %b_copy_3_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_14}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_15 = select i1 %sel_tmp4, float %b_copy_3_3_19, float %b_copy_3_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_15}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_3 = select i1 %tmp_mid2, float %b_copy_3_3_2, float %b_copy_3_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_3}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_16 = select i1 %tmp_mid2, float %b_copy_3_3_7, float %b_copy_3_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_16}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_17 = select i1 %tmp_mid2, float %b_copy_3_3_14, float %b_copy_3_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_17}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_18 = select i1 %tmp_mid2, float %b_copy_3_3_15, float %b_copy_3_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_18}, i64 0, metadata !29), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_2_3_3 = select i1 %tmp_mid2, float %b_copy_2_3_2, float %b_copy_2_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_3}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_16 = select i1 %tmp_mid2, float %b_copy_2_3_7, float %b_copy_2_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_16}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_17 = select i1 %tmp_mid2, float %b_copy_2_3_14, float %b_copy_2_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_17}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_18 = select i1 %tmp_mid2, float %b_copy_2_3_15, float %b_copy_2_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_18}, i64 0, metadata !27), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_1_3_3 = select i1 %tmp_mid2, float %b_copy_1_3_2, float %b_copy_1_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_3}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_16 = select i1 %tmp_mid2, float %b_copy_1_3_7, float %b_copy_1_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_16}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_17 = select i1 %tmp_mid2, float %b_copy_1_3_14, float %b_copy_1_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_17}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_18 = select i1 %tmp_mid2, float %b_copy_1_3_15, float %b_copy_1_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_18}, i64 0, metadata !25), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_0_3_3 = select i1 %tmp_mid2, float %b_copy_0_3_2, float %b_copy_0_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_3}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_16 = select i1 %tmp_mid2, float %b_copy_0_3_7, float %b_copy_0_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_16}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_17 = select i1 %tmp_mid2, float %b_copy_0_3_14, float %b_copy_0_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_17}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_18 = select i1 %tmp_mid2, float %b_copy_0_3_15, float %b_copy_0_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_18}, i64 0, metadata !7), !dbg !90 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %tmp_4 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_0_3_18, float %b_copy_0_3_17, float %b_copy_0_3_16, float %b_copy_0_3_3, i2 %tmp) ; [#uses=1 type=float]
  %tmp_s = fmul float %a_row_load, %tmp_4, !dbg !106 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5 = fadd float %tmp_s, 0.000000e+00, !dbg !106 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_7 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_1_3_18, float %b_copy_1_3_17, float %b_copy_1_3_16, float %b_copy_1_3_3, i2 %tmp) ; [#uses=1 type=float]
  %tmp_2_1 = fmul float %a_row_load_1, %tmp_7, !dbg !106 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_1 = fadd float %tmp_5, %tmp_2_1, !dbg !106 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_8 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_2_3_18, float %b_copy_2_3_17, float %b_copy_2_3_16, float %b_copy_2_3_3, i2 %tmp) ; [#uses=1 type=float]
  %tmp_2_2 = fmul float %a_row_load_2, %tmp_8, !dbg !106 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_2 = fadd float %tmp_5_1, %tmp_2_2, !dbg !106 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_9 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_3_3_18, float %b_copy_3_3_17, float %b_copy_3_3_16, float %b_copy_3_3_3, i2 %tmp) ; [#uses=1 type=float]
  %tmp_2_3 = fmul float %a_row_load_3, %tmp_9, !dbg !106 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_3 = fadd float %tmp_5_2, %tmp_2_3, !dbg !106 ; [#uses=1 type=float] [debug line = 43:4]
  store float %tmp_5_3, float* %c_addr, align 4, !dbg !82 ; [debug line = 46:5]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind, !dbg !109 ; [#uses=0 type=i32] [debug line = 47:3]
  %j_1 = add i3 1, %j_mid2, !dbg !110             ; [#uses=1 type=i3] [debug line = 23:63]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !111), !dbg !110 ; [debug line = 23:63] [debug variable = j]
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
  br label %.preheader7, !dbg !110                ; [debug line = 23:63]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !112                             ; [debug line = 49:1]
}

; [#uses=76]
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

; [#uses=5]
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

; [#uses=1]
define weak i64 @_ssdm_op_BitConcatenate.i64.i60.i4(i60, i4) nounwind readnone {
entry:
  %empty = zext i60 %0 to i64                     ; [#uses=1 type=i64]
  %empty_4 = zext i4 %1 to i64                    ; [#uses=1 type=i64]
  %empty_5 = shl i64 %empty, 4                    ; [#uses=1 type=i64]
  %empty_6 = or i64 %empty_5, %empty_4            ; [#uses=1 type=i64]
  ret i64 %empty_6
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
define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4                       ; [#uses=1 type=i4]
  %empty_10 = zext i1 %1 to i4                    ; [#uses=1 type=i4]
  %empty_11 = shl i4 %empty, 1                    ; [#uses=1 type=i4]
  %empty_12 = or i4 %empty_11, %empty_10          ; [#uses=1 type=i4]
  ret i4 %empty_12
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*", metadata !"mat_type [4]*", metadata !"mat_type [4]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][3]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!8 = metadata !{i32 786688, metadata !9, metadata !"b_copy[0]", null, i32 18, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!9 = metadata !{i32 786443, metadata !10, i32 5, i32 1, metadata !11, i32 0} ; [ DW_TAG_lexical_block ]
!10 = metadata !{i32 786478, i32 0, metadata !11, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !11, i32 4, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !20, i32 5} ; [ DW_TAG_subprogram ]
!11 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{null, metadata !14, metadata !14, metadata !14}
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !16, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786454, null, metadata !"mat_type", metadata !11, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{metadata !19, metadata !19}
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][3]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!26 = metadata !{i32 786688, metadata !9, metadata !"b_copy[1]", null, i32 18, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!27 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][3]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!28 = metadata !{i32 786688, metadata !9, metadata !"b_copy[2]", null, i32 18, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!29 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][3]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!30 = metadata !{i32 786688, metadata !9, metadata !"b_copy[3]", null, i32 18, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"a", metadata !35, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !36, metadata !37}
!36 = metadata !{i32 0, i32 3, i32 1}
!37 = metadata !{i32 2, i32 3, i32 1}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"a", metadata !42, metadata !"float", i32 0, i32 31}
!42 = metadata !{metadata !36, metadata !43}
!43 = metadata !{i32 0, i32 1, i32 1}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"b", metadata !48, metadata !"float", i32 0, i32 31}
!48 = metadata !{metadata !37, metadata !36}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"b", metadata !53, metadata !"float", i32 0, i32 31}
!53 = metadata !{metadata !43, metadata !36}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"c", metadata !58, metadata !"float", i32 0, i32 31}
!58 = metadata !{metadata !36, metadata !36}
!59 = metadata !{i32 790531, metadata !60, metadata !"a[0]", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!60 = metadata !{i32 786689, metadata !10, metadata !"a", null, i32 4, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!63 = metadata !{i32 4, i32 25, metadata !10, null}
!64 = metadata !{i32 790531, metadata !60, metadata !"a[1]", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!65 = metadata !{i32 790531, metadata !66, metadata !"b[0]", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!66 = metadata !{i32 786689, metadata !10, metadata !"b", null, i32 4, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 4, i32 138, metadata !10, null}
!68 = metadata !{i32 790531, metadata !66, metadata !"b[1]", null, i32 4, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!69 = metadata !{i32 786689, metadata !10, metadata !"c", null, i32 4, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 4, i32 252, metadata !10, null}
!71 = metadata !{i32 6, i32 1, metadata !9, null}
!72 = metadata !{i32 21, i32 15, metadata !73, null}
!73 = metadata !{i32 786443, metadata !9, i32 21, i32 2, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786688, metadata !73, metadata !"i", metadata !11, i32 21, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!76 = metadata !{i32 21, i32 58, metadata !73, null}
!77 = metadata !{i32 23, i32 20, metadata !78, null}
!78 = metadata !{i32 786443, metadata !79, i32 23, i32 7, metadata !11, i32 3} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !73, i32 21, i32 63, metadata !11, i32 2} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 36, i32 4, metadata !81, null}
!81 = metadata !{i32 786443, metadata !78, i32 23, i32 68, metadata !11, i32 4} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 46, i32 5, metadata !81, null}
!83 = metadata !{i32 23, i32 69, metadata !81, null}
!84 = metadata !{i32 25, i32 1, metadata !81, null}
!85 = metadata !{i32 30, i32 5, metadata !81, null}
!86 = metadata !{i32 32, i32 6, metadata !87, null}
!87 = metadata !{i32 786443, metadata !88, i32 32, i32 6, metadata !11, i32 7} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !89, i32 31, i32 15, metadata !11, i32 6} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 786443, metadata !81, i32 30, i32 17, metadata !11, i32 5} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 38, i32 7, metadata !91, null}
!91 = metadata !{i32 786443, metadata !92, i32 37, i32 105, metadata !11, i32 10} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !93, i32 37, i32 16, metadata !11, i32 9} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !81, i32 36, i32 16, metadata !11, i32 8} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][0]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!95 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][1]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!96 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][2]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!97 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][0]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!98 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][1]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!99 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][2]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!100 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][0]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!101 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][1]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!102 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][2]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!103 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][0]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!104 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][1]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!105 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][2]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!106 = metadata !{i32 43, i32 4, metadata !107, null}
!107 = metadata !{i32 786443, metadata !108, i32 42, i32 103, metadata !11, i32 12} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !81, i32 42, i32 14, metadata !11, i32 11} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 47, i32 3, metadata !81, null}
!110 = metadata !{i32 23, i32 63, metadata !78, null}
!111 = metadata !{i32 786688, metadata !78, metadata !"j", metadata !11, i32 23, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 49, i32 1, metadata !9, null}