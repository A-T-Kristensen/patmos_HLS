; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_2b_16x16/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]

; [#uses=0]
define void @matmul_hw([24 x [16 x i32]]* %"a[0]", [24 x [16 x i32]]* %"a[1]") {
  call void (...)* @_ssdm_op_SpecBitsMap([24 x [16 x i32]]* %"a[1]"), !map !28
  call void (...)* @_ssdm_op_SpecBitsMap([24 x [16 x i32]]* %"a[0]"), !map !35
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
  call void @llvm.dbg.value(metadata !{[24 x [16 x i32]]* %"a[0]"}, i64 0, metadata !41), !dbg !47 ; [debug line = 4:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[24 x [16 x i32]]* %"a[1]"}, i64 0, metadata !48), !dbg !47 ; [debug line = 4:25] [debug variable = a[1]]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !49 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([24 x [16 x i32]]* %"a[0]", [24 x [16 x i32]]* %"a[1]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([24 x [16 x i32]]* %"a[0]", [24 x [16 x i32]]* %"a[1]", [1 x i8]* @.str1, [12 x i8]* @.str4, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[0]"}, metadata !51), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[0]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[1]"}, metadata !55), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[1]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[2]"}, metadata !56), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[2]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[3]"}, metadata !57), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[3]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[4]"}, metadata !58), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[4]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[5]"}, metadata !59), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[5]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[6]"}, metadata !60), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[6]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[7]"}, metadata !61), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[7]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[8]"}, metadata !62), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[8]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[9]"}, metadata !63), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[9]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[10]"}, metadata !64), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[10]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[11]"}, metadata !65), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[11]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[12]"}, metadata !66), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[12]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[13]"}, metadata !67), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[13]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[14]"}, metadata !68), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[14]]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %"b_copy[15]"}, metadata !69), !dbg !54 ; [debug line = 14:11] [debug variable = b_copy[15]]
  br label %1, !dbg !70                           ; [debug line = 19:15]

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
  %i = phi i5 [ 0, %0 ], [ %i.1, %5 ]             ; [#uses=5 type=i5]
  %i.cast = zext i5 %i to i6, !dbg !70            ; [#uses=1 type=i6] [debug line = 19:15]
  %exitcond4 = icmp eq i5 %i, -16, !dbg !70       ; [#uses=1 type=i1] [debug line = 19:15]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %.preheader7.preheader, !dbg !70 ; [debug line = 19:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i5 %i, 0, !dbg !72               ; [#uses=1 type=i1] [debug line = 31:4]
  %tmp.1 = or i6 %i.cast, -32, !dbg !76           ; [#uses=1 type=i6] [debug line = 41:5]
  %i2 = zext i5 %i to i64                         ; [#uses=16 type=i64]
  %"a[0].addr" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 0 ; [#uses=1 type=i32*]
  %"a[0].addr.1" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 1 ; [#uses=1 type=i32*]
  %"a[0].addr.2" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 2 ; [#uses=1 type=i32*]
  %"a[0].addr.3" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 3 ; [#uses=1 type=i32*]
  %"a[0].addr.4" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 4 ; [#uses=1 type=i32*]
  %"a[0].addr.5" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 5 ; [#uses=1 type=i32*]
  %"a[0].addr.6" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 6 ; [#uses=1 type=i32*]
  %"a[0].addr.7" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 7 ; [#uses=1 type=i32*]
  %"a[0].addr.8" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 8 ; [#uses=1 type=i32*]
  %"a[0].addr.9" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 9 ; [#uses=1 type=i32*]
  %"a[0].addr.10" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 10 ; [#uses=1 type=i32*]
  %"a[0].addr.11" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 11 ; [#uses=1 type=i32*]
  %"a[0].addr.12" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 12 ; [#uses=1 type=i32*]
  %"a[0].addr.13" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 13 ; [#uses=1 type=i32*]
  %"a[0].addr.14" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 14 ; [#uses=1 type=i32*]
  %"a[0].addr.15" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 %i2, i64 15 ; [#uses=1 type=i32*]
  %newIndex = urem i6 %tmp.1, 24                  ; [#uses=1 type=i6]
  %newIndex1 = zext i6 %newIndex to i64           ; [#uses=1 type=i64]
  br label %.preheader7, !dbg !77                 ; [debug line = 20:20]

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
  %exitcond3 = icmp eq i5 %j, -16, !dbg !77       ; [#uses=1 type=i1] [debug line = 20:20]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %_ifconv, !dbg !77 ; [debug line = 20:20]

_ifconv:                                          ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !78 ; [debug line = 20:36]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !78 ; [#uses=1 type=i32] [debug line = 20:36]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !79 ; [debug line = 21:1]
  %tmp.5 = icmp eq i5 %j, 0, !dbg !80             ; [#uses=16 type=i1] [debug line = 25:5]
  %"a_row[0]" = load i32* %"a[0].addr", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0]"}, i64 0, metadata !85), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[0]]
  %"a_row[1]" = load i32* %"a[0].addr.1", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1]"}, i64 0, metadata !87), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[1]]
  %"a_row[2]" = load i32* %"a[0].addr.2", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2]"}, i64 0, metadata !88), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[2]]
  %"a_row[3]" = load i32* %"a[0].addr.3", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[3]"}, i64 0, metadata !89), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[3]]
  %"a_row[4]" = load i32* %"a[0].addr.4", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[4]"}, i64 0, metadata !90), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[4]]
  %"a_row[5]" = load i32* %"a[0].addr.5", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[5]"}, i64 0, metadata !91), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[5]]
  %"a_row[6]" = load i32* %"a[0].addr.6", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[6]"}, i64 0, metadata !92), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[6]]
  %"a_row[7]" = load i32* %"a[0].addr.7", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[7]"}, i64 0, metadata !93), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[7]]
  %"a_row[8]" = load i32* %"a[0].addr.8", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[8]"}, i64 0, metadata !94), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[8]]
  %"a_row[9]" = load i32* %"a[0].addr.9", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[9]"}, i64 0, metadata !95), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[9]]
  %"a_row[10]" = load i32* %"a[0].addr.10", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[10]"}, i64 0, metadata !96), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[10]]
  %"a_row[11]" = load i32* %"a[0].addr.11", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[11]"}, i64 0, metadata !97), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[11]]
  %"a_row[12]" = load i32* %"a[0].addr.12", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[12]"}, i64 0, metadata !98), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[12]]
  %"a_row[13]" = load i32* %"a[0].addr.13", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[13]"}, i64 0, metadata !99), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[13]]
  %"a_row[14]" = load i32* %"a[0].addr.14", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[14]"}, i64 0, metadata !100), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[14]]
  %"a_row[15]" = load i32* %"a[0].addr.15", align 4, !dbg !81 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[15]"}, i64 0, metadata !101), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[15]]
  %"a_row[15].1" = select i1 %tmp.5, i32 %"a_row[15]", i32 %a_row.15.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[15].1"}, i64 0, metadata !101), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[15]]
  %"a_row[14].1" = select i1 %tmp.5, i32 %"a_row[14]", i32 %a_row.14.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[14].1"}, i64 0, metadata !100), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[14]]
  %"a_row[13].1" = select i1 %tmp.5, i32 %"a_row[13]", i32 %a_row.13.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[13].1"}, i64 0, metadata !99), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[13]]
  %"a_row[12].1" = select i1 %tmp.5, i32 %"a_row[12]", i32 %a_row.12.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[12].1"}, i64 0, metadata !98), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[12]]
  %"a_row[11].1" = select i1 %tmp.5, i32 %"a_row[11]", i32 %a_row.11.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[11].1"}, i64 0, metadata !97), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[11]]
  %"a_row[10].1" = select i1 %tmp.5, i32 %"a_row[10]", i32 %a_row.10.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[10].1"}, i64 0, metadata !96), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[10]]
  %"a_row[9].1" = select i1 %tmp.5, i32 %"a_row[9]", i32 %a_row.9.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[9].1"}, i64 0, metadata !95), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[9]]
  %"a_row[8].1" = select i1 %tmp.5, i32 %"a_row[8]", i32 %a_row.8.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[8].1"}, i64 0, metadata !94), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[8]]
  %"a_row[7].1" = select i1 %tmp.5, i32 %"a_row[7]", i32 %a_row.7.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[7].1"}, i64 0, metadata !93), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[7]]
  %"a_row[6].1" = select i1 %tmp.5, i32 %"a_row[6]", i32 %a_row.6.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[6].1"}, i64 0, metadata !92), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[6]]
  %"a_row[5].1" = select i1 %tmp.5, i32 %"a_row[5]", i32 %a_row.5.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[5].1"}, i64 0, metadata !91), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[5]]
  %"a_row[4].1" = select i1 %tmp.5, i32 %"a_row[4]", i32 %a_row.4.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[4].1"}, i64 0, metadata !90), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[4]]
  %"a_row[3].1" = select i1 %tmp.5, i32 %"a_row[3]", i32 %a_row.3.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[3].1"}, i64 0, metadata !89), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[3]]
  %"a_row[2].1" = select i1 %tmp.5, i32 %"a_row[2]", i32 %a_row.2.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2].1"}, i64 0, metadata !88), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[2]]
  %"a_row[1].1" = select i1 %tmp.5, i32 %"a_row[1]", i32 %a_row.1.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1].1"}, i64 0, metadata !87), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[1]]
  %"a_row[0].1" = select i1 %tmp.5, i32 %"a_row[0]", i32 %a_row.0.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0].1"}, i64 0, metadata !85), !dbg !81 ; [debug line = 27:6] [debug variable = a_row[0]]
  br i1 %tmp, label %.preheader.preheader, label %.loopexit, !dbg !72 ; [debug line = 31:4]

.preheader.preheader:                             ; preds = %_ifconv
  %tmp.8 = zext i5 %j to i64, !dbg !102           ; [#uses=32 type=i64] [debug line = 33:7]
  %"a[0].addr.16" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 16, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[0].load" = load i32* %"a[0].addr.16", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[0].addr" = getelementptr [16 x i32]* %"b_copy[0]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[0].load", i32* %"b_copy[0].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[0].addr.17" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 17, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[0].load.1" = load i32* %"a[0].addr.17", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[1].addr" = getelementptr [16 x i32]* %"b_copy[1]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[0].load.1", i32* %"b_copy[1].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[0].addr.18" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 18, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[0].load.2" = load i32* %"a[0].addr.18", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[2].addr" = getelementptr [16 x i32]* %"b_copy[2]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[0].load.2", i32* %"b_copy[2].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[0].addr.19" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 19, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[0].load.3" = load i32* %"a[0].addr.19", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[3].addr" = getelementptr [16 x i32]* %"b_copy[3]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[0].load.3", i32* %"b_copy[3].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[0].addr.20" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 20, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[0].load.4" = load i32* %"a[0].addr.20", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[4].addr" = getelementptr [16 x i32]* %"b_copy[4]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[0].load.4", i32* %"b_copy[4].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[0].addr.21" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 21, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[0].load.5" = load i32* %"a[0].addr.21", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[5].addr" = getelementptr [16 x i32]* %"b_copy[5]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[0].load.5", i32* %"b_copy[5].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[0].addr.22" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 22, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[0].load.6" = load i32* %"a[0].addr.22", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[6].addr" = getelementptr [16 x i32]* %"b_copy[6]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[0].load.6", i32* %"b_copy[6].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[0].addr.23" = getelementptr [24 x [16 x i32]]* %"a[0]", i64 0, i64 23, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[0].load.7" = load i32* %"a[0].addr.23", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[7].addr" = getelementptr [16 x i32]* %"b_copy[7]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[0].load.7", i32* %"b_copy[7].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[1].addr" = getelementptr [24 x [16 x i32]]* %"a[1]", i64 0, i64 0, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[1].load" = load i32* %"a[1].addr", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[8].addr" = getelementptr [16 x i32]* %"b_copy[8]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[1].load", i32* %"b_copy[8].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[1].addr.1" = getelementptr [24 x [16 x i32]]* %"a[1]", i64 0, i64 1, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[1].load.1" = load i32* %"a[1].addr.1", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[9].addr" = getelementptr [16 x i32]* %"b_copy[9]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[1].load.1", i32* %"b_copy[9].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[1].addr.2" = getelementptr [24 x [16 x i32]]* %"a[1]", i64 0, i64 2, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[1].load.2" = load i32* %"a[1].addr.2", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[10].addr" = getelementptr [16 x i32]* %"b_copy[10]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[1].load.2", i32* %"b_copy[10].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[1].addr.3" = getelementptr [24 x [16 x i32]]* %"a[1]", i64 0, i64 3, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[1].load.3" = load i32* %"a[1].addr.3", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[11].addr" = getelementptr [16 x i32]* %"b_copy[11]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[1].load.3", i32* %"b_copy[11].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[1].addr.4" = getelementptr [24 x [16 x i32]]* %"a[1]", i64 0, i64 4, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[1].load.4" = load i32* %"a[1].addr.4", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[12].addr" = getelementptr [16 x i32]* %"b_copy[12]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[1].load.4", i32* %"b_copy[12].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[1].addr.5" = getelementptr [24 x [16 x i32]]* %"a[1]", i64 0, i64 5, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[1].load.5" = load i32* %"a[1].addr.5", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[13].addr" = getelementptr [16 x i32]* %"b_copy[13]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[1].load.5", i32* %"b_copy[13].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[1].addr.6" = getelementptr [24 x [16 x i32]]* %"a[1]", i64 0, i64 6, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[1].load.6" = load i32* %"a[1].addr.6", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[14].addr" = getelementptr [16 x i32]* %"b_copy[14]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[1].load.6", i32* %"b_copy[14].addr", align 4, !dbg !102 ; [debug line = 33:7]
  %"a[1].addr.7" = getelementptr [24 x [16 x i32]]* %"a[1]", i64 0, i64 7, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"a[1].load.7" = load i32* %"a[1].addr.7", align 4, !dbg !102 ; [#uses=1 type=i32] [debug line = 33:7]
  %"b_copy[15].addr" = getelementptr [16 x i32]* %"b_copy[15]", i64 0, i64 %tmp.8, !dbg !102 ; [#uses=1 type=i32*] [debug line = 33:7]
  store i32 %"a[1].load.7", i32* %"b_copy[15].addr", align 4, !dbg !102 ; [debug line = 33:7]
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %_ifconv
  %tmp.7 = zext i5 %j to i64, !dbg !106           ; [#uses=17 type=i64] [debug line = 38:4]
  %"b_copy[0].addr.1" = getelementptr [16 x i32]* %"b_copy[0]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[0].load" = load i32* %"b_copy[0].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp. = mul nsw i32 %"a_row[0].1", %"b_copy[0].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[1].addr.1" = getelementptr [16 x i32]* %"b_copy[1]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[1].load" = load i32* %"b_copy[1].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.1 = mul nsw i32 %"a_row[1].1", %"b_copy[1].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[2].addr.1" = getelementptr [16 x i32]* %"b_copy[2]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[2].load" = load i32* %"b_copy[2].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.2 = mul nsw i32 %"a_row[2].1", %"b_copy[2].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[3].addr.1" = getelementptr [16 x i32]* %"b_copy[3]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[3].load" = load i32* %"b_copy[3].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.3 = mul nsw i32 %"a_row[3].1", %"b_copy[3].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[4].addr.1" = getelementptr [16 x i32]* %"b_copy[4]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[4].load" = load i32* %"b_copy[4].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.4 = mul nsw i32 %"a_row[4].1", %"b_copy[4].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[5].addr.1" = getelementptr [16 x i32]* %"b_copy[5]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[5].load" = load i32* %"b_copy[5].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.5 = mul nsw i32 %"a_row[5].1", %"b_copy[5].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[6].addr.1" = getelementptr [16 x i32]* %"b_copy[6]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[6].load" = load i32* %"b_copy[6].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.6 = mul nsw i32 %"a_row[6].1", %"b_copy[6].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[7].addr.1" = getelementptr [16 x i32]* %"b_copy[7]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[7].load" = load i32* %"b_copy[7].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.7 = mul nsw i32 %"a_row[7].1", %"b_copy[7].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[8].addr.1" = getelementptr [16 x i32]* %"b_copy[8]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[8].load" = load i32* %"b_copy[8].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.8 = mul nsw i32 %"a_row[8].1", %"b_copy[8].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[9].addr.1" = getelementptr [16 x i32]* %"b_copy[9]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[9].load" = load i32* %"b_copy[9].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.9 = mul nsw i32 %"a_row[9].1", %"b_copy[9].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[10].addr.1" = getelementptr [16 x i32]* %"b_copy[10]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[10].load" = load i32* %"b_copy[10].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11. = mul nsw i32 %"a_row[10].1", %"b_copy[10].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[11].addr.1" = getelementptr [16 x i32]* %"b_copy[11]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[11].load" = load i32* %"b_copy[11].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.10 = mul nsw i32 %"a_row[11].1", %"b_copy[11].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[12].addr.1" = getelementptr [16 x i32]* %"b_copy[12]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[12].load" = load i32* %"b_copy[12].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.11 = mul nsw i32 %"a_row[12].1", %"b_copy[12].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[13].addr.1" = getelementptr [16 x i32]* %"b_copy[13]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[13].load" = load i32* %"b_copy[13].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.12 = mul nsw i32 %"a_row[13].1", %"b_copy[13].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[14].addr.1" = getelementptr [16 x i32]* %"b_copy[14]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[14].load" = load i32* %"b_copy[14].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.13 = mul nsw i32 %"a_row[14].1", %"b_copy[14].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %"b_copy[15].addr.1" = getelementptr [16 x i32]* %"b_copy[15]", i64 0, i64 %tmp.7, !dbg !106 ; [#uses=1 type=i32*] [debug line = 38:4]
  %"b_copy[15].load" = load i32* %"b_copy[15].addr.1", align 4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.11.14 = mul nsw i32 %"a_row[15].1", %"b_copy[15].load", !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp3 = add i32 %tmp.11.1, %tmp., !dbg !106     ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp4 = add i32 %tmp.11.3, %tmp.11.2, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp2 = add i32 %tmp3, %tmp4, !dbg !106         ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp6 = add i32 %tmp.11.5, %tmp.11.4, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp7 = add i32 %tmp.11.7, %tmp.11.6, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp5 = add i32 %tmp6, %tmp7, !dbg !106         ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp1 = add i32 %tmp2, %tmp5, !dbg !106         ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp10 = add i32 %tmp.11.9, %tmp.11.8, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp11 = add i32 %tmp.11.10, %tmp.11., !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp9 = add i32 %tmp10, %tmp11, !dbg !106       ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp13 = add i32 %tmp.11.12, %tmp.11.11, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp14 = add i32 %tmp.11.14, %tmp.11.13, !dbg !106 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp12 = add i32 %tmp13, %tmp14, !dbg !106      ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp8 = add i32 %tmp9, %tmp12, !dbg !106        ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.12. = add nsw i32 %tmp1, %tmp8, !dbg !106  ; [#uses=1 type=i32] [debug line = 38:4]
  %"a[1].addr.8" = getelementptr [24 x [16 x i32]]* %"a[1]", i64 0, i64 %newIndex1, i64 %tmp.7, !dbg !76 ; [#uses=1 type=i32*] [debug line = 41:5]
  store i32 %tmp.12., i32* %"a[1].addr.8", align 4, !dbg !76 ; [debug line = 41:5]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.2) nounwind, !dbg !109 ; [#uses=0 type=i32] [debug line = 42:3]
  %j.1 = add i5 %j, 1, !dbg !110                  ; [#uses=1 type=i5] [debug line = 20:30]
  call void @llvm.dbg.value(metadata !{i5 %j.1}, i64 0, metadata !111), !dbg !110 ; [debug line = 20:30] [debug variable = j]
  br label %.preheader7, !dbg !110                ; [debug line = 20:30]

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
  %i.1 = add i5 %i, 1, !dbg !112                  ; [#uses=1 type=i5] [debug line = 19:25]
  call void @llvm.dbg.value(metadata !{i5 %i.1}, i64 0, metadata !113), !dbg !112 ; [debug line = 19:25] [debug variable = i]
  br label %1, !dbg !112                          ; [debug line = 19:25]

; <label>:6                                       ; preds = %1
  ret void, !dbg !114                             ; [debug line = 44:1]
}

; [#uses=36]
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

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!21}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_2b_16x16/.autopilot/db/matmul.pragma.2.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"_Z9matmul_hwPA16_i", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !20, i32 168, metadata !12, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", null} ; [ DW_TAG_file_type ]
!21 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [16]*"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!27 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"a", metadata !32, metadata !"int", i32 0, i32 31}
!32 = metadata !{metadata !33, metadata !34}
!33 = metadata !{i32 24, i32 47, i32 1}
!34 = metadata !{i32 0, i32 15, i32 1}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"a", metadata !39, metadata !"int", i32 0, i32 31}
!39 = metadata !{metadata !40, metadata !34}
!40 = metadata !{i32 0, i32 23, i32 1}
!41 = metadata !{i32 790531, metadata !42, metadata !"a[0]", null, i32 4, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!42 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !11, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{metadata !45, metadata !14}
!45 = metadata !{i32 786465, i64 0, i64 47}       ; [ DW_TAG_subrange_type ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12288, i64 32, i32 0, i32 0, metadata !11, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{i32 4, i32 25, metadata !5, null}
!48 = metadata !{i32 790531, metadata !42, metadata !"a[1]", null, i32 4, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!49 = metadata !{i32 6, i32 1, metadata !50, null}
!50 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786688, metadata !50, metadata !"b_copy[0]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !53, i32 0, i32 0} ; [ DW_TAG_array_type ]
!53 = metadata !{metadata !14, metadata !14}
!54 = metadata !{i32 14, i32 11, metadata !50, null}
!55 = metadata !{i32 786688, metadata !50, metadata !"b_copy[1]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 786688, metadata !50, metadata !"b_copy[2]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 786688, metadata !50, metadata !"b_copy[3]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 786688, metadata !50, metadata !"b_copy[4]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 786688, metadata !50, metadata !"b_copy[5]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 786688, metadata !50, metadata !"b_copy[6]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 786688, metadata !50, metadata !"b_copy[7]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786688, metadata !50, metadata !"b_copy[8]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786688, metadata !50, metadata !"b_copy[9]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 786688, metadata !50, metadata !"b_copy[10]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 786688, metadata !50, metadata !"b_copy[11]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 786688, metadata !50, metadata !"b_copy[12]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 786688, metadata !50, metadata !"b_copy[13]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786688, metadata !50, metadata !"b_copy[14]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 786688, metadata !50, metadata !"b_copy[15]", null, i32 14, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 19, i32 15, metadata !71, null}
!71 = metadata !{i32 786443, metadata !50, i32 19, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 31, i32 4, metadata !73, null}
!73 = metadata !{i32 786443, metadata !74, i32 20, i32 35, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !75, i32 20, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !71, i32 19, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 41, i32 5, metadata !73, null}
!77 = metadata !{i32 20, i32 20, metadata !74, null}
!78 = metadata !{i32 20, i32 36, metadata !73, null}
!79 = metadata !{i32 21, i32 1, metadata !73, null}
!80 = metadata !{i32 25, i32 5, metadata !73, null}
!81 = metadata !{i32 27, i32 6, metadata !82, null}
!82 = metadata !{i32 786443, metadata !83, i32 27, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !84, i32 26, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !73, i32 25, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786688, metadata !50, metadata !"a_row[0]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!87 = metadata !{i32 786688, metadata !50, metadata !"a_row[1]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 786688, metadata !50, metadata !"a_row[2]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 786688, metadata !50, metadata !"a_row[3]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 786688, metadata !50, metadata !"a_row[4]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786688, metadata !50, metadata !"a_row[5]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 786688, metadata !50, metadata !"a_row[6]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 786688, metadata !50, metadata !"a_row[7]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 786688, metadata !50, metadata !"a_row[8]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 786688, metadata !50, metadata !"a_row[9]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 786688, metadata !50, metadata !"a_row[10]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786688, metadata !50, metadata !"a_row[11]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 786688, metadata !50, metadata !"a_row[12]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 786688, metadata !50, metadata !"a_row[13]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 786688, metadata !50, metadata !"a_row[14]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 786688, metadata !50, metadata !"a_row[15]", null, i32 13, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 33, i32 7, metadata !103, null}
!103 = metadata !{i32 786443, metadata !104, i32 32, i32 44, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786443, metadata !105, i32 32, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 786443, metadata !73, i32 31, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 38, i32 4, metadata !107, null}
!107 = metadata !{i32 786443, metadata !108, i32 37, i32 42, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !73, i32 37, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 42, i32 3, metadata !73, null}
!110 = metadata !{i32 20, i32 30, metadata !74, null}
!111 = metadata !{i32 786688, metadata !74, metadata !"j", metadata !6, i32 20, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 19, i32 25, metadata !71, null}
!113 = metadata !{i32 786688, metadata !71, metadata !"i", metadata !6, i32 19, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 44, i32 1, metadata !50, null}
