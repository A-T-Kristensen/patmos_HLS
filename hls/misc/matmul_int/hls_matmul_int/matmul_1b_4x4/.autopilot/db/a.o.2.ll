; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_1b_4x4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]
@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @matmul_hw([12 x [4 x i32]]* %a) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([12 x [4 x i32]]* %a) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw.str) nounwind
  call void @llvm.dbg.value(metadata !{[12 x [4 x i32]]* %a}, i64 0, metadata !35), !dbg !39 ; [debug line = 4:25] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !40 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([12 x [4 x i32]]* %a, [5 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([12 x [4 x i32]]* %a, [1 x i8]* @.str1, [12 x i8]* @.str3, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  br label %1, !dbg !42                           ; [debug line = 19:15]

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
  %i.cast = zext i3 %i to i4, !dbg !42            ; [#uses=1 type=i4] [debug line = 19:15]
  %exitcond4 = icmp eq i3 %i, -4, !dbg !42        ; [#uses=1 type=i1] [debug line = 19:15]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %.preheader7.preheader, !dbg !42 ; [debug line = 19:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i3 %i, 0, !dbg !44               ; [#uses=16 type=i1] [debug line = 31:4]
  %tmp.1 = or i4 %i.cast, -8, !dbg !48            ; [#uses=1 type=i4] [debug line = 41:5]
  %tmp.2 = zext i4 %tmp.1 to i64, !dbg !48        ; [#uses=1 type=i64] [debug line = 41:5]
  %tmp.3 = zext i3 %i to i64, !dbg !49            ; [#uses=4 type=i64] [debug line = 27:6]
  %a.addr = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 %tmp.3, i64 0, !dbg !49 ; [#uses=1 type=i32*] [debug line = 27:6]
  %a.addr.1 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 %tmp.3, i64 1, !dbg !49 ; [#uses=1 type=i32*] [debug line = 27:6]
  %a.addr.2 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 %tmp.3, i64 2, !dbg !49 ; [#uses=1 type=i32*] [debug line = 27:6]
  %a.addr.3 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 %tmp.3, i64 3, !dbg !49 ; [#uses=1 type=i32*] [debug line = 27:6]
  br label %.preheader7, !dbg !53                 ; [debug line = 20:20]

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
  %exitcond3 = icmp eq i3 %j, -4, !dbg !53        ; [#uses=1 type=i1] [debug line = 20:20]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %_ifconv, !dbg !53 ; [debug line = 20:20]

_ifconv:                                          ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str4) nounwind, !dbg !54 ; [debug line = 20:35]
  %tmp.4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str4) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 20:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !55 ; [debug line = 21:1]
  %tmp.5 = icmp eq i3 %j, 0, !dbg !56             ; [#uses=4 type=i1] [debug line = 25:5]
  %"a_row[0]" = load i32* %a.addr, align 4, !dbg !49 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0]"}, i64 0, metadata !57), !dbg !49 ; [debug line = 27:6] [debug variable = a_row[0]]
  %"a_row[1]" = load i32* %a.addr.1, align 4, !dbg !49 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1]"}, i64 0, metadata !59), !dbg !49 ; [debug line = 27:6] [debug variable = a_row[1]]
  %"a_row[2]" = load i32* %a.addr.2, align 4, !dbg !49 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2]"}, i64 0, metadata !60), !dbg !49 ; [debug line = 27:6] [debug variable = a_row[2]]
  %"a_row[3]" = load i32* %a.addr.3, align 4, !dbg !49 ; [#uses=1 type=i32] [debug line = 27:6]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[3]"}, i64 0, metadata !61), !dbg !49 ; [debug line = 27:6] [debug variable = a_row[3]]
  %"a_row[3].1" = select i1 %tmp.5, i32 %"a_row[3]", i32 %a_row.3.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[3].1"}, i64 0, metadata !61), !dbg !49 ; [debug line = 27:6] [debug variable = a_row[3]]
  %"a_row[2].1" = select i1 %tmp.5, i32 %"a_row[2]", i32 %a_row.2.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[2].1"}, i64 0, metadata !60), !dbg !49 ; [debug line = 27:6] [debug variable = a_row[2]]
  %"a_row[1].1" = select i1 %tmp.5, i32 %"a_row[1]", i32 %a_row.1.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[1].1"}, i64 0, metadata !59), !dbg !49 ; [debug line = 27:6] [debug variable = a_row[1]]
  %"a_row[0].1" = select i1 %tmp.5, i32 %"a_row[0]", i32 %a_row.0.1 ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"a_row[0].1"}, i64 0, metadata !57), !dbg !49 ; [debug line = 27:6] [debug variable = a_row[0]]
  %tmp.8 = zext i3 %j to i64, !dbg !62            ; [#uses=5 type=i64] [debug line = 33:7]
  %a.addr.4 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 4, i64 %tmp.8, !dbg !62 ; [#uses=1 type=i32*] [debug line = 33:7]
  %"b_copy[0][3].16" = load i32* %a.addr.4, align 4, !dbg !62 ; [#uses=4 type=i32] [debug line = 33:7]
  %j.t = trunc i3 %j to i2                        ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !71), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !72), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].16"}, i64 0, metadata !73), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][2]]
  %sel_tmp = icmp eq i2 %j.t, -2                  ; [#uses=8 type=i1]
  %"b_copy[0][3]" = select i1 %sel_tmp, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3]"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %sel_tmp2 = icmp eq i2 %j.t, 1                  ; [#uses=12 type=i1]
  %"b_copy[0][3].4" = select i1 %sel_tmp2, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].4"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %sel_tmp4 = icmp eq i2 %j.t, 0                  ; [#uses=16 type=i1]
  %"b_copy[0][3].2" = select i1 %sel_tmp4, i32 %"b_copy[0][3].1", i32 %"b_copy[0][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].2"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].5" = select i1 %sel_tmp, i32 %"b_copy[0][3].16", i32 %"b_copy[0][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].5"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].6" = select i1 %sel_tmp2, i32 %"b_copy[0][2].1", i32 %"b_copy[0][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].6"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].7" = select i1 %sel_tmp4, i32 %"b_copy[0][2].1", i32 %"b_copy[0][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].7"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].8"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].9" = select i1 %sel_tmp2, i32 %"b_copy[0][3].16", i32 %"b_copy[0][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].9"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].10" = select i1 %sel_tmp4, i32 %"b_copy[0][3].8", i32 %"b_copy[0][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].10"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].11"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].12" = select i1 %sel_tmp4, i32 %"b_copy[0][3].16", i32 %"b_copy[0][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].12"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %a.addr.5 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 5, i64 %tmp.8, !dbg !62 ; [#uses=1 type=i32*] [debug line = 33:7]
  %"b_copy[1][3].16" = load i32* %a.addr.5, align 4, !dbg !62 ; [#uses=4 type=i32] [debug line = 33:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !76), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !77), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].16"}, i64 0, metadata !78), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][2]]
  %"b_copy[1][3]" = select i1 %sel_tmp, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3]"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].4" = select i1 %sel_tmp2, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].4"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].2" = select i1 %sel_tmp4, i32 %"b_copy[1][3].1", i32 %"b_copy[1][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].2"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].5" = select i1 %sel_tmp, i32 %"b_copy[1][3].16", i32 %"b_copy[1][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].5"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].6" = select i1 %sel_tmp2, i32 %"b_copy[1][2].1", i32 %"b_copy[1][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].6"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].7" = select i1 %sel_tmp4, i32 %"b_copy[1][2].1", i32 %"b_copy[1][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].7"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].8"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].9" = select i1 %sel_tmp2, i32 %"b_copy[1][3].16", i32 %"b_copy[1][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].9"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].10" = select i1 %sel_tmp4, i32 %"b_copy[1][3].8", i32 %"b_copy[1][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].10"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].11"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].12" = select i1 %sel_tmp4, i32 %"b_copy[1][3].16", i32 %"b_copy[1][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].12"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %a.addr.6 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 6, i64 %tmp.8, !dbg !62 ; [#uses=1 type=i32*] [debug line = 33:7]
  %"b_copy[2][3].16" = load i32* %a.addr.6, align 4, !dbg !62 ; [#uses=4 type=i32] [debug line = 33:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !81), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !82), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].16"}, i64 0, metadata !83), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][2]]
  %"b_copy[2][3]" = select i1 %sel_tmp, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3]"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].4" = select i1 %sel_tmp2, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].4"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].2" = select i1 %sel_tmp4, i32 %"b_copy[2][3].1", i32 %"b_copy[2][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].2"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].5" = select i1 %sel_tmp, i32 %"b_copy[2][3].16", i32 %"b_copy[2][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].5"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].6" = select i1 %sel_tmp2, i32 %"b_copy[2][2].1", i32 %"b_copy[2][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].6"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].7" = select i1 %sel_tmp4, i32 %"b_copy[2][2].1", i32 %"b_copy[2][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].7"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].8"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].9" = select i1 %sel_tmp2, i32 %"b_copy[2][3].16", i32 %"b_copy[2][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].9"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].10" = select i1 %sel_tmp4, i32 %"b_copy[2][3].8", i32 %"b_copy[2][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].10"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].11"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].12" = select i1 %sel_tmp4, i32 %"b_copy[2][3].16", i32 %"b_copy[2][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].12"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %a.addr.7 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 7, i64 %tmp.8, !dbg !62 ; [#uses=1 type=i32*] [debug line = 33:7]
  %"b_copy[3][3].16" = load i32* %a.addr.7, align 4, !dbg !62 ; [#uses=4 type=i32] [debug line = 33:7]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !86), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !87), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].16"}, i64 0, metadata !88), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][2]]
  %"b_copy[3][3]" = select i1 %sel_tmp, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3].16" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3]"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].4" = select i1 %sel_tmp2, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3]" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].4"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].2" = select i1 %sel_tmp4, i32 %"b_copy[3][3].1", i32 %"b_copy[3][3].4" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].2"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].5" = select i1 %sel_tmp, i32 %"b_copy[3][3].16", i32 %"b_copy[3][2].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].5"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].6" = select i1 %sel_tmp2, i32 %"b_copy[3][2].1", i32 %"b_copy[3][3].5" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].6"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].7" = select i1 %sel_tmp4, i32 %"b_copy[3][2].1", i32 %"b_copy[3][3].6" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].7"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].8"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].9" = select i1 %sel_tmp2, i32 %"b_copy[3][3].16", i32 %"b_copy[3][3].8" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].9"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].10" = select i1 %sel_tmp4, i32 %"b_copy[3][3].8", i32 %"b_copy[3][3].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].10"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].11"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].12" = select i1 %sel_tmp4, i32 %"b_copy[3][3].16", i32 %"b_copy[3][3].11" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].12"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].3" = select i1 %tmp, i32 %"b_copy[3][3].2", i32 %"b_copy[3][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].3"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].13" = select i1 %tmp, i32 %"b_copy[3][3].7", i32 %"b_copy[3][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].13"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].14" = select i1 %tmp, i32 %"b_copy[3][3].10", i32 %"b_copy[3][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].14"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].15" = select i1 %tmp, i32 %"b_copy[3][3].12", i32 %"b_copy[3][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[3][3].15"}, i64 0, metadata !84), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[2][3].3" = select i1 %tmp, i32 %"b_copy[2][3].2", i32 %"b_copy[2][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].3"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].13" = select i1 %tmp, i32 %"b_copy[2][3].7", i32 %"b_copy[2][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].13"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].14" = select i1 %tmp, i32 %"b_copy[2][3].10", i32 %"b_copy[2][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].14"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].15" = select i1 %tmp, i32 %"b_copy[2][3].12", i32 %"b_copy[2][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[2][3].15"}, i64 0, metadata !79), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[1][3].3" = select i1 %tmp, i32 %"b_copy[1][3].2", i32 %"b_copy[1][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].3"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].13" = select i1 %tmp, i32 %"b_copy[1][3].7", i32 %"b_copy[1][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].13"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].14" = select i1 %tmp, i32 %"b_copy[1][3].10", i32 %"b_copy[1][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].14"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].15" = select i1 %tmp, i32 %"b_copy[1][3].12", i32 %"b_copy[1][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[1][3].15"}, i64 0, metadata !74), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[0][3].3" = select i1 %tmp, i32 %"b_copy[0][3].2", i32 %"b_copy[0][3].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].3"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].13" = select i1 %tmp, i32 %"b_copy[0][3].7", i32 %"b_copy[0][2].1" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].13"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].14" = select i1 %tmp, i32 %"b_copy[0][3].10", i32 %"b_copy[0][3].8" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].14"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].15" = select i1 %tmp, i32 %"b_copy[0][3].12", i32 %"b_copy[0][3].11" ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"b_copy[0][3].15"}, i64 0, metadata !66), !dbg !62 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %tmp.6 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[0][3].15", i32 %"b_copy[0][3].14", i32 %"b_copy[0][3].13", i32 %"b_copy[0][3].3", i2 %j.t) nounwind ; [#uses=1 type=i32]
  %tmp. = mul nsw i32 %tmp.6, %"a_row[0].1", !dbg !89 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.7 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[1][3].15", i32 %"b_copy[1][3].14", i32 %"b_copy[1][3].13", i32 %"b_copy[1][3].3", i2 %j.t) nounwind ; [#uses=1 type=i32]
  %tmp.11.1 = mul nsw i32 %tmp.7, %"a_row[1].1", !dbg !89 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.9 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[2][3].15", i32 %"b_copy[2][3].14", i32 %"b_copy[2][3].13", i32 %"b_copy[2][3].3", i2 %j.t) nounwind ; [#uses=1 type=i32]
  %tmp.11.2 = mul nsw i32 %tmp.9, %"a_row[2].1", !dbg !89 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.10 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %"b_copy[3][3].15", i32 %"b_copy[3][3].14", i32 %"b_copy[3][3].13", i32 %"b_copy[3][3].3", i2 %j.t) nounwind ; [#uses=1 type=i32]
  %tmp.11.3 = mul nsw i32 %tmp.10, %"a_row[3].1", !dbg !89 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp11 = add i32 %tmp.11.1, %tmp., !dbg !89     ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp12 = add i32 %tmp.11.3, %tmp.11.2, !dbg !89 ; [#uses=1 type=i32] [debug line = 38:4]
  %tmp.12.3 = add nsw i32 %tmp11, %tmp12, !dbg !89 ; [#uses=1 type=i32] [debug line = 38:4]
  %a.addr.8 = getelementptr [12 x [4 x i32]]* %a, i64 0, i64 %tmp.2, i64 %tmp.8, !dbg !48 ; [#uses=1 type=i32*] [debug line = 41:5]
  store i32 %tmp.12.3, i32* %a.addr.8, align 4, !dbg !48 ; [debug line = 41:5]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str4, i32 %tmp.4) nounwind, !dbg !92 ; [#uses=0 type=i32] [debug line = 42:3]
  %j.1 = add i3 %j, 1, !dbg !93                   ; [#uses=1 type=i3] [debug line = 20:29]
  call void @llvm.dbg.value(metadata !{i3 %j.1}, i64 0, metadata !94), !dbg !93 ; [debug line = 20:29] [debug variable = j]
  br label %.preheader7, !dbg !93                 ; [debug line = 20:29]

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
  %i.1 = add i3 %i, 1, !dbg !95                   ; [#uses=1 type=i3] [debug line = 19:24]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !96), !dbg !95 ; [debug line = 19:24] [debug variable = i]
  br label %1, !dbg !95                           ; [debug line = 19:24]

; <label>:6                                       ; preds = %1
  ret void, !dbg !97                              ; [debug line = 44:1]
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

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=4]
declare i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32, i32, i32, i32, i2)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!21}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_1b_4x4/.autopilot/db/matmul.pragma.2.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"_Z9matmul_hwPA4_i", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !20, i32 168, metadata !12, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int", null} ; [ DW_TAG_file_type ]
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
!33 = metadata !{i32 0, i32 11, i32 1}
!34 = metadata !{i32 0, i32 3, i32 1}
!35 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !11, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38, metadata !14}
!38 = metadata !{i32 786465, i64 0, i64 11}       ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 4, i32 25, metadata !5, null}
!40 = metadata !{i32 6, i32 1, metadata !41, null}
!41 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 19, i32 15, metadata !43, null}
!43 = metadata !{i32 786443, metadata !41, i32 19, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 31, i32 4, metadata !45, null}
!45 = metadata !{i32 786443, metadata !46, i32 20, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 786443, metadata !47, i32 20, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 786443, metadata !43, i32 19, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 41, i32 5, metadata !45, null}
!49 = metadata !{i32 27, i32 6, metadata !50, null}
!50 = metadata !{i32 786443, metadata !51, i32 27, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786443, metadata !52, i32 26, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 786443, metadata !45, i32 25, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 20, i32 20, metadata !46, null}
!54 = metadata !{i32 20, i32 35, metadata !45, null}
!55 = metadata !{i32 21, i32 1, metadata !45, null}
!56 = metadata !{i32 25, i32 5, metadata !45, null}
!57 = metadata !{i32 786688, metadata !41, metadata !"a_row[0]", null, i32 13, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!59 = metadata !{i32 786688, metadata !41, metadata !"a_row[1]", null, i32 13, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 786688, metadata !41, metadata !"a_row[2]", null, i32 13, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 786688, metadata !41, metadata !"a_row[3]", null, i32 13, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 33, i32 7, metadata !63, null}
!63 = metadata !{i32 786443, metadata !64, i32 32, i32 43, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 786443, metadata !65, i32 32, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 786443, metadata !45, i32 31, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 790529, metadata !67, metadata !"b_copy[0][3]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!67 = metadata !{i32 786688, metadata !41, metadata !"b_copy[0]", null, i32 14, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !14, metadata !14}
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{i32 790529, metadata !67, metadata !"b_copy[0][0]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!72 = metadata !{i32 790529, metadata !67, metadata !"b_copy[0][1]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!73 = metadata !{i32 790529, metadata !67, metadata !"b_copy[0][2]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!74 = metadata !{i32 790529, metadata !75, metadata !"b_copy[1][3]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!75 = metadata !{i32 786688, metadata !41, metadata !"b_copy[1]", null, i32 14, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 790529, metadata !75, metadata !"b_copy[1][0]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!77 = metadata !{i32 790529, metadata !75, metadata !"b_copy[1][1]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!78 = metadata !{i32 790529, metadata !75, metadata !"b_copy[1][2]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!79 = metadata !{i32 790529, metadata !80, metadata !"b_copy[2][3]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!80 = metadata !{i32 786688, metadata !41, metadata !"b_copy[2]", null, i32 14, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 790529, metadata !80, metadata !"b_copy[2][0]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!82 = metadata !{i32 790529, metadata !80, metadata !"b_copy[2][1]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!83 = metadata !{i32 790529, metadata !80, metadata !"b_copy[2][2]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!84 = metadata !{i32 790529, metadata !85, metadata !"b_copy[3][3]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!85 = metadata !{i32 786688, metadata !41, metadata !"b_copy[3]", null, i32 14, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 790529, metadata !85, metadata !"b_copy[3][0]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!87 = metadata !{i32 790529, metadata !85, metadata !"b_copy[3][1]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!88 = metadata !{i32 790529, metadata !85, metadata !"b_copy[3][2]", null, i32 14, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!89 = metadata !{i32 38, i32 4, metadata !90, null}
!90 = metadata !{i32 786443, metadata !91, i32 37, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786443, metadata !45, i32 37, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 42, i32 3, metadata !45, null}
!93 = metadata !{i32 20, i32 29, metadata !46, null}
!94 = metadata !{i32 786688, metadata !46, metadata !"j", metadata !6, i32 20, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 19, i32 24, metadata !43, null}
!96 = metadata !{i32 786688, metadata !43, metadata !"i", metadata !6, i32 19, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 44, i32 1, metadata !41, null}
