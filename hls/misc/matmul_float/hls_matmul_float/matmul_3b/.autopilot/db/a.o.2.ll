; ModuleID = '/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_3b/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matmul_hw.str = internal unnamed_addr constant [10 x i8] c"matmul_hw\00" ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]

; [#uses=0]
define void @matmul_hw([4 x [4 x float]]* %"a[0]", [4 x [4 x float]]* %"a[1]", [4 x [4 x float]]* %"a[2]") {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [4 x float]]* %"a[2]"), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [4 x float]]* %"a[1]"), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap([4 x [4 x float]]* %"a[0]"), !map !42
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matmul_hw.str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x [4 x float]]* %"a[0]"}, i64 0, metadata !47), !dbg !53 ; [debug line = 4:25] [debug variable = a[0]]
  call void @llvm.dbg.value(metadata !{[4 x [4 x float]]* %"a[1]"}, i64 0, metadata !54), !dbg !53 ; [debug line = 4:25] [debug variable = a[1]]
  call void @llvm.dbg.value(metadata !{[4 x [4 x float]]* %"a[2]"}, i64 0, metadata !55), !dbg !53 ; [debug line = 4:25] [debug variable = a[2]]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [11 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !56 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x [4 x float]]* %"a[0]", [4 x [4 x float]]* %"a[1]", [4 x [4 x float]]* %"a[2]", [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([4 x [4 x float]]* %"a[0]", [4 x [4 x float]]* %"a[1]", [4 x [4 x float]]* %"a[2]", [1 x i8]* @.str1, [12 x i8]* @.str4, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  br label %1, !dbg !58                           ; [debug line = 19:15]

; <label>:1                                       ; preds = %5, %0
  %"b_copy[3][3]." = phi float [ undef, %0 ], [ %"b_copy[3][3].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[3][2]." = phi float [ undef, %0 ], [ %"b_copy[3][2].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[3][1]." = phi float [ undef, %0 ], [ %"b_copy[3][1].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[3][0]." = phi float [ undef, %0 ], [ %"b_copy[3][0].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[2][3]." = phi float [ undef, %0 ], [ %"b_copy[2][3].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[2][2]." = phi float [ undef, %0 ], [ %"b_copy[2][2].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[2][1]." = phi float [ undef, %0 ], [ %"b_copy[2][1].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[2][0]." = phi float [ undef, %0 ], [ %"b_copy[2][0].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[1][3]." = phi float [ undef, %0 ], [ %"b_copy[1][3].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[1][2]." = phi float [ undef, %0 ], [ %"b_copy[1][2].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[1][1]." = phi float [ undef, %0 ], [ %"b_copy[1][1].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[1][0]." = phi float [ undef, %0 ], [ %"b_copy[1][0].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[0][3]." = phi float [ undef, %0 ], [ %"b_copy[0][3].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[0][2]." = phi float [ undef, %0 ], [ %"b_copy[0][2].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[0][1]." = phi float [ undef, %0 ], [ %"b_copy[0][1].1.lcssa", %5 ] ; [#uses=1 type=float]
  %"b_copy[0][0]." = phi float [ undef, %0 ], [ %"b_copy[0][0].1.lcssa", %5 ] ; [#uses=1 type=float]
  %a_row.load. = phi float [ undef, %0 ], [ %a_row.load.7.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.4 = phi float [ undef, %0 ], [ %a_row.load.8.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.5 = phi float [ undef, %0 ], [ %a_row.load.9.lcssa, %5 ] ; [#uses=1 type=float]
  %a_row.load.6 = phi float [ undef, %0 ], [ %a_row.load.10.lcssa, %5 ] ; [#uses=1 type=float]
  %i = phi i3 [ 0, %0 ], [ %i.1, %5 ]             ; [#uses=4 type=i3]
  %exitcond4 = icmp eq i3 %i, -4, !dbg !58        ; [#uses=1 type=i1] [debug line = 19:15]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %.preheader7.preheader, !dbg !58 ; [debug line = 19:15]

.preheader7.preheader:                            ; preds = %1
  %tmp = icmp eq i3 %i, 0, !dbg !60               ; [#uses=16 type=i1] [debug line = 31:4]
  %i2 = zext i3 %i to i64                         ; [#uses=5 type=i64]
  %"a[0].addr" = getelementptr [4 x [4 x float]]* %"a[0]", i64 0, i64 %i2, i64 0 ; [#uses=1 type=float*]
  %"a[0].addr.1" = getelementptr [4 x [4 x float]]* %"a[0]", i64 0, i64 %i2, i64 1 ; [#uses=1 type=float*]
  %"a[0].addr.2" = getelementptr [4 x [4 x float]]* %"a[0]", i64 0, i64 %i2, i64 2 ; [#uses=1 type=float*]
  %"a[0].addr.3" = getelementptr [4 x [4 x float]]* %"a[0]", i64 0, i64 %i2, i64 3 ; [#uses=1 type=float*]
  br label %.preheader7, !dbg !64                 ; [debug line = 20:20]

.preheader7:                                      ; preds = %_ifconv, %.preheader7.preheader
  %"b_copy[3][3].1" = phi float [ %"b_copy[3][3].", %.preheader7.preheader ], [ %"b_copy[3][3].3", %_ifconv ] ; [#uses=5 type=float]
  %"b_copy[3][2].1" = phi float [ %"b_copy[3][2].", %.preheader7.preheader ], [ %"b_copy[3][3].13", %_ifconv ] ; [#uses=5 type=float]
  %"b_copy[3][3].8" = phi float [ %"b_copy[3][1].", %.preheader7.preheader ], [ %"b_copy[3][3].14", %_ifconv ] ; [#uses=4 type=float]
  %"b_copy[3][3].11" = phi float [ %"b_copy[3][0].", %.preheader7.preheader ], [ %"b_copy[3][3].15", %_ifconv ] ; [#uses=3 type=float]
  %"b_copy[2][3].1" = phi float [ %"b_copy[2][3].", %.preheader7.preheader ], [ %"b_copy[2][3].3", %_ifconv ] ; [#uses=5 type=float]
  %"b_copy[2][2].1" = phi float [ %"b_copy[2][2].", %.preheader7.preheader ], [ %"b_copy[2][3].13", %_ifconv ] ; [#uses=5 type=float]
  %"b_copy[2][3].8" = phi float [ %"b_copy[2][1].", %.preheader7.preheader ], [ %"b_copy[2][3].14", %_ifconv ] ; [#uses=4 type=float]
  %"b_copy[2][3].11" = phi float [ %"b_copy[2][0].", %.preheader7.preheader ], [ %"b_copy[2][3].15", %_ifconv ] ; [#uses=3 type=float]
  %"b_copy[1][3].1" = phi float [ %"b_copy[1][3].", %.preheader7.preheader ], [ %"b_copy[1][3].3", %_ifconv ] ; [#uses=5 type=float]
  %"b_copy[1][2].1" = phi float [ %"b_copy[1][2].", %.preheader7.preheader ], [ %"b_copy[1][3].13", %_ifconv ] ; [#uses=5 type=float]
  %"b_copy[1][3].8" = phi float [ %"b_copy[1][1].", %.preheader7.preheader ], [ %"b_copy[1][3].14", %_ifconv ] ; [#uses=4 type=float]
  %"b_copy[1][3].11" = phi float [ %"b_copy[1][0].", %.preheader7.preheader ], [ %"b_copy[1][3].15", %_ifconv ] ; [#uses=3 type=float]
  %"b_copy[0][3].1" = phi float [ %"b_copy[0][3].", %.preheader7.preheader ], [ %"b_copy[0][3].3", %_ifconv ] ; [#uses=5 type=float]
  %"b_copy[0][2].1" = phi float [ %"b_copy[0][2].", %.preheader7.preheader ], [ %"b_copy[0][3].13", %_ifconv ] ; [#uses=5 type=float]
  %"b_copy[0][3].8" = phi float [ %"b_copy[0][1].", %.preheader7.preheader ], [ %"b_copy[0][3].14", %_ifconv ] ; [#uses=4 type=float]
  %"b_copy[0][3].11" = phi float [ %"b_copy[0][0].", %.preheader7.preheader ], [ %"b_copy[0][3].15", %_ifconv ] ; [#uses=3 type=float]
  %a_row.load.7 = phi float [ %a_row.load., %.preheader7.preheader ], [ %a_row.load.3, %_ifconv ] ; [#uses=2 type=float]
  %a_row.load.8 = phi float [ %a_row.load.4, %.preheader7.preheader ], [ %a_row.load.2, %_ifconv ] ; [#uses=2 type=float]
  %a_row.load.9 = phi float [ %a_row.load.5, %.preheader7.preheader ], [ %a_row.load.1, %_ifconv ] ; [#uses=2 type=float]
  %a_row.load.10 = phi float [ %a_row.load.6, %.preheader7.preheader ], [ %a_row.load, %_ifconv ] ; [#uses=2 type=float]
  %j = phi i3 [ 0, %.preheader7.preheader ], [ %j.1, %_ifconv ] ; [#uses=5 type=i3]
  %exitcond3 = icmp eq i3 %j, -4, !dbg !64        ; [#uses=1 type=i1] [debug line = 20:20]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %5, label %_ifconv, !dbg !64 ; [debug line = 20:20]

_ifconv:                                          ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str5) nounwind, !dbg !65 ; [debug line = 20:35]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @.str5) nounwind, !dbg !65 ; [#uses=1 type=i32] [debug line = 20:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !66 ; [debug line = 21:1]
  %tmp.5 = icmp eq i3 %j, 0, !dbg !67             ; [#uses=4 type=i1] [debug line = 25:5]
  %"a[0].load" = load float* %"a[0].addr", align 4, !dbg !68 ; [#uses=1 type=float] [debug line = 27:6]
  %"a[0].load.1" = load float* %"a[0].addr.1", align 4, !dbg !68 ; [#uses=1 type=float] [debug line = 27:6]
  %"a[0].load.2" = load float* %"a[0].addr.2", align 4, !dbg !68 ; [#uses=1 type=float] [debug line = 27:6]
  %"a[0].load.3" = load float* %"a[0].addr.3", align 4, !dbg !68 ; [#uses=1 type=float] [debug line = 27:6]
  %a_row.load.3 = select i1 %tmp.5, float %"a[0].load.3", float %a_row.load.7 ; [#uses=2 type=float]
  %a_row.load.2 = select i1 %tmp.5, float %"a[0].load.2", float %a_row.load.8 ; [#uses=2 type=float]
  %a_row.load.1 = select i1 %tmp.5, float %"a[0].load.1", float %a_row.load.9 ; [#uses=2 type=float]
  %a_row.load = select i1 %tmp.5, float %"a[0].load", float %a_row.load.10 ; [#uses=2 type=float]
  %tmp.8 = zext i3 %j to i64, !dbg !72            ; [#uses=5 type=i64] [debug line = 33:7]
  %"a[1].addr" = getelementptr [4 x [4 x float]]* %"a[1]", i64 0, i64 0, i64 %tmp.8 ; [#uses=1 type=float*]
  %"b_copy[0][3].16" = load float* %"a[1].addr", align 4, !dbg !72 ; [#uses=4 type=float] [debug line = 33:7]
  %j.t = trunc i3 %j to i2                        ; [#uses=7 type=i2]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].16"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].16"}, i64 0, metadata !81), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][0]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].16"}, i64 0, metadata !82), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][1]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].16"}, i64 0, metadata !83), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][2]]
  %sel_tmp = icmp eq i2 %j.t, -2                  ; [#uses=8 type=i1]
  %"b_copy[0][3]" = select i1 %sel_tmp, float %"b_copy[0][3].1", float %"b_copy[0][3].16" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3]"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %sel_tmp2 = icmp eq i2 %j.t, 1                  ; [#uses=12 type=i1]
  %"b_copy[0][3].4" = select i1 %sel_tmp2, float %"b_copy[0][3].1", float %"b_copy[0][3]" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].4"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %sel_tmp4 = icmp eq i2 %j.t, 0                  ; [#uses=16 type=i1]
  %"b_copy[0][3].2" = select i1 %sel_tmp4, float %"b_copy[0][3].1", float %"b_copy[0][3].4" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].2"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].5" = select i1 %sel_tmp, float %"b_copy[0][3].16", float %"b_copy[0][2].1" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].5"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].6" = select i1 %sel_tmp2, float %"b_copy[0][2].1", float %"b_copy[0][3].5" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].6"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].7" = select i1 %sel_tmp4, float %"b_copy[0][2].1", float %"b_copy[0][3].6" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].7"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].8"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].9" = select i1 %sel_tmp2, float %"b_copy[0][3].16", float %"b_copy[0][3].8" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].9"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].10" = select i1 %sel_tmp4, float %"b_copy[0][3].8", float %"b_copy[0][3].9" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].10"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].11"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].12" = select i1 %sel_tmp4, float %"b_copy[0][3].16", float %"b_copy[0][3].11" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].12"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"a[1].addr.1" = getelementptr [4 x [4 x float]]* %"a[1]", i64 0, i64 1, i64 %tmp.8 ; [#uses=1 type=float*]
  %"b_copy[1][3].16" = load float* %"a[1].addr.1", align 4, !dbg !72 ; [#uses=4 type=float] [debug line = 33:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].16"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].16"}, i64 0, metadata !86), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][0]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].16"}, i64 0, metadata !87), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][1]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].16"}, i64 0, metadata !88), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][2]]
  %"b_copy[1][3]" = select i1 %sel_tmp, float %"b_copy[1][3].1", float %"b_copy[1][3].16" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3]"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].4" = select i1 %sel_tmp2, float %"b_copy[1][3].1", float %"b_copy[1][3]" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].4"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].2" = select i1 %sel_tmp4, float %"b_copy[1][3].1", float %"b_copy[1][3].4" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].2"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].5" = select i1 %sel_tmp, float %"b_copy[1][3].16", float %"b_copy[1][2].1" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].5"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].6" = select i1 %sel_tmp2, float %"b_copy[1][2].1", float %"b_copy[1][3].5" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].6"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].7" = select i1 %sel_tmp4, float %"b_copy[1][2].1", float %"b_copy[1][3].6" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].7"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].8"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].9" = select i1 %sel_tmp2, float %"b_copy[1][3].16", float %"b_copy[1][3].8" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].9"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].10" = select i1 %sel_tmp4, float %"b_copy[1][3].8", float %"b_copy[1][3].9" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].10"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].11"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].12" = select i1 %sel_tmp4, float %"b_copy[1][3].16", float %"b_copy[1][3].11" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].12"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"a[1].addr.2" = getelementptr [4 x [4 x float]]* %"a[1]", i64 0, i64 2, i64 %tmp.8 ; [#uses=1 type=float*]
  %"b_copy[2][3].16" = load float* %"a[1].addr.2", align 4, !dbg !72 ; [#uses=4 type=float] [debug line = 33:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].16"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].16"}, i64 0, metadata !91), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][0]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].16"}, i64 0, metadata !92), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][1]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].16"}, i64 0, metadata !93), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][2]]
  %"b_copy[2][3]" = select i1 %sel_tmp, float %"b_copy[2][3].1", float %"b_copy[2][3].16" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3]"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].4" = select i1 %sel_tmp2, float %"b_copy[2][3].1", float %"b_copy[2][3]" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].4"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].2" = select i1 %sel_tmp4, float %"b_copy[2][3].1", float %"b_copy[2][3].4" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].2"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].5" = select i1 %sel_tmp, float %"b_copy[2][3].16", float %"b_copy[2][2].1" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].5"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].6" = select i1 %sel_tmp2, float %"b_copy[2][2].1", float %"b_copy[2][3].5" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].6"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].7" = select i1 %sel_tmp4, float %"b_copy[2][2].1", float %"b_copy[2][3].6" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].7"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].8"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].9" = select i1 %sel_tmp2, float %"b_copy[2][3].16", float %"b_copy[2][3].8" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].9"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].10" = select i1 %sel_tmp4, float %"b_copy[2][3].8", float %"b_copy[2][3].9" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].10"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].11"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].12" = select i1 %sel_tmp4, float %"b_copy[2][3].16", float %"b_copy[2][3].11" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].12"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"a[1].addr.3" = getelementptr [4 x [4 x float]]* %"a[1]", i64 0, i64 3, i64 %tmp.8 ; [#uses=1 type=float*]
  %"b_copy[3][3].16" = load float* %"a[1].addr.3", align 4, !dbg !72 ; [#uses=4 type=float] [debug line = 33:7]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].16"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].16"}, i64 0, metadata !96), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][0]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].16"}, i64 0, metadata !97), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][1]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].16"}, i64 0, metadata !98), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][2]]
  %"b_copy[3][3]" = select i1 %sel_tmp, float %"b_copy[3][3].1", float %"b_copy[3][3].16" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3]"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].4" = select i1 %sel_tmp2, float %"b_copy[3][3].1", float %"b_copy[3][3]" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].4"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].2" = select i1 %sel_tmp4, float %"b_copy[3][3].1", float %"b_copy[3][3].4" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].2"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].5" = select i1 %sel_tmp, float %"b_copy[3][3].16", float %"b_copy[3][2].1" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].5"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].6" = select i1 %sel_tmp2, float %"b_copy[3][2].1", float %"b_copy[3][3].5" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].6"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].7" = select i1 %sel_tmp4, float %"b_copy[3][2].1", float %"b_copy[3][3].6" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].7"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].8"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].9" = select i1 %sel_tmp2, float %"b_copy[3][3].16", float %"b_copy[3][3].8" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].9"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].10" = select i1 %sel_tmp4, float %"b_copy[3][3].8", float %"b_copy[3][3].9" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].10"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].11"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].12" = select i1 %sel_tmp4, float %"b_copy[3][3].16", float %"b_copy[3][3].11" ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].12"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].3" = select i1 %tmp, float %"b_copy[3][3].2", float %"b_copy[3][3].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].3"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].13" = select i1 %tmp, float %"b_copy[3][3].7", float %"b_copy[3][2].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].13"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].14" = select i1 %tmp, float %"b_copy[3][3].10", float %"b_copy[3][3].8" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].14"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[3][3].15" = select i1 %tmp, float %"b_copy[3][3].12", float %"b_copy[3][3].11" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[3][3].15"}, i64 0, metadata !94), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[3][3]]
  %"b_copy[2][3].3" = select i1 %tmp, float %"b_copy[2][3].2", float %"b_copy[2][3].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].3"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].13" = select i1 %tmp, float %"b_copy[2][3].7", float %"b_copy[2][2].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].13"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].14" = select i1 %tmp, float %"b_copy[2][3].10", float %"b_copy[2][3].8" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].14"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[2][3].15" = select i1 %tmp, float %"b_copy[2][3].12", float %"b_copy[2][3].11" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[2][3].15"}, i64 0, metadata !89), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[2][3]]
  %"b_copy[1][3].3" = select i1 %tmp, float %"b_copy[1][3].2", float %"b_copy[1][3].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].3"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].13" = select i1 %tmp, float %"b_copy[1][3].7", float %"b_copy[1][2].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].13"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].14" = select i1 %tmp, float %"b_copy[1][3].10", float %"b_copy[1][3].8" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].14"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[1][3].15" = select i1 %tmp, float %"b_copy[1][3].12", float %"b_copy[1][3].11" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[1][3].15"}, i64 0, metadata !84), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[1][3]]
  %"b_copy[0][3].3" = select i1 %tmp, float %"b_copy[0][3].2", float %"b_copy[0][3].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].3"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].13" = select i1 %tmp, float %"b_copy[0][3].7", float %"b_copy[0][2].1" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].13"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].14" = select i1 %tmp, float %"b_copy[0][3].10", float %"b_copy[0][3].8" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].14"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %"b_copy[0][3].15" = select i1 %tmp, float %"b_copy[0][3].12", float %"b_copy[0][3].11" ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %"b_copy[0][3].15"}, i64 0, metadata !76), !dbg !72 ; [debug line = 33:7] [debug variable = b_copy[0][3]]
  %tmp.2 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"b_copy[0][3].15", float %"b_copy[0][3].14", float %"b_copy[0][3].13", float %"b_copy[0][3].3", i2 %j.t) ; [#uses=1 type=float]
  %tmp. = fmul float %a_row.load, %tmp.2, !dbg !99 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.9 = fadd float %tmp., 0.000000e+00, !dbg !99 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.3 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"b_copy[1][3].15", float %"b_copy[1][3].14", float %"b_copy[1][3].13", float %"b_copy[1][3].3", i2 %j.t) ; [#uses=1 type=float]
  %tmp.11.1 = fmul float %a_row.load.1, %tmp.3, !dbg !99 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.1 = fadd float %tmp.9, %tmp.11.1, !dbg !99 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.4 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"b_copy[2][3].15", float %"b_copy[2][3].14", float %"b_copy[2][3].13", float %"b_copy[2][3].3", i2 %j.t) ; [#uses=1 type=float]
  %tmp.11.2 = fmul float %a_row.load.2, %tmp.4, !dbg !99 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.2 = fadd float %tmp.12.1, %tmp.11.2, !dbg !99 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.6 = call float @_ssdm_op_Mux.ap_auto.4float.i2(float %"b_copy[3][3].15", float %"b_copy[3][3].14", float %"b_copy[3][3].13", float %"b_copy[3][3].3", i2 %j.t) ; [#uses=1 type=float]
  %tmp.11.3 = fmul float %a_row.load.3, %tmp.6, !dbg !99 ; [#uses=1 type=float] [debug line = 38:4]
  %tmp.12.3 = fadd float %tmp.12.2, %tmp.11.3, !dbg !99 ; [#uses=1 type=float] [debug line = 38:4]
  %"a[2].addr" = getelementptr [4 x [4 x float]]* %"a[2]", i64 0, i64 %i2, i64 %tmp.8 ; [#uses=1 type=float*]
  store float %tmp.12.3, float* %"a[2].addr", align 4, !dbg !102 ; [debug line = 41:5]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @.str5, i32 %tmp.1) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 42:3]
  %j.1 = add i3 %j, 1, !dbg !104                  ; [#uses=1 type=i3] [debug line = 20:29]
  call void @llvm.dbg.value(metadata !{i3 %j.1}, i64 0, metadata !105), !dbg !104 ; [debug line = 20:29] [debug variable = j]
  br label %.preheader7, !dbg !104                ; [debug line = 20:29]

; <label>:5                                       ; preds = %.preheader7
  %a_row.load.10.lcssa = phi float [ %a_row.load.10, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.9.lcssa = phi float [ %a_row.load.9, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.8.lcssa = phi float [ %a_row.load.8, %.preheader7 ] ; [#uses=1 type=float]
  %a_row.load.7.lcssa = phi float [ %a_row.load.7, %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[0][0].1.lcssa" = phi float [ %"b_copy[0][3].11", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[0][1].1.lcssa" = phi float [ %"b_copy[0][3].8", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[0][2].1.lcssa" = phi float [ %"b_copy[0][2].1", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[0][3].1.lcssa" = phi float [ %"b_copy[0][3].1", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[1][0].1.lcssa" = phi float [ %"b_copy[1][3].11", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[1][1].1.lcssa" = phi float [ %"b_copy[1][3].8", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[1][2].1.lcssa" = phi float [ %"b_copy[1][2].1", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[1][3].1.lcssa" = phi float [ %"b_copy[1][3].1", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[2][0].1.lcssa" = phi float [ %"b_copy[2][3].11", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[2][1].1.lcssa" = phi float [ %"b_copy[2][3].8", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[2][2].1.lcssa" = phi float [ %"b_copy[2][2].1", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[2][3].1.lcssa" = phi float [ %"b_copy[2][3].1", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[3][0].1.lcssa" = phi float [ %"b_copy[3][3].11", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[3][1].1.lcssa" = phi float [ %"b_copy[3][3].8", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[3][2].1.lcssa" = phi float [ %"b_copy[3][2].1", %.preheader7 ] ; [#uses=1 type=float]
  %"b_copy[3][3].1.lcssa" = phi float [ %"b_copy[3][3].1", %.preheader7 ] ; [#uses=1 type=float]
  %i.1 = add i3 %i, 1, !dbg !106                  ; [#uses=1 type=i3] [debug line = 19:24]
  call void @llvm.dbg.value(metadata !{i3 %i.1}, i64 0, metadata !107), !dbg !106 ; [debug line = 19:24] [debug variable = i]
  br label %1, !dbg !106                          ; [debug line = 19:24]

; <label>:6                                       ; preds = %1
  ret void, !dbg !108                             ; [debug line = 44:1]
}

; [#uses=81]
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

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=4]
declare float @_ssdm_op_Mux.ap_auto.4float.i2(float, float, float, float, i2)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!22}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float/hls_matmul_float/matmul_3b/.autopilot/db/matmul.pragma.2.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matmul_hw", metadata !"matmul_hw", metadata !"_Z9matmul_hwPA4_f", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matmul.cpp", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_type", metadata !6, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !20, i32 168, metadata !21, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/patmos/github/bachelor_project_HLS/hls/misc/matmul_float", null} ; [ DW_TAG_file_type ]
!21 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"mat_type [4]*"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!28 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"a", metadata !33, metadata !"float", i32 0, i32 31}
!33 = metadata !{metadata !34, metadata !35}
!34 = metadata !{i32 8, i32 11, i32 1}
!35 = metadata !{i32 0, i32 3, i32 1}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"a", metadata !40, metadata !"float", i32 0, i32 31}
!40 = metadata !{metadata !41, metadata !35}
!41 = metadata !{i32 4, i32 7, i32 1}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"a", metadata !46, metadata !"float", i32 0, i32 31}
!46 = metadata !{metadata !35, metadata !35}
!47 = metadata !{i32 790531, metadata !48, metadata !"a[0]", null, i32 4, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!48 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 4, metadata !49, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !11, metadata !50, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{metadata !51, metadata !14}
!51 = metadata !{i32 786465, i64 0, i64 11}       ; [ DW_TAG_subrange_type ]
!52 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !50, i32 0, i32 0} ; [ DW_TAG_array_type ]
!53 = metadata !{i32 4, i32 25, metadata !5, null}
!54 = metadata !{i32 790531, metadata !48, metadata !"a[1]", null, i32 4, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!55 = metadata !{i32 790531, metadata !48, metadata !"a[2]", null, i32 4, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!56 = metadata !{i32 6, i32 1, metadata !57, null}
!57 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 19, i32 15, metadata !59, null}
!59 = metadata !{i32 786443, metadata !57, i32 19, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 31, i32 4, metadata !61, null}
!61 = metadata !{i32 786443, metadata !62, i32 20, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !63, i32 20, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !59, i32 19, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 20, i32 20, metadata !62, null}
!65 = metadata !{i32 20, i32 35, metadata !61, null}
!66 = metadata !{i32 21, i32 1, metadata !61, null}
!67 = metadata !{i32 25, i32 5, metadata !61, null}
!68 = metadata !{i32 27, i32 6, metadata !69, null}
!69 = metadata !{i32 786443, metadata !70, i32 27, i32 6, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786443, metadata !71, i32 26, i32 15, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !61, i32 25, i32 17, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 33, i32 7, metadata !73, null}
!73 = metadata !{i32 786443, metadata !74, i32 32, i32 43, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !75, i32 32, i32 16, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786443, metadata !61, i32 31, i32 16, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 790529, metadata !77, metadata !"b_copy[0][3]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!77 = metadata !{i32 786688, metadata !57, metadata !"b_copy[0]", null, i32 14, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !11, metadata !79, i32 0, i32 0} ; [ DW_TAG_array_type ]
!79 = metadata !{metadata !14, metadata !14}
!80 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !79, i32 0, i32 0} ; [ DW_TAG_array_type ]
!81 = metadata !{i32 790529, metadata !77, metadata !"b_copy[0][0]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!82 = metadata !{i32 790529, metadata !77, metadata !"b_copy[0][1]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!83 = metadata !{i32 790529, metadata !77, metadata !"b_copy[0][2]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!84 = metadata !{i32 790529, metadata !85, metadata !"b_copy[1][3]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!85 = metadata !{i32 786688, metadata !57, metadata !"b_copy[1]", null, i32 14, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 790529, metadata !85, metadata !"b_copy[1][0]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!87 = metadata !{i32 790529, metadata !85, metadata !"b_copy[1][1]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!88 = metadata !{i32 790529, metadata !85, metadata !"b_copy[1][2]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!89 = metadata !{i32 790529, metadata !90, metadata !"b_copy[2][3]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!90 = metadata !{i32 786688, metadata !57, metadata !"b_copy[2]", null, i32 14, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 790529, metadata !90, metadata !"b_copy[2][0]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!92 = metadata !{i32 790529, metadata !90, metadata !"b_copy[2][1]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!93 = metadata !{i32 790529, metadata !90, metadata !"b_copy[2][2]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!94 = metadata !{i32 790529, metadata !95, metadata !"b_copy[3][3]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!95 = metadata !{i32 786688, metadata !57, metadata !"b_copy[3]", null, i32 14, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 790529, metadata !95, metadata !"b_copy[3][0]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!97 = metadata !{i32 790529, metadata !95, metadata !"b_copy[3][1]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!98 = metadata !{i32 790529, metadata !95, metadata !"b_copy[3][2]", null, i32 14, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!99 = metadata !{i32 38, i32 4, metadata !100, null}
!100 = metadata !{i32 786443, metadata !101, i32 37, i32 41, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !61, i32 37, i32 14, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 41, i32 5, metadata !61, null}
!103 = metadata !{i32 42, i32 3, metadata !61, null}
!104 = metadata !{i32 20, i32 29, metadata !62, null}
!105 = metadata !{i32 786688, metadata !62, metadata !"j", metadata !6, i32 20, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 19, i32 24, metadata !59, null}
!107 = metadata !{i32 786688, metadata !59, metadata !"i", metadata !6, i32 19, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 44, i32 1, metadata !57, null}
