; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float/hls_matmul_float/matmul_3b/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00" ; [#uses=1 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=3 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=46 type=[1 x i8]*]
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @matmul_hw([4 x float]* %a, [4 x float]* %b, [4 x float]* %c) nounwind uwtable {
  %a_row_load_4 = alloca float                    ; [#uses=2 type=float*]
  %a_row_load_3 = alloca float                    ; [#uses=2 type=float*]
  %b_copy_0_1 = alloca float                      ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_0_1}, metadata !7) ; [debug variable = b_copy[0][1]]
  %b_copy_0_1_5 = alloca float                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_0_1_5}, metadata !7) ; [debug variable = b_copy[0][1]]
  %b_copy_1_1 = alloca float                      ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_1_1}, metadata !25) ; [debug variable = b_copy[1][1]]
  %b_copy_1_1_5 = alloca float                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %b_copy_1_1_5}, metadata !25) ; [debug variable = b_copy[1][1]]
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %a) nounwind, !map !27
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %b) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecBitsMap([4 x float]* %c) nounwind, !map !37
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x float]* %a}, i64 0, metadata !41), !dbg !43 ; [debug line = 4:25] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[4 x float]* %b}, i64 0, metadata !44), !dbg !45 ; [debug line = 4:138] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[4 x float]* %c}, i64 0, metadata !46), !dbg !47 ; [debug line = 4:252] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !48 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %a, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %a, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %b, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %b, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x float]* %c, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x float]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %.preheader7, !dbg !49                 ; [debug line = 21:15]

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %indvar_flatten = phi i3 [ 0, %0 ], [ %indvar_flatten_next, %.preheader7.preheader ] ; [#uses=2 type=i3]
  %i = phi i2 [ 0, %0 ], [ %tmp_1_mid2_v, %.preheader7.preheader ] ; [#uses=3 type=i2]
  %j = phi i2 [ 0, %0 ], [ %j_1, %.preheader7.preheader ] ; [#uses=2 type=i2]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !51), !dbg !53 ; [debug line = 21:58] [debug variable = i]
  %exitcond_flatten = icmp eq i3 %indvar_flatten, -4 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i3 %indvar_flatten, 1 ; [#uses=1 type=i3]
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_load_2 = load float* %a_row_load_4       ; [#uses=1 type=float]
  %a_row_load_5 = load float* %a_row_load_3       ; [#uses=1 type=float]
  %b_copy_0_1_load = load float* %b_copy_0_1, !dbg !54 ; [#uses=2 type=float] [debug line = 38:7]
  %b_copy_0_1_5_load = load float* %b_copy_0_1_5, !dbg !54 ; [#uses=2 type=float] [debug line = 38:7]
  %b_copy_1_1_load = load float* %b_copy_1_1, !dbg !54 ; [#uses=2 type=float] [debug line = 38:7]
  %b_copy_1_1_5_load = load float* %b_copy_1_1_5, !dbg !54 ; [#uses=2 type=float] [debug line = 38:7]
  %i_1 = add i2 1, %i, !dbg !53                   ; [#uses=2 type=i2] [debug line = 21:58]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !51), !dbg !53 ; [debug line = 21:58] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i2 %j, -2, !dbg !61         ; [#uses=3 type=i1] [debug line = 23:20]
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j      ; [#uses=6 type=i2]
  %tmp_mid1 = icmp eq i2 %i_1, 0, !dbg !62        ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp1 = icmp eq i2 %i, 0, !dbg !62              ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1, !dbg !62 ; [#uses=4 type=i1] [debug line = 36:4]
  %tmp_1_mid2_v = select i1 %exitcond, i2 %i_1, i2 %i, !dbg !63 ; [#uses=2 type=i2] [debug line = 46:5]
  %tmp_1 = call i3 @_ssdm_op_BitConcatenate.i3.i2.i1(i2 %tmp_1_mid2_v, i1 false) ; [#uses=3 type=i3]
  %tmp_4 = zext i3 %tmp_1 to i64, !dbg !64        ; [#uses=1 type=i64] [debug line = 32:6]
  %tmp_4_cast = zext i3 %tmp_1 to i4, !dbg !64    ; [#uses=1 type=i4] [debug line = 32:6]
  %a_addr = getelementptr [4 x float]* %a, i64 0, i64 %tmp_4, !dbg !64 ; [#uses=1 type=float*] [debug line = 32:6]
  %tmp_7 = or i3 %tmp_1, 1                        ; [#uses=1 type=i3]
  %tmp_8 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 0, i3 %tmp_7), !dbg !64 ; [#uses=1 type=i64] [debug line = 32:6]
  %a_addr_1 = getelementptr [4 x float]* %a, i64 0, i64 %tmp_8, !dbg !64 ; [#uses=1 type=float*] [debug line = 32:6]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str4) nounwind, !dbg !68 ; [debug line = 23:69]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str4) nounwind, !dbg !68 ; [#uses=1 type=i32] [debug line = 23:69]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !69 ; [debug line = 25:1]
  %tmp_3 = icmp eq i2 %j_mid2, 0, !dbg !70        ; [#uses=2 type=i1] [debug line = 30:5]
  %a_load = load float* %a_addr, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 32:6]
  %a_load_1 = load float* %a_addr_1, align 4, !dbg !64 ; [#uses=1 type=float] [debug line = 32:6]
  %a_row_load_1 = select i1 %tmp_3, float %a_load_1, float %a_row_load_5 ; [#uses=2 type=float]
  %a_row_load = select i1 %tmp_3, float %a_load, float %a_row_load_2 ; [#uses=2 type=float]
  %tmp_6 = zext i2 %j_mid2 to i64, !dbg !54       ; [#uses=1 type=i64] [debug line = 38:7]
  %tmp_6_cast5 = zext i2 %j_mid2 to i4, !dbg !54  ; [#uses=1 type=i4] [debug line = 38:7]
  %tmp_6_cast = zext i2 %j_mid2 to i3, !dbg !54   ; [#uses=1 type=i3] [debug line = 38:7]
  %b_addr = getelementptr [4 x float]* %b, i64 0, i64 %tmp_6, !dbg !54 ; [#uses=1 type=float*] [debug line = 38:7]
  %tmp_9 = add i3 2, %tmp_6_cast, !dbg !54        ; [#uses=1 type=i3] [debug line = 38:7]
  %tmp_9_cast = zext i3 %tmp_9 to i64, !dbg !54   ; [#uses=1 type=i64] [debug line = 38:7]
  %b_addr_1 = getelementptr [4 x float]* %b, i64 0, i64 %tmp_9_cast, !dbg !54 ; [#uses=1 type=float*] [debug line = 38:7]
  %tmp_10 = add i4 %tmp_4_cast, %tmp_6_cast5, !dbg !63 ; [#uses=1 type=i4] [debug line = 46:5]
  %tmp_10_cast = zext i4 %tmp_10 to i64, !dbg !63 ; [#uses=1 type=i64] [debug line = 46:5]
  %c_addr = getelementptr [4 x float]* %c, i64 0, i64 %tmp_10_cast, !dbg !63 ; [#uses=1 type=float*] [debug line = 46:5]
  %b_copy_0_0 = load float* %b_addr, align 4, !dbg !54 ; [#uses=2 type=float] [debug line = 38:7]
  %tmp = trunc i2 %j_mid2 to i1                   ; [#uses=6 type=i1]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_0}, i64 0, metadata !71), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_0}, i64 0, metadata !7), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[0][1]]
  %b_copy_0_1_1 = select i1 %tmp, float %b_copy_0_0, float %b_copy_0_1_5_load, !dbg !54 ; [#uses=1 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_1_1}, i64 0, metadata !7), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[0][1]]
  %b_copy_0_1_2 = select i1 %tmp, float %b_copy_0_1_load, float %b_copy_0_0, !dbg !54 ; [#uses=1 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_1_2}, i64 0, metadata !7), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[0][1]]
  %b_copy_1_0 = load float* %b_addr_1, align 4, !dbg !54 ; [#uses=2 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_0}, i64 0, metadata !72), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_0}, i64 0, metadata !25), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[1][1]]
  %b_copy_1_1_1 = select i1 %tmp, float %b_copy_1_0, float %b_copy_1_1_5_load, !dbg !54 ; [#uses=1 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_1_1}, i64 0, metadata !25), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[1][1]]
  %b_copy_1_1_2 = select i1 %tmp, float %b_copy_1_1_load, float %b_copy_1_0, !dbg !54 ; [#uses=1 type=float] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_1_2}, i64 0, metadata !25), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[1][1]]
  %b_copy_1_1_3 = select i1 %tmp_mid2, float %b_copy_1_1_1, float %b_copy_1_1_5_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_1_3}, i64 0, metadata !25), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[1][1]]
  %b_copy_1_1_4 = select i1 %tmp_mid2, float %b_copy_1_1_2, float %b_copy_1_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_1_1_4}, i64 0, metadata !25), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[1][1]]
  %b_copy_0_1_3 = select i1 %tmp_mid2, float %b_copy_0_1_1, float %b_copy_0_1_5_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_1_3}, i64 0, metadata !7), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[0][1]]
  %b_copy_0_1_4 = select i1 %tmp_mid2, float %b_copy_0_1_2, float %b_copy_0_1_load ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %b_copy_0_1_4}, i64 0, metadata !7), !dbg !54 ; [debug line = 38:7] [debug variable = b_copy[0][1]]
  %b_copy_load_0_phi = select i1 %tmp, float %b_copy_0_1_3, float %b_copy_0_1_4, !dbg !73 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_s = fmul float %a_row_load, %b_copy_load_0_phi, !dbg !73 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5 = fadd float %tmp_s, 0.000000e+00, !dbg !73 ; [#uses=1 type=float] [debug line = 43:4]
  %b_copy_load_1_phi = select i1 %tmp, float %b_copy_1_1_3, float %b_copy_1_1_4, !dbg !73 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_2_1 = fmul float %a_row_load_1, %b_copy_load_1_phi, !dbg !73 ; [#uses=1 type=float] [debug line = 43:4]
  %tmp_5_1 = fadd float %tmp_5, %tmp_2_1, !dbg !73 ; [#uses=1 type=float] [debug line = 43:4]
  store float %tmp_5_1, float* %c_addr, align 4, !dbg !63 ; [debug line = 46:5]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str4, i32 %tmp_2) nounwind, !dbg !76 ; [#uses=0 type=i32] [debug line = 47:3]
  %j_1 = add i2 1, %j_mid2, !dbg !77              ; [#uses=1 type=i2] [debug line = 23:63]
  call void @llvm.dbg.value(metadata !{i2 %j_1}, i64 0, metadata !78), !dbg !77 ; [debug line = 23:63] [debug variable = j]
  store float %b_copy_1_1_3, float* %b_copy_1_1_5
  store float %b_copy_1_1_4, float* %b_copy_1_1
  store float %b_copy_0_1_3, float* %b_copy_0_1_5
  store float %b_copy_0_1_4, float* %b_copy_0_1
  store float %a_row_load_1, float* %a_row_load_3
  store float %a_row_load, float* %a_row_load_4
  br label %.preheader7, !dbg !77                 ; [debug line = 23:63]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !79                              ; [debug line = 49:1]
}

; [#uses=18]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
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

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

; [#uses=1]
define weak i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61, i3) nounwind readnone {
entry:
  %empty = zext i61 %0 to i64                     ; [#uses=1 type=i64]
  %empty_4 = zext i3 %1 to i64                    ; [#uses=1 type=i64]
  %empty_5 = shl i64 %empty, 3                    ; [#uses=1 type=i64]
  %empty_6 = or i64 %empty_5, %empty_4            ; [#uses=1 type=i64]
  ret i64 %empty_6
}

; [#uses=1]
define weak i3 @_ssdm_op_BitConcatenate.i3.i2.i1(i2, i1) nounwind readnone {
entry:
  %empty = zext i2 %0 to i3                       ; [#uses=1 type=i3]
  %empty_7 = zext i1 %1 to i3                     ; [#uses=1 type=i3]
  %empty_8 = shl i3 %empty, 1                     ; [#uses=1 type=i3]
  %empty_9 = or i3 %empty_8, %empty_7             ; [#uses=1 type=i3]
  ret i3 %empty_9
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [2]*", metadata !"mat_type [2]*", metadata !"mat_type [2]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][1]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!8 = metadata !{i32 786688, metadata !9, metadata !"b_copy[0]", null, i32 18, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!9 = metadata !{i32 786443, metadata !10, i32 5, i32 1, metadata !11, i32 0} ; [ DW_TAG_lexical_block ]
!10 = metadata !{i32 786478, i32 0, metadata !11, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !11, i32 4, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !20, i32 5} ; [ DW_TAG_subprogram ]
!11 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_float", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{null, metadata !14, metadata !14, metadata !14}
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !16, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786454, null, metadata !"mat_type", metadata !11, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{metadata !19, metadata !19}
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][1]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!26 = metadata !{i32 786688, metadata !9, metadata !"b_copy[1]", null, i32 18, metadata !22, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"a", metadata !31, metadata !"float", i32 0, i32 31}
!31 = metadata !{metadata !32, metadata !32}
!32 = metadata !{i32 0, i32 1, i32 1}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"b", metadata !31, metadata !"float", i32 0, i32 31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"c", metadata !31, metadata !"float", i32 0, i32 31}
!41 = metadata !{i32 786689, metadata !10, metadata !"a", null, i32 4, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!43 = metadata !{i32 4, i32 25, metadata !10, null}
!44 = metadata !{i32 786689, metadata !10, metadata !"b", null, i32 4, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 4, i32 138, metadata !10, null}
!46 = metadata !{i32 786689, metadata !10, metadata !"c", null, i32 4, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 4, i32 252, metadata !10, null}
!48 = metadata !{i32 6, i32 1, metadata !9, null}
!49 = metadata !{i32 21, i32 15, metadata !50, null}
!50 = metadata !{i32 786443, metadata !9, i32 21, i32 2, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786688, metadata !50, metadata !"i", metadata !11, i32 21, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!53 = metadata !{i32 21, i32 58, metadata !50, null}
!54 = metadata !{i32 38, i32 7, metadata !55, null}
!55 = metadata !{i32 786443, metadata !56, i32 37, i32 105, metadata !11, i32 10} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786443, metadata !57, i32 37, i32 16, metadata !11, i32 9} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !58, i32 36, i32 16, metadata !11, i32 8} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !59, i32 23, i32 68, metadata !11, i32 4} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 786443, metadata !60, i32 23, i32 7, metadata !11, i32 3} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786443, metadata !50, i32 21, i32 63, metadata !11, i32 2} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 23, i32 20, metadata !59, null}
!62 = metadata !{i32 36, i32 4, metadata !58, null}
!63 = metadata !{i32 46, i32 5, metadata !58, null}
!64 = metadata !{i32 32, i32 6, metadata !65, null}
!65 = metadata !{i32 786443, metadata !66, i32 32, i32 6, metadata !11, i32 7} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786443, metadata !67, i32 31, i32 15, metadata !11, i32 6} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786443, metadata !58, i32 30, i32 17, metadata !11, i32 5} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 23, i32 69, metadata !58, null}
!69 = metadata !{i32 25, i32 1, metadata !58, null}
!70 = metadata !{i32 30, i32 5, metadata !58, null}
!71 = metadata !{i32 790529, metadata !8, metadata !"b_copy[0][0]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!72 = metadata !{i32 790529, metadata !26, metadata !"b_copy[1][0]", null, i32 18, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!73 = metadata !{i32 43, i32 4, metadata !74, null}
!74 = metadata !{i32 786443, metadata !75, i32 42, i32 103, metadata !11, i32 12} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !58, i32 42, i32 14, metadata !11, i32 11} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 47, i32 3, metadata !58, null}
!77 = metadata !{i32 23, i32 63, metadata !59, null}
!78 = metadata !{i32 786688, metadata !59, metadata !"j", metadata !11, i32 23, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 49, i32 1, metadata !9, null}
