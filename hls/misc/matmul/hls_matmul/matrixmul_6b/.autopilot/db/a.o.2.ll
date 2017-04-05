; ModuleID = '/home/andreas/github/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_6b/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matrixmul.str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]

; [#uses=0]
define void @matrixmul([2 x [4 x i32]]* %"a[0]", [2 x [4 x i32]]* %"a[1]", [2 x [4 x i32]]* %"a[2]", [2 x [4 x i32]]* %"a[3]", [2 x [4 x i32]]* %"a[4]", [2 x [4 x i32]]* %"a[5]") {
  call void (...)* @_ssdm_op_SpecBitsMap([2 x [4 x i32]]* %"a[5]"), !map !28
  call void (...)* @_ssdm_op_SpecBitsMap([2 x [4 x i32]]* %"a[4]"), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap([2 x [4 x i32]]* %"a[3]"), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap([2 x [4 x i32]]* %"a[2]"), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap([2 x [4 x i32]]* %"a[1]"), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap([2 x [4 x i32]]* %"a[0]"), !map !59
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul.str) nounwind
  call void @llvm.dbg.value(metadata !{[2 x [4 x i32]]* %"a[0]"}, i64 0, metadata !65), !dbg !71 ; [debug line = 48:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[2 x [4 x i32]]* %"a[1]"}, i64 0, metadata !72), !dbg !71 ; [debug line = 48:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[2 x [4 x i32]]* %"a[2]"}, i64 0, metadata !73), !dbg !71 ; [debug line = 48:25] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[2 x [4 x i32]]* %"a[3]"}, i64 0, metadata !74), !dbg !71 ; [debug line = 48:25] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[2 x [4 x i32]]* %"a[4]"}, i64 0, metadata !75), !dbg !71 ; [debug line = 48:25] [debug variable = a[4]]
  call void @llvm.dbg.value(metadata !{[2 x [4 x i32]]* %"a[5]"}, i64 0, metadata !76), !dbg !71 ; [debug line = 48:25] [debug variable = a[5]]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !77 ; [debug line = 50:1]
  call void (...)* @_ssdm_op_SpecInterface([2 x [4 x i32]]* %"a[0]", [2 x [4 x i32]]* %"a[1]", [2 x [4 x i32]]* %"a[2]", [2 x [4 x i32]]* %"a[3]", [2 x [4 x i32]]* %"a[4]", [2 x [4 x i32]]* %"a[5]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2 x [4 x i32]]* %"a[0]", [2 x [4 x i32]]* %"a[1]", [2 x [4 x i32]]* %"a[2]", [2 x [4 x i32]]* %"a[3]", [2 x [4 x i32]]* %"a[4]", [2 x [4 x i32]]* %"a[5]", [1 x i8]* @.str1, [12 x i8]* @.str4, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  br label %1, !dbg !79                           ; [debug line = 63:15]

; <label>:1                                       ; preds = %5, %0
  %"b_copy[3][3]." = phi i32 [ undef, %0 ], [ %"b_copy[3][3].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[3][2]." = phi i32 [ undef, %0 ], [ %"b_copy[3][2].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[3][1]." = phi i32 [ undef, %0 ], [ %"b_copy[3][1].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[3][0]." = phi i32 [ undef, %0 ], [ %"b_copy[3][0].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[2][3]." = phi i32 [ undef, %0 ], [ %"b_copy[2][3].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[2][2]." = phi i32 [ undef, %0 ], [ %"b_copy[2][2].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[2][1]." = phi i32 [ undef, %0 ], [ %"b_copy[2][1].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[2][0]." = phi i32 [ undef, %0 ], [ %"b_copy[2][0].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[1][3]." = phi i32 [ undef, %0 ], [ %"b_copy[1][3].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[1][2]." = phi i32 [ undef, %0 ], [ %"b_copy[1][2].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[1][1]." = phi i32 [ undef, %0 ], [ %"b_copy[1][1].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[1][0]." = phi i32 [ undef, %0 ], [ %"b_copy[1][0].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[0][3]." = phi i32 [ undef, %0 ], [ %"b_copy[0][3].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[0][2]." = phi i32 [ undef, %0 ], [ %"b_copy[0][2].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[0][1]." = phi i32 [ undef, %0 ], [ %"b_copy[0][1].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %"b_copy[0][0]." = phi i32 [ undef, %0 ], [ %"b_copy[0][0].1.lcssa", %5 ] ; [#uses=1 type=i32]
  %a_row.3. = phi i32 [ undef, %0 ], [ %a_row.3.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.2. = phi i32 [ undef, %0 ], [ %a_row.2.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.1. = phi i32 [ undef, %0 ], [ %a_row.1.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %a_row.0. = phi i32 [ undef, %0 ], [ %a_row.0.1.lcssa, %5 ] ; [#uses=1 type=i32]
  %i = phi i3 [ 0, %0 ], [ %i.1, %5 ]             ; [#uses=6 type=i3]
  %i.cast = zext i3 %i to i4, !dbg !79            ; [#uses=1 type=i4] [debug line = 63:15]
  %exitcond4 = icmp eq i3 %i, -4, !dbg !79        ; [#uses=1 type=i1] [debug line = 63:15]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %.preheader7.preheader, !dbg !79 ; [debug line = 63:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i3 %i, 0, !dbg !81               ; [#uses=16 type=i1] [debug line = 75:4]
  %tmp.3 = trunc i3 %i to i1                      ; [#uses=1 type=i1]
  %newIndex1 = zext i1 %tmp.3 to i64              ; [#uses=10 type=i64]
  %"a[0].addr" = getelementptr [2 x [4 x i32]]* %"a[0]", i64 0, i64 %newIndex1, i64 0, !dbg !85 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[1].addr" = getelementptr [2 x [4 x i32]]* %"a[1]", i64 0, i64 %newIndex1, i64 0, !dbg !85 ; [#uses=1 type=i32*] [debug line = 71:6]
  %cond1 = icmp ult i3 %i, 2, !dbg !85            ; [#uses=4 type=i1] [debug line = 71:6]
  %"a[0].addr.1" = getelementptr [2 x [4 x i32]]* %"a[0]", i64 0, i64 %newIndex1, i64 1, !dbg !85 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[1].addr.1" = getelementptr [2 x [4 x i32]]* %"a[1]", i64 0, i64 %newIndex1, i64 1, !dbg !85 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[0].addr.2" = getelementptr [2 x [4 x i32]]* %"a[0]", i64 0, i64 %newIndex1, i64 2, !dbg !85 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[1].addr.2" = getelementptr [2 x [4 x i32]]* %"a[1]", i64 0, i64 %newIndex1, i64 2, !dbg !85 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[0].addr.3" = getelementptr [2 x [4 x i32]]* %"a[0]", i64 0, i64 %newIndex1, i64 3, !dbg !85 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[1].addr.3" = getelementptr [2 x [4 x i32]]* %"a[1]", i64 0, i64 %newIndex1, i64 3, !dbg !85 ; [#uses=1 type=i32*] [debug line = 71:6]
  %tmp.1 = and i4 %i.cast, 6, !dbg !89            ; [#uses=1 type=i4] [debug line = 85:5]
  %arrayNo92.mask = or i4 %tmp.1, -8, !dbg !89    ; [#uses=1 type=i4] [debug line = 85:5]
  %cond = icmp eq i4 %arrayNo92.mask, -8, !dbg !89 ; [#uses=1 type=i1] [debug line = 85:5]
  br label %.preheader7, !dbg !90                 ; [debug line = 64:20]

.preheader7:                                      ; preds = %.loopexit101, %.preheader7.preheader
  %"b_copy[3][3].1" = phi i32 [ %"b_copy[3][3].", %.preheader7.preheader ], [ %"b_copy[3][3].3", %.loopexit101 ] ; [#uses=5 type=i32]
  %"b_copy[3][2].1" = phi i32 [ %"b_copy[3][2].", %.preheader7.preheader ], [ %"b_copy[3][3].13", %.loopexit101 ] ; [#uses=5 type=i32]
  %"b_copy[3][3].8" = phi i32 [ %"b_copy[3][1].", %.preheader7.preheader ], [ %"b_copy[3][3].14", %.loopexit101 ] ; [#uses=4 type=i32]
  %"b_copy[3][3].11" = phi i32 [ %"b_copy[3][0].", %.preheader7.preheader ], [ %"b_copy[3][3].15", %.loopexit101 ] ; [#uses=3 type=i32]
  %"b_copy[2][3].1" = phi i32 [ %"b_copy[2][3].", %.preheader7.preheader ], [ %"b_copy[2][3].3", %.loopexit101 ] ; [#uses=5 type=i32]
  %"b_copy[2][2].1" = phi i32 [ %"b_copy[2][2].", %.preheader7.preheader ], [ %"b_copy[2][3].13", %.loopexit101 ] ; [#uses=5 type=i32]
  %"b_copy[2][3].8" = phi i32 [ %"b_copy[2][1].", %.preheader7.preheader ], [ %"b_copy[2][3].14", %.loopexit101 ] ; [#uses=4 type=i32]
  %"b_copy[2][3].11" = phi i32 [ %"b_copy[2][0].", %.preheader7.preheader ], [ %"b_copy[2][3].15", %.loopexit101 ] ; [#uses=3 type=i32]
  %"b_copy[1][3].1" = phi i32 [ %"b_copy[1][3].", %.preheader7.preheader ], [ %"b_copy[1][3].3", %.loopexit101 ] ; [#uses=5 type=i32]
  %"b_copy[1][2].1" = phi i32 [ %"b_copy[1][2].", %.preheader7.preheader ], [ %"b_copy[1][3].13", %.loopexit101 ] ; [#uses=5 type=i32]
  %"b_copy[1][3].8" = phi i32 [ %"b_copy[1][1].", %.preheader7.preheader ], [ %"b_copy[1][3].14", %.loopexit101 ] ; [#uses=4 type=i32]
  %"b_copy[1][3].11" = phi i32 [ %"b_copy[1][0].", %.preheader7.preheader ], [ %"b_copy[1][3].15", %.loopexit101 ] ; [#uses=3 type=i32]
  %"b_copy[0][3].1" = phi i32 [ %"b_copy[0][3].", %.preheader7.preheader ], [ %"b_copy[0][3].3", %.loopexit101 ] ; [#uses=5 type=i32]
  %"b_copy[0][2].1" = phi i32 [ %"b_copy[0][2].", %.preheader7.preheader ], [ %"b_copy[0][3].13", %.loopexit101 ] ; [#uses=5 type=i32]
  %"b_copy[0][3].8" = phi i32 [ %"b_copy[0][1].", %.preheader7.preheader ], [ %"b_copy[0][3].14", %.loopexit101 ] ; [#uses=4 type=i32]
  %"b_copy[0][3].11" = phi i32 [ %"b_copy[0][0].", %.preheader7.preheader ], [ %"b_copy[0][3].15", %.loopexit101 ] ; [#uses=3 type=i32]
  %a_row.3.1 = phi i32 [ %a_row.3., %.preheader7.preheader ], [ %a_row.3.2, %.loopexit101 ] ; [#uses=2 type=i32]
  %a_row.2.1 = phi i32 [ %a_row.2., %.preheader7.preheader ], [ %"a_row[2].2", %.loopexit101 ] ; [#uses=2 type=i32]
  %a_row.1.1 = phi i32 [ %a_row.1., %.preheader7.preheader ], [ %"a_row[1].2", %.loopexit101 ] ; [#uses=2 type=i32]
  %a_row.0.1 = phi i32 [ %a_row.0., %.preheader7.preheader ], [ %"a_row[0].2", %.loopexit101 ] ; [#uses=2 type=i32]
  %j = phi i3 [ 0, %.preheader7.preheader ], [ %j.1, %.loopexit101 ] ; [#uses=5 type=i3]
  %exitcond3 = icmp eq i3 %j, -4, !dbg !90        ; [#uses=1 type=i1] [debug line = 64:20]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %_ifconv, !dbg !90 ; [debug line = 64:20]

_ifconv:                                          ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !91 ; [debug line = 64:35]
  %tmp.4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !91 ; [#uses=1 type=i32] [debug line = 64:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !92 ; [debug line = 65:1]
  %tmp.5 = icmp eq i3 %j, 0, !dbg !93             ; [#uses=5 type=i1] [debug line = 69:5]
  %"a[0].load" = load i32* %"a[0].addr", align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[1].load" = load i32* %"a[1].addr", align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a_row[0]" = select i1 %cond1, i32 %"a[0].load", i32 %"a[1].load", !dbg !85 ; [#uses=2 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0]"}, i64 0, metadata !94), !dbg !85 ; [debug line = 71:6] [debug variable = a_row[0]]
  %"a[0].load.1" = load i32* %"a[0].addr.1", align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[1].load.1" = load i32* %"a[1].addr.1", align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a_row[1]" = select i1 %cond1, i32 %"a[0].load.1", i32 %"a[1].load.1", !dbg !85 ; [#uses=2 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1]"}, i64 0, metadata !96), !dbg !85 ; [debug line = 71:6] [debug variable = a_row[1]]
  %"a[0].load.2" = load i32* %"a[0].addr.2", align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[1].load.2" = load i32* %"a[1].addr.2", align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a_row[2]" = select i1 %cond1, i32 %"a[0].load.2", i32 %"a[1].load.2", !dbg !85 ; [#uses=2 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2]"}, i64 0, metadata !97), !dbg !85 ; [debug line = 71:6] [debug variable = a_row[2]]
  %"a[0].load.3" = load i32* %"a[0].addr.3", align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[1].load.3" = load i32* %"a[1].addr.3", align 4, !dbg !85 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp = select i1 %tmp.5, i32 %"a[1].load.3", i32 %a_row.3.1 ; [#uses=1 type=i32]
  %sel_tmp1 = and i1 %tmp.5, %cond1               ; [#uses=4 type=i1]
  %a_row.3.2 = select i1 %sel_tmp1, i32 %"a[0].load.3", i32 %sel_tmp ; [#uses=2 type=i32]
  %"a_row[2].1" = select i1 %tmp.5, i32 %"a_row[2]", i32 %a_row.2.1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2].1"}, i64 0, metadata !97), !dbg !85 ; [debug line = 71:6] [debug variable = a_row[2]]
  %"a_row[2].2" = select i1 %sel_tmp1, i32 %"a_row[2]", i32 %"a_row[2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2].2"}, i64 0, metadata !97), !dbg !85 ; [debug line = 71:6] [debug variable = a_row[2]]
  %"a_row[1].1" = select i1 %tmp.5, i32 %"a_row[1]", i32 %a_row.1.1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1].1"}, i64 0, metadata !96), !dbg !85 ; [debug line = 71:6] [debug variable = a_row[1]]
  %"a_row[1].2" = select i1 %sel_tmp1, i32 %"a_row[1]", i32 %"a_row[1].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1].2"}, i64 0, metadata !96), !dbg !85 ; [debug line = 71:6] [debug variable = a_row[1]]
  %"a_row[0].1" = select i1 %tmp.5, i32 %"a_row[0]", i32 %a_row.0.1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0].1"}, i64 0, metadata !94), !dbg !85 ; [debug line = 71:6] [debug variable = a_row[0]]
  %"a_row[0].2" = select i1 %sel_tmp1, i32 %"a_row[0]", i32 %"a_row[0].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0].2"}, i64 0, metadata !94), !dbg !85 ; [debug line = 71:6] [debug variable = a_row[0]]
  %tmp.8 = zext i3 %j to i64, !dbg !98            ; [#uses=6 type=i64] [debug line = 77:7]
  %"a[2].addr" = getelementptr [2 x [4 x i32]]* %"a[2]", i64 0, i64 0, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"b_copy[0][3].16" = load i32* %"a[2].addr", align 4, !dbg !98 ; [#uses=4 type=i32] [debug line = 77:7]
  %j.t = trunc i3 %j to i2                        ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !107), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !108), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !109), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][2]]
  %sel_tmp5 = icmp eq i2 %j.t, -2                 ; [#uses=8 type=i1]
  %"b_copy[0][3]" = select i1 %sel_tmp5, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3]"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp7 = icmp eq i2 %j.t, 1                  ; [#uses=12 type=i1]
  %"b_copy[0][3].4" = select i1 %sel_tmp7, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].4"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp9 = icmp eq i2 %j.t, 0                  ; [#uses=16 type=i1]
  %"b_copy[0][3].2" = select i1 %sel_tmp9, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].2"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].5" = select i1 %sel_tmp5, i32 %"b_copy[0][3].16", i32 %"b_copy[0][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].5"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].6" = select i1 %sel_tmp7, i32 %"b_copy[0][2].1", i32 %"b_copy[0][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].6"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].7" = select i1 %sel_tmp9, i32 %"b_copy[0][2].1", i32 %"b_copy[0][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].7"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].8"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].9" = select i1 %sel_tmp7, i32 %"b_copy[0][3].16", i32 %"b_copy[0][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].9"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].10" = select i1 %sel_tmp9, i32 %"b_copy[0][3].8", i32 %"b_copy[0][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].10"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].11"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].12" = select i1 %sel_tmp9, i32 %"b_copy[0][3].16", i32 %"b_copy[0][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].12"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"a[2].addr.1" = getelementptr [2 x [4 x i32]]* %"a[2]", i64 0, i64 1, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"b_copy[1][3].16" = load i32* %"a[2].addr.1", align 4, !dbg !98 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !112), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !113), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !114), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][2]]
  %"b_copy[1][3]" = select i1 %sel_tmp5, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3]"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].4" = select i1 %sel_tmp7, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].4"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].2" = select i1 %sel_tmp9, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].2"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].5" = select i1 %sel_tmp5, i32 %"b_copy[1][3].16", i32 %"b_copy[1][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].5"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].6" = select i1 %sel_tmp7, i32 %"b_copy[1][2].1", i32 %"b_copy[1][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].6"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].7" = select i1 %sel_tmp9, i32 %"b_copy[1][2].1", i32 %"b_copy[1][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].7"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].8"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].9" = select i1 %sel_tmp7, i32 %"b_copy[1][3].16", i32 %"b_copy[1][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].9"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].10" = select i1 %sel_tmp9, i32 %"b_copy[1][3].8", i32 %"b_copy[1][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].10"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].11"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].12" = select i1 %sel_tmp9, i32 %"b_copy[1][3].16", i32 %"b_copy[1][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].12"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"a[3].addr" = getelementptr [2 x [4 x i32]]* %"a[3]", i64 0, i64 0, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"b_copy[2][3].16" = load i32* %"a[3].addr", align 4, !dbg !98 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !117), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !118), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !119), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][2]]
  %"b_copy[2][3]" = select i1 %sel_tmp5, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3]"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].4" = select i1 %sel_tmp7, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].4"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].2" = select i1 %sel_tmp9, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].2"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].5" = select i1 %sel_tmp5, i32 %"b_copy[2][3].16", i32 %"b_copy[2][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].5"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].6" = select i1 %sel_tmp7, i32 %"b_copy[2][2].1", i32 %"b_copy[2][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].6"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].7" = select i1 %sel_tmp9, i32 %"b_copy[2][2].1", i32 %"b_copy[2][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].7"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].8"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].9" = select i1 %sel_tmp7, i32 %"b_copy[2][3].16", i32 %"b_copy[2][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].9"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].10" = select i1 %sel_tmp9, i32 %"b_copy[2][3].8", i32 %"b_copy[2][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].10"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].11"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].12" = select i1 %sel_tmp9, i32 %"b_copy[2][3].16", i32 %"b_copy[2][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].12"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"a[3].addr.1" = getelementptr [2 x [4 x i32]]* %"a[3]", i64 0, i64 1, i64 %tmp.8 ; [#uses=1 type=i32*]
  %"b_copy[3][3].16" = load i32* %"a[3].addr.1", align 4, !dbg !98 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !122), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !123), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !124), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][2]]
  %"b_copy[3][3]" = select i1 %sel_tmp5, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3]"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].4" = select i1 %sel_tmp7, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].4"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].2" = select i1 %sel_tmp9, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].2"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].5" = select i1 %sel_tmp5, i32 %"b_copy[3][3].16", i32 %"b_copy[3][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].5"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].6" = select i1 %sel_tmp7, i32 %"b_copy[3][2].1", i32 %"b_copy[3][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].6"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].7" = select i1 %sel_tmp9, i32 %"b_copy[3][2].1", i32 %"b_copy[3][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].7"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].8"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].9" = select i1 %sel_tmp7, i32 %"b_copy[3][3].16", i32 %"b_copy[3][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].9"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].10" = select i1 %sel_tmp9, i32 %"b_copy[3][3].8", i32 %"b_copy[3][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].10"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].11"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].12" = select i1 %sel_tmp9, i32 %"b_copy[3][3].16", i32 %"b_copy[3][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].12"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].3" = select i1 %tmp, i32 %"b_copy[3][3].2", i32 %"b_copy[3][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].3"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].13" = select i1 %tmp, i32 %"b_copy[3][3].7", i32 %"b_copy[3][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].13"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].14" = select i1 %tmp, i32 %"b_copy[3][3].10", i32 %"b_copy[3][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].14"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].15" = select i1 %tmp, i32 %"b_copy[3][3].12", i32 %"b_copy[3][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].15"}, i64 0, metadata !120), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[2][3].3" = select i1 %tmp, i32 %"b_copy[2][3].2", i32 %"b_copy[2][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].3"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].13" = select i1 %tmp, i32 %"b_copy[2][3].7", i32 %"b_copy[2][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].13"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].14" = select i1 %tmp, i32 %"b_copy[2][3].10", i32 %"b_copy[2][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].14"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].15" = select i1 %tmp, i32 %"b_copy[2][3].12", i32 %"b_copy[2][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].15"}, i64 0, metadata !115), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[1][3].3" = select i1 %tmp, i32 %"b_copy[1][3].2", i32 %"b_copy[1][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].3"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].13" = select i1 %tmp, i32 %"b_copy[1][3].7", i32 %"b_copy[1][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].13"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].14" = select i1 %tmp, i32 %"b_copy[1][3].10", i32 %"b_copy[1][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].14"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].15" = select i1 %tmp, i32 %"b_copy[1][3].12", i32 %"b_copy[1][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].15"}, i64 0, metadata !110), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[0][3].3" = select i1 %tmp, i32 %"b_copy[0][3].2", i32 %"b_copy[0][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].3"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].13" = select i1 %tmp, i32 %"b_copy[0][3].7", i32 %"b_copy[0][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].13"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].14" = select i1 %tmp, i32 %"b_copy[0][3].10", i32 %"b_copy[0][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].14"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].15" = select i1 %tmp, i32 %"b_copy[0][3].12", i32 %"b_copy[0][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].15"}, i64 0, metadata !102), !dbg !98 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %tmp.2 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[0][3].15", i32 %"b_copy[0][3].14", i32 %"b_copy[0][3].13", i32 %"b_copy[0][3].3", i2 %j.t) ; [#uses=1 type=i32]
  %tmp. = mul nsw i32 %"a_row[0].2", %tmp.2, !dbg !125 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp.6 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[1][3].15", i32 %"b_copy[1][3].14", i32 %"b_copy[1][3].13", i32 %"b_copy[1][3].3", i2 %j.t) ; [#uses=1 type=i32]
  %tmp.11.1 = mul nsw i32 %"a_row[1].2", %tmp.6, !dbg !125 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp.7 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[2][3].15", i32 %"b_copy[2][3].14", i32 %"b_copy[2][3].13", i32 %"b_copy[2][3].3", i2 %j.t) ; [#uses=1 type=i32]
  %tmp.11.2 = mul nsw i32 %"a_row[2].2", %tmp.7, !dbg !125 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp.9 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[3][3].15", i32 %"b_copy[3][3].14", i32 %"b_copy[3][3].13", i32 %"b_copy[3][3].3", i2 %j.t) ; [#uses=1 type=i32]
  %tmp.11.3 = mul nsw i32 %a_row.3.2, %tmp.9, !dbg !125 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp10 = add i32 %tmp.11.2, %tmp., !dbg !125    ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp11 = add i32 %tmp.11.3, %tmp.11.1, !dbg !125 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp.12.3 = add nsw i32 %tmp10, %tmp11, !dbg !125 ; [#uses=2 type=i32] [debug line = 82:4]
  %"a[4].addr" = getelementptr [2 x [4 x i32]]* %"a[4]", i64 0, i64 %newIndex1, i64 %tmp.8, !dbg !89 ; [#uses=1 type=i32*] [debug line = 85:5]
  %"a[5].addr" = getelementptr [2 x [4 x i32]]* %"a[5]", i64 0, i64 %newIndex1, i64 %tmp.8, !dbg !89 ; [#uses=1 type=i32*] [debug line = 85:5]
  br i1 %cond, label %branch28, label %branch29, !dbg !89 ; [debug line = 85:5]

.loopexit101:                                     ; preds = %branch29, %branch28
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.4) nounwind, !dbg !128 ; [#uses=0 type=i32] [debug line = 86:3]
  %j.1 = add i3 %j, 1, !dbg !129                  ; [#uses=1 type=i3] [debug line = 64:29]
  call void @llvm.dbg.value(metadata !{i3 %j.1}, i64 0, metadata !130), !dbg !129 ; [debug line = 64:29] [debug variable = j]
  br label %.preheader7, !dbg !129                ; [debug line = 64:29]

; <label>:5                                       ; preds = %.preheader7
  %a_row.0.1.lcssa = phi i32 [ %a_row.0.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.1.1.lcssa = phi i32 [ %a_row.1.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.2.1.lcssa = phi i32 [ %a_row.2.1, %.preheader7 ] ; [#uses=1 type=i32]
  %a_row.3.1.lcssa = phi i32 [ %a_row.3.1, %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[0][0].1.lcssa" = phi i32 [ %"b_copy[0][3].11", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[0][1].1.lcssa" = phi i32 [ %"b_copy[0][3].8", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[0][2].1.lcssa" = phi i32 [ %"b_copy[0][2].1", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[0][3].1.lcssa" = phi i32 [ %"b_copy[0][3].1", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[1][0].1.lcssa" = phi i32 [ %"b_copy[1][3].11", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[1][1].1.lcssa" = phi i32 [ %"b_copy[1][3].8", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[1][2].1.lcssa" = phi i32 [ %"b_copy[1][2].1", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[1][3].1.lcssa" = phi i32 [ %"b_copy[1][3].1", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[2][0].1.lcssa" = phi i32 [ %"b_copy[2][3].11", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[2][1].1.lcssa" = phi i32 [ %"b_copy[2][3].8", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[2][2].1.lcssa" = phi i32 [ %"b_copy[2][2].1", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[2][3].1.lcssa" = phi i32 [ %"b_copy[2][3].1", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[3][0].1.lcssa" = phi i32 [ %"b_copy[3][3].11", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[3][1].1.lcssa" = phi i32 [ %"b_copy[3][3].8", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[3][2].1.lcssa" = phi i32 [ %"b_copy[3][2].1", %.preheader7 ] ; [#uses=1 type=i32]
  %"b_copy[3][3].1.lcssa" = phi i32 [ %"b_copy[3][3].1", %.preheader7 ] ; [#uses=1 type=i32]
  %i.1 = add i3 %i, 1, !dbg !131                  ; [#uses=1 type=i3] [debug line = 63:24]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !132), !dbg !131 ; [debug line = 63:24] [debug variable = i]
  br label %1, !dbg !131                          ; [debug line = 63:24]

; <label>:6                                       ; preds = %1
  ret void, !dbg !133                             ; [debug line = 88:1]

branch28:                                         ; preds = %_ifconv
  store i32 %tmp.12.3, i32* %"a[4].addr", align 4, !dbg !89 ; [debug line = 85:5]
  br label %.loopexit101, !dbg !89                ; [debug line = 85:5]

branch29:                                         ; preds = %_ifconv
  store i32 %tmp.12.3, i32* %"a[5].addr", align 4, !dbg !89 ; [debug line = 85:5]
  br label %.loopexit101, !dbg !89                ; [debug line = 85:5]
}

; [#uses=93]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

; [#uses=6]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=4]
declare i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32, i32, i32, i32, i2)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!21}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/andreas/github/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_6b/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"/home/andreas/github/bachelor_project_HLS/hls/misc/matmul", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA4_i", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 49} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/andreas/github/bachelor_project_HLS/hls/misc/matmul", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 56, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !20, i32 168, metadata !12, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/andreas/github/bachelor_project_HLS/hls/misc/matmul", null} ; [ DW_TAG_file_type ]
!21 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!27 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"a", metadata !32, metadata !"int", i32 0, i32 31}
!32 = metadata !{metadata !33, metadata !34}
!33 = metadata !{i32 10, i32 11, i32 1}
!34 = metadata !{i32 0, i32 3, i32 1}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"a", metadata !39, metadata !"int", i32 0, i32 31}
!39 = metadata !{metadata !40, metadata !34}
!40 = metadata !{i32 8, i32 9, i32 1}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 31, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"a", metadata !45, metadata !"int", i32 0, i32 31}
!45 = metadata !{metadata !46, metadata !34}
!46 = metadata !{i32 6, i32 7, i32 1}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"a", metadata !51, metadata !"int", i32 0, i32 31}
!51 = metadata !{metadata !52, metadata !34}
!52 = metadata !{i32 4, i32 5, i32 1}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"a", metadata !57, metadata !"int", i32 0, i32 31}
!57 = metadata !{metadata !58, metadata !34}
!58 = metadata !{i32 2, i32 3, i32 1}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"a", metadata !63, metadata !"int", i32 0, i32 31}
!63 = metadata !{metadata !64, metadata !34}
!64 = metadata !{i32 0, i32 1, i32 1}
!65 = metadata !{i32 790531, metadata !66, metadata !"a[0]", null, i32 48, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!66 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 48, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !11, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{metadata !69, metadata !14}
!69 = metadata !{i32 786465, i64 0, i64 11}       ; [ DW_TAG_subrange_type ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !11, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{i32 48, i32 25, metadata !5, null}
!72 = metadata !{i32 790531, metadata !66, metadata !"a[1]", null, i32 48, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!73 = metadata !{i32 790531, metadata !66, metadata !"a[2]", null, i32 48, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!74 = metadata !{i32 790531, metadata !66, metadata !"a[3]", null, i32 48, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!75 = metadata !{i32 790531, metadata !66, metadata !"a[4]", null, i32 48, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!76 = metadata !{i32 790531, metadata !66, metadata !"a[5]", null, i32 48, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!77 = metadata !{i32 50, i32 1, metadata !78, null}
!78 = metadata !{i32 786443, metadata !5, i32 49, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 63, i32 15, metadata !80, null}
!80 = metadata !{i32 786443, metadata !78, i32 63, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 75, i32 4, metadata !82, null}
!82 = metadata !{i32 786443, metadata !83, i32 64, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !84, i32 64, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !80, i32 63, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 71, i32 6, metadata !86, null}
!86 = metadata !{i32 786443, metadata !87, i32 71, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 786443, metadata !88, i32 70, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !82, i32 69, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 85, i32 5, metadata !82, null}
!90 = metadata !{i32 64, i32 20, metadata !83, null}
!91 = metadata !{i32 64, i32 35, metadata !82, null}
!92 = metadata !{i32 65, i32 1, metadata !82, null}
!93 = metadata !{i32 69, i32 5, metadata !82, null}
!94 = metadata !{i32 786688, metadata !78, metadata !"a_row[0]", null, i32 57, metadata !95, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!96 = metadata !{i32 786688, metadata !78, metadata !"a_row[1]", null, i32 57, metadata !95, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786688, metadata !78, metadata !"a_row[2]", null, i32 57, metadata !95, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 77, i32 7, metadata !99, null}
!99 = metadata !{i32 786443, metadata !100, i32 76, i32 43, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 786443, metadata !101, i32 76, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !82, i32 75, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 790529, metadata !103, metadata !"b_copy[0][3]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!103 = metadata !{i32 786688, metadata !78, metadata !"b_copy[0]", null, i32 58, metadata !104, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !105, i32 0, i32 0} ; [ DW_TAG_array_type ]
!105 = metadata !{metadata !14, metadata !14}
!106 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !105, i32 0, i32 0} ; [ DW_TAG_array_type ]
!107 = metadata !{i32 790529, metadata !103, metadata !"b_copy[0][0]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!108 = metadata !{i32 790529, metadata !103, metadata !"b_copy[0][1]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!109 = metadata !{i32 790529, metadata !103, metadata !"b_copy[0][2]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!110 = metadata !{i32 790529, metadata !111, metadata !"b_copy[1][3]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!111 = metadata !{i32 786688, metadata !78, metadata !"b_copy[1]", null, i32 58, metadata !104, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 790529, metadata !111, metadata !"b_copy[1][0]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!113 = metadata !{i32 790529, metadata !111, metadata !"b_copy[1][1]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!114 = metadata !{i32 790529, metadata !111, metadata !"b_copy[1][2]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!115 = metadata !{i32 790529, metadata !116, metadata !"b_copy[2][3]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!116 = metadata !{i32 786688, metadata !78, metadata !"b_copy[2]", null, i32 58, metadata !104, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 790529, metadata !116, metadata !"b_copy[2][0]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!118 = metadata !{i32 790529, metadata !116, metadata !"b_copy[2][1]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!119 = metadata !{i32 790529, metadata !116, metadata !"b_copy[2][2]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!120 = metadata !{i32 790529, metadata !121, metadata !"b_copy[3][3]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!121 = metadata !{i32 786688, metadata !78, metadata !"b_copy[3]", null, i32 58, metadata !104, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 790529, metadata !121, metadata !"b_copy[3][0]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!123 = metadata !{i32 790529, metadata !121, metadata !"b_copy[3][1]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!124 = metadata !{i32 790529, metadata !121, metadata !"b_copy[3][2]", null, i32 58, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!125 = metadata !{i32 82, i32 4, metadata !126, null}
!126 = metadata !{i32 786443, metadata !127, i32 81, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !82, i32 81, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 86, i32 3, metadata !82, null}
!129 = metadata !{i32 64, i32 29, metadata !83, null}
!130 = metadata !{i32 786688, metadata !83, metadata !"j", metadata !6, i32 64, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 63, i32 24, metadata !80, null}
!132 = metadata !{i32 786688, metadata !80, metadata !"i", metadata !6, i32 63, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 88, i32 1, metadata !78, null}
