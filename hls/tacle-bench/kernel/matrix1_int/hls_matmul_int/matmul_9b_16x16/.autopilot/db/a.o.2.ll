; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_9b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=3 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=3 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=46 type=[1 x i8]*]

; [#uses=0]
define void @matmul_hw([16 x [4 x i32]]* %"a[0]", [16 x [4 x i32]]* %"a[1]", [16 x [4 x i32]]* %"a[2]", [16 x [4 x i32]]* %"a[3]", [4 x [16 x i32]]* %"b[0]", [4 x [16 x i32]]* %"b[1]", [4 x [16 x i32]]* %"b[2]", [4 x [16 x i32]]* %"b[3]", [16 x [16 x i32]]* %c) {
  call void (...)* @_ssdm_op_SpecBitsMap([16 x [4 x i32]]* %"a[3]"), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap([16 x [4 x i32]]* %"a[2]"), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([16 x [4 x i32]]* %"a[1]"), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([16 x [4 x i32]]* %"a[0]"), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [16 x i32]]* %"b[3]"), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [16 x i32]]* %"b[2]"), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [16 x i32]]* %"b[1]"), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [16 x i32]]* %"b[0]"), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap([16 x [16 x i32]]* %c) nounwind, !map !69
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw.str) nounwind
  %"b_copy[0]" = alloca [16 x i32], align 16      ; [#uses=2 type=[16 x i32]*]
  %"b_copy[1]" = alloca [16 x i32], align 16      ; [#uses=2 type=[16 x i32]*]
  %"b_copy[2]" = alloca [16 x i32], align 16      ; [#uses=2 type=[16 x i32]*]
  %"b_copy[3]" = alloca [16 x i32], align 16      ; [#uses=2 type=[16 x i32]*]
  %"b_copy[4]" = alloca [16 x i32], align 16      ; [#uses=2 type=[16 x i32]*]
  %"b_copy[5]" = alloca [16 x i32], align 16      ; [#uses=2 type=[16 x i32]*]
  %"b_copy[6]" = alloca [16 x i32], align 16      ; [#uses=2 type=[16 x i32]*]
  %"b_copy[7]" = alloca [16 x i32], align 16      ; [#uses=2 type=[16 x i32]*]
  %"b_copy[8]" = alloca [16 x i32], align 16      ; [#uses=2 type=[16 x i32]*]
  %"b_copy[9]" = alloca [16 x i32], align 16      ; [#uses=2 type=[16 x i32]*]
  %"b_copy[10]" = alloca [16 x i32], align 16     ; [#uses=2 type=[16 x i32]*]
  %"b_copy[11]" = alloca [16 x i32], align 16     ; [#uses=2 type=[16 x i32]*]
  %"b_copy[12]" = alloca [16 x i32], align 16     ; [#uses=2 type=[16 x i32]*]
  %"b_copy[13]" = alloca [16 x i32], align 16     ; [#uses=2 type=[16 x i32]*]
  %"b_copy[14]" = alloca [16 x i32], align 16     ; [#uses=2 type=[16 x i32]*]
  %"b_copy[15]" = alloca [16 x i32], align 16     ; [#uses=2 type=[16 x i32]*]
  call void @llvm.dbg.value(metadata !{[16 x [4 x i32]]* %"a[0]"}, i64 0, metadata !74), !dbg !79 ; [debug line = 4:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[16 x [4 x i32]]* %"a[1]"}, i64 0, metadata !80), !dbg !79 ; [debug line = 4:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[16 x [4 x i32]]* %"a[2]"}, i64 0, metadata !81), !dbg !79 ; [debug line = 4:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[16 x [4 x i32]]* %"a[3]"}, i64 0, metadata !82), !dbg !79 ; [debug line = 4:25] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[4 x [16 x i32]]* %"b[0]"}, i64 0, metadata !83), !dbg !85 ; [debug line = 4:140] [debug variable = b[0]]
  call void @llvm.dbg.value(metadata !{[4 x [16 x i32]]* %"b[1]"}, i64 0, metadata !86), !dbg !85 ; [debug line = 4:140] [debug variable = b[1]]
  call void @llvm.dbg.value(metadata !{[4 x [16 x i32]]* %"b[2]"}, i64 0, metadata !87), !dbg !85 ; [debug line = 4:140] [debug variable = b[2]]
  call void @llvm.dbg.value(metadata !{[4 x [16 x i32]]* %"b[3]"}, i64 0, metadata !88), !dbg !85 ; [debug line = 4:140] [debug variable = b[3]]
  call void @llvm.dbg.value(metadata !{[16 x [16 x i32]]* %c}, i64 0, metadata !89), !dbg !90 ; [debug line = 4:0] [debug variable = c]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !91 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([16 x [4 x i32]]* %"a[0]", [16 x [4 x i32]]* %"a[1]", [16 x [4 x i32]]* %"a[2]", [16 x [4 x i32]]* %"a[3]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([16 x [4 x i32]]* %"a[0]", [16 x [4 x i32]]* %"a[1]", [16 x [4 x i32]]* %"a[2]", [16 x [4 x i32]]* %"a[3]", [1 x i8]* @.str1, [12 x i8]* @.str4, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([4 x [16 x i32]]* %"b[0]", [4 x [16 x i32]]* %"b[1]", [4 x [16 x i32]]* %"b[2]", [4 x [16 x i32]]* %"b[3]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x [16 x i32]]* %"b[0]", [4 x [16 x i32]]* %"b[1]", [4 x [16 x i32]]* %"b[2]", [4 x [16 x i32]]* %"b[3]", [1 x i8]* @.str1, [12 x i8]* @.str4, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface([16 x [16 x i32]]* %c, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([16 x [16 x i32]]* %c, [1 x i8]* @.str1, [12 x i8]* @.str4, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[0]"}, metadata !93), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[0]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[1]"}, metadata !96), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[1]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[2]"}, metadata !97), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[2]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[3]"}, metadata !98), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[3]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[4]"}, metadata !99), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[4]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[5]"}, metadata !100), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[5]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[6]"}, metadata !101), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[6]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[7]"}, metadata !102), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[7]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[8]"}, metadata !103), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[8]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[9]"}, metadata !104), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[9]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[10]"}, metadata !105), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[10]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[11]"}, metadata !106), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[11]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[12]"}, metadata !107), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[12]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[13]"}, metadata !108), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[13]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[14]"}, metadata !109), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[14]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[15]"}, metadata !110), !dbg !95 ; [debug line = 18:11] [debug variable = b_copy[15]]
  br label %1, !dbg !111                          ; [debug line = 21:15]

