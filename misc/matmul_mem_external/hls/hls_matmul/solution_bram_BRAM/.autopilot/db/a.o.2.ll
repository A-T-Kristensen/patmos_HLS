; ModuleID = 'C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/hls_matmul/solution_bram_BRAM/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@matrixmul.str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]

; [#uses=0]
define void @matrixmul([4 x i32]* %"a[0]", [4 x i32]* %"a[1]", [4 x i32]* %"a[2]", [4 x i32]* %"a[3]", [4 x i32]* %"a[4]", [4 x i32]* %"a[5]", [4 x i32]* %"a[6]", [4 x i32]* %"a[7]", [4 x i32]* %"a[8]", [4 x i32]* %"a[9]", [4 x i32]* %"a[10]", [4 x i32]* %"a[11]") {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[11]"), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[10]"), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[9]"), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[8]"), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[7]"), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[6]"), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[5]"), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[4]"), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[3]"), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[2]"), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[1]"), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %"a[0]"), !map !90
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul.str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[0]"}, i64 0, metadata !96), !dbg !102 ; [debug line = 48:20] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[1]"}, i64 0, metadata !103), !dbg !102 ; [debug line = 48:20] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[2]"}, i64 0, metadata !104), !dbg !102 ; [debug line = 48:20] [debug variable = a[2]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[3]"}, i64 0, metadata !105), !dbg !102 ; [debug line = 48:20] [debug variable = a[3]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[4]"}, i64 0, metadata !106), !dbg !102 ; [debug line = 48:20] [debug variable = a[4]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[5]"}, i64 0, metadata !107), !dbg !102 ; [debug line = 48:20] [debug variable = a[5]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[6]"}, i64 0, metadata !108), !dbg !102 ; [debug line = 48:20] [debug variable = a[6]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[7]"}, i64 0, metadata !109), !dbg !102 ; [debug line = 48:20] [debug variable = a[7]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[8]"}, i64 0, metadata !110), !dbg !102 ; [debug line = 48:20] [debug variable = a[8]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[9]"}, i64 0, metadata !111), !dbg !102 ; [debug line = 48:20] [debug variable = a[9]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[10]"}, i64 0, metadata !112), !dbg !102 ; [debug line = 48:20] [debug variable = a[10]]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %"a[11]"}, i64 0, metadata !113), !dbg !102 ; [debug line = 48:20] [debug variable = a[11]]
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %"a[0]", [4 x i32]* %"a[1]", [4 x i32]* %"a[2]", [4 x i32]* %"a[3]", [4 x i32]* %"a[4]", [4 x i32]* %"a[5]", [4 x i32]* %"a[6]", [4 x i32]* %"a[7]", [4 x i32]* %"a[8]", [4 x i32]* %"a[9]", [4 x i32]* %"a[10]", [4 x i32]* %"a[11]", [5 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* %"a[0]", [4 x i32]* %"a[1]", [4 x i32]* %"a[2]", [4 x i32]* %"a[3]", [4 x i32]* %"a[4]", [4 x i32]* %"a[5]", [4 x i32]* %"a[6]", [4 x i32]* %"a[7]", [4 x i32]* %"a[8]", [4 x i32]* %"a[9]", [4 x i32]* %"a[10]", [4 x i32]* %"a[11]", [1 x i8]* @.str1, [12 x i8]* @.str3, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  %"a[0].addr" = getelementptr [4 x i32]* %"a[0]", i32 0, i32 0, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[1].addr" = getelementptr [4 x i32]* %"a[1]", i32 0, i32 0, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[2].addr" = getelementptr [4 x i32]* %"a[2]", i32 0, i32 0, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[3].addr" = getelementptr [4 x i32]* %"a[3]", i32 0, i32 0, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[0].addr.1" = getelementptr [4 x i32]* %"a[0]", i32 0, i32 1, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[1].addr.1" = getelementptr [4 x i32]* %"a[1]", i32 0, i32 1, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[2].addr.1" = getelementptr [4 x i32]* %"a[2]", i32 0, i32 1, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[3].addr.1" = getelementptr [4 x i32]* %"a[3]", i32 0, i32 1, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[0].addr.2" = getelementptr [4 x i32]* %"a[0]", i32 0, i32 2, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[1].addr.2" = getelementptr [4 x i32]* %"a[1]", i32 0, i32 2, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[2].addr.2" = getelementptr [4 x i32]* %"a[2]", i32 0, i32 2, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[3].addr.2" = getelementptr [4 x i32]* %"a[3]", i32 0, i32 2, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[0].addr.3" = getelementptr [4 x i32]* %"a[0]", i32 0, i32 3, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[1].addr.3" = getelementptr [4 x i32]* %"a[1]", i32 0, i32 3, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[2].addr.3" = getelementptr [4 x i32]* %"a[2]", i32 0, i32 3, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  %"a[3].addr.3" = getelementptr [4 x i32]* %"a[3]", i32 0, i32 3, !dbg !114 ; [#uses=1 type=i32*] [debug line = 71:6]
  br label %1, !dbg !123                          ; [debug line = 63:15]

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
  %i = phi i3 [ 0, %0 ], [ %i.1, %5 ]             ; [#uses=8 type=i3]
  %exitcond4 = icmp eq i3 %i, -4, !dbg !123       ; [#uses=1 type=i1] [debug line = 63:15]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %.preheader7.preheader, !dbg !123 ; [debug line = 63:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i3 %i, 0, !dbg !124              ; [#uses=16 type=i1] [debug line = 75:4]
  %i.t = zext i3 %i to i4                         ; [#uses=1 type=i4]
  %sum4.t = or i4 %i.t, -8                        ; [#uses=1 type=i4]
  br label %.preheader7, !dbg !125                ; [debug line = 64:20]

.preheader7:                                      ; preds = %.loopexit169, %.preheader7.preheader
  %"b_copy[3][3].1" = phi i32 [ %"b_copy[3][3].", %.preheader7.preheader ], [ %"b_copy[3][3].3", %.loopexit169 ] ; [#uses=5 type=i32]
  %"b_copy[3][2].1" = phi i32 [ %"b_copy[3][2].", %.preheader7.preheader ], [ %"b_copy[3][3].13", %.loopexit169 ] ; [#uses=5 type=i32]
  %"b_copy[3][3].8" = phi i32 [ %"b_copy[3][1].", %.preheader7.preheader ], [ %"b_copy[3][3].14", %.loopexit169 ] ; [#uses=4 type=i32]
  %"b_copy[3][3].11" = phi i32 [ %"b_copy[3][0].", %.preheader7.preheader ], [ %"b_copy[3][3].15", %.loopexit169 ] ; [#uses=3 type=i32]
  %"b_copy[2][3].1" = phi i32 [ %"b_copy[2][3].", %.preheader7.preheader ], [ %"b_copy[2][3].3", %.loopexit169 ] ; [#uses=5 type=i32]
  %"b_copy[2][2].1" = phi i32 [ %"b_copy[2][2].", %.preheader7.preheader ], [ %"b_copy[2][3].13", %.loopexit169 ] ; [#uses=5 type=i32]
  %"b_copy[2][3].8" = phi i32 [ %"b_copy[2][1].", %.preheader7.preheader ], [ %"b_copy[2][3].14", %.loopexit169 ] ; [#uses=4 type=i32]
  %"b_copy[2][3].11" = phi i32 [ %"b_copy[2][0].", %.preheader7.preheader ], [ %"b_copy[2][3].15", %.loopexit169 ] ; [#uses=3 type=i32]
  %"b_copy[1][3].1" = phi i32 [ %"b_copy[1][3].", %.preheader7.preheader ], [ %"b_copy[1][3].3", %.loopexit169 ] ; [#uses=5 type=i32]
  %"b_copy[1][2].1" = phi i32 [ %"b_copy[1][2].", %.preheader7.preheader ], [ %"b_copy[1][3].13", %.loopexit169 ] ; [#uses=5 type=i32]
  %"b_copy[1][3].8" = phi i32 [ %"b_copy[1][1].", %.preheader7.preheader ], [ %"b_copy[1][3].14", %.loopexit169 ] ; [#uses=4 type=i32]
  %"b_copy[1][3].11" = phi i32 [ %"b_copy[1][0].", %.preheader7.preheader ], [ %"b_copy[1][3].15", %.loopexit169 ] ; [#uses=3 type=i32]
  %"b_copy[0][3].1" = phi i32 [ %"b_copy[0][3].", %.preheader7.preheader ], [ %"b_copy[0][3].3", %.loopexit169 ] ; [#uses=5 type=i32]
  %"b_copy[0][2].1" = phi i32 [ %"b_copy[0][2].", %.preheader7.preheader ], [ %"b_copy[0][3].13", %.loopexit169 ] ; [#uses=5 type=i32]
  %"b_copy[0][3].8" = phi i32 [ %"b_copy[0][1].", %.preheader7.preheader ], [ %"b_copy[0][3].14", %.loopexit169 ] ; [#uses=4 type=i32]
  %"b_copy[0][3].11" = phi i32 [ %"b_copy[0][0].", %.preheader7.preheader ], [ %"b_copy[0][3].15", %.loopexit169 ] ; [#uses=3 type=i32]
  %a_row.3.1 = phi i32 [ %a_row.3., %.preheader7.preheader ], [ %a_row.3.2, %.loopexit169 ] ; [#uses=2 type=i32]
  %a_row.2.1 = phi i32 [ %a_row.2., %.preheader7.preheader ], [ %"a_row[2].4", %.loopexit169 ] ; [#uses=2 type=i32]
  %a_row.1.1 = phi i32 [ %a_row.1., %.preheader7.preheader ], [ %"a_row[1].4", %.loopexit169 ] ; [#uses=2 type=i32]
  %a_row.0.1 = phi i32 [ %a_row.0., %.preheader7.preheader ], [ %"a_row[0].4", %.loopexit169 ] ; [#uses=2 type=i32]
  %j = phi i3 [ 0, %.preheader7.preheader ], [ %j.1, %.loopexit169 ] ; [#uses=6 type=i3]
  %j.cast = zext i3 %j to i32, !dbg !125          ; [#uses=8 type=i32] [debug line = 64:20]
  %exitcond3 = icmp eq i3 %j, -4, !dbg !125       ; [#uses=1 type=i1] [debug line = 64:20]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %_ifconv, !dbg !125 ; [debug line = 64:20]

_ifconv:                                          ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str4) nounwind, !dbg !126 ; [debug line = 64:35]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str4) nounwind, !dbg !126 ; [#uses=1 type=i32] [debug line = 64:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !127 ; [debug line = 65:1]
  %tmp.3 = icmp eq i3 %j, 0, !dbg !128            ; [#uses=6 type=i1] [debug line = 69:5]
  %"a[3].load" = load i32* %"a[3].addr", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[0].load" = load i32* %"a[0].addr", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[1].load" = load i32* %"a[1].addr", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[2].load" = load i32* %"a[2].addr", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp = icmp eq i3 %i, 0, !dbg !114          ; [#uses=3 type=i1] [debug line = 71:6]
  %sel_tmp1 = select i1 %sel_tmp, i32 %"a[0].load", i32 %"a[3].load", !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp2 = icmp eq i3 %i, 1, !dbg !114         ; [#uses=4 type=i1] [debug line = 71:6]
  %sel_tmp3 = select i1 %sel_tmp2, i32 %"a[1].load", i32 %sel_tmp1, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp4 = icmp eq i3 %i, 2, !dbg !114         ; [#uses=4 type=i1] [debug line = 71:6]
  %"a_row[0]" = select i1 %sel_tmp4, i32 %"a[2].load", i32 %sel_tmp3, !dbg !114 ; [#uses=4 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0]"}, i64 0, metadata !129), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[0]]
  %"a[3].load.1" = load i32* %"a[3].addr.1", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[0].load.1" = load i32* %"a[0].addr.1", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[1].load.1" = load i32* %"a[1].addr.1", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[2].load.1" = load i32* %"a[2].addr.1", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp5 = select i1 %sel_tmp, i32 %"a[0].load.1", i32 %"a[3].load.1", !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp6 = select i1 %sel_tmp2, i32 %"a[1].load.1", i32 %sel_tmp5, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a_row[1]" = select i1 %sel_tmp4, i32 %"a[2].load.1", i32 %sel_tmp6, !dbg !114 ; [#uses=4 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1]"}, i64 0, metadata !130), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[1]]
  %"a[3].load.2" = load i32* %"a[3].addr.2", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[0].load.2" = load i32* %"a[0].addr.2", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[1].load.2" = load i32* %"a[1].addr.2", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[2].load.2" = load i32* %"a[2].addr.2", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp7 = select i1 %sel_tmp, i32 %"a[0].load.2", i32 %"a[3].load.2", !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp8 = select i1 %sel_tmp2, i32 %"a[1].load.2", i32 %sel_tmp7, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a_row[2]" = select i1 %sel_tmp4, i32 %"a[2].load.2", i32 %sel_tmp8, !dbg !114 ; [#uses=4 type=i32] [debug line = 71:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2]"}, i64 0, metadata !131), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[2]]
  %"a[3].load.3" = load i32* %"a[3].addr.3", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[0].load.3" = load i32* %"a[0].addr.3", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[1].load.3" = load i32* %"a[1].addr.3", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %"a[2].load.3" = load i32* %"a[2].addr.3", align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 71:6]
  %sel_tmp9 = select i1 %tmp.3, i32 %"a[3].load.3", i32 %a_row.3.1 ; [#uses=1 type=i32]
  %tmp.2 = or i3 %j, %i                           ; [#uses=1 type=i3]
  %tmp.4 = icmp eq i3 %tmp.2, 0                   ; [#uses=4 type=i1]
  %sel_tmp10 = select i1 %tmp.4, i32 %"a[0].load.3", i32 %sel_tmp9 ; [#uses=1 type=i32]
  %sel_tmp11 = and i1 %tmp.3, %sel_tmp2           ; [#uses=4 type=i1]
  %sel_tmp12 = select i1 %sel_tmp11, i32 %"a[1].load.3", i32 %sel_tmp10 ; [#uses=1 type=i32]
  %sel_tmp13 = and i1 %tmp.3, %sel_tmp4           ; [#uses=4 type=i1]
  %a_row.3.2 = select i1 %sel_tmp13, i32 %"a[2].load.3", i32 %sel_tmp12 ; [#uses=2 type=i32]
  %"a_row[2].1" = select i1 %tmp.3, i32 %"a_row[2]", i32 %a_row.2.1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2].1"}, i64 0, metadata !131), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[2]]
  %"a_row[2].2" = select i1 %tmp.4, i32 %"a_row[2]", i32 %"a_row[2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2].2"}, i64 0, metadata !131), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[2]]
  %"a_row[2].3" = select i1 %sel_tmp11, i32 %"a_row[2]", i32 %"a_row[2].2" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2].3"}, i64 0, metadata !131), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[2]]
  %"a_row[2].4" = select i1 %sel_tmp13, i32 %"a_row[2]", i32 %"a_row[2].3" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2].4"}, i64 0, metadata !131), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[2]]
  %"a_row[1].1" = select i1 %tmp.3, i32 %"a_row[1]", i32 %a_row.1.1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1].1"}, i64 0, metadata !130), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[1]]
  %"a_row[1].2" = select i1 %tmp.4, i32 %"a_row[1]", i32 %"a_row[1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1].2"}, i64 0, metadata !130), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[1]]
  %"a_row[1].3" = select i1 %sel_tmp11, i32 %"a_row[1]", i32 %"a_row[1].2" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1].3"}, i64 0, metadata !130), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[1]]
  %"a_row[1].4" = select i1 %sel_tmp13, i32 %"a_row[1]", i32 %"a_row[1].3" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1].4"}, i64 0, metadata !130), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[1]]
  %"a_row[0].1" = select i1 %tmp.3, i32 %"a_row[0]", i32 %a_row.0.1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0].1"}, i64 0, metadata !129), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[0]]
  %"a_row[0].2" = select i1 %tmp.4, i32 %"a_row[0]", i32 %"a_row[0].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0].2"}, i64 0, metadata !129), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[0]]
  %"a_row[0].3" = select i1 %sel_tmp11, i32 %"a_row[0]", i32 %"a_row[0].2" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0].3"}, i64 0, metadata !129), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[0]]
  %"a_row[0].4" = select i1 %sel_tmp13, i32 %"a_row[0]", i32 %"a_row[0].3" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0].4"}, i64 0, metadata !129), !dbg !114 ; [debug line = 71:6] [debug variable = a_row[0]]
  %"a[4].addr" = getelementptr [4 x i32]* %"a[4]", i32 0, i32 %j.cast ; [#uses=1 type=i32*]
  %"b_copy[0][3].16" = load i32* %"a[4].addr", align 4, !dbg !132 ; [#uses=4 type=i32] [debug line = 77:7]
  %j.t = trunc i3 %j to i2                        ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !140), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !141), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !142), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][2]]
  %sel_tmp23 = icmp eq i2 %j.t, -2                ; [#uses=8 type=i1]
  %"b_copy[0][3]" = select i1 %sel_tmp23, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3]"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp25 = icmp eq i2 %j.t, 1                 ; [#uses=12 type=i1]
  %"b_copy[0][3].4" = select i1 %sel_tmp25, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].4"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %sel_tmp27 = icmp eq i2 %j.t, 0                 ; [#uses=16 type=i1]
  %"b_copy[0][3].2" = select i1 %sel_tmp27, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].2"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].5" = select i1 %sel_tmp23, i32 %"b_copy[0][3].16", i32 %"b_copy[0][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].5"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].6" = select i1 %sel_tmp25, i32 %"b_copy[0][2].1", i32 %"b_copy[0][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].6"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].7" = select i1 %sel_tmp27, i32 %"b_copy[0][2].1", i32 %"b_copy[0][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].7"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].8"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].9" = select i1 %sel_tmp25, i32 %"b_copy[0][3].16", i32 %"b_copy[0][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].9"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].10" = select i1 %sel_tmp27, i32 %"b_copy[0][3].8", i32 %"b_copy[0][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].10"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].11"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].12" = select i1 %sel_tmp27, i32 %"b_copy[0][3].16", i32 %"b_copy[0][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].12"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"a[5].addr" = getelementptr [4 x i32]* %"a[5]", i32 0, i32 %j.cast ; [#uses=1 type=i32*]
  %"b_copy[1][3].16" = load i32* %"a[5].addr", align 4, !dbg !132 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !145), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !146), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !147), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][2]]
  %"b_copy[1][3]" = select i1 %sel_tmp23, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3]"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].4" = select i1 %sel_tmp25, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].4"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].2" = select i1 %sel_tmp27, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].2"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].5" = select i1 %sel_tmp23, i32 %"b_copy[1][3].16", i32 %"b_copy[1][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].5"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].6" = select i1 %sel_tmp25, i32 %"b_copy[1][2].1", i32 %"b_copy[1][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].6"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].7" = select i1 %sel_tmp27, i32 %"b_copy[1][2].1", i32 %"b_copy[1][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].7"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].8"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].9" = select i1 %sel_tmp25, i32 %"b_copy[1][3].16", i32 %"b_copy[1][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].9"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].10" = select i1 %sel_tmp27, i32 %"b_copy[1][3].8", i32 %"b_copy[1][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].10"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].11"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].12" = select i1 %sel_tmp27, i32 %"b_copy[1][3].16", i32 %"b_copy[1][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].12"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"a[6].addr" = getelementptr [4 x i32]* %"a[6]", i32 0, i32 %j.cast ; [#uses=1 type=i32*]
  %"b_copy[2][3].16" = load i32* %"a[6].addr", align 4, !dbg !132 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !150), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !151), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !152), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][2]]
  %"b_copy[2][3]" = select i1 %sel_tmp23, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3]"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].4" = select i1 %sel_tmp25, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].4"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].2" = select i1 %sel_tmp27, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].2"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].5" = select i1 %sel_tmp23, i32 %"b_copy[2][3].16", i32 %"b_copy[2][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].5"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].6" = select i1 %sel_tmp25, i32 %"b_copy[2][2].1", i32 %"b_copy[2][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].6"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].7" = select i1 %sel_tmp27, i32 %"b_copy[2][2].1", i32 %"b_copy[2][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].7"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].8"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].9" = select i1 %sel_tmp25, i32 %"b_copy[2][3].16", i32 %"b_copy[2][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].9"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].10" = select i1 %sel_tmp27, i32 %"b_copy[2][3].8", i32 %"b_copy[2][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].10"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].11"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].12" = select i1 %sel_tmp27, i32 %"b_copy[2][3].16", i32 %"b_copy[2][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].12"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"a[7].addr" = getelementptr [4 x i32]* %"a[7]", i32 0, i32 %j.cast ; [#uses=1 type=i32*]
  %"b_copy[3][3].16" = load i32* %"a[7].addr", align 4, !dbg !132 ; [#uses=4 type=i32] [debug line = 77:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !155), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !156), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !157), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][2]]
  %"b_copy[3][3]" = select i1 %sel_tmp23, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3]"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].4" = select i1 %sel_tmp25, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].4"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].2" = select i1 %sel_tmp27, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].2"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].5" = select i1 %sel_tmp23, i32 %"b_copy[3][3].16", i32 %"b_copy[3][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].5"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].6" = select i1 %sel_tmp25, i32 %"b_copy[3][2].1", i32 %"b_copy[3][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].6"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].7" = select i1 %sel_tmp27, i32 %"b_copy[3][2].1", i32 %"b_copy[3][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].7"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].8"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].9" = select i1 %sel_tmp25, i32 %"b_copy[3][3].16", i32 %"b_copy[3][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].9"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].10" = select i1 %sel_tmp27, i32 %"b_copy[3][3].8", i32 %"b_copy[3][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].10"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].11"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].12" = select i1 %sel_tmp27, i32 %"b_copy[3][3].16", i32 %"b_copy[3][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].12"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].3" = select i1 %tmp, i32 %"b_copy[3][3].2", i32 %"b_copy[3][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].3"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].13" = select i1 %tmp, i32 %"b_copy[3][3].7", i32 %"b_copy[3][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].13"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].14" = select i1 %tmp, i32 %"b_copy[3][3].10", i32 %"b_copy[3][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].14"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].15" = select i1 %tmp, i32 %"b_copy[3][3].12", i32 %"b_copy[3][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].15"}, i64 0, metadata !153), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[3][3]]
  %"b_copy[2][3].3" = select i1 %tmp, i32 %"b_copy[2][3].2", i32 %"b_copy[2][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].3"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].13" = select i1 %tmp, i32 %"b_copy[2][3].7", i32 %"b_copy[2][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].13"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].14" = select i1 %tmp, i32 %"b_copy[2][3].10", i32 %"b_copy[2][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].14"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].15" = select i1 %tmp, i32 %"b_copy[2][3].12", i32 %"b_copy[2][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].15"}, i64 0, metadata !148), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[2][3]]
  %"b_copy[1][3].3" = select i1 %tmp, i32 %"b_copy[1][3].2", i32 %"b_copy[1][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].3"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].13" = select i1 %tmp, i32 %"b_copy[1][3].7", i32 %"b_copy[1][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].13"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].14" = select i1 %tmp, i32 %"b_copy[1][3].10", i32 %"b_copy[1][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].14"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].15" = select i1 %tmp, i32 %"b_copy[1][3].12", i32 %"b_copy[1][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].15"}, i64 0, metadata !143), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[1][3]]
  %"b_copy[0][3].3" = select i1 %tmp, i32 %"b_copy[0][3].2", i32 %"b_copy[0][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].3"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].13" = select i1 %tmp, i32 %"b_copy[0][3].7", i32 %"b_copy[0][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].13"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].14" = select i1 %tmp, i32 %"b_copy[0][3].10", i32 %"b_copy[0][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].14"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].15" = select i1 %tmp, i32 %"b_copy[0][3].12", i32 %"b_copy[0][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].15"}, i64 0, metadata !136), !dbg !132 ; [debug line = 77:7] [debug variable = b_copy[0][3]]
  %tmp.5 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[0][3].15", i32 %"b_copy[0][3].14", i32 %"b_copy[0][3].13", i32 %"b_copy[0][3].3", i2 %j.t) ; [#uses=1 type=i32]
  %tmp.9 = mul nsw i32 %"a_row[0].4", %tmp.5, !dbg !158 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp.6 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[1][3].15", i32 %"b_copy[1][3].14", i32 %"b_copy[1][3].13", i32 %"b_copy[1][3].3", i2 %j.t) ; [#uses=1 type=i32]
  %tmp.9.1 = mul nsw i32 %"a_row[1].4", %tmp.6, !dbg !158 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp.7 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[2][3].15", i32 %"b_copy[2][3].14", i32 %"b_copy[2][3].13", i32 %"b_copy[2][3].3", i2 %j.t) ; [#uses=1 type=i32]
  %tmp.9.2 = mul nsw i32 %"a_row[2].4", %tmp.7, !dbg !158 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp.8 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[3][3].15", i32 %"b_copy[3][3].14", i32 %"b_copy[3][3].13", i32 %"b_copy[3][3].3", i2 %j.t) ; [#uses=1 type=i32]
  %tmp.9.3 = mul nsw i32 %a_row.3.2, %tmp.8, !dbg !158 ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp9 = add i32 %tmp.9.2, %tmp.9, !dbg !158     ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp10 = add i32 %tmp.9.3, %tmp.9.1, !dbg !158  ; [#uses=1 type=i32] [debug line = 82:4]
  %tmp.2.3 = add nsw i32 %tmp9, %tmp10, !dbg !158 ; [#uses=4 type=i32] [debug line = 82:4]
  %"a[8].addr" = getelementptr [4 x i32]* %"a[8]", i32 0, i32 %j.cast, !dbg !161 ; [#uses=1 type=i32*] [debug line = 85:5]
  %"a[9].addr" = getelementptr [4 x i32]* %"a[9]", i32 0, i32 %j.cast, !dbg !161 ; [#uses=1 type=i32*] [debug line = 85:5]
  %"a[10].addr" = getelementptr [4 x i32]* %"a[10]", i32 0, i32 %j.cast, !dbg !161 ; [#uses=1 type=i32*] [debug line = 85:5]
  %"a[11].addr" = getelementptr [4 x i32]* %"a[11]", i32 0, i32 %j.cast, !dbg !161 ; [#uses=1 type=i32*] [debug line = 85:5]
  switch i4 %sum4.t, label %branch59 [
    i4 -8, label %branch56
    i4 -7, label %branch57
    i4 -6, label %branch58
  ], !dbg !161                                    ; [debug line = 85:5]

.loopexit169:                                     ; preds = %branch59, %branch58, %branch57, %branch56
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str4, i32 %tmp.1) nounwind, !dbg !162 ; [#uses=0 type=i32] [debug line = 86:3]
  %j.1 = add i3 %j, 1, !dbg !163                  ; [#uses=1 type=i3] [debug line = 64:29]
  call void @llvm.dbg.value(metadata !{i3 %j.1}, i64 0, metadata !164), !dbg !163 ; [debug line = 64:29] [debug variable = j]
  br label %.preheader7, !dbg !163                ; [debug line = 64:29]

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
  %i.1 = add i3 %i, 1, !dbg !165                  ; [#uses=1 type=i3] [debug line = 63:24]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !166), !dbg !165 ; [debug line = 63:24] [debug variable = i]
  br label %1, !dbg !165                          ; [debug line = 63:24]

; <label>:6                                       ; preds = %1
  ret void, !dbg !167                             ; [debug line = 88:1]

branch56:                                         ; preds = %_ifconv
  store i32 %tmp.2.3, i32* %"a[8].addr", align 4, !dbg !161 ; [debug line = 85:5]
  br label %.loopexit169, !dbg !161               ; [debug line = 85:5]

branch57:                                         ; preds = %_ifconv
  store i32 %tmp.2.3, i32* %"a[9].addr", align 4, !dbg !161 ; [debug line = 85:5]
  br label %.loopexit169, !dbg !161               ; [debug line = 85:5]

branch58:                                         ; preds = %_ifconv
  store i32 %tmp.2.3, i32* %"a[10].addr", align 4, !dbg !161 ; [debug line = 85:5]
  br label %.loopexit169, !dbg !161               ; [debug line = 85:5]

branch59:                                         ; preds = %_ifconv
  store i32 %tmp.2.3, i32* %"a[11].addr", align 4, !dbg !161 ; [debug line = 85:5]
  br label %.loopexit169, !dbg !161               ; [debug line = 85:5]
}

; [#uses=105]
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

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=12]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=4]
declare i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32, i32, i32, i32, i2)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/hls_matmul/solution_bram_BRAM/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cmatmul_mem_external\5Chls", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA4_i", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 49} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"C:\5CDropbox\5CProjects\5Cvivado_hls\5Cmatmul_mem_external\5Chls", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22}
!17 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!18 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"int [4]*"}
!20 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!22 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"a", metadata !27, metadata !"int", i32 0, i32 31}
!27 = metadata !{metadata !28, metadata !29}
!28 = metadata !{i32 11, i32 11, i32 2}
!29 = metadata !{i32 0, i32 3, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"a", metadata !34, metadata !"int", i32 0, i32 31}
!34 = metadata !{metadata !35, metadata !29}
!35 = metadata !{i32 10, i32 10, i32 2}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"a", metadata !40, metadata !"int", i32 0, i32 31}
!40 = metadata !{metadata !41, metadata !29}
!41 = metadata !{i32 9, i32 9, i32 2}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"a", metadata !46, metadata !"int", i32 0, i32 31}
!46 = metadata !{metadata !47, metadata !29}
!47 = metadata !{i32 8, i32 8, i32 2}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"a", metadata !52, metadata !"int", i32 0, i32 31}
!52 = metadata !{metadata !53, metadata !29}
!53 = metadata !{i32 7, i32 7, i32 2}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"a", metadata !58, metadata !"int", i32 0, i32 31}
!58 = metadata !{metadata !59, metadata !29}
!59 = metadata !{i32 6, i32 6, i32 2}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"a", metadata !64, metadata !"int", i32 0, i32 31}
!64 = metadata !{metadata !65, metadata !29}
!65 = metadata !{i32 5, i32 5, i32 2}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"a", metadata !70, metadata !"int", i32 0, i32 31}
!70 = metadata !{metadata !71, metadata !29}
!71 = metadata !{i32 4, i32 4, i32 2}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 31, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"a", metadata !76, metadata !"int", i32 0, i32 31}
!76 = metadata !{metadata !77, metadata !29}
!77 = metadata !{i32 3, i32 3, i32 2}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"a", metadata !82, metadata !"int", i32 0, i32 31}
!82 = metadata !{metadata !83, metadata !29}
!83 = metadata !{i32 2, i32 2, i32 2}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 31, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"a", metadata !88, metadata !"int", i32 0, i32 31}
!88 = metadata !{metadata !89, metadata !29}
!89 = metadata !{i32 1, i32 1, i32 2}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 31, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"a", metadata !94, metadata !"int", i32 0, i32 31}
!94 = metadata !{metadata !95, metadata !29}
!95 = metadata !{i32 0, i32 0, i32 2}
!96 = metadata !{i32 790531, metadata !97, metadata !"a[0]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 48, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !11, metadata !99, i32 0, i32 0} ; [ DW_TAG_array_type ]
!99 = metadata !{metadata !100, metadata !13}
!100 = metadata !{i32 786465, i64 0, i64 11}      ; [ DW_TAG_subrange_type ]
!101 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !99, i32 0, i32 0} ; [ DW_TAG_array_type ]
!102 = metadata !{i32 48, i32 20, metadata !5, null}
!103 = metadata !{i32 790531, metadata !97, metadata !"a[1]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!104 = metadata !{i32 790531, metadata !97, metadata !"a[2]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!105 = metadata !{i32 790531, metadata !97, metadata !"a[3]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!106 = metadata !{i32 790531, metadata !97, metadata !"a[4]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!107 = metadata !{i32 790531, metadata !97, metadata !"a[5]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!108 = metadata !{i32 790531, metadata !97, metadata !"a[6]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!109 = metadata !{i32 790531, metadata !97, metadata !"a[7]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!110 = metadata !{i32 790531, metadata !97, metadata !"a[8]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!111 = metadata !{i32 790531, metadata !97, metadata !"a[9]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!112 = metadata !{i32 790531, metadata !97, metadata !"a[10]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!113 = metadata !{i32 790531, metadata !97, metadata !"a[11]", null, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!114 = metadata !{i32 71, i32 6, metadata !115, null}
!115 = metadata !{i32 786443, metadata !116, i32 71, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 786443, metadata !117, i32 70, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !118, i32 69, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 786443, metadata !119, i32 64, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !120, i32 64, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786443, metadata !121, i32 63, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 786443, metadata !122, i32 63, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 786443, metadata !5, i32 49, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 63, i32 15, metadata !121, null}
!124 = metadata !{i32 75, i32 4, metadata !118, null}
!125 = metadata !{i32 64, i32 20, metadata !119, null}
!126 = metadata !{i32 64, i32 35, metadata !118, null}
!127 = metadata !{i32 65, i32 1, metadata !118, null}
!128 = metadata !{i32 69, i32 5, metadata !118, null}
!129 = metadata !{i32 786688, metadata !122, metadata !"a_row[0]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 786688, metadata !122, metadata !"a_row[1]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 786688, metadata !122, metadata !"a_row[2]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 77, i32 7, metadata !133, null}
!133 = metadata !{i32 786443, metadata !134, i32 76, i32 43, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 786443, metadata !135, i32 76, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 786443, metadata !118, i32 75, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 790529, metadata !137, metadata !"b_copy[0][3]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!137 = metadata !{i32 786688, metadata !122, metadata !"b_copy[0]", null, i32 58, metadata !138, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !139, i32 0, i32 0} ; [ DW_TAG_array_type ]
!139 = metadata !{metadata !13, metadata !13}
!140 = metadata !{i32 790529, metadata !137, metadata !"b_copy[0][0]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!141 = metadata !{i32 790529, metadata !137, metadata !"b_copy[0][1]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!142 = metadata !{i32 790529, metadata !137, metadata !"b_copy[0][2]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!143 = metadata !{i32 790529, metadata !144, metadata !"b_copy[1][3]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!144 = metadata !{i32 786688, metadata !122, metadata !"b_copy[1]", null, i32 58, metadata !138, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 790529, metadata !144, metadata !"b_copy[1][0]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!146 = metadata !{i32 790529, metadata !144, metadata !"b_copy[1][1]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!147 = metadata !{i32 790529, metadata !144, metadata !"b_copy[1][2]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!148 = metadata !{i32 790529, metadata !149, metadata !"b_copy[2][3]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!149 = metadata !{i32 786688, metadata !122, metadata !"b_copy[2]", null, i32 58, metadata !138, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 790529, metadata !149, metadata !"b_copy[2][0]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!151 = metadata !{i32 790529, metadata !149, metadata !"b_copy[2][1]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!152 = metadata !{i32 790529, metadata !149, metadata !"b_copy[2][2]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!153 = metadata !{i32 790529, metadata !154, metadata !"b_copy[3][3]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!154 = metadata !{i32 786688, metadata !122, metadata !"b_copy[3]", null, i32 58, metadata !138, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 790529, metadata !154, metadata !"b_copy[3][0]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!156 = metadata !{i32 790529, metadata !154, metadata !"b_copy[3][1]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!157 = metadata !{i32 790529, metadata !154, metadata !"b_copy[3][2]", null, i32 58, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!158 = metadata !{i32 82, i32 4, metadata !159, null}
!159 = metadata !{i32 786443, metadata !160, i32 81, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 786443, metadata !118, i32 81, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 85, i32 5, metadata !118, null}
!162 = metadata !{i32 86, i32 3, metadata !118, null}
!163 = metadata !{i32 64, i32 29, metadata !119, null}
!164 = metadata !{i32 786688, metadata !119, metadata !"j", metadata !6, i32 64, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!165 = metadata !{i32 63, i32 24, metadata !121, null}
!166 = metadata !{i32 786688, metadata !121, metadata !"i", metadata !6, i32 63, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!167 = metadata !{i32 88, i32 1, metadata !122, null}
