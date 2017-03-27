; ModuleID = '/home/patmos/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_1b/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matrixmul.str = internal unnamed_addr constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]

; [#uses=0]
define void @matrixmul([12 x [4 x i32]]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([12 x [4 x i32]]* %a) nounwind, !map !27
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixmul.str) nounwind
  call void @llvm.dbg.value(metadata !{[12 x [4 x i32]]* %a}, i64 0, metadata !34), !dbg !38 ; [debug line = 48:20] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface([12 x [4 x i32]]* %a, [5 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([12 x [4 x i32]]* %a, [1 x i8]* @.str1, [12 x i8]* @.str3, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  br label %1, !dbg !39                           ; [debug line = 62:15]

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
  %i = phi i3 [ 0, %0 ], [ %i.1, %5 ]             ; [#uses=5 type=i3]
  %i.cast = zext i3 %i to i4, !dbg !39            ; [#uses=1 type=i4] [debug line = 62:15]
  %exitcond4 = icmp eq i3 %i, -4, !dbg !39        ; [#uses=1 type=i1] [debug line = 62:15]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %.preheader7.preheader, !dbg !39 ; [debug line = 62:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i3 %i, 0, !dbg !42               ; [#uses=16 type=i1] [debug line = 74:4]
  %tmp.1 = or i4 %i.cast, -8, !dbg !46            ; [#uses=1 type=i4] [debug line = 84:5]
  %tmp.2 = zext i4 %tmp.1 to i64, !dbg !46        ; [#uses=1 type=i64] [debug line = 84:5]
  %tmp.3 = zext i3 %i to i64, !dbg !47            ; [#uses=4 type=i64] [debug line = 70:6]
  %a.addr = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 %tmp.3, i64 0, !dbg !47 ; [#uses=1 type=i32*] [debug line = 70:6]
  %a.addr.1 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 %tmp.3, i64 1, !dbg !47 ; [#uses=1 type=i32*] [debug line = 70:6]
  %a.addr.2 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 %tmp.3, i64 2, !dbg !47 ; [#uses=1 type=i32*] [debug line = 70:6]
  %a.addr.3 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 %tmp.3, i64 3, !dbg !47 ; [#uses=1 type=i32*] [debug line = 70:6]
  br label %.preheader7, !dbg !51                 ; [debug line = 63:20]

.preheader7:                                      ; preds = %_ifconv, %.preheader7.preheader
  %"b_copy[3][3].1" = phi i32 [ %"b_copy[3][3].", %.preheader7.preheader ], [ %"b_copy[3][3].3", %_ifconv ] ; [#uses=5 type=i32]
  %"b_copy[3][2].1" = phi i32 [ %"b_copy[3][2].", %.preheader7.preheader ], [ %"b_copy[3][3].13", %_ifconv ] ; [#uses=5 type=i32]
  %"b_copy[3][3].8" = phi i32 [ %"b_copy[3][1].", %.preheader7.preheader ], [ %"b_copy[3][3].14", %_ifconv ] ; [#uses=4 type=i32]
  %"b_copy[3][3].11" = phi i32 [ %"b_copy[3][0].", %.preheader7.preheader ], [ %"b_copy[3][3].15", %_ifconv ] ; [#uses=3 type=i32]
  %"b_copy[2][3].1" = phi i32 [ %"b_copy[2][3].", %.preheader7.preheader ], [ %"b_copy[2][3].3", %_ifconv ] ; [#uses=5 type=i32]
  %"b_copy[2][2].1" = phi i32 [ %"b_copy[2][2].", %.preheader7.preheader ], [ %"b_copy[2][3].13", %_ifconv ] ; [#uses=5 type=i32]
  %"b_copy[2][3].8" = phi i32 [ %"b_copy[2][1].", %.preheader7.preheader ], [ %"b_copy[2][3].14", %_ifconv ] ; [#uses=4 type=i32]
  %"b_copy[2][3].11" = phi i32 [ %"b_copy[2][0].", %.preheader7.preheader ], [ %"b_copy[2][3].15", %_ifconv ] ; [#uses=3 type=i32]
  %"b_copy[1][3].1" = phi i32 [ %"b_copy[1][3].", %.preheader7.preheader ], [ %"b_copy[1][3].3", %_ifconv ] ; [#uses=5 type=i32]
  %"b_copy[1][2].1" = phi i32 [ %"b_copy[1][2].", %.preheader7.preheader ], [ %"b_copy[1][3].13", %_ifconv ] ; [#uses=5 type=i32]
  %"b_copy[1][3].8" = phi i32 [ %"b_copy[1][1].", %.preheader7.preheader ], [ %"b_copy[1][3].14", %_ifconv ] ; [#uses=4 type=i32]
  %"b_copy[1][3].11" = phi i32 [ %"b_copy[1][0].", %.preheader7.preheader ], [ %"b_copy[1][3].15", %_ifconv ] ; [#uses=3 type=i32]
  %"b_copy[0][3].1" = phi i32 [ %"b_copy[0][3].", %.preheader7.preheader ], [ %"b_copy[0][3].3", %_ifconv ] ; [#uses=5 type=i32]
  %"b_copy[0][2].1" = phi i32 [ %"b_copy[0][2].", %.preheader7.preheader ], [ %"b_copy[0][3].13", %_ifconv ] ; [#uses=5 type=i32]
  %"b_copy[0][3].8" = phi i32 [ %"b_copy[0][1].", %.preheader7.preheader ], [ %"b_copy[0][3].14", %_ifconv ] ; [#uses=4 type=i32]
  %"b_copy[0][3].11" = phi i32 [ %"b_copy[0][0].", %.preheader7.preheader ], [ %"b_copy[0][3].15", %_ifconv ] ; [#uses=3 type=i32]
  %a_row.3.1 = phi i32 [ %a_row.3., %.preheader7.preheader ], [ %"a_row[3].1", %_ifconv ] ; [#uses=2 type=i32]
  %a_row.2.1 = phi i32 [ %a_row.2., %.preheader7.preheader ], [ %"a_row[2].1", %_ifconv ] ; [#uses=2 type=i32]
  %a_row.1.1 = phi i32 [ %a_row.1., %.preheader7.preheader ], [ %"a_row[1].1", %_ifconv ] ; [#uses=2 type=i32]
  %a_row.0.1 = phi i32 [ %a_row.0., %.preheader7.preheader ], [ %"a_row[0].1", %_ifconv ] ; [#uses=2 type=i32]
  %j = phi i3 [ 0, %.preheader7.preheader ], [ %j.1, %_ifconv ] ; [#uses=5 type=i3]
  %exitcond3 = icmp eq i3 %j, -4, !dbg !51        ; [#uses=1 type=i1] [debug line = 63:20]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %_ifconv, !dbg !51 ; [debug line = 63:20]

_ifconv:                                          ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str4) nounwind, !dbg !52 ; [debug line = 63:35]
  %tmp.4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str4) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 63:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !53 ; [debug line = 64:1]
  %tmp.5 = icmp eq i3 %j, 0, !dbg !54             ; [#uses=4 type=i1] [debug line = 68:5]
  %"a_row[0]" = load i32* %a.addr, align 4, !dbg !47 ; [#uses=1 type=i32] [debug line = 70:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0]"}, i64 0, metadata !55), !dbg !47 ; [debug line = 70:6] [debug variable = a_row[0]]
  %"a_row[1]" = load i32* %a.addr.1, align 4, !dbg !47 ; [#uses=1 type=i32] [debug line = 70:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1]"}, i64 0, metadata !56), !dbg !47 ; [debug line = 70:6] [debug variable = a_row[1]]
  %"a_row[2]" = load i32* %a.addr.2, align 4, !dbg !47 ; [#uses=1 type=i32] [debug line = 70:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2]"}, i64 0, metadata !57), !dbg !47 ; [debug line = 70:6] [debug variable = a_row[2]]
  %"a_row[3]" = load i32* %a.addr.3, align 4, !dbg !47 ; [#uses=1 type=i32] [debug line = 70:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[3]"}, i64 0, metadata !58), !dbg !47 ; [debug line = 70:6] [debug variable = a_row[3]]
  %"a_row[3].1" = select i1 %tmp.5, i32 %"a_row[3]", i32 %a_row.3.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[3].1"}, i64 0, metadata !58), !dbg !47 ; [debug line = 70:6] [debug variable = a_row[3]]
  %"a_row[2].1" = select i1 %tmp.5, i32 %"a_row[2]", i32 %a_row.2.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2].1"}, i64 0, metadata !57), !dbg !47 ; [debug line = 70:6] [debug variable = a_row[2]]
  %"a_row[1].1" = select i1 %tmp.5, i32 %"a_row[1]", i32 %a_row.1.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1].1"}, i64 0, metadata !56), !dbg !47 ; [debug line = 70:6] [debug variable = a_row[1]]
  %"a_row[0].1" = select i1 %tmp.5, i32 %"a_row[0]", i32 %a_row.0.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0].1"}, i64 0, metadata !55), !dbg !47 ; [debug line = 70:6] [debug variable = a_row[0]]
  %tmp.8 = zext i3 %j to i64, !dbg !59            ; [#uses=5 type=i64] [debug line = 76:7]
  %a.addr.4 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 4, i64 %tmp.8, !dbg !59 ; [#uses=1 type=i32*] [debug line = 76:7]
  %"b_copy[0][3].16" = load i32* %a.addr.4, align 4, !dbg !59 ; [#uses=4 type=i32] [debug line = 76:7]
  %j.t = trunc i3 %j to i2                        ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !67), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !68), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !69), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][2]]
  %sel_tmp = icmp eq i2 %j.t, -2                  ; [#uses=8 type=i1]
  %"b_copy[0][3]" = select i1 %sel_tmp, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3]"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %sel_tmp2 = icmp eq i2 %j.t, 1                  ; [#uses=12 type=i1]
  %"b_copy[0][3].4" = select i1 %sel_tmp2, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].4"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %sel_tmp4 = icmp eq i2 %j.t, 0                  ; [#uses=16 type=i1]
  %"b_copy[0][3].2" = select i1 %sel_tmp4, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].2"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].5" = select i1 %sel_tmp, i32 %"b_copy[0][3].16", i32 %"b_copy[0][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].5"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].6" = select i1 %sel_tmp2, i32 %"b_copy[0][2].1", i32 %"b_copy[0][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].6"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].7" = select i1 %sel_tmp4, i32 %"b_copy[0][2].1", i32 %"b_copy[0][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].7"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].8"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].9" = select i1 %sel_tmp2, i32 %"b_copy[0][3].16", i32 %"b_copy[0][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].9"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].10" = select i1 %sel_tmp4, i32 %"b_copy[0][3].8", i32 %"b_copy[0][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].10"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].11"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].12" = select i1 %sel_tmp4, i32 %"b_copy[0][3].16", i32 %"b_copy[0][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].12"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %a.addr.5 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 5, i64 %tmp.8, !dbg !59 ; [#uses=1 type=i32*] [debug line = 76:7]
  %"b_copy[1][3].16" = load i32* %a.addr.5, align 4, !dbg !59 ; [#uses=4 type=i32] [debug line = 76:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !72), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !73), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !74), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][2]]
  %"b_copy[1][3]" = select i1 %sel_tmp, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3]"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].4" = select i1 %sel_tmp2, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].4"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].2" = select i1 %sel_tmp4, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].2"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].5" = select i1 %sel_tmp, i32 %"b_copy[1][3].16", i32 %"b_copy[1][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].5"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].6" = select i1 %sel_tmp2, i32 %"b_copy[1][2].1", i32 %"b_copy[1][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].6"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].7" = select i1 %sel_tmp4, i32 %"b_copy[1][2].1", i32 %"b_copy[1][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].7"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].8"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].9" = select i1 %sel_tmp2, i32 %"b_copy[1][3].16", i32 %"b_copy[1][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].9"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].10" = select i1 %sel_tmp4, i32 %"b_copy[1][3].8", i32 %"b_copy[1][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].10"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].11"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].12" = select i1 %sel_tmp4, i32 %"b_copy[1][3].16", i32 %"b_copy[1][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].12"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %a.addr.6 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 6, i64 %tmp.8, !dbg !59 ; [#uses=1 type=i32*] [debug line = 76:7]
  %"b_copy[2][3].16" = load i32* %a.addr.6, align 4, !dbg !59 ; [#uses=4 type=i32] [debug line = 76:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !77), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !78), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !79), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][2]]
  %"b_copy[2][3]" = select i1 %sel_tmp, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3]"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].4" = select i1 %sel_tmp2, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].4"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].2" = select i1 %sel_tmp4, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].2"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].5" = select i1 %sel_tmp, i32 %"b_copy[2][3].16", i32 %"b_copy[2][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].5"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].6" = select i1 %sel_tmp2, i32 %"b_copy[2][2].1", i32 %"b_copy[2][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].6"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].7" = select i1 %sel_tmp4, i32 %"b_copy[2][2].1", i32 %"b_copy[2][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].7"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].8"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].9" = select i1 %sel_tmp2, i32 %"b_copy[2][3].16", i32 %"b_copy[2][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].9"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].10" = select i1 %sel_tmp4, i32 %"b_copy[2][3].8", i32 %"b_copy[2][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].10"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].11"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].12" = select i1 %sel_tmp4, i32 %"b_copy[2][3].16", i32 %"b_copy[2][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].12"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %a.addr.7 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 7, i64 %tmp.8, !dbg !59 ; [#uses=1 type=i32*] [debug line = 76:7]
  %"b_copy[3][3].16" = load i32* %a.addr.7, align 4, !dbg !59 ; [#uses=4 type=i32] [debug line = 76:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !82), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !83), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !84), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][2]]
  %"b_copy[3][3]" = select i1 %sel_tmp, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3]"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].4" = select i1 %sel_tmp2, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].4"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].2" = select i1 %sel_tmp4, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].2"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].5" = select i1 %sel_tmp, i32 %"b_copy[3][3].16", i32 %"b_copy[3][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].5"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].6" = select i1 %sel_tmp2, i32 %"b_copy[3][2].1", i32 %"b_copy[3][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].6"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].7" = select i1 %sel_tmp4, i32 %"b_copy[3][2].1", i32 %"b_copy[3][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].7"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].8"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].9" = select i1 %sel_tmp2, i32 %"b_copy[3][3].16", i32 %"b_copy[3][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].9"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].10" = select i1 %sel_tmp4, i32 %"b_copy[3][3].8", i32 %"b_copy[3][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].10"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].11"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].12" = select i1 %sel_tmp4, i32 %"b_copy[3][3].16", i32 %"b_copy[3][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].12"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].3" = select i1 %tmp, i32 %"b_copy[3][3].2", i32 %"b_copy[3][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].3"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].13" = select i1 %tmp, i32 %"b_copy[3][3].7", i32 %"b_copy[3][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].13"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].14" = select i1 %tmp, i32 %"b_copy[3][3].10", i32 %"b_copy[3][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].14"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].15" = select i1 %tmp, i32 %"b_copy[3][3].12", i32 %"b_copy[3][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].15"}, i64 0, metadata !80), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[3][3]]
  %"b_copy[2][3].3" = select i1 %tmp, i32 %"b_copy[2][3].2", i32 %"b_copy[2][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].3"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].13" = select i1 %tmp, i32 %"b_copy[2][3].7", i32 %"b_copy[2][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].13"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].14" = select i1 %tmp, i32 %"b_copy[2][3].10", i32 %"b_copy[2][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].14"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].15" = select i1 %tmp, i32 %"b_copy[2][3].12", i32 %"b_copy[2][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].15"}, i64 0, metadata !75), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[2][3]]
  %"b_copy[1][3].3" = select i1 %tmp, i32 %"b_copy[1][3].2", i32 %"b_copy[1][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].3"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].13" = select i1 %tmp, i32 %"b_copy[1][3].7", i32 %"b_copy[1][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].13"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].14" = select i1 %tmp, i32 %"b_copy[1][3].10", i32 %"b_copy[1][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].14"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].15" = select i1 %tmp, i32 %"b_copy[1][3].12", i32 %"b_copy[1][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].15"}, i64 0, metadata !70), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[1][3]]
  %"b_copy[0][3].3" = select i1 %tmp, i32 %"b_copy[0][3].2", i32 %"b_copy[0][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].3"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].13" = select i1 %tmp, i32 %"b_copy[0][3].7", i32 %"b_copy[0][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].13"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].14" = select i1 %tmp, i32 %"b_copy[0][3].10", i32 %"b_copy[0][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].14"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].15" = select i1 %tmp, i32 %"b_copy[0][3].12", i32 %"b_copy[0][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].15"}, i64 0, metadata !63), !dbg !59 ; [debug line = 76:7] [debug variable = b_copy[0][3]]
  %tmp.6 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[0][3].15", i32 %"b_copy[0][3].14", i32 %"b_copy[0][3].13", i32 %"b_copy[0][3].3", i2 %j.t) nounwind ; [#uses=1 type=i32]
  %tmp. = mul nsw i32 %tmp.6, %"a_row[0].1", !dbg !85 ; [#uses=1 type=i32] [debug line = 81:4]
  %tmp.7 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[1][3].15", i32 %"b_copy[1][3].14", i32 %"b_copy[1][3].13", i32 %"b_copy[1][3].3", i2 %j.t) nounwind ; [#uses=1 type=i32]
  %tmp.11.1 = mul nsw i32 %tmp.7, %"a_row[1].1", !dbg !85 ; [#uses=1 type=i32] [debug line = 81:4]
  %tmp.9 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[2][3].15", i32 %"b_copy[2][3].14", i32 %"b_copy[2][3].13", i32 %"b_copy[2][3].3", i2 %j.t) nounwind ; [#uses=1 type=i32]
  %tmp.11.2 = mul nsw i32 %tmp.9, %"a_row[2].1", !dbg !85 ; [#uses=1 type=i32] [debug line = 81:4]
  %tmp.10 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[3][3].15", i32 %"b_copy[3][3].14", i32 %"b_copy[3][3].13", i32 %"b_copy[3][3].3", i2 %j.t) nounwind ; [#uses=1 type=i32]
  %tmp.11.3 = mul nsw i32 %tmp.10, %"a_row[3].1", !dbg !85 ; [#uses=1 type=i32] [debug line = 81:4]
  %tmp11 = add i32 %tmp.11.1, %tmp., !dbg !85     ; [#uses=1 type=i32] [debug line = 81:4]
  %tmp12 = add i32 %tmp.11.3, %tmp.11.2, !dbg !85 ; [#uses=1 type=i32] [debug line = 81:4]
  %tmp.12.3 = add nsw i32 %tmp11, %tmp12, !dbg !85 ; [#uses=1 type=i32] [debug line = 81:4]
  %a.addr.8 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 %tmp.2, i64 %tmp.8, !dbg !46 ; [#uses=1 type=i32*] [debug line = 84:5]
  store i32 %tmp.12.3, i32* %a.addr.8, align 4, !dbg !46 ; [debug line = 84:5]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str4, i32 %tmp.4) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 85:3]
  %j.1 = add i3 %j, 1, !dbg !89                   ; [#uses=1 type=i3] [debug line = 63:29]
  call void @llvm.dbg.value(metadata !{i3 %j.1}, i64 0, metadata !90), !dbg !89 ; [debug line = 63:29] [debug variable = j]
  br label %.preheader7, !dbg !89                 ; [debug line = 63:29]

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
  %i.1 = add i3 %i, 1, !dbg !91                   ; [#uses=1 type=i3] [debug line = 62:24]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !92), !dbg !91 ; [debug line = 62:24] [debug variable = i]
  br label %1, !dbg !91                           ; [debug line = 62:24]

; <label>:6                                       ; preds = %1
  ret void, !dbg !93                              ; [debug line = 87:1]
}

; [#uses=87]
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

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=4]
declare i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32, i32, i32, i32, i2)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!20}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/patmos/bachelor_project_HLS/hls/misc/matmul/hls_matmul/matrixmul_1b/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/matmul", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !16} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA4_i", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 49} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/matmul", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !19, i32 168, metadata !11, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/patmos/bachelor_project_HLS/hls/misc/matmul", null} ; [ DW_TAG_file_type ]
!20 = metadata !{null, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26}
!21 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!22 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"int [4]*"}
!24 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!26 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"a", metadata !31, metadata !"int", i32 0, i32 31}
!31 = metadata !{metadata !32, metadata !33}
!32 = metadata !{i32 0, i32 11, i32 1}
!33 = metadata !{i32 0, i32 3, i32 1}
!34 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 48, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !11, metadata !36, i32 0, i32 0} ; [ DW_TAG_array_type ]
!36 = metadata !{metadata !37, metadata !13}
!37 = metadata !{i32 786465, i64 0, i64 11}       ; [ DW_TAG_subrange_type ]
!38 = metadata !{i32 48, i32 20, metadata !5, null}
!39 = metadata !{i32 62, i32 15, metadata !40, null}
!40 = metadata !{i32 786443, metadata !41, i32 62, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 786443, metadata !5, i32 49, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 74, i32 4, metadata !43, null}
!43 = metadata !{i32 786443, metadata !44, i32 63, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 786443, metadata !45, i32 63, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 786443, metadata !40, i32 62, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 84, i32 5, metadata !43, null}
!47 = metadata !{i32 70, i32 6, metadata !48, null}
!48 = metadata !{i32 786443, metadata !49, i32 70, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 786443, metadata !50, i32 69, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !43, i32 68, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 63, i32 20, metadata !44, null}
!52 = metadata !{i32 63, i32 35, metadata !43, null}
!53 = metadata !{i32 64, i32 1, metadata !43, null}
!54 = metadata !{i32 68, i32 5, metadata !43, null}
!55 = metadata !{i32 786688, metadata !41, metadata !"a_row[0]", null, i32 56, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 786688, metadata !41, metadata !"a_row[1]", null, i32 56, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 786688, metadata !41, metadata !"a_row[2]", null, i32 56, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 786688, metadata !41, metadata !"a_row[3]", null, i32 56, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 76, i32 7, metadata !60, null}
!60 = metadata !{i32 786443, metadata !61, i32 75, i32 43, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 786443, metadata !62, i32 75, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !43, i32 74, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 790529, metadata !64, metadata !"b_copy[0][3]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!64 = metadata !{i32 786688, metadata !41, metadata !"b_copy[0]", null, i32 57, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{metadata !13, metadata !13}
!67 = metadata !{i32 790529, metadata !64, metadata !"b_copy[0][0]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!68 = metadata !{i32 790529, metadata !64, metadata !"b_copy[0][1]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!69 = metadata !{i32 790529, metadata !64, metadata !"b_copy[0][2]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!70 = metadata !{i32 790529, metadata !71, metadata !"b_copy[1][3]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!71 = metadata !{i32 786688, metadata !41, metadata !"b_copy[1]", null, i32 57, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 790529, metadata !71, metadata !"b_copy[1][0]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!73 = metadata !{i32 790529, metadata !71, metadata !"b_copy[1][1]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!74 = metadata !{i32 790529, metadata !71, metadata !"b_copy[1][2]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!75 = metadata !{i32 790529, metadata !76, metadata !"b_copy[2][3]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!76 = metadata !{i32 786688, metadata !41, metadata !"b_copy[2]", null, i32 57, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 790529, metadata !76, metadata !"b_copy[2][0]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!78 = metadata !{i32 790529, metadata !76, metadata !"b_copy[2][1]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!79 = metadata !{i32 790529, metadata !76, metadata !"b_copy[2][2]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!80 = metadata !{i32 790529, metadata !81, metadata !"b_copy[3][3]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!81 = metadata !{i32 786688, metadata !41, metadata !"b_copy[3]", null, i32 57, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 790529, metadata !81, metadata !"b_copy[3][0]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!83 = metadata !{i32 790529, metadata !81, metadata !"b_copy[3][1]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!84 = metadata !{i32 790529, metadata !81, metadata !"b_copy[3][2]", null, i32 57, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!85 = metadata !{i32 81, i32 4, metadata !86, null}
!86 = metadata !{i32 786443, metadata !87, i32 80, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 786443, metadata !43, i32 80, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 85, i32 3, metadata !43, null}
!89 = metadata !{i32 63, i32 29, metadata !44, null}
!90 = metadata !{i32 786688, metadata !44, metadata !"j", metadata !6, i32 63, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 62, i32 24, metadata !40, null}
!92 = metadata !{i32 786688, metadata !40, metadata !"i", metadata !6, i32 62, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 87, i32 1, metadata !41, null}
