; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_3b/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw_str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@L_col_str = internal unnamed_addr constant [6 x i8] c"L_col\00" ; [#uses=1 type=[6 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=3 type=[12 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=3 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=46 type=[1 x i8]*]
@p_str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @matmul_hw([4 x i32]* %a, [4 x i32]* %b, [4 x i32]* %c) nounwind uwtable {
  %a_row_0_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_0_2}, metadata !7) ; [debug variable = a_row[0]]
  %a_row_1_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_1_2}, metadata !22) ; [debug variable = a_row[1]]
  %b_copy_0_1 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_1}, metadata !23) ; [debug variable = b_copy[0][1]]
  %b_copy_0_1_5 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_1_5}, metadata !23) ; [debug variable = b_copy[0][1]]
  %b_copy_1_1 = alloca i32                        ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_1}, metadata !28) ; [debug variable = b_copy[1][1]]
  %b_copy_1_1_5 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_1_5}, metadata !28) ; [debug variable = b_copy[1][1]]
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %b) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %c) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a}, i64 0, metadata !44), !dbg !46 ; [debug line = 4:25] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %b}, i64 0, metadata !47), !dbg !48 ; [debug line = 4:138] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %c}, i64 0, metadata !49), !dbg !50 ; [debug line = 4:252] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !51 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %a, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* %a, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %b, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* %b, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %c, [5 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %.preheader7, !dbg !52                 ; [debug line = 23:15]

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %indvar_flatten = phi i3 [ 0, %0 ], [ %indvar_flatten_next, %.preheader7.preheader ] ; [#uses=2 type=i3]
  %i = phi i2 [ 0, %0 ], [ %tmp_1_mid2_v, %.preheader7.preheader ] ; [#uses=3 type=i2]
  %j = phi i2 [ 0, %0 ], [ %j_1, %.preheader7.preheader ] ; [#uses=2 type=i2]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !54), !dbg !55 ; [debug line = 23:58] [debug variable = i]
  %exitcond_flatten = icmp eq i3 %indvar_flatten, -4 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i3 %indvar_flatten, 1 ; [#uses=1 type=i3]
  br i1 %exitcond_flatten, label %1, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.preheader7
  %a_row_0_2_load = load i32* %a_row_0_2          ; [#uses=1 type=i32]
  %a_row_1_2_load = load i32* %a_row_1_2          ; [#uses=1 type=i32]
  %b_copy_0_1_load = load i32* %b_copy_0_1, !dbg !56 ; [#uses=2 type=i32] [debug line = 40:7]
  %b_copy_0_1_5_load = load i32* %b_copy_0_1_5, !dbg !56 ; [#uses=2 type=i32] [debug line = 40:7]
  %b_copy_1_1_load = load i32* %b_copy_1_1, !dbg !56 ; [#uses=2 type=i32] [debug line = 40:7]
  %b_copy_1_1_5_load = load i32* %b_copy_1_1_5, !dbg !56 ; [#uses=2 type=i32] [debug line = 40:7]
  %i_1 = add i2 1, %i, !dbg !55                   ; [#uses=2 type=i2] [debug line = 23:58]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !54), !dbg !55 ; [debug line = 23:58] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i2 %j, -2, !dbg !63         ; [#uses=3 type=i1] [debug line = 25:20]
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j      ; [#uses=6 type=i2]
  %tmp_mid1 = icmp eq i2 %i_1, 0, !dbg !64        ; [#uses=1 type=i1] [debug line = 38:4]
  %tmp1 = icmp eq i2 %i, 0, !dbg !64              ; [#uses=1 type=i1] [debug line = 38:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1, !dbg !64 ; [#uses=4 type=i1] [debug line = 38:4]
  %tmp_1_mid2_v = select i1 %exitcond, i2 %i_1, i2 %i, !dbg !65 ; [#uses=2 type=i2] [debug line = 48:5]
  %tmp_1 = call i3 @_ssdm_op_BitConcatenate.i3.i2.i1(i2 %tmp_1_mid2_v, i1 false) ; [#uses=3 type=i3]
  %tmp_4 = zext i3 %tmp_1 to i64, !dbg !66        ; [#uses=1 type=i64] [debug line = 34:6]
  %tmp_4_cast = zext i3 %tmp_1 to i4, !dbg !66    ; [#uses=1 type=i4] [debug line = 34:6]
  %a_addr = getelementptr [4 x i32]* %a, i64 0, i64 %tmp_4, !dbg !66 ; [#uses=1 type=i32*] [debug line = 34:6]
  %tmp_5 = or i3 %tmp_1, 1                        ; [#uses=1 type=i3]
  %tmp_7 = call i64 @_ssdm_op_BitConcatenate.i64.i61.i3(i61 0, i3 %tmp_5), !dbg !66 ; [#uses=1 type=i64] [debug line = 34:6]
  %a_addr_1 = getelementptr [4 x i32]* %a, i64 0, i64 %tmp_7, !dbg !66 ; [#uses=1 type=i32*] [debug line = 34:6]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !70 ; [debug line = 25:69]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind, !dbg !70 ; [#uses=1 type=i32] [debug line = 25:69]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !71 ; [debug line = 27:1]
  %tmp_3 = icmp eq i2 %j_mid2, 0, !dbg !72        ; [#uses=2 type=i1] [debug line = 32:5]
  %a_row_0 = load i32* %a_addr, align 4, !dbg !66 ; [#uses=1 type=i32] [debug line = 34:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0}, i64 0, metadata !7), !dbg !66 ; [debug line = 34:6] [debug variable = a_row[0]]
  %a_row_1 = load i32* %a_addr_1, align 4, !dbg !66 ; [#uses=1 type=i32] [debug line = 34:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1}, i64 0, metadata !22), !dbg !66 ; [debug line = 34:6] [debug variable = a_row[1]]
  %a_row_1_1 = select i1 %tmp_3, i32 %a_row_1, i32 %a_row_1_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_1}, i64 0, metadata !22), !dbg !66 ; [debug line = 34:6] [debug variable = a_row[1]]
  %a_row_0_1 = select i1 %tmp_3, i32 %a_row_0, i32 %a_row_0_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_1}, i64 0, metadata !7), !dbg !66 ; [debug line = 34:6] [debug variable = a_row[0]]
  %tmp_6 = zext i2 %j_mid2 to i64, !dbg !56       ; [#uses=1 type=i64] [debug line = 40:7]
  %tmp_6_cast5 = zext i2 %j_mid2 to i4, !dbg !56  ; [#uses=1 type=i4] [debug line = 40:7]
  %tmp_6_cast = zext i2 %j_mid2 to i3, !dbg !56   ; [#uses=1 type=i3] [debug line = 40:7]
  %b_addr = getelementptr [4 x i32]* %b, i64 0, i64 %tmp_6, !dbg !56 ; [#uses=1 type=i32*] [debug line = 40:7]
  %tmp_8 = add i3 2, %tmp_6_cast, !dbg !56        ; [#uses=1 type=i3] [debug line = 40:7]
  %tmp_8_cast = zext i3 %tmp_8 to i64, !dbg !56   ; [#uses=1 type=i64] [debug line = 40:7]
  %b_addr_1 = getelementptr [4 x i32]* %b, i64 0, i64 %tmp_8_cast, !dbg !56 ; [#uses=1 type=i32*] [debug line = 40:7]
  %tmp_9 = add i4 %tmp_4_cast, %tmp_6_cast5, !dbg !65 ; [#uses=1 type=i4] [debug line = 48:5]
  %tmp_9_cast = zext i4 %tmp_9 to i64, !dbg !65   ; [#uses=1 type=i64] [debug line = 48:5]
  %c_addr = getelementptr [4 x i32]* %c, i64 0, i64 %tmp_9_cast, !dbg !65 ; [#uses=1 type=i32*] [debug line = 48:5]
  %b_copy_0_0 = load i32* %b_addr, align 4, !dbg !56 ; [#uses=2 type=i32] [debug line = 40:7]
  %tmp = trunc i2 %j_mid2 to i1                   ; [#uses=6 type=i1]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_0}, i64 0, metadata !73), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_0}, i64 0, metadata !23), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[0][1]]
  %b_copy_0_1_1 = select i1 %tmp, i32 %b_copy_0_0, i32 %b_copy_0_1_5_load, !dbg !56 ; [#uses=1 type=i32] [debug line = 40:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_1_1}, i64 0, metadata !23), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[0][1]]
  %b_copy_0_1_2 = select i1 %tmp, i32 %b_copy_0_1_load, i32 %b_copy_0_0, !dbg !56 ; [#uses=1 type=i32] [debug line = 40:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_1_2}, i64 0, metadata !23), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[0][1]]
  %b_copy_1_0 = load i32* %b_addr_1, align 4, !dbg !56 ; [#uses=2 type=i32] [debug line = 40:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_0}, i64 0, metadata !74), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_0}, i64 0, metadata !28), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[1][1]]
  %b_copy_1_1_1 = select i1 %tmp, i32 %b_copy_1_0, i32 %b_copy_1_1_5_load, !dbg !56 ; [#uses=1 type=i32] [debug line = 40:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_1_1}, i64 0, metadata !28), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[1][1]]
  %b_copy_1_1_2 = select i1 %tmp, i32 %b_copy_1_1_load, i32 %b_copy_1_0, !dbg !56 ; [#uses=1 type=i32] [debug line = 40:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_1_2}, i64 0, metadata !28), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[1][1]]
  %b_copy_1_1_3 = select i1 %tmp_mid2, i32 %b_copy_1_1_1, i32 %b_copy_1_1_5_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_1_3}, i64 0, metadata !28), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[1][1]]
  %b_copy_1_1_4 = select i1 %tmp_mid2, i32 %b_copy_1_1_2, i32 %b_copy_1_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_1_4}, i64 0, metadata !28), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[1][1]]
  %b_copy_0_1_3 = select i1 %tmp_mid2, i32 %b_copy_0_1_1, i32 %b_copy_0_1_5_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_1_3}, i64 0, metadata !23), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[0][1]]
  %b_copy_0_1_4 = select i1 %tmp_mid2, i32 %b_copy_0_1_2, i32 %b_copy_0_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_1_4}, i64 0, metadata !23), !dbg !56 ; [debug line = 40:7] [debug variable = b_copy[0][1]]
  %b_copy_load_0_phi = select i1 %tmp, i32 %b_copy_0_1_3, i32 %b_copy_0_1_4, !dbg !75 ; [#uses=1 type=i32] [debug line = 45:4]
  %tmp_s = mul nsw i32 %b_copy_load_0_phi, %a_row_0_1, !dbg !75 ; [#uses=1 type=i32] [debug line = 45:4]
  %b_copy_load_1_phi = select i1 %tmp, i32 %b_copy_1_1_3, i32 %b_copy_1_1_4, !dbg !75 ; [#uses=1 type=i32] [debug line = 45:4]
  %tmp_2_1 = mul nsw i32 %b_copy_load_1_phi, %a_row_1_1, !dbg !75 ; [#uses=1 type=i32] [debug line = 45:4]
  %tmp_5_1 = add nsw i32 %tmp_2_1, %tmp_s, !dbg !75 ; [#uses=1 type=i32] [debug line = 45:4]
  store i32 %tmp_5_1, i32* %c_addr, align 4, !dbg !65 ; [debug line = 48:5]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind, !dbg !78 ; [#uses=0 type=i32] [debug line = 49:3]
  %j_1 = add i2 1, %j_mid2, !dbg !79              ; [#uses=1 type=i2] [debug line = 25:63]
  call void @llvm.dbg.value(metadata !{i2 %j_1}, i64 0, metadata !80), !dbg !79 ; [debug line = 25:63] [debug variable = j]
  store i32 %b_copy_1_1_3, i32* %b_copy_1_1_5
  store i32 %b_copy_1_1_4, i32* %b_copy_1_1
  store i32 %b_copy_0_1_3, i32* %b_copy_0_1_5
  store i32 %b_copy_0_1_4, i32* %b_copy_0_1
  store i32 %a_row_1_1, i32* %a_row_1_2
  store i32 %a_row_0_1, i32* %a_row_0_2
  br label %.preheader7, !dbg !79                 ; [debug line = 25:63]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !81                              ; [debug line = 51:1]
}

; [#uses=22]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=6]
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
!7 = metadata !{i32 786688, metadata !8, metadata !"a_row[0]", null, i32 19, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!8 = metadata !{i32 786443, metadata !9, i32 5, i32 1, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !10, i32 4, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !19, i32 5} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13, metadata !13, metadata !13}
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !15, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!15 = metadata !{i32 786454, null, metadata !"mat_type", metadata !10, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !15, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{i32 786688, metadata !8, metadata !"a_row[1]", null, i32 19, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!23 = metadata !{i32 790529, metadata !24, metadata !"b_copy[0][1]", null, i32 20, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!24 = metadata !{i32 786688, metadata !8, metadata !"b_copy[0]", null, i32 20, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!25 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !15, metadata !26, i32 0, i32 0} ; [ DW_TAG_array_type ]
!26 = metadata !{metadata !18, metadata !18}
!27 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !15, metadata !26, i32 0, i32 0} ; [ DW_TAG_array_type ]
!28 = metadata !{i32 790529, metadata !29, metadata !"b_copy[1][1]", null, i32 20, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!29 = metadata !{i32 786688, metadata !8, metadata !"b_copy[1]", null, i32 20, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"a", metadata !34, metadata !"int", i32 0, i32 31}
!34 = metadata !{metadata !35, metadata !35}
!35 = metadata !{i32 0, i32 1, i32 1}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"b", metadata !34, metadata !"int", i32 0, i32 31}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"c", metadata !34, metadata !"int", i32 0, i32 31}
!44 = metadata !{i32 786689, metadata !9, metadata !"a", null, i32 4, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !15, metadata !26, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{i32 4, i32 25, metadata !9, null}
!47 = metadata !{i32 786689, metadata !9, metadata !"b", null, i32 4, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!48 = metadata !{i32 4, i32 138, metadata !9, null}
!49 = metadata !{i32 786689, metadata !9, metadata !"c", null, i32 4, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 4, i32 252, metadata !9, null}
!51 = metadata !{i32 6, i32 1, metadata !8, null}
!52 = metadata !{i32 23, i32 15, metadata !53, null}
!53 = metadata !{i32 786443, metadata !8, i32 23, i32 2, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786688, metadata !53, metadata !"i", metadata !10, i32 23, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 23, i32 58, metadata !53, null}
!56 = metadata !{i32 40, i32 7, metadata !57, null}
!57 = metadata !{i32 786443, metadata !58, i32 39, i32 105, metadata !10, i32 10} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !59, i32 39, i32 16, metadata !10, i32 9} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 786443, metadata !60, i32 38, i32 16, metadata !10, i32 8} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786443, metadata !61, i32 25, i32 68, metadata !10, i32 4} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786443, metadata !62, i32 25, i32 7, metadata !10, i32 3} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !53, i32 23, i32 63, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 25, i32 20, metadata !61, null}
!64 = metadata !{i32 38, i32 4, metadata !60, null}
!65 = metadata !{i32 48, i32 5, metadata !60, null}
!66 = metadata !{i32 34, i32 6, metadata !67, null}
!67 = metadata !{i32 786443, metadata !68, i32 34, i32 6, metadata !10, i32 7} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 786443, metadata !69, i32 33, i32 15, metadata !10, i32 6} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 786443, metadata !60, i32 32, i32 17, metadata !10, i32 5} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 25, i32 69, metadata !60, null}
!71 = metadata !{i32 27, i32 1, metadata !60, null}
!72 = metadata !{i32 32, i32 5, metadata !60, null}
!73 = metadata !{i32 790529, metadata !24, metadata !"b_copy[0][0]", null, i32 20, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!74 = metadata !{i32 790529, metadata !29, metadata !"b_copy[1][0]", null, i32 20, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!75 = metadata !{i32 45, i32 4, metadata !76, null}
!76 = metadata !{i32 786443, metadata !77, i32 44, i32 103, metadata !10, i32 12} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !60, i32 44, i32 14, metadata !10, i32 11} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 49, i32 3, metadata !60, null}
!79 = metadata !{i32 25, i32 63, metadata !61, null}
!80 = metadata !{i32 786688, metadata !61, metadata !"j", metadata !10, i32 25, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 51, i32 1, metadata !8, null}
