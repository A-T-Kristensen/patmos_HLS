; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_9b_4x4/.autopilot/db/a.o.3.bc'
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
define void @matmul_hw([4 x i32]* %a_0, [4 x i32]* %a_1, [4 x i32]* %a_2, [4 x i32]* %a_3, [4 x i32]* %b_0, [4 x i32]* %b_1, [4 x i32]* %b_2, [4 x i32]* %b_3, [16 x i32]* %c) {
  %a_row_0_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_0_2}, metadata !7) ; [debug variable = a_row[0]]
  %a_row_1_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_1_2}, metadata !22) ; [debug variable = a_row[1]]
  %a_row_2_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_2_2}, metadata !23) ; [debug variable = a_row[2]]
  %a_row_3_2 = alloca i32                         ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %a_row_3_2}, metadata !24) ; [debug variable = a_row[3]]
  %b_copy_0_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_11}, metadata !25) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_8}, metadata !25) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_12}, metadata !25) ; [debug variable = b_copy[0][3]]
  %b_copy_0_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_0_3_1}, metadata !25) ; [debug variable = b_copy[0][3]]
  %b_copy_1_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_11}, metadata !30) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_8}, metadata !30) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_12}, metadata !30) ; [debug variable = b_copy[1][3]]
  %b_copy_1_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_1_3_1}, metadata !30) ; [debug variable = b_copy[1][3]]
  %b_copy_2_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_11}, metadata !32) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_8}, metadata !32) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_12}, metadata !32) ; [debug variable = b_copy[2][3]]
  %b_copy_2_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_2_3_1}, metadata !32) ; [debug variable = b_copy[2][3]]
  %b_copy_3_3_11 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_11}, metadata !34) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_8 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_8}, metadata !34) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_12 = alloca i32                     ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_12}, metadata !34) ; [debug variable = b_copy[3][3]]
  %b_copy_3_3_1 = alloca i32                      ; [#uses=2 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %b_copy_3_3_1}, metadata !34) ; [debug variable = b_copy[3][3]]
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_3), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_2), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_1), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %a_0), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %b_3), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %b_2), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %b_1), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %b_0), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i32]* %c), !map !81
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw_str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_0}, i64 0, metadata !86), !dbg !89 ; [debug line = 4:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_1}, i64 0, metadata !90), !dbg !89 ; [debug line = 4:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_2}, i64 0, metadata !91), !dbg !89 ; [debug line = 4:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %a_3}, i64 0, metadata !92), !dbg !89 ; [debug line = 4:25] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %b_0}, i64 0, metadata !93), !dbg !95 ; [debug line = 4:138] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %b_1}, i64 0, metadata !96), !dbg !95 ; [debug line = 4:138] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %b_2}, i64 0, metadata !97), !dbg !95 ; [debug line = 4:138] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %b_3}, i64 0, metadata !98), !dbg !95 ; [debug line = 4:138] [debug variable = b[3]]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %c}, i64 0, metadata !99), !dbg !100 ; [debug line = 4:252] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !101 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %a_0, [4 x i32]* %a_1, [4 x i32]* %a_2, [4 x i32]* %a_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* %a_0, [4 x i32]* %a_1, [4 x i32]* %a_2, [4 x i32]* %a_3, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %b_0, [4 x i32]* %b_1, [4 x i32]* %b_2, [4 x i32]* %b_3, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* %b_0, [4 x i32]* %b_1, [4 x i32]* %b_2, [4 x i32]* %b_3, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([16 x i32]* %c, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([16 x i32]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader7, !dbg !102                ; [debug line = 21:15]

.preheader7:                                      ; preds = %.preheader7.preheader, %0
  %indvar_flatten = phi i5 [ 0, %0 ], [ %indvar_flatten_next, %.preheader7.preheader ] ; [#uses=2 type=i5]
  %i = phi i3 [ 0, %0 ], [ %tmp_1_mid2_v, %.preheader7.preheader ] ; [#uses=3 type=i3]
  %j = phi i3 [ 0, %0 ], [ %j_1, %.preheader7.preheader ] ; [#uses=2 type=i3]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !104), !dbg !105 ; [debug line = 21:58] [debug variable = i]
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
  %i_1 = add i3 1, %i, !dbg !105                  ; [#uses=2 type=i3] [debug line = 21:58]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !104), !dbg !105 ; [debug line = 21:58] [debug variable = i]
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L_col_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %exitcond = icmp eq i3 %j, -4, !dbg !106        ; [#uses=3 type=i1] [debug line = 23:20]
  %j_mid2 = select i1 %exitcond, i3 0, i3 %j      ; [#uses=5 type=i3]
  %tmp_mid1 = icmp eq i3 %i_1, 0, !dbg !109       ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp1 = icmp eq i3 %i, 0, !dbg !109             ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp_mid2 = select i1 %exitcond, i1 %tmp_mid1, i1 %tmp1, !dbg !109 ; [#uses=16 type=i1] [debug line = 36:4]
  %tmp_1_mid2_v = select i1 %exitcond, i3 %i_1, i3 %i, !dbg !111 ; [#uses=3 type=i3] [debug line = 46:5]
  %tmp_1_mid2 = zext i3 %tmp_1_mid2_v to i64, !dbg !111 ; [#uses=4 type=i64] [debug line = 46:5]
  %tmp_1 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %tmp_1_mid2_v, i2 0) ; [#uses=1 type=i5]
  %tmp_9_cast = zext i5 %tmp_1 to i6, !dbg !112   ; [#uses=1 type=i6] [debug line = 23:69]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str5) nounwind, !dbg !112 ; [debug line = 23:69]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str5) nounwind, !dbg !112 ; [#uses=1 type=i32] [debug line = 23:69]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !113 ; [debug line = 25:1]
  %tmp_3 = icmp eq i3 %j_mid2, 0, !dbg !114       ; [#uses=4 type=i1] [debug line = 30:5]
  %a_0_addr = getelementptr [4 x i32]* %a_0, i64 0, i64 %tmp_1_mid2 ; [#uses=1 type=i32*]
  %a_row_0 = load i32* %a_0_addr, align 4, !dbg !115 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0}, i64 0, metadata !7), !dbg !115 ; [debug line = 32:6] [debug variable = a_row[0]]
  %a_1_addr = getelementptr [4 x i32]* %a_1, i64 0, i64 %tmp_1_mid2 ; [#uses=1 type=i32*]
  %a_row_1 = load i32* %a_1_addr, align 4, !dbg !115 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1}, i64 0, metadata !22), !dbg !115 ; [debug line = 32:6] [debug variable = a_row[1]]
  %a_2_addr = getelementptr [4 x i32]* %a_2, i64 0, i64 %tmp_1_mid2 ; [#uses=1 type=i32*]
  %a_row_2 = load i32* %a_2_addr, align 4, !dbg !115 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2}, i64 0, metadata !23), !dbg !115 ; [debug line = 32:6] [debug variable = a_row[2]]
  %a_3_addr = getelementptr [4 x i32]* %a_3, i64 0, i64 %tmp_1_mid2 ; [#uses=1 type=i32*]
  %a_row_3 = load i32* %a_3_addr, align 4, !dbg !115 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %a_row_3}, i64 0, metadata !24), !dbg !115 ; [debug line = 32:6] [debug variable = a_row[3]]
  %a_row_3_1 = select i1 %tmp_3, i32 %a_row_3, i32 %a_row_3_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_3_1}, i64 0, metadata !24), !dbg !115 ; [debug line = 32:6] [debug variable = a_row[3]]
  %a_row_2_1 = select i1 %tmp_3, i32 %a_row_2, i32 %a_row_2_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_2_1}, i64 0, metadata !23), !dbg !115 ; [debug line = 32:6] [debug variable = a_row[2]]
  %a_row_1_1 = select i1 %tmp_3, i32 %a_row_1, i32 %a_row_1_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_1_1}, i64 0, metadata !22), !dbg !115 ; [debug line = 32:6] [debug variable = a_row[1]]
  %a_row_0_1 = select i1 %tmp_3, i32 %a_row_0, i32 %a_row_0_2_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_row_0_1}, i64 0, metadata !7), !dbg !115 ; [debug line = 32:6] [debug variable = a_row[0]]
  %tmp_6 = zext i3 %j_mid2 to i64, !dbg !119      ; [#uses=4 type=i64] [debug line = 38:7]
  %tmp_6_cast = zext i3 %j_mid2 to i6, !dbg !111  ; [#uses=1 type=i6] [debug line = 46:5]
  %tmp_9 = add i6 %tmp_9_cast, %tmp_6_cast, !dbg !111 ; [#uses=1 type=i6] [debug line = 46:5]
  %tmp_10_cast = zext i6 %tmp_9 to i64, !dbg !111 ; [#uses=1 type=i64] [debug line = 46:5]
  %c_addr = getelementptr [16 x i32]* %c, i64 0, i64 %tmp_10_cast, !dbg !111 ; [#uses=1 type=i32*] [debug line = 46:5]
  %b_0_addr = getelementptr [4 x i32]* %b_0, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %b_copy_0_3_19 = load i32* %b_0_addr, align 4, !dbg !119 ; [#uses=4 type=i32] [debug line = 38:7]
  %tmp = trunc i3 %j_mid2 to i2                   ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !123), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !124), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_19}, i64 0, metadata !125), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][2]]
  %sel_tmp = icmp eq i2 %tmp, -2                  ; [#uses=8 type=i1]
  %b_copy_0_3 = select i1 %sel_tmp, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %sel_tmp2 = icmp eq i2 %tmp, 1                  ; [#uses=12 type=i1]
  %b_copy_0_3_4 = select i1 %sel_tmp2, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_4}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %sel_tmp4 = icmp eq i2 %tmp, 0                  ; [#uses=16 type=i1]
  %b_copy_0_3_2 = select i1 %sel_tmp4, i32 %b_copy_0_3_1_load, i32 %b_copy_0_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_2}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_5 = select i1 %sel_tmp, i32 %b_copy_0_3_19, i32 %b_copy_0_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_5}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_6 = select i1 %sel_tmp2, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_6}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_7 = select i1 %sel_tmp4, i32 %b_copy_0_3_12_load, i32 %b_copy_0_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_7}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_9 = select i1 %sel_tmp2, i32 %b_copy_0_3_19, i32 %b_copy_0_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_9}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_14 = select i1 %sel_tmp4, i32 %b_copy_0_3_8_load, i32 %b_copy_0_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_14}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_15 = select i1 %sel_tmp4, i32 %b_copy_0_3_19, i32 %b_copy_0_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_15}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_1_addr = getelementptr [4 x i32]* %b_1, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %b_copy_1_3_19 = load i32* %b_1_addr, align 4, !dbg !119 ; [#uses=4 type=i32] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !126), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !127), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_19}, i64 0, metadata !128), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][2]]
  %b_copy_1_3 = select i1 %sel_tmp, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_4 = select i1 %sel_tmp2, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_4}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_2 = select i1 %sel_tmp4, i32 %b_copy_1_3_1_load, i32 %b_copy_1_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_2}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_5 = select i1 %sel_tmp, i32 %b_copy_1_3_19, i32 %b_copy_1_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_5}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_6 = select i1 %sel_tmp2, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_6}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_7 = select i1 %sel_tmp4, i32 %b_copy_1_3_12_load, i32 %b_copy_1_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_7}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_9 = select i1 %sel_tmp2, i32 %b_copy_1_3_19, i32 %b_copy_1_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_9}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_14 = select i1 %sel_tmp4, i32 %b_copy_1_3_8_load, i32 %b_copy_1_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_14}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_15 = select i1 %sel_tmp4, i32 %b_copy_1_3_19, i32 %b_copy_1_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_15}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_2_addr = getelementptr [4 x i32]* %b_2, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %b_copy_2_3_19 = load i32* %b_2_addr, align 4, !dbg !119 ; [#uses=4 type=i32] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !129), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !130), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_19}, i64 0, metadata !131), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][2]]
  %b_copy_2_3 = select i1 %sel_tmp, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_4 = select i1 %sel_tmp2, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_4}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_2 = select i1 %sel_tmp4, i32 %b_copy_2_3_1_load, i32 %b_copy_2_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_2}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_5 = select i1 %sel_tmp, i32 %b_copy_2_3_19, i32 %b_copy_2_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_5}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_6 = select i1 %sel_tmp2, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_6}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_7 = select i1 %sel_tmp4, i32 %b_copy_2_3_12_load, i32 %b_copy_2_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_7}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_9 = select i1 %sel_tmp2, i32 %b_copy_2_3_19, i32 %b_copy_2_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_9}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_14 = select i1 %sel_tmp4, i32 %b_copy_2_3_8_load, i32 %b_copy_2_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_14}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_15 = select i1 %sel_tmp4, i32 %b_copy_2_3_19, i32 %b_copy_2_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_15}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_3_addr = getelementptr [4 x i32]* %b_3, i64 0, i64 %tmp_6 ; [#uses=1 type=i32*]
  %b_copy_3_3_19 = load i32* %b_3_addr, align 4, !dbg !119 ; [#uses=4 type=i32] [debug line = 38:7]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !132), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !133), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_19}, i64 0, metadata !134), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][2]]
  %b_copy_3_3 = select i1 %sel_tmp, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_19 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_4 = select i1 %sel_tmp2, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_4}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_2 = select i1 %sel_tmp4, i32 %b_copy_3_3_1_load, i32 %b_copy_3_3_4 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_2}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_5 = select i1 %sel_tmp, i32 %b_copy_3_3_19, i32 %b_copy_3_3_12_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_5}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_6 = select i1 %sel_tmp2, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_5 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_6}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_7 = select i1 %sel_tmp4, i32 %b_copy_3_3_12_load, i32 %b_copy_3_3_6 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_7}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_9 = select i1 %sel_tmp2, i32 %b_copy_3_3_19, i32 %b_copy_3_3_8_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_9}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_14 = select i1 %sel_tmp4, i32 %b_copy_3_3_8_load, i32 %b_copy_3_3_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_14}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_15 = select i1 %sel_tmp4, i32 %b_copy_3_3_19, i32 %b_copy_3_3_11_load ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_15}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_3 = select i1 %tmp_mid2, i32 %b_copy_3_3_2, i32 %b_copy_3_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_3}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_16 = select i1 %tmp_mid2, i32 %b_copy_3_3_7, i32 %b_copy_3_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_16}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_17 = select i1 %tmp_mid2, i32 %b_copy_3_3_14, i32 %b_copy_3_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_17}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_3_3_18 = select i1 %tmp_mid2, i32 %b_copy_3_3_15, i32 %b_copy_3_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_3_3_18}, i64 0, metadata !34), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[3][3]]
  %b_copy_2_3_3 = select i1 %tmp_mid2, i32 %b_copy_2_3_2, i32 %b_copy_2_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_3}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_16 = select i1 %tmp_mid2, i32 %b_copy_2_3_7, i32 %b_copy_2_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_16}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_17 = select i1 %tmp_mid2, i32 %b_copy_2_3_14, i32 %b_copy_2_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_17}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_2_3_18 = select i1 %tmp_mid2, i32 %b_copy_2_3_15, i32 %b_copy_2_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_2_3_18}, i64 0, metadata !32), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[2][3]]
  %b_copy_1_3_3 = select i1 %tmp_mid2, i32 %b_copy_1_3_2, i32 %b_copy_1_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_3}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_16 = select i1 %tmp_mid2, i32 %b_copy_1_3_7, i32 %b_copy_1_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_16}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_17 = select i1 %tmp_mid2, i32 %b_copy_1_3_14, i32 %b_copy_1_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_17}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_1_3_18 = select i1 %tmp_mid2, i32 %b_copy_1_3_15, i32 %b_copy_1_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_1_3_18}, i64 0, metadata !30), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[1][3]]
  %b_copy_0_3_3 = select i1 %tmp_mid2, i32 %b_copy_0_3_2, i32 %b_copy_0_3_1_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_3}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_16 = select i1 %tmp_mid2, i32 %b_copy_0_3_7, i32 %b_copy_0_3_12_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_16}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_17 = select i1 %tmp_mid2, i32 %b_copy_0_3_14, i32 %b_copy_0_3_8_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_17}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %b_copy_0_3_18 = select i1 %tmp_mid2, i32 %b_copy_0_3_15, i32 %b_copy_0_3_11_load ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_copy_0_3_18}, i64 0, metadata !25), !dbg !119 ; [debug line = 38:7] [debug variable = b_copy[0][3]]
  %tmp_4 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_0_3_18, i32 %b_copy_0_3_17, i32 %b_copy_0_3_16, i32 %b_copy_0_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_s = mul nsw i32 %tmp_4, %a_row_0_1, !dbg !135 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_5 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_1_3_18, i32 %b_copy_1_3_17, i32 %b_copy_1_3_16, i32 %b_copy_1_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_2_1 = mul nsw i32 %tmp_5, %a_row_1_1, !dbg !135 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_7 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_2_3_18, i32 %b_copy_2_3_17, i32 %b_copy_2_3_16, i32 %b_copy_2_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_2_2 = mul nsw i32 %tmp_7, %a_row_2_1, !dbg !135 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_8 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %b_copy_3_3_18, i32 %b_copy_3_3_17, i32 %b_copy_3_3_16, i32 %b_copy_3_3_3, i2 %tmp) ; [#uses=1 type=i32]
  %tmp_2_3 = mul nsw i32 %tmp_8, %a_row_3_1, !dbg !135 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp9 = add i32 %tmp_2_1, %tmp_s, !dbg !135     ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp2 = add i32 %tmp_2_3, %tmp_2_2, !dbg !135   ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp_5_3 = add nsw i32 %tmp9, %tmp2, !dbg !135  ; [#uses=1 type=i32] [debug line = 43:4]
  store i32 %tmp_5_3, i32* %c_addr, align 4, !dbg !111 ; [debug line = 46:5]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str5, i32 %tmp_2) nounwind, !dbg !138 ; [#uses=0 type=i32] [debug line = 47:3]
  %j_1 = add i3 1, %j_mid2, !dbg !139             ; [#uses=1 type=i3] [debug line = 23:63]
  call void @llvm.dbg.value(metadata !{i3 %j_1}, i64 0, metadata !140), !dbg !139 ; [debug line = 23:63] [debug variable = j]
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
  br label %.preheader7, !dbg !139                ; [debug line = 23:63]

; <label>:1                                       ; preds = %.preheader7
  ret void, !dbg !141                             ; [debug line = 49:1]
}

; [#uses=88]
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
!7 = metadata !{i32 786688, metadata !8, metadata !"a_row[0]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!8 = metadata !{i32 786443, metadata !9, i32 5, i32 1, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !10, i32 4, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !19, i32 5} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13, metadata !13, metadata !13}
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !15, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!15 = metadata !{i32 786454, null, metadata !"mat_type", metadata !10, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!16 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !15, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{i32 786688, metadata !8, metadata !"a_row[1]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!23 = metadata !{i32 786688, metadata !8, metadata !"a_row[2]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!24 = metadata !{i32 786688, metadata !8, metadata !"a_row[3]", null, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!25 = metadata !{i32 790529, metadata !26, metadata !"b_copy[0][3]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!26 = metadata !{i32 786688, metadata !8, metadata !"b_copy[0]", null, i32 18, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!27 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !15, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!28 = metadata !{metadata !18, metadata !18}
!29 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !15, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!30 = metadata !{i32 790529, metadata !31, metadata !"b_copy[1][3]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!31 = metadata !{i32 786688, metadata !8, metadata !"b_copy[1]", null, i32 18, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!32 = metadata !{i32 790529, metadata !33, metadata !"b_copy[2][3]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!33 = metadata !{i32 786688, metadata !8, metadata !"b_copy[2]", null, i32 18, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!34 = metadata !{i32 790529, metadata !35, metadata !"b_copy[3][3]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!35 = metadata !{i32 786688, metadata !8, metadata !"b_copy[3]", null, i32 18, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"a", metadata !40, metadata !"int", i32 0, i32 31}
!40 = metadata !{metadata !41, metadata !42}
!41 = metadata !{i32 0, i32 3, i32 1}
!42 = metadata !{i32 3, i32 3, i32 2}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"a", metadata !47, metadata !"int", i32 0, i32 31}
!47 = metadata !{metadata !41, metadata !48}
!48 = metadata !{i32 2, i32 2, i32 2}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"a", metadata !53, metadata !"int", i32 0, i32 31}
!53 = metadata !{metadata !41, metadata !54}
!54 = metadata !{i32 1, i32 1, i32 2}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"a", metadata !59, metadata !"int", i32 0, i32 31}
!59 = metadata !{metadata !41, metadata !60}
!60 = metadata !{i32 0, i32 0, i32 2}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"b", metadata !65, metadata !"int", i32 0, i32 31}
!65 = metadata !{metadata !42, metadata !41}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"b", metadata !70, metadata !"int", i32 0, i32 31}
!70 = metadata !{metadata !48, metadata !41}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"b", metadata !75, metadata !"int", i32 0, i32 31}
!75 = metadata !{metadata !54, metadata !41}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 31, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"b", metadata !80, metadata !"int", i32 0, i32 31}
!80 = metadata !{metadata !60, metadata !41}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 31, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"c", metadata !85, metadata !"int", i32 0, i32 31}
!85 = metadata !{metadata !41, metadata !41}
!86 = metadata !{i32 790531, metadata !87, metadata !"a[0]", null, i32 4, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!87 = metadata !{i32 786689, metadata !9, metadata !"a", null, i32 4, metadata !88, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!88 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !15, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!89 = metadata !{i32 4, i32 25, metadata !9, null}
!90 = metadata !{i32 790531, metadata !87, metadata !"a[1]", null, i32 4, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!91 = metadata !{i32 790531, metadata !87, metadata !"a[2]", null, i32 4, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!92 = metadata !{i32 790531, metadata !87, metadata !"a[3]", null, i32 4, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!93 = metadata !{i32 790531, metadata !94, metadata !"b[0]", null, i32 4, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!94 = metadata !{i32 786689, metadata !9, metadata !"b", null, i32 4, metadata !88, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 4, i32 138, metadata !9, null}
!96 = metadata !{i32 790531, metadata !94, metadata !"b[1]", null, i32 4, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 790531, metadata !94, metadata !"b[2]", null, i32 4, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!98 = metadata !{i32 790531, metadata !94, metadata !"b[3]", null, i32 4, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!99 = metadata !{i32 786689, metadata !9, metadata !"c", null, i32 4, metadata !88, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!100 = metadata !{i32 4, i32 252, metadata !9, null}
!101 = metadata !{i32 6, i32 1, metadata !8, null}
!102 = metadata !{i32 21, i32 15, metadata !103, null}
!103 = metadata !{i32 786443, metadata !8, i32 21, i32 2, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786688, metadata !103, metadata !"i", metadata !10, i32 21, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 21, i32 58, metadata !103, null}
!106 = metadata !{i32 23, i32 20, metadata !107, null}
!107 = metadata !{i32 786443, metadata !108, i32 23, i32 7, metadata !10, i32 3} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !103, i32 21, i32 63, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 36, i32 4, metadata !110, null}
!110 = metadata !{i32 786443, metadata !107, i32 23, i32 68, metadata !10, i32 4} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 46, i32 5, metadata !110, null}
!112 = metadata !{i32 23, i32 69, metadata !110, null}
!113 = metadata !{i32 25, i32 1, metadata !110, null}
!114 = metadata !{i32 30, i32 5, metadata !110, null}
!115 = metadata !{i32 32, i32 6, metadata !116, null}
!116 = metadata !{i32 786443, metadata !117, i32 32, i32 6, metadata !10, i32 7} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !118, i32 31, i32 15, metadata !10, i32 6} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !110, i32 30, i32 17, metadata !10, i32 5} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 38, i32 7, metadata !120, null}
!120 = metadata !{i32 786443, metadata !121, i32 37, i32 105, metadata !10, i32 10} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 786443, metadata !122, i32 37, i32 16, metadata !10, i32 9} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 786443, metadata !110, i32 36, i32 16, metadata !10, i32 8} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 790529, metadata !26, metadata !"b_copy[0][0]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!124 = metadata !{i32 790529, metadata !26, metadata !"b_copy[0][1]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!125 = metadata !{i32 790529, metadata !26, metadata !"b_copy[0][2]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!126 = metadata !{i32 790529, metadata !31, metadata !"b_copy[1][0]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!127 = metadata !{i32 790529, metadata !31, metadata !"b_copy[1][1]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!128 = metadata !{i32 790529, metadata !31, metadata !"b_copy[1][2]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!129 = metadata !{i32 790529, metadata !33, metadata !"b_copy[2][0]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!130 = metadata !{i32 790529, metadata !33, metadata !"b_copy[2][1]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!131 = metadata !{i32 790529, metadata !33, metadata !"b_copy[2][2]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!132 = metadata !{i32 790529, metadata !35, metadata !"b_copy[3][0]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!133 = metadata !{i32 790529, metadata !35, metadata !"b_copy[3][1]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!134 = metadata !{i32 790529, metadata !35, metadata !"b_copy[3][2]", null, i32 18, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!135 = metadata !{i32 43, i32 4, metadata !136, null}
!136 = metadata !{i32 786443, metadata !137, i32 42, i32 103, metadata !10, i32 12} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !110, i32 42, i32 14, metadata !10, i32 11} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 47, i32 3, metadata !110, null}
!139 = metadata !{i32 23, i32 63, metadata !107, null}
!140 = metadata !{i32 786688, metadata !107, metadata !"j", metadata !10, i32 23, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 49, i32 1, metadata !8, null}
