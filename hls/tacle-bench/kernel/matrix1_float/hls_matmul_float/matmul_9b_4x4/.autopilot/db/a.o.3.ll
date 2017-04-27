; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_9b_4x4/.autopilot/db/a.o.3.bc'
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
define void @matmul_hw([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, [4 x float]* %b_0, [4 x float]* %b_1, [4 x float]* %b_2, [4 x float]* %b_3, [16 x float]* %c) {
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
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_3), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_2), !map !38
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_1), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a_0), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %b_3), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %b_2), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %b_1), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %b_0), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %c), !map !76
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x float]* %a_0}, i64 0, metadata !81), !dbg !84 ; [debug line = 4:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %a_1}, i64 0, metadata !85), !dbg !84 ; [debug line = 4:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %a_2}, i64 0, metadata !86), !dbg !84 ; [debug line = 4:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %a_3}, i64 0, metadata !87), !dbg !84 ; [debug line = 4:25] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %b_0}, i64 0, metadata !88), !dbg !90 ; [debug line = 4:138] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %b_1}, i64 0, metadata !91), !dbg !90 ; [debug line = 4:138] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %b_2}, i64 0, metadata !92), !dbg !90 ; [debug line = 4:138] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[4 x float]* %b_3}, i64 0, metadata !93), !dbg !90 ; [debug line = 4:138] [debug variable = b[3]]
  call void @llvm.dbg.value(metadata !{[16 x float]* %c}, i64 0, metadata !94), !dbg !95 ; [debug line = 4:252] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !96 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %a_0, [4 x float]* %a_1, [4 x float]* %a_2, [4 x float]* %a_3, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %b_0, [4 x float]* %b_1, [4 x float]* %b_2, [4 x float]* %b_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %b_0, [4 x float]* %b_1, [4 x float]* %b_2, [4 x float]* %b_3, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([16 x float]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([16 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7, !dbg !97                 ; [debug line = 21:15]

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.preheader7.preheader ] ; [#uses=2 type=i5]
  %i = phi i3 [ 0, %0 ], [ %tmp_1_mid2_v, %.preheader7.preheader ] ; [#uses=3 type=i3]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.preheader7.preheader ] ; [#uses=2 type=i3]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !99), !dbg !101 ; [debug line = 21:58] [debug variable = i]
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
  %i_1 = add i3 1, %i, !dbg !101                  ; [#uses=2 type=i3] [debug line = 21:58]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !99), !dbg !101 ; [debug line = 21:58] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %exitcond = icmp eq i3 %j, -4, !dbg !102        ; [#uses=3 type=i1] [debug line = 23:20]
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j      ; [#uses=5 type=i3]
  %tmp_mid1 = icmp eq i3 %i_1, 0, !dbg !105       ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp1 = icmp eq i3 %i, 0, !dbg !105             ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1, !dbg !105 ; [#uses=16 type=i1] [debug line = 36:4]
  %tmp_1_mid2_v = select i1 %exitcond, i3 %i_1, i3 %i, !dbg !107 ; [#uses=3 type=i3] [debug line = 46:5]
  %tmp_1_mid2 = zext i3 %tmp_1_mid2_v to i64, !dbg !107 ; [#uses=4 type=i64] [debug line = 46:5]
  %tmp_1 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_1_mid2_v, i2 0) ; [#uses=1 type=i5]
  %tmp_10_cast = zext i5 %tmp_1 to i6, !dbg !108  ; [#uses=1 type=i6] [debug line = 23:69]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !108 ; [debug line = 23:69]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind, !dbg !108 ; [#uses=1 type=i32] [debug line = 23:69]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !109 ; [debug line = 25:1]
  %tmp_3 = icmp eq i3 %j_mid2, 0, !dbg !110       ; [#uses=4 type=i1] [debug line = 30:5]
  %a_0_addr = getelementptr [4 x float]* %a_0, i64 0, i64 %tmp_1_mid2 ; [#uses=1 type=float*]
  %a_0_load = load float* %a_0_addr, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 32:6]
  %a_1_addr = getelementptr [4 x float]* %a_1, i64 0, i64 %tmp_1_mid2 ; [#uses=1 type=float*]
  %a_1_load = load float* %a_1_addr, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 32:6]
  %a_2_addr = getelementptr [4 x float]* %a_2, i64 0, i64 %tmp_1_mid2 ; [#uses=1 type=float*]
  %a_2_load = load float* %a_2_addr, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 32:6]
  %a_3_addr = getelementptr [4 x float]* %a_3, i64 0, i64 %tmp_1_mid2 ; [#uses=1 type=float*]
  %a_3_load = load float* %a_3_addr, align 4, !dbg !111 ; [#uses=1 type=float] [debug line = 32:6]
  %a_row_load_3 = select i1 %tmp_3, float %a_3_load, float %a_row_load_10 ; [#uses=2 type=float]
  %a_row_load_2 = select i1 %tmp_3, float %a_2_load, float %a_row_load_6 ; [#uses=2 type=float]
  %a_row_load_1 = select i1 %tmp_3, float %a_1_load, float %a_row_load_5 ; [#uses=2 type=float]
  %a_row_load = select i1 %tmp_3, float %a_0_load, float %a_row_load_4 ; [#uses=2 type=float]
  %tmp_6 = zext i3 %j_mid2 to i64, !dbg !115      ; [#uses=4 type=i64] [debug line = 38:7]
  %tmp_6_cast = zext i3 %j_mid2 to i6, !dbg !107  ; [#uses=1 type=i6] [debug line = 46:5]
  %tmp_10 = add i6 %tmp_10_cast, %tmp_6_cast, !dbg !107 ; [#uses=1 type=i6] [debug line = 46:5]
  %tmp_11_cast = zext i6 %tmp_10 to i64, !dbg !107 ; [#uses=1 type=i64] [debug line = 46:5]
  %c_addr = getelementptr [16 x float]* %c, i64 0, i64 %tmp_11_cast, !dbg !107 ; [#uses=1 type=float*] [debug line = 46:5]
  %b_0_addr = getelementptr [4 x float]* %b_0, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %b_copy_0_3_19 = load float* %b_0_addr, align 4, !dbg !115 ; [#uses=4 type=float] [debug line = 38:7]
  %tmp = trunc i3 %j_mid2 to i2                   ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !119), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !120), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_19}, i64 0, metadata !121), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][2]]
  %sel_tmp = icmp eq i2 %tmp, -2                  ; [#uses=8 type=i1]
  %b_copy_0_3 = select i1 %sel_tmp, float %b_copy_0_3_1_load, float %b_copy_0_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %sel_tmp2 = icmp eq i2 %tmp, 1                  ; [#uses=12 type=i1]
  %b_copy_0_3_4 = select i1 %sel_tmp2, float %b_copy_0_3_1_load, float %b_copy_0_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_4}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %sel_tmp4 = icmp eq i2 %tmp, 0                  ; [#uses=16 type=i1]
  %b_copy_0_3_2 = select i1 %sel_tmp4, float %b_copy_0_3_1_load, float %b_copy_0_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_2}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_5 = select i1 %sel_tmp, float %b_copy_0_3_19, float %b_copy_0_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_5}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_6 = select i1 %sel_tmp2, float %b_copy_0_3_12_load, float %b_copy_0_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_6}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_7 = select i1 %sel_tmp4, float %b_copy_0_3_12_load, float %b_copy_0_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_7}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_9 = select i1 %sel_tmp2, float %b_copy_0_3_19, float %b_copy_0_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_9}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_14 = select i1 %sel_tmp4, float %b_copy_0_3_8_load, float %b_copy_0_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_14}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_15 = select i1 %sel_tmp4, float %b_copy_0_3_19, float %b_copy_0_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_15}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_1_addr = getelementptr [4 x float]* %b_1, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %b_copy_1_3_19 = load float* %b_1_addr, align 4, !dbg !115 ; [#uses=4 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !122), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !123), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_19}, i64 0, metadata !124), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][2]]
  %b_copy_1_3 = select i1 %sel_tmp, float %b_copy_1_3_1_load, float %b_copy_1_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_4 = select i1 %sel_tmp2, float %b_copy_1_3_1_load, float %b_copy_1_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_4}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_2 = select i1 %sel_tmp4, float %b_copy_1_3_1_load, float %b_copy_1_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_2}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_5 = select i1 %sel_tmp, float %b_copy_1_3_19, float %b_copy_1_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_5}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_6 = select i1 %sel_tmp2, float %b_copy_1_3_12_load, float %b_copy_1_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_6}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_7 = select i1 %sel_tmp4, float %b_copy_1_3_12_load, float %b_copy_1_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_7}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_9 = select i1 %sel_tmp2, float %b_copy_1_3_19, float %b_copy_1_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_9}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_14 = select i1 %sel_tmp4, float %b_copy_1_3_8_load, float %b_copy_1_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_14}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_15 = select i1 %sel_tmp4, float %b_copy_1_3_19, float %b_copy_1_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_15}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_2_addr = getelementptr [4 x float]* %b_2, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %b_copy_2_3_19 = load float* %b_2_addr, align 4, !dbg !115 ; [#uses=4 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !125), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !126), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_19}, i64 0, metadata !127), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][2]]
  %b_copy_2_3 = select i1 %sel_tmp, float %b_copy_2_3_1_load, float %b_copy_2_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_4 = select i1 %sel_tmp2, float %b_copy_2_3_1_load, float %b_copy_2_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_4}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_2 = select i1 %sel_tmp4, float %b_copy_2_3_1_load, float %b_copy_2_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_2}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_5 = select i1 %sel_tmp, float %b_copy_2_3_19, float %b_copy_2_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_5}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_6 = select i1 %sel_tmp2, float %b_copy_2_3_12_load, float %b_copy_2_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_6}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_7 = select i1 %sel_tmp4, float %b_copy_2_3_12_load, float %b_copy_2_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_7}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_9 = select i1 %sel_tmp2, float %b_copy_2_3_19, float %b_copy_2_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_9}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_14 = select i1 %sel_tmp4, float %b_copy_2_3_8_load, float %b_copy_2_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_14}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_15 = select i1 %sel_tmp4, float %b_copy_2_3_19, float %b_copy_2_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_15}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_3_addr = getelementptr [4 x float]* %b_3, i64 0, i64 %tmp_6 ; [#uses=1 type=float*]
  %b_copy_3_3_19 = load float* %b_3_addr, align 4, !dbg !115 ; [#uses=4 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !128), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !129), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_19}, i64 0, metadata !130), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][2]]
  %b_copy_3_3 = select i1 %sel_tmp, float %b_copy_3_3_1_load, float %b_copy_3_3_19 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_4 = select i1 %sel_tmp2, float %b_copy_3_3_1_load, float %b_copy_3_3 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_4}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_2 = select i1 %sel_tmp4, float %b_copy_3_3_1_load, float %b_copy_3_3_4 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_2}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_5 = select i1 %sel_tmp, float %b_copy_3_3_19, float %b_copy_3_3_12_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_5}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_6 = select i1 %sel_tmp2, float %b_copy_3_3_12_load, float %b_copy_3_3_5 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_6}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_7 = select i1 %sel_tmp4, float %b_copy_3_3_12_load, float %b_copy_3_3_6 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_7}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_9 = select i1 %sel_tmp2, float %b_copy_3_3_19, float %b_copy_3_3_8_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_9}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_14 = select i1 %sel_tmp4, float %b_copy_3_3_8_load, float %b_copy_3_3_9 ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_14}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_15 = select i1 %sel_tmp4, float %b_copy_3_3_19, float %b_copy_3_3_11_load ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_15}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_3 = select i1 %tmp_mid2, float %b_copy_3_3_2, float %b_copy_3_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_3}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_16 = select i1 %tmp_mid2, float %b_copy_3_3_7, float %b_copy_3_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_16}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_17 = select i1 %tmp_mid2, float %b_copy_3_3_14, float %b_copy_3_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_17}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_18 = select i1 %tmp_mid2, float %b_copy_3_3_15, float %b_copy_3_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_3_3_18}, i64 0, metadata !29), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_2_3_3 = select i1 %tmp_mid2, float %b_copy_2_3_2, float %b_copy_2_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_3}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_16 = select i1 %tmp_mid2, float %b_copy_2_3_7, float %b_copy_2_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_16}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_17 = select i1 %tmp_mid2, float %b_copy_2_3_14, float %b_copy_2_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_17}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_18 = select i1 %tmp_mid2, float %b_copy_2_3_15, float %b_copy_2_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_2_3_18}, i64 0, metadata !27), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_1_3_3 = select i1 %tmp_mid2, float %b_copy_1_3_2, float %b_copy_1_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_3}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_16 = select i1 %tmp_mid2, float %b_copy_1_3_7, float %b_copy_1_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_16}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_17 = select i1 %tmp_mid2, float %b_copy_1_3_14, float %b_copy_1_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_17}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_18 = select i1 %tmp_mid2, float %b_copy_1_3_15, float %b_copy_1_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_3_18}, i64 0, metadata !25), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_0_3_3 = select i1 %tmp_mid2, float %b_copy_0_3_2, float %b_copy_0_3_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_3}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_16 = select i1 %tmp_mid2, float %b_copy_0_3_7, float %b_copy_0_3_12_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_16}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_17 = select i1 %tmp_mid2, float %b_copy_0_3_14, float %b_copy_0_3_8_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_17}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_18 = select i1 %tmp_mid2, float %b_copy_0_3_15, float %b_copy_0_3_11_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_3_18}, i64 0, metadata !7), !dbg !115 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %tmp_4 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_0_3_18, float %b_copy_0_3_17, float %b_copy_0_3_16, float %b_copy_0_3_3, i2 %tmp) ; [#uses=1 type=float]
  %tmp_s = fmul float %a_row_load, %tmp_4, !dbg !131 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5 = fadd float %tmp_s, 0.000000e+00, !dbg !131 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_7 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_1_3_18, float %b_copy_1_3_17, float %b_copy_1_3_16, float %b_copy_1_3_3, i2 %tmp) ; [#uses=1 type=float]
  %tmp_2_1 = fmul float %a_row_load_1, %tmp_7, !dbg !131 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_1 = fadd float %tmp_5, %tmp_2_1, !dbg !131 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_8 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_2_3_18, float %b_copy_2_3_17, float %b_copy_2_3_16, float %b_copy_2_3_3, i2 %tmp) ; [#uses=1 type=float]
  %tmp_2_2 = fmul float %a_row_load_2, %tmp_8, !dbg !131 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_2 = fadd float %tmp_5_1, %tmp_2_2, !dbg !131 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_9 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %b_copy_3_3_18, float %b_copy_3_3_17, float %b_copy_3_3_16, float %b_copy_3_3_3, i2 %tmp) ; [#uses=1 type=float]
  %tmp_2_3 = fmul float %a_row_load_3, %tmp_9, !dbg !131 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_3 = fadd float %tmp_5_2, %tmp_2_3, !dbg !131 ; [#uses=1 type=float] [debug line = 43:4]
  store float %tmp_5_3, float* %c_addr, align 4, !dbg !107 ; [debug line = 46:5]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind, !dbg !134 ; [#uses=0 type=i32] [debug line = 47:3]
  %j_1 = add i3 1, %j_mid2, !dbg !135             ; [#uses=1 type=i3] [debug line = 23:63]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !136), !dbg !135 ; [debug line = 23:63] [debug variable = j]
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
  br label %.preheader7, !dbg !135                ; [debug line = 23:63]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !137                             ; [debug line = 49:1]
}

; [#uses=80]
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

; [#uses=9]
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
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_4 = zext i2 %1 to i5                     ; [#uses=1 type=i5]
  %empty_5 = shl i5 %empty, 2                     ; [#uses=1 type=i5]
  %empty_6 = or i5 %empty_5, %empty_4             ; [#uses=1 type=i5]
  ret i5 %empty_6
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
!37 = metadata !{i32 3, i32 3, i32 2}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"a", metadata !42, metadata !"float", i32 0, i32 31}
!42 = metadata !{metadata !36, metadata !43}
!43 = metadata !{i32 2, i32 2, i32 2}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"a", metadata !48, metadata !"float", i32 0, i32 31}
!48 = metadata !{metadata !36, metadata !49}
!49 = metadata !{i32 1, i32 1, i32 2}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"a", metadata !54, metadata !"float", i32 0, i32 31}
!54 = metadata !{metadata !36, metadata !55}
!55 = metadata !{i32 0, i32 0, i32 2}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"b", metadata !60, metadata !"float", i32 0, i32 31}
!60 = metadata !{metadata !37, metadata !36}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"b", metadata !65, metadata !"float", i32 0, i32 31}
!65 = metadata !{metadata !43, metadata !36}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"b", metadata !70, metadata !"float", i32 0, i32 31}
!70 = metadata !{metadata !49, metadata !36}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"b", metadata !75, metadata !"float", i32 0, i32 31}
!75 = metadata !{metadata !55, metadata !36}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 31, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"c", metadata !80, metadata !"float", i32 0, i32 31}
!80 = metadata !{metadata !36, metadata !36}
!81 = metadata !{i32 790531, metadata !82, metadata !"a[0]", null, i32 4, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!82 = metadata !{i32 786689, metadata !10, metadata !"a", null, i32 4, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!83 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!84 = metadata !{i32 4, i32 25, metadata !10, null}
!85 = metadata !{i32 790531, metadata !82, metadata !"a[1]", null, i32 4, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!86 = metadata !{i32 790531, metadata !82, metadata !"a[2]", null, i32 4, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!87 = metadata !{i32 790531, metadata !82, metadata !"a[3]", null, i32 4, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!88 = metadata !{i32 790531, metadata !89, metadata !"b[0]", null, i32 4, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!89 = metadata !{i32 786689, metadata !10, metadata !"b", null, i32 4, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 4, i32 138, metadata !10, null}
!91 = metadata !{i32 790531, metadata !89, metadata !"b[1]", null, i32 4, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!92 = metadata !{i32 790531, metadata !89, metadata !"b[2]", null, i32 4, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!93 = metadata !{i32 790531, metadata !89, metadata !"b[3]", null, i32 4, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!94 = metadata !{i32 786689, metadata !10, metadata !"c", null, i32 4, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 4, i32 252, metadata !10, null}
!96 = metadata !{i32 6, i32 1, metadata !9, null}
!97 = metadata !{i32 21, i32 15, metadata !98, null}
!98 = metadata !{i32 786443, metadata !9, i32 21, i32 2, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786688, metadata !98, metadata !"i", metadata !11, i32 21, metadata !100, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!101 = metadata !{i32 21, i32 58, metadata !98, null}
!102 = metadata !{i32 23, i32 20, metadata !103, null}
!103 = metadata !{i32 786443, metadata !104, i32 23, i32 7, metadata !11, i32 3} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786443, metadata !98, i32 21, i32 63, metadata !11, i32 2} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 36, i32 4, metadata !106, null}
!106 = metadata !{i32 786443, metadata !103, i32 23, i32 68, metadata !11, i32 4} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 46, i32 5, metadata !106, null}
!108 = metadata !{i32 23, i32 69, metadata !106, null}
!109 = metadata !{i32 25, i32 1, metadata !106, null}
!110 = metadata !{i32 30, i32 5, metadata !106, null}
!111 = metadata !{i32 32, i32 6, metadata !112, null}
!112 = metadata !{i32 786443, metadata !113, i32 32, i32 6, metadata !11, i32 7} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !114, i32 31, i32 15, metadata !11, i32 6} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !106, i32 30, i32 17, metadata !11, i32 5} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 38, i32 7, metadata !116, null}
!116 = metadata !{i32 786443, metadata !117, i32 37, i32 105, metadata !11, i32 10} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !118, i32 37, i32 16, metadata !11, i32 9} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !106, i32 36, i32 16, metadata !11, i32 8} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][0]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!120 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][1]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!121 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][2]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!122 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][0]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!123 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][1]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!124 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][2]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!125 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][0]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!126 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][1]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!127 = metadata !{i32 790529, metadata !28, metadata !"b_copy[2][2]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!128 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][0]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!129 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][1]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!130 = metadata !{i32 790529, metadata !30, metadata !"b_copy[3][2]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!131 = metadata !{i32 43, i32 4, metadata !132, null}
!132 = metadata !{i32 786443, metadata !133, i32 42, i32 103, metadata !11, i32 12} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 786443, metadata !106, i32 42, i32 14, metadata !11, i32 11} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 47, i32 3, metadata !106, null}
!135 = metadata !{i32 23, i32 63, metadata !103, null}
!136 = metadata !{i32 786688, metadata !103, metadata !"j", metadata !11, i32 23, metadata !100, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 49, i32 1, metadata !9, null}