; <label>:1                                       ; preds = %5, %0
  %a_row.15. = phi i32 [ undef, %0 ], [ %a_row.15.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.14. = phi i32 [ undef, %0 ], [ %a_row.14.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.13. = phi i32 [ undef, %0 ], [ %a_row.13.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.12. = phi i32 [ undef, %0 ], [ %a_row.12.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.11. = phi i32 [ undef, %0 ], [ %a_row.11.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.10. = phi i32 [ undef, %0 ], [ %a_row.10.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.9. = phi i32 [ undef, %0 ], [ %a_row.9.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.8. = phi i32 [ undef, %0 ], [ %a_row.8.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.7. = phi i32 [ undef, %0 ], [ %a_row.7.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.6. = phi i32 [ undef, %0 ], [ %a_row.6.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.5. = phi i32 [ undef, %0 ], [ %a_row.5.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.4. = phi i32 [ undef, %0 ], [ %a_row.4.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.3. = phi i32 [ undef, %0 ], [ %a_row.3.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.2. = phi i32 [ undef, %0 ], [ %a_row.2.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.1. = phi i32 [ undef, %0 ], [ %a_row.1.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.0. = phi i32 [ undef, %0 ], [ %a_row.0.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %i = phi i5 [ 0, %0 ], [ %i.1, %5 ]             ; [#uses=4 type=i5]
  %exitcond4 = icmp eq i5 %i, -16, !dbg !111      ; [#uses=1 type=i1] [debug line = 21:15]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %.preheader7.preheader, !dbg !111 ; [debug line = 21:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i5 %i, 0, !dbg !113              ; [#uses=1 type=i1] [debug line = 36:4]
  %tmp.1 = zext i5 %i to i64, !dbg !117           ; [#uses=17 type=i64] [debug line = 46:5]
  %"a[0].addr" = getelementptr [16 x [4 x i32]]* %"a[0]", i64 0, i64 %tmp.1, i64 0 ; [#uses=1 type=i32*]
  %"a[0].addr.1" = getelementptr [16 x [4 x i32]]* %"a[0]", i64 0, i64 %tmp.1, i64 1 ; [#uses=1 type=i32*]
  %"a[0].addr.2" = getelementptr [16 x [4 x i32]]* %"a[0]", i64 0, i64 %tmp.1, i64 2 ; [#uses=1 type=i32*]
  %"a[0].addr.3" = getelementptr [16 x [4 x i32]]* %"a[0]", i64 0, i64 %tmp.1, i64 3 ; [#uses=1 type=i32*]
  %"a[1].addr" = getelementptr [16 x [4 x i32]]* %"a[1]", i64 0, i64 %tmp.1, i64 0 ; [#uses=1 type=i32*]
  %"a[1].addr.1" = getelementptr [16 x [4 x i32]]* %"a[1]", i64 0, i64 %tmp.1, i64 1 ; [#uses=1 type=i32*]
  %"a[1].addr.2" = getelementptr [16 x [4 x i32]]* %"a[1]", i64 0, i64 %tmp.1, i64 2 ; [#uses=1 type=i32*]
  %"a[1].addr.3" = getelementptr [16 x [4 x i32]]* %"a[1]", i64 0, i64 %tmp.1, i64 3 ; [#uses=1 type=i32*]
  %"a[2].addr" = getelementptr [16 x [4 x i32]]* %"a[2]", i64 0, i64 %tmp.1, i64 0 ; [#uses=1 type=i32*]
  %"a[2].addr.1" = getelementptr [16 x [4 x i32]]* %"a[2]", i64 0, i64 %tmp.1, i64 1 ; [#uses=1 type=i32*]
  %"a[2].addr.2" = getelementptr [16 x [4 x i32]]* %"a[2]", i64 0, i64 %tmp.1, i64 2 ; [#uses=1 type=i32*]
  %"a[2].addr.3" = getelementptr [16 x [4 x i32]]* %"a[2]", i64 0, i64 %tmp.1, i64 3 ; [#uses=1 type=i32*]
  %"a[3].addr" = getelementptr [16 x [4 x i32]]* %"a[3]", i64 0, i64 %tmp.1, i64 0 ; [#uses=1 type=i32*]
  %"a[3].addr.1" = getelementptr [16 x [4 x i32]]* %"a[3]", i64 0, i64 %tmp.1, i64 1 ; [#uses=1 type=i32*]
  %"a[3].addr.2" = getelementptr [16 x [4 x i32]]* %"a[3]", i64 0, i64 %tmp.1, i64 2 ; [#uses=1 type=i32*]
  %"a[3].addr.3" = getelementptr [16 x [4 x i32]]* %"a[3]", i64 0, i64 %tmp.1, i64 3 ; [#uses=1 type=i32*]
  br label %.preheader7, !dbg !118                ; [debug line = 23:20]

.preheader7:                                      ; preds = %.loopexit, %.preheader7.preheader
  %a_row.15.1 = phi i32 [ %a_row.15., %.preheader7.preheader ], [ %"a_row[15].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.14.1 = phi i32 [ %a_row.14., %.preheader7.preheader ], [ %"a_row[14].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.13.1 = phi i32 [ %a_row.13., %.preheader7.preheader ], [ %"a_row[13].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.12.1 = phi i32 [ %a_row.12., %.preheader7.preheader ], [ %"a_row[12].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.11.1 = phi i32 [ %a_row.11., %.preheader7.preheader ], [ %"a_row[11].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.10.1 = phi i32 [ %a_row.10., %.preheader7.preheader ], [ %"a_row[10].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.9.1 = phi i32 [ %a_row.9., %.preheader7.preheader ], [ %"a_row[9].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.8.1 = phi i32 [ %a_row.8., %.preheader7.preheader ], [ %"a_row[8].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.7.1 = phi i32 [ %a_row.7., %.preheader7.preheader ], [ %"a_row[7].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.6.1 = phi i32 [ %a_row.6., %.preheader7.preheader ], [ %"a_row[6].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.5.1 = phi i32 [ %a_row.5., %.preheader7.preheader ], [ %"a_row[5].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.4.1 = phi i32 [ %a_row.4., %.preheader7.preheader ], [ %"a_row[4].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.3.1 = phi i32 [ %a_row.3., %.preheader7.preheader ], [ %"a_row[3].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.2.1 = phi i32 [ %a_row.2., %.preheader7.preheader ], [ %"a_row[2].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.1.1 = phi i32 [ %a_row.1., %.preheader7.preheader ], [ %"a_row[1].1", %.loopexit ] ; [#uses=2 type=i32]
  %a_row.0.1 = phi i32 [ %a_row.0., %.preheader7.preheader ], [ %"a_row[0].1", %.loopexit ] ; [#uses=2 type=i32]
  %j = phi i5 [ 0, %.preheader7.preheader ], [ %j.1, %.loopexit ] ; [#uses=5 type=i5]
  %exitcond3 = icmp eq i5 %j, -16, !dbg !118      ; [#uses=1 type=i1] [debug line = 23:20]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %_ifconv, !dbg !118 ; [debug line = 23:20]

_ifconv:                                          ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !119 ; [debug line = 23:70]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !119 ; [#uses=1 type=i32] [debug line = 23:70]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !120 ; [debug line = 25:1]
  %tmp.3 = icmp eq i5 %j, 0, !dbg !121            ; [#uses=16 type=i1] [debug line = 30:5]
  %"a_row[0]" = load i32* %"a[0].addr", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0]"}, i64 0, metadata !126), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[0]]
  %"a_row[1]" = load i32* %"a[0].addr.1", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1]"}, i64 0, metadata !128), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[1]]
  %"a_row[2]" = load i32* %"a[0].addr.2", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2]"}, i64 0, metadata !129), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[2]]
  %"a_row[3]" = load i32* %"a[0].addr.3", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[3]"}, i64 0, metadata !130), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[3]]
  %"a_row[4]" = load i32* %"a[1].addr", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[4]"}, i64 0, metadata !131), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[4]]
  %"a_row[5]" = load i32* %"a[1].addr.1", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[5]"}, i64 0, metadata !132), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[5]]
  %"a_row[6]" = load i32* %"a[1].addr.2", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[6]"}, i64 0, metadata !133), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[6]]
  %"a_row[7]" = load i32* %"a[1].addr.3", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[7]"}, i64 0, metadata !134), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[7]]
  %"a_row[8]" = load i32* %"a[2].addr", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[8]"}, i64 0, metadata !135), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[8]]
  %"a_row[9]" = load i32* %"a[2].addr.1", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[9]"}, i64 0, metadata !136), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[9]]
  %"a_row[10]" = load i32* %"a[2].addr.2", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[10]"}, i64 0, metadata !137), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[10]]
  %"a_row[11]" = load i32* %"a[2].addr.3", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[11]"}, i64 0, metadata !138), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[11]]
  %"a_row[12]" = load i32* %"a[3].addr", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[12]"}, i64 0, metadata !139), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[12]]
  %"a_row[13]" = load i32* %"a[3].addr.1", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[13]"}, i64 0, metadata !140), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[13]]
  %"a_row[14]" = load i32* %"a[3].addr.2", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[14]"}, i64 0, metadata !141), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[14]]
  %"a_row[15]" = load i32* %"a[3].addr.3", align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 32:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[15]"}, i64 0, metadata !142), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[15]]
  %"a_row[15].1" = select i1 %tmp.3, i32 %"a_row[15]", i32 %a_row.15.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[15].1"}, i64 0, metadata !142), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[15]]
  %"a_row[14].1" = select i1 %tmp.3, i32 %"a_row[14]", i32 %a_row.14.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[14].1"}, i64 0, metadata !141), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[14]]
  %"a_row[13].1" = select i1 %tmp.3, i32 %"a_row[13]", i32 %a_row.13.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[13].1"}, i64 0, metadata !140), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[13]]
  %"a_row[12].1" = select i1 %tmp.3, i32 %"a_row[12]", i32 %a_row.12.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[12].1"}, i64 0, metadata !139), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[12]]
  %"a_row[11].1" = select i1 %tmp.3, i32 %"a_row[11]", i32 %a_row.11.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[11].1"}, i64 0, metadata !138), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[11]]
  %"a_row[10].1" = select i1 %tmp.3, i32 %"a_row[10]", i32 %a_row.10.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[10].1"}, i64 0, metadata !137), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[10]]
  %"a_row[9].1" = select i1 %tmp.3, i32 %"a_row[9]", i32 %a_row.9.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[9].1"}, i64 0, metadata !136), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[9]]
  %"a_row[8].1" = select i1 %tmp.3, i32 %"a_row[8]", i32 %a_row.8.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[8].1"}, i64 0, metadata !135), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[8]]
  %"a_row[7].1" = select i1 %tmp.3, i32 %"a_row[7]", i32 %a_row.7.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[7].1"}, i64 0, metadata !134), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[7]]
  %"a_row[6].1" = select i1 %tmp.3, i32 %"a_row[6]", i32 %a_row.6.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[6].1"}, i64 0, metadata !133), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[6]]
  %"a_row[5].1" = select i1 %tmp.3, i32 %"a_row[5]", i32 %a_row.5.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[5].1"}, i64 0, metadata !132), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[5]]
  %"a_row[4].1" = select i1 %tmp.3, i32 %"a_row[4]", i32 %a_row.4.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[4].1"}, i64 0, metadata !131), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[4]]
  %"a_row[3].1" = select i1 %tmp.3, i32 %"a_row[3]", i32 %a_row.3.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[3].1"}, i64 0, metadata !130), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[3]]
  %"a_row[2].1" = select i1 %tmp.3, i32 %"a_row[2]", i32 %a_row.2.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2].1"}, i64 0, metadata !129), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[2]]
  %"a_row[1].1" = select i1 %tmp.3, i32 %"a_row[1]", i32 %a_row.1.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1].1"}, i64 0, metadata !128), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[1]]
  %"a_row[0].1" = select i1 %tmp.3, i32 %"a_row[0]", i32 %a_row.0.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0].1"}, i64 0, metadata !126), !dbg !122 ; [debug line = 32:6] [debug variable = a_row[0]]
  br i1 %tmp, label %.preheader.preheader, label %.loopexit, !dbg !113 ; [debug line = 36:4]

.preheader.preheader:                             ; preds = %_ifconv
  %tmp.6 = zext i5 %j to i64, !dbg !143           ; [#uses=32 type=i64] [debug line = 38:7]
  %"b[0].addr" = getelementptr [4 x [16 x i32]]* %"b[0]", i64 0, i64 0, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[0].load" = load i32* %"b[0].addr", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[0].addr" = getelementptr [16 x i32]* %"b_copy[0]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[0].load", i32* %"b_copy[0].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[0].addr.1" = getelementptr [4 x [16 x i32]]* %"b[0]", i64 0, i64 1, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[0].load.1" = load i32* %"b[0].addr.1", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[1].addr" = getelementptr [16 x i32]* %"b_copy[1]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[0].load.1", i32* %"b_copy[1].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[0].addr.2" = getelementptr [4 x [16 x i32]]* %"b[0]", i64 0, i64 2, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[0].load.2" = load i32* %"b[0].addr.2", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[2].addr" = getelementptr [16 x i32]* %"b_copy[2]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[0].load.2", i32* %"b_copy[2].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[0].addr.3" = getelementptr [4 x [16 x i32]]* %"b[0]", i64 0, i64 3, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[0].load.3" = load i32* %"b[0].addr.3", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[3].addr" = getelementptr [16 x i32]* %"b_copy[3]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[0].load.3", i32* %"b_copy[3].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[1].addr" = getelementptr [4 x [16 x i32]]* %"b[1]", i64 0, i64 0, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[1].load" = load i32* %"b[1].addr", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[4].addr" = getelementptr [16 x i32]* %"b_copy[4]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[1].load", i32* %"b_copy[4].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[1].addr.1" = getelementptr [4 x [16 x i32]]* %"b[1]", i64 0, i64 1, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[1].load.1" = load i32* %"b[1].addr.1", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[5].addr" = getelementptr [16 x i32]* %"b_copy[5]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[1].load.1", i32* %"b_copy[5].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[1].addr.2" = getelementptr [4 x [16 x i32]]* %"b[1]", i64 0, i64 2, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[1].load.2" = load i32* %"b[1].addr.2", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[6].addr" = getelementptr [16 x i32]* %"b_copy[6]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[1].load.2", i32* %"b_copy[6].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[1].addr.3" = getelementptr [4 x [16 x i32]]* %"b[1]", i64 0, i64 3, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[1].load.3" = load i32* %"b[1].addr.3", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[7].addr" = getelementptr [16 x i32]* %"b_copy[7]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[1].load.3", i32* %"b_copy[7].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[2].addr" = getelementptr [4 x [16 x i32]]* %"b[2]", i64 0, i64 0, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[2].load" = load i32* %"b[2].addr", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[8].addr" = getelementptr [16 x i32]* %"b_copy[8]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[2].load", i32* %"b_copy[8].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[2].addr.1" = getelementptr [4 x [16 x i32]]* %"b[2]", i64 0, i64 1, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[2].load.1" = load i32* %"b[2].addr.1", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[9].addr" = getelementptr [16 x i32]* %"b_copy[9]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[2].load.1", i32* %"b_copy[9].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[2].addr.2" = getelementptr [4 x [16 x i32]]* %"b[2]", i64 0, i64 2, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[2].load.2" = load i32* %"b[2].addr.2", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[10].addr" = getelementptr [16 x i32]* %"b_copy[10]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[2].load.2", i32* %"b_copy[10].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[2].addr.3" = getelementptr [4 x [16 x i32]]* %"b[2]", i64 0, i64 3, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[2].load.3" = load i32* %"b[2].addr.3", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[11].addr" = getelementptr [16 x i32]* %"b_copy[11]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[2].load.3", i32* %"b_copy[11].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[3].addr" = getelementptr [4 x [16 x i32]]* %"b[3]", i64 0, i64 0, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[3].load" = load i32* %"b[3].addr", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[12].addr" = getelementptr [16 x i32]* %"b_copy[12]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[3].load", i32* %"b_copy[12].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[3].addr.1" = getelementptr [4 x [16 x i32]]* %"b[3]", i64 0, i64 1, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[3].load.1" = load i32* %"b[3].addr.1", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[13].addr" = getelementptr [16 x i32]* %"b_copy[13]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[3].load.1", i32* %"b_copy[13].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[3].addr.2" = getelementptr [4 x [16 x i32]]* %"b[3]", i64 0, i64 2, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[3].load.2" = load i32* %"b[3].addr.2", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[14].addr" = getelementptr [16 x i32]* %"b_copy[14]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[3].load.2", i32* %"b_copy[14].addr", align 4, !dbg !143 ; [debug line = 38:7]
  %"b[3].addr.3" = getelementptr [4 x [16 x i32]]* %"b[3]", i64 0, i64 3, i64 %tmp.6 ; [#uses=1 type=i32*]
  %"b[3].load.3" = load i32* %"b[3].addr.3", align 4, !dbg !143 ; [#uses=1 type=i32] [debug line = 38:7]
  %"b_copy[15].addr" = getelementptr [16 x i32]* %"b_copy[15]", i64 0, i64 %tmp.6, !dbg !143 ; [#uses=1 type=i32*] [debug line = 38:7]
  store i32 %"b[3].load.3", i32* %"b_copy[15].addr", align 4, !dbg !143 ; [debug line = 38:7]
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %_ifconv
  %tmp.9 = zext i5 %j to i64, !dbg !147           ; [#uses=17 type=i64] [debug line = 43:4]
  %"b_copy[0].addr.1" = getelementptr [16 x i32]* %"b_copy[0]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[0].load" = load i32* %"b_copy[0].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp. = mul nsw i32 %"a_row[0].1", %"b_copy[0].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[1].addr.1" = getelementptr [16 x i32]* %"b_copy[1]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[1].load" = load i32* %"b_copy[1].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.1 = mul nsw i32 %"a_row[1].1", %"b_copy[1].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[2].addr.1" = getelementptr [16 x i32]* %"b_copy[2]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[2].load" = load i32* %"b_copy[2].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.2 = mul nsw i32 %"a_row[2].1", %"b_copy[2].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[3].addr.1" = getelementptr [16 x i32]* %"b_copy[3]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[3].load" = load i32* %"b_copy[3].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.3 = mul nsw i32 %"a_row[3].1", %"b_copy[3].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[4].addr.1" = getelementptr [16 x i32]* %"b_copy[4]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[4].load" = load i32* %"b_copy[4].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.4 = mul nsw i32 %"a_row[4].1", %"b_copy[4].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[5].addr.1" = getelementptr [16 x i32]* %"b_copy[5]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[5].load" = load i32* %"b_copy[5].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.5 = mul nsw i32 %"a_row[5].1", %"b_copy[5].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[6].addr.1" = getelementptr [16 x i32]* %"b_copy[6]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[6].load" = load i32* %"b_copy[6].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.6 = mul nsw i32 %"a_row[6].1", %"b_copy[6].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[7].addr.1" = getelementptr [16 x i32]* %"b_copy[7]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[7].load" = load i32* %"b_copy[7].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.7 = mul nsw i32 %"a_row[7].1", %"b_copy[7].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[8].addr.1" = getelementptr [16 x i32]* %"b_copy[8]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[8].load" = load i32* %"b_copy[8].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.8 = mul nsw i32 %"a_row[8].1", %"b_copy[8].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[9].addr.1" = getelementptr [16 x i32]* %"b_copy[9]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[9].load" = load i32* %"b_copy[9].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.9 = mul nsw i32 %"a_row[9].1", %"b_copy[9].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[10].addr.1" = getelementptr [16 x i32]* %"b_copy[10]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[10].load" = load i32* %"b_copy[10].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2. = mul nsw i32 %"a_row[10].1", %"b_copy[10].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[11].addr.1" = getelementptr [16 x i32]* %"b_copy[11]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[11].load" = load i32* %"b_copy[11].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.10 = mul nsw i32 %"a_row[11].1", %"b_copy[11].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[12].addr.1" = getelementptr [16 x i32]* %"b_copy[12]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[12].load" = load i32* %"b_copy[12].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.11 = mul nsw i32 %"a_row[12].1", %"b_copy[12].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[13].addr.1" = getelementptr [16 x i32]* %"b_copy[13]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[13].load" = load i32* %"b_copy[13].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.12 = mul nsw i32 %"a_row[13].1", %"b_copy[13].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[14].addr.1" = getelementptr [16 x i32]* %"b_copy[14]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[14].load" = load i32* %"b_copy[14].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.13 = mul nsw i32 %"a_row[14].1", %"b_copy[14].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %"b_copy[15].addr.1" = getelementptr [16 x i32]* %"b_copy[15]", i64 0, i64 %tmp.9, !dbg !147 ; [#uses=1 type=i32*] [debug line = 43:4]
  %"b_copy[15].load" = load i32* %"b_copy[15].addr.1", align 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.2.14 = mul nsw i32 %"a_row[15].1", %"b_copy[15].load", !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp3 = add i32 %tmp.2.1, %tmp., !dbg !147      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp4 = add i32 %tmp.2.3, %tmp.2.2, !dbg !147   ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp2 = add i32 %tmp3, %tmp4, !dbg !147         ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp6 = add i32 %tmp.2.5, %tmp.2.4, !dbg !147   ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp7 = add i32 %tmp.2.7, %tmp.2.6, !dbg !147   ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp5 = add i32 %tmp6, %tmp7, !dbg !147         ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp1 = add i32 %tmp2, %tmp5, !dbg !147         ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp10 = add i32 %tmp.2.9, %tmp.2.8, !dbg !147  ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp11 = add i32 %tmp.2.10, %tmp.2., !dbg !147  ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp9 = add i32 %tmp10, %tmp11, !dbg !147       ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp13 = add i32 %tmp.2.12, %tmp.2.11, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp14 = add i32 %tmp.2.14, %tmp.2.13, !dbg !147 ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp12 = add i32 %tmp13, %tmp14, !dbg !147      ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp8 = add i32 %tmp9, %tmp12, !dbg !147        ; [#uses=1 type=i32] [debug line = 43:4]
  %tmp.5. = add nsw i32 %tmp1, %tmp8, !dbg !147   ; [#uses=1 type=i32] [debug line = 43:4]
  %c.addr = getelementptr [16 x [16 x i32]]* %c, i64 0, i64 %tmp.1, i64 %tmp.9, !dbg !117 ; [#uses=1 type=i32*] [debug line = 46:5]
  store i32 %tmp.5., i32* %c.addr, align 4, !dbg !117 ; [debug line = 46:5]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.2) nounwind, !dbg !150 ; [#uses=0 type=i32] [debug line = 47:3]
  %j.1 = add i5 %j, 1, !dbg !151                  ; [#uses=1 type=i5] [debug line = 23:64]
  call void @llvm.dbg.value(metadata !{i5 %j.1}, i64 0, metadata !152), !dbg !151 ; [debug line = 23:64] [debug variable = j]
  br label %.preheader7, !dbg !151                ; [debug line = 23:64]

; <label>:5                                       ; preds = %.preheader7
  %a_row.0.1.lcssa = phi i32 [ %a_row.0.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.1.1.lcssa = phi i32 [ %a_row.1.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.2.1.lcssa = phi i32 [ %a_row.2.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.3.1.lcssa = phi i32 [ %a_row.3.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.4.1.lcssa = phi i32 [ %a_row.4.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.5.1.lcssa = phi i32 [ %a_row.5.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.6.1.lcssa = phi i32 [ %a_row.6.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.7.1.lcssa = phi i32 [ %a_row.7.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.8.1.lcssa = phi i32 [ %a_row.8.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.9.1.lcssa = phi i32 [ %a_row.9.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.10.1.lcssa = phi i32 [ %a_row.10.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.11.1.lcssa = phi i32 [ %a_row.11.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.12.1.lcssa = phi i32 [ %a_row.12.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.13.1.lcssa = phi i32 [ %a_row.13.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.14.1.lcssa = phi i32 [ %a_row.14.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.15.1.lcssa = phi i32 [ %a_row.15.1, %.preheader7 ] ; [#uses=1 type=i32]
  %i.1 = add i5 %i, 1, !dbg !153                  ; [#uses=1 type=i5] [debug line = 21:59]
  call void @llvm.dbg.value(metadata !{i5 %i.1}, i64 0, metadata !154), !dbg !153 ; [debug line = 21:59] [debug variable = i]
  br label %1, !dbg !153                          ; [debug line = 21:59]

; <label>:6                                       ; preds = %1
  ret void, !dbg !155                             ; [debug line = 49:1]
}

; [#uses=43]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=16]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!17}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int/hls_matmul_int/matmul_9b_16x16/.autopilot/db/matmul.pragma.2.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.c", metadata !"/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/kernel/matrix1_int", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{null, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*", metadata !"mat_type [16]*", metadata !"mat_type [16]*"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"c"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"a", metadata !28, metadata !"int", i32 0, i32 31}
!28 = metadata !{metadata !29, metadata !30}
!29 = metadata !{i32 0, i32 15, i32 1}
!30 = metadata !{i32 12, i32 15, i32 1}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"a", metadata !35, metadata !"int", i32 0, i32 31}
!35 = metadata !{metadata !29, metadata !36}
!36 = metadata !{i32 8, i32 11, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"a", metadata !41, metadata !"int", i32 0, i32 31}
!41 = metadata !{metadata !29, metadata !42}
!42 = metadata !{i32 4, i32 7, i32 1}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"a", metadata !47, metadata !"int", i32 0, i32 31}
!47 = metadata !{metadata !29, metadata !48}
!48 = metadata !{i32 0, i32 3, i32 1}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"b", metadata !53, metadata !"int", i32 0, i32 31}
!53 = metadata !{metadata !30, metadata !29}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"b", metadata !58, metadata !"int", i32 0, i32 31}
!58 = metadata !{metadata !36, metadata !29}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"b", metadata !63, metadata !"int", i32 0, i32 31}
!63 = metadata !{metadata !42, metadata !29}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"b", metadata !68, metadata !"int", i32 0, i32 31}
!68 = metadata !{metadata !48, metadata !29}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"c", metadata !73, metadata !"int", i32 0, i32 31}
!73 = metadata !{metadata !29, metadata !29}
!74 = metadata !{i32 790531, metadata !75, metadata !"a[0]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!75 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !11, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{metadata !14, metadata !14}
!78 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !11, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!79 = metadata !{i32 4, i32 25, metadata !5, null}
!80 = metadata !{i32 790531, metadata !75, metadata !"a[1]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!81 = metadata !{i32 790531, metadata !75, metadata !"a[2]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!82 = metadata !{i32 790531, metadata !75, metadata !"a[3]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!83 = metadata !{i32 790531, metadata !84, metadata !"b[0]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!84 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 4, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!85 = metadata !{i32 4, i32 140, metadata !5, null}
!86 = metadata !{i32 790531, metadata !84, metadata !"b[1]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!87 = metadata !{i32 790531, metadata !84, metadata !"b[2]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!88 = metadata !{i32 790531, metadata !84, metadata !"b[3]", null, i32 4, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!89 = metadata !{i32 786689, metadata !5, metadata !"c", null, i32 4, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 4, i32 0, metadata !5, null}
!91 = metadata !{i32 6, i32 1, metadata !92, null}
!92 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786688, metadata !92, metadata !"b_copy[0]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!95 = metadata !{i32 18, i32 11, metadata !92, null}
!96 = metadata !{i32 786688, metadata !92, metadata !"b_copy[1]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786688, metadata !92, metadata !"b_copy[2]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 786688, metadata !92, metadata !"b_copy[3]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 786688, metadata !92, metadata !"b_copy[4]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 786688, metadata !92, metadata !"b_copy[5]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 786688, metadata !92, metadata !"b_copy[6]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 786688, metadata !92, metadata !"b_copy[7]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 786688, metadata !92, metadata !"b_copy[8]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 786688, metadata !92, metadata !"b_copy[9]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 786688, metadata !92, metadata !"b_copy[10]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 786688, metadata !92, metadata !"b_copy[11]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 786688, metadata !92, metadata !"b_copy[12]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 786688, metadata !92, metadata !"b_copy[13]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 786688, metadata !92, metadata !"b_copy[14]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 786688, metadata !92, metadata !"b_copy[15]", null, i32 18, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 21, i32 15, metadata !112, null}
!112 = metadata !{i32 786443, metadata !92, i32 21, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 36, i32 4, metadata !114, null}
!114 = metadata !{i32 786443, metadata !115, i32 23, i32 69, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 786443, metadata !116, i32 23, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 786443, metadata !112, i32 21, i32 64, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 46, i32 5, metadata !114, null}
!118 = metadata !{i32 23, i32 20, metadata !115, null}
!119 = metadata !{i32 23, i32 70, metadata !114, null}
!120 = metadata !{i32 25, i32 1, metadata !114, null}
!121 = metadata !{i32 30, i32 5, metadata !114, null}
!122 = metadata !{i32 32, i32 6, metadata !123, null}
!123 = metadata !{i32 786443, metadata !124, i32 32, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 786443, metadata !125, i32 31, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786443, metadata !114, i32 30, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786688, metadata !92, metadata !"a_row[0]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!128 = metadata !{i32 786688, metadata !92, metadata !"a_row[1]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 786688, metadata !92, metadata !"a_row[2]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 786688, metadata !92, metadata !"a_row[3]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 786688, metadata !92, metadata !"a_row[4]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 786688, metadata !92, metadata !"a_row[5]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786688, metadata !92, metadata !"a_row[6]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 786688, metadata !92, metadata !"a_row[7]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 786688, metadata !92, metadata !"a_row[8]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 786688, metadata !92, metadata !"a_row[9]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 786688, metadata !92, metadata !"a_row[10]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 786688, metadata !92, metadata !"a_row[11]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 786688, metadata !92, metadata !"a_row[12]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 786688, metadata !92, metadata !"a_row[13]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 786688, metadata !92, metadata !"a_row[14]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 786688, metadata !92, metadata !"a_row[15]", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 38, i32 7, metadata !144, null}
!144 = metadata !{i32 786443, metadata !145, i32 37, i32 106, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 786443, metadata !146, i32 37, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 786443, metadata !114, i32 36, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 43, i32 4, metadata !148, null}
!148 = metadata !{i32 786443, metadata !149, i32 42, i32 104, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !114, i32 42, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 47, i32 3, metadata !114, null}
!151 = metadata !{i32 23, i32 64, metadata !115, null}
!152 = metadata !{i32 786688, metadata !115, metadata !"j", metadata !6, i32 23, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 21, i32 59, metadata !112, null}
!154 = metadata !{i32 786688, metadata !112, metadata !"i", metadata !6, i32 21, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 49, i32 1, metadata !92, null}
